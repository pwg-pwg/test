;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Thu Dec 05 10:51:30 2024                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swInvTempCal
_swInvTempCal	.set _sNTCTemperatureCal10K1
	.global	_swConvertLTempCal
_swConvertLTempCal	.set _sNTCTemperatureCal10K1
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal10K1
	.global	_swLLC_TXTempCal
_swLLC_TXTempCal	.set _sNTCTemperatureCal10K2
	.global	_swConvertHTempCal
_swConvertHTempCal	.set _sNTCTemperatureCal10K1
	.global	_swInnelTempCal
_swInnelTempCal	.set _sNTCTemperatureCal47K
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1200,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.field	1200,16			; _g_wPVPowerOverLoadCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerDeratFlag+0,32
	.field	0,16			; _g_wSolarPowerDeratFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.field	0,16			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _gi_wDCDCChgDischgEnDisable @ 0

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
	.field  	_g_wInvOTPoint+0,32
	.field	750,16			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$23+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$24+0,32
	.field	500,16			; _s_wBatOpenRstDelay$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTjSumCnt$20+0,32
	.field	0,16			; _s_wTjSumCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$22+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$25+0,32
	.field	0,16			; _s_wBatWeakPre$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$26+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$26 @ 0

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
	.field  	_s_uwLLC_MosTjWRChkCnt$14+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBUCK_IGBTTjWRChkCnt$15+0,32
	.field	0,16			; _s_uwBUCK_IGBTTjWRChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$12+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwINV_IGBTTjWRChkCnt$13+0,32
	.field	0,16			; _s_uwINV_IGBTTjWRChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwLLC_TXTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$41+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$42+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$39+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$40+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$46+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$43+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$45+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$33+0,32
	.field	0,16			; _s_uwOneSecCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$34+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$34 @ 0

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
	.field  	_s_bTempSlopCnt$37+0,32
	.field	0,16			; _s_bTempSlopCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$38+0,32
	.field	0,16			; _s_bStarCalEn$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$35+0,32
	.field	0,16			; _s_wFanLockDetCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$36+0,32
	.field	0,16			; _s_wFanLockDetCnt2$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwConvertLTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$30+0,32
	.field	0,16			; _s_uwLiBatActCnt$30 @ 0

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
	.field  	_g_wBatPercent+0,32
	.field	0,16			; _g_wBatPercent @ 0

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
	.field  	_g_wConvertLTemp+0,32
	.field	0,16			; _g_wConvertLTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelTemp+0,32
	.field	0,16			; _g_wInnelTemp @ 0

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
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

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
	.field  	-$C$IR_1,16
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wInvSlopeTemp+0,32
	.field	0,16			; _g_wInvSlopeTemp[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wSolarSlopeTemp+0,32
	.field	0,16			; _g_wSolarSlopeTemp[0] @ 0
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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external
$C$DW$5	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$5, DW_AT_type(*$C$DW$T$11)
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$4


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

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


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external

$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external

$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$32


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$35


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
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


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63

	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$65, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$68, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_wTjSumCnt$20:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
_s_wRes$28:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$41:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$42:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$39:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$40:	.usect	".ebss",1,1,0
_s_uwPVPowerOverLoadCurrLimit100msCnt$46:	.usect	".ebss",1,1,0
_s_uwFaultTimeCnt$47:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$43:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$45:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$34:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$37:	.usect	".ebss",1,1,0
_s_bStarCalEn$38:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$35:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$36:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external

$C$DW$159	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external

$C$DW$160	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external

$C$DW$161	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
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

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_sbUnderLevelChk")
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
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$121)
	.dwendtag $C$DW$172


$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$121)
	.dwendtag $C$DW$179


$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

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

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$190


$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$194


$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
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


$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external
$C$DW$216	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external
$C$DW$217	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$235, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$236, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$238, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external

$C$DW$258	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$44:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$273, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$277, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$278, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$279, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$279, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$280, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$280, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$103)
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
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$142)
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
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$142)
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
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$143)
	.dwattr $C$DW$287, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\325962 C:\\Users\\Lin\\AppData\\Local\\Temp\\325964 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3259612 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$288	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$288, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$288, DW_AT_high_pc(0x00)
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$288, DW_AT_external
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$288, DW_AT_TI_begin_line(0x90b)
	.dwattr $C$DW$288, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$288, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 1,is_stmt,address _swPartFanSpeedCal

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
;** 2323	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2325	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2327	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2327	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2329	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2331	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
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
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2323| 
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2318| 
        MOV       T,*-SP[8]             ; [CPU_] |2318| 
        MOV       PL,*-SP[6]            ; [CPU_] |2318| 
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2323| 
        ADD       AR4,AL                ; [CPU_] |2323| 
	.dwpsn	file "../APP/BusBatProt.C",line 2325,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2325| 
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2318| 
	.dwpsn	file "../APP/BusBatProt.C",line 2325,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2325| 
        ADD       AL,*-SP[9]            ; [CPU_] |2325| 
        MOVZ      AR6,AL                ; [CPU_] |2325| 
	.dwpsn	file "../APP/BusBatProt.C",line 2327,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2327| 
        SFR       ACC,10                ; [CPU_] |2327| 
        ADD       AL,PL                 ; [CPU_] |2327| 
        CMP       AL,AR4                ; [CPU_] |2327| 
	.dwpsn	file "../APP/BusBatProt.C",line 2329,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2329| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2331,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2331| 
        B         $C$L1,LEQ             ; [CPU_] |2331| 
        ; branchcc occurs ; [] |2331| 
;** 2333	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2333,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2333| 
$C$L1:    
;***	-----------------------g5:
;** 2336	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2338	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2340	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2338| 
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
	.dwattr $C$DW$288, DW_AT_TI_end_line(0x925)
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
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0x8f6)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2295,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2296	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2296| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2296| 
        MOV       *-SP[2],#0            ; [CPU_] |2296| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2296| 
        MOVB      XAR4,#0               ; [CPU_] |2296| 
        MOV       *-SP[3],AL            ; [CPU_] |2296| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2296| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2296| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2296| 
        MOV       *-SP[5],#-485         ; [CPU_] |2296| 
$C$DW$311	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$311, DW_AT_low_pc(0x00)
	.dwattr $C$DW$311, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$311, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2296| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2296| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0x8fb)
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
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x945)
	.dwattr $C$DW$313, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$313, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2374,column 1,is_stmt,address _sNTCTemperatureCal10K1

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
;** 2379	-----------------------    K$1 = wAvgTempSample;
;** 2379	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K1[0]) ) goto g15;
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
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2379| 
        MOVZ      AR7,AL                ; [CPU_] |2379| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2379| 
        B         $C$L9,HIS             ; [CPU_] |2379| 
        ; branchcc occurs ; [] |2379| 
;** 2383	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2383| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2383| 
        B         $C$L8,LOS             ; [CPU_] |2383| 
        ; branchcc occurs ; [] |2383| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2377	-----------------------    bLowIndex = 0u;
;** 2378	-----------------------    bHighIndex = 125u;
;** 2389	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2377,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2377| 
	.dwpsn	file "../APP/BusBatProt.C",line 2378,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2378| 
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2389| 
        ; branch occurs ; [] |2389| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal10K1$4$B:
;***	-----------------------g4:
;** 2391	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2392	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2391,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2391| 
        ADD       AH,AR6                ; [CPU_] |2391| 
        LSR       AH,1                  ; [CPU_] |2391| 
        MOV       T,AH                  ; [CPU_] |2391| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2392,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2392| 
        BF        $C$L6,EQ              ; [CPU_] |2392| 
        ; branchcc occurs ; [] |2392| 
$C$DW$L$_sNTCTemperatureCal10K1$4$E:
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2397	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2397,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2397| 
        B         $C$L3,LO              ; [CPU_] |2397| 
        ; branchcc occurs ; [] |2397| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
$C$DW$L$_sNTCTemperatureCal10K1$6$B:
;** 2403	-----------------------    bHighIndex = bMidIndex;
;** 2403	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2403,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2403| 
        ; branch occurs ; [] |2403| 
$C$DW$L$_sNTCTemperatureCal10K1$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 2397,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$7$B:
;***	-----------------------g8:
;** 2399	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2399| 
$C$DW$L$_sNTCTemperatureCal10K1$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2403,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2389	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2389| 
        B         $C$L2,HI              ; [CPU_] |2389| 
        ; branchcc occurs ; [] |2389| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
;** 2407	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2407,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2407| 
        B         $C$L7,LO              ; [CPU_] |2407| 
        ; branchcc occurs ; [] |2407| 
;** 2415	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 2415	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2415| 
        B         $C$L10,UNC            ; [CPU_] |2415| 
        ; branch occurs ; [] |2415| 
$C$L7:    
;***	-----------------------g13:
;** 2409	-----------------------    C$19 = K$3[bLowIndex];
;** 2409	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2412	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2409| 
        MOV       T,#10                 ; [CPU_] |2409| 
        MOV       AL,AH                 ; [CPU_] |2409| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2409| 
        SUB       AH,AR7                ; [CPU_] |2409| 
        MPYXU     P,T,AH                ; [CPU_] |2409| 
        MOVZ      AR4,AL                ; [CPU_] |2409| 
        MOV       T,AR6                 ; [CPU_] |2409| 
        MOVB      ACC,#0                ; [CPU_] |2409| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2409| 
        MPYB      ACC,T,#10             ; [CPU_] |2409| 
        ADD       AL,PL                 ; [CPU_] |2409| 
	.dwpsn	file "../APP/BusBatProt.C",line 2412,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2412| 
        ; branch occurs ; [] |2412| 
$C$L8:    
;***	-----------------------g14:
;** 2385	-----------------------    uwTemperature = 1250u;
;** 2386	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2385,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2385| 
	.dwpsn	file "../APP/BusBatProt.C",line 2386,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2386| 
        ; branch occurs ; [] |2386| 
$C$L9:    
;***	-----------------------g15:
;** 2381	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2418	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2381| 
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
	.dwattr $C$DW$325, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\BusBatProt.asm:$C$L4:1:1733367090")
	.dwattr $C$DW$325, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$325, DW_AT_TI_begin_line(0x955)
	.dwattr $C$DW$325, DW_AT_TI_end_line(0x95f)
$C$DW$326	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$326, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$326, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
$C$DW$327	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$327, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$7$B)
	.dwattr $C$DW$327, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$7$E)

$C$DW$328	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$328, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\BusBatProt.asm:$C$L5:2:1733367090")
	.dwattr $C$DW$328, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$328, DW_AT_TI_begin_line(0x955)
	.dwattr $C$DW$328, DW_AT_TI_end_line(0x963)
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
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x973)
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
	.dwattr $C$DW$333, DW_AT_TI_begin_line(0x4bd)
	.dwattr $C$DW$333, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$333, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 1,is_stmt,address _swOPVoltDeratCal

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
;** 1219	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1214| 
        MOV       T,AR4                 ; [CPU_] |1214| 
        MOV       AL,AR5                ; [CPU_] |1214| 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1219| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1219| 
        MPY       P,T,AL                ; [CPU_] |1219| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1219| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1219| 
        SUB       AL,AR6                ; [CPU_] |1219| 
        MOV       ACC,AL                ; [CPU_] |1219| 
        MOVL      XT,ACC                ; [CPU_] |1219| 
        IMPYL     ACC,XT,P              ; [CPU_] |1219| 
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_name("L$$DIV")
	.dwattr $C$DW$342, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1219| 
        ; call occurs [#L$$DIV] ; [] |1219| 
        ADD       AL,AR6                ; [CPU_] |1219| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$333, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$333, DW_AT_TI_end_line(0x4c4)
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
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x975)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2422,column 1,is_stmt,address _sNTCTemperatureCal10K2

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
;** 2427	-----------------------    K$1 = wAvgTempSample;
;** 2427	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K2[0]) ) goto g15;
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
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2427| 
        MOVZ      AR7,AL                ; [CPU_] |2427| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2427| 
        B         $C$L18,HIS            ; [CPU_] |2427| 
        ; branchcc occurs ; [] |2427| 
;** 2431	-----------------------    if ( K$1 <= K$3[150] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2431,column 7,is_stmt
        MOVB      XAR0,#150             ; [CPU_] |2431| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2431| 
        B         $C$L17,LOS            ; [CPU_] |2431| 
        ; branchcc occurs ; [] |2431| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2425	-----------------------    bLowIndex = 0u;
;** 2426	-----------------------    bHighIndex = 150u;
;** 2437	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2425,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2425| 
	.dwpsn	file "../APP/BusBatProt.C",line 2426,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |2426| 
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2437| 
        ; branch occurs ; [] |2437| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$4$B:
;***	-----------------------g4:
;** 2439	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2440	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2439,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2439| 
        ADD       AH,AR6                ; [CPU_] |2439| 
        LSR       AH,1                  ; [CPU_] |2439| 
        MOV       T,AH                  ; [CPU_] |2439| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2440,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2440| 
        BF        $C$L15,EQ             ; [CPU_] |2440| 
        ; branchcc occurs ; [] |2440| 
$C$DW$L$_sNTCTemperatureCal10K2$4$E:
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2445	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2445,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2445| 
        B         $C$L12,LO             ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
$C$DW$L$_sNTCTemperatureCal10K2$6$B:
;** 2451	-----------------------    bHighIndex = bMidIndex;
;** 2451	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2451,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$DW$L$_sNTCTemperatureCal10K2$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2445,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$7$B:
;***	-----------------------g8:
;** 2447	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2447,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2447| 
$C$DW$L$_sNTCTemperatureCal10K2$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2451,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2437	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2437| 
        B         $C$L11,HI             ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
;** 2455	-----------------------    if ( bLowIndex < 150u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2455,column 3,is_stmt
        CMPB      AH,#150               ; [CPU_] |2455| 
        B         $C$L16,LO             ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
;** 2463	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 2463	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2463,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2463| 
        B         $C$L19,UNC            ; [CPU_] |2463| 
        ; branch occurs ; [] |2463| 
$C$L16:    
;***	-----------------------g13:
;** 2457	-----------------------    C$19 = K$3[bLowIndex];
;** 2457	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2460	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2457,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2457| 
        MOV       T,#10                 ; [CPU_] |2457| 
        MOV       AL,AH                 ; [CPU_] |2457| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2457| 
        SUB       AH,AR7                ; [CPU_] |2457| 
        MPYXU     P,T,AH                ; [CPU_] |2457| 
        MOVZ      AR4,AL                ; [CPU_] |2457| 
        MOV       T,AR6                 ; [CPU_] |2457| 
        MOVB      ACC,#0                ; [CPU_] |2457| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2457| 
        MPYB      ACC,T,#10             ; [CPU_] |2457| 
        ADD       AL,PL                 ; [CPU_] |2457| 
	.dwpsn	file "../APP/BusBatProt.C",line 2460,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2460| 
        ; branch occurs ; [] |2460| 
$C$L17:    
;***	-----------------------g14:
;** 2433	-----------------------    uwTemperature = 1500u;
;** 2434	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2433,column 3,is_stmt
        MOV       AL,#1500              ; [CPU_] |2433| 
	.dwpsn	file "../APP/BusBatProt.C",line 2434,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2434| 
        ; branch occurs ; [] |2434| 
$C$L18:    
;***	-----------------------g15:
;** 2429	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2466	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2429,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2429| 
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
	.dwattr $C$DW$356, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\BusBatProt.asm:$C$L13:1:1733367090")
	.dwattr $C$DW$356, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$356, DW_AT_TI_begin_line(0x985)
	.dwattr $C$DW$356, DW_AT_TI_end_line(0x98f)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$7$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$7$E)

$C$DW$359	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$359, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\BusBatProt.asm:$C$L14:2:1733367090")
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x985)
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x993)
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
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x9a3)
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
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0x8fd)
	.dwattr $C$DW$364, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$364, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2302,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2303	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2303,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2303| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2303| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2303| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2303| 
        MOV       *-SP[3],AL            ; [CPU_] |2303| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2303| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2303| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2303| 
        ABS       ACC                   ; [CPU_] |2303| 
        MOVB      AH,#30                ; [CPU_] |2303| 
        MOV       *-SP[5],#-485         ; [CPU_] |2303| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2303| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2303| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$364, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_end_line(0x902)
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
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x9a5)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 1,is_stmt,address _sNTCTemperatureCal47K

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
;** 2475	-----------------------    K$1 = wAvgTempSample;
;** 2475	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab47K[0]) ) goto g15;
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
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$144)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2475| 
        MOVZ      AR7,AL                ; [CPU_] |2475| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2475| 
        B         $C$L27,HIS            ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
;** 2479	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2479| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2479| 
        B         $C$L26,LOS            ; [CPU_] |2479| 
        ; branchcc occurs ; [] |2479| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2473	-----------------------    bLowIndex = 0u;
;** 2474	-----------------------    bHighIndex = 125u;
;** 2485	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2473,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2473| 
	.dwpsn	file "../APP/BusBatProt.C",line 2474,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2474| 
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2485| 
        ; branch occurs ; [] |2485| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2487	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2488	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2487,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2487| 
        ADD       AH,AR6                ; [CPU_] |2487| 
        LSR       AH,1                  ; [CPU_] |2487| 
        MOV       T,AH                  ; [CPU_] |2487| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2488,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2488| 
        BF        $C$L24,EQ             ; [CPU_] |2488| 
        ; branchcc occurs ; [] |2488| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2493	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2493| 
        B         $C$L21,LO             ; [CPU_] |2493| 
        ; branchcc occurs ; [] |2493| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;** 2499	-----------------------    bHighIndex = bMidIndex;
;** 2499	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2499,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2499| 
        ; branch occurs ; [] |2499| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2495	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2495| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2499,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2485	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2485| 
        B         $C$L20,HI             ; [CPU_] |2485| 
        ; branchcc occurs ; [] |2485| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2503	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2503| 
        B         $C$L25,LO             ; [CPU_] |2503| 
        ; branchcc occurs ; [] |2503| 
;** 2511	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L24:    
;** 2511	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2511| 
        B         $C$L28,UNC            ; [CPU_] |2511| 
        ; branch occurs ; [] |2511| 
$C$L25:    
;***	-----------------------g13:
;** 2505	-----------------------    C$19 = K$3[bLowIndex];
;** 2505	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2508	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2505,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2505| 
        MOV       T,#10                 ; [CPU_] |2505| 
        MOV       AL,AH                 ; [CPU_] |2505| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2505| 
        SUB       AH,AR7                ; [CPU_] |2505| 
        MPYXU     P,T,AH                ; [CPU_] |2505| 
        MOVZ      AR4,AL                ; [CPU_] |2505| 
        MOV       T,AR6                 ; [CPU_] |2505| 
        MOVB      ACC,#0                ; [CPU_] |2505| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2505| 
        MPYB      ACC,T,#10             ; [CPU_] |2505| 
        ADD       AL,PL                 ; [CPU_] |2505| 
	.dwpsn	file "../APP/BusBatProt.C",line 2508,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2508| 
        ; branch occurs ; [] |2508| 
$C$L26:    
;***	-----------------------g14:
;** 2481	-----------------------    uwTemperature = 1250u;
;** 2482	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2481,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2481| 
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2482| 
        ; branch occurs ; [] |2482| 
$C$L27:    
;***	-----------------------g15:
;** 2477	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2514	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2477| 
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
	.dwattr $C$DW$379, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\BusBatProt.asm:$C$L22:1:1733367090")
	.dwattr $C$DW$379, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$379, DW_AT_TI_begin_line(0x9b5)
	.dwattr $C$DW$379, DW_AT_TI_end_line(0x9bf)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$382	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$382, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\BusBatProt.asm:$C$L23:2:1733367090")
	.dwattr $C$DW$382, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$382, DW_AT_TI_begin_line(0x9b5)
	.dwattr $C$DW$382, DW_AT_TI_end_line(0x9c3)
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
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x9d3)
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
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x9d5)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 1,is_stmt,address _swComponentTjCal

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
;** 2520	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2520	-----------------------    wTj = K$9;
;** 2521	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2518| 
        MOV       T,AH                  ; [CPU_] |2518| 
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2520| 
        MPYXU     ACC,T,AL              ; [CPU_] |2520| 
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2518| 
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2520| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_name("L$$DIV")
	.dwattr $C$DW$398, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2520| 
        ; call occurs [#L$$DIV] ; [] |2520| 
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2518| 
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2520| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2521,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2521| 
        BF        $C$L29,NEQ            ; [CPU_] |2521| 
        ; branchcc occurs ; [] |2521| 
;** 2523	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2523,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2523| 
        MOVB      AH,#10                ; [CPU_] |2523| 
        ADD       AL,AR7                ; [CPU_] |2523| 
$C$DW$399	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$399, DW_AT_low_pc(0x00)
	.dwattr $C$DW$399, DW_AT_name("I$$DIV")
	.dwattr $C$DW$399, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2523| 
        ; call occurs [#I$$DIV] ; [] |2523| 
        MOVZ      AR7,AL                ; [CPU_] |2523| 
$C$L29:    
;***	-----------------------g3:
;** 2525	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2526	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2525,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2525| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2525| 
        ADD       AH,AR3                ; [CPU_] |2525| 
        MOV       AL,AH                 ; [CPU_] |2525| 
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
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x9df)
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
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0x9f5)
	.dwattr $C$DW$401, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$401, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2550,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

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
;** 2553	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2554	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
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
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2553,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2553| 
	.dwpsn	file "../APP/BusBatProt.C",line 2554,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2554| 
        BF        $C$L30,NEQ            ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2554| 
        B         $C$L30,HIS            ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
;** 2558	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2558,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2558| 
$C$L30:    
;***	-----------------------g3:
;** 2562	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2562| 
        MOVB      XAR5,#220             ; [CPU_] |2562| 
        MOV       AL,#10223             ; [CPU_] |2562| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2562| 
$C$DW$405	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$405, DW_AT_low_pc(0x00)
	.dwattr $C$DW$405, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$405, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2562| 
        ; call occurs [#_swComponentTjCal] ; [] |2562| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$401, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$401, DW_AT_TI_end_line(0xa03)
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
	.dwattr $C$DW$407, DW_AT_TI_begin_line(0x9e1)
	.dwattr $C$DW$407, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$407, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2532	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
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
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2532| 
        ABS       ACC                   ; [CPU_] |2532| 
        MOV       AH,AL                 ; [CPU_] |2532| 
        MOV       AL,#1756              ; [CPU_] |2532| 
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$408, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2532| 
        ; call occurs [#_swComponentTjCal] ; [] |2532| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$409	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$409, DW_AT_low_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$407, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$407, DW_AT_TI_end_line(0x9e5)
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
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0x9eb)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2540,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2542	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2542,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2542| 
        MOVB      XAR5,#220             ; [CPU_] |2542| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2542| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2542| 
        ABS       ACC                   ; [CPU_] |2542| 
        MOV       AH,AL                 ; [CPU_] |2542| 
        MOV       AL,#8274              ; [CPU_] |2542| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$411, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2542| 
        ; call occurs [#_swComponentTjCal] ; [] |2542| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0x9ef)
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
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x9f0)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2545,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2547	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2547| 
        MOVB      XAR5,#220             ; [CPU_] |2547| 
        MOV       AL,#14013             ; [CPU_] |2547| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2547| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2547| 
$C$DW$414	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$414, DW_AT_low_pc(0x00)
	.dwattr $C$DW$414, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$414, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2547| 
        ; call occurs [#_swComponentTjCal] ; [] |2547| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x9f4)
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
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x9e6)
	.dwattr $C$DW$416, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$416, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2535,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2537	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2537,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2537| 
        MOVB      XAR5,#220             ; [CPU_] |2537| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2537| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2537| 
        ABS       ACC                   ; [CPU_] |2537| 
        MOV       AH,AL                 ; [CPU_] |2537| 
        MOV       AL,#16184             ; [CPU_] |2537| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2537| 
        ; call occurs [#_swComponentTjCal] ; [] |2537| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$416, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x9ea)
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
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x7f0)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2033,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2039	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2040	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2044	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
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
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 2,is_stmt
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2039| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2039| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2039| 
	.dwpsn	file "../APP/BusBatProt.C",line 2044,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2044| 
	.dwpsn	file "../APP/BusBatProt.C",line 2040,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2040| 
	.dwpsn	file "../APP/BusBatProt.C",line 2044,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
        MOVB      ACC,#21               ; [CPU_] |2044| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2044| 
        MPYB      ACC,T,#26             ; [CPU_] |2044| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("L$$DIV")
	.dwattr $C$DW$427, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2044| 
        ; call occurs [#L$$DIV] ; [] |2044| 
        MOVB      XAR6,#10              ; [CPU_] |2044| 
        ADDB      ACC,#5                ; [CPU_] |2044| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2044| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("L$$DIV")
	.dwattr $C$DW$428, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2044| 
        ; call occurs [#L$$DIV] ; [] |2044| 
        ADDB      AL,#-40               ; [CPU_] |2044| 
        MOVZ      AR0,AL                ; [CPU_] |2044| 
        B         $C$L32,UNC            ; [CPU_] |2044| 
        ; branch occurs ; [] |2044| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2044| 
$C$L32:    
;** 2050	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2052	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2053	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2055	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2057	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2058	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2059	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2061	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2070	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2074	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2050| 
	.dwpsn	file "../APP/BusBatProt.C",line 2052,column 2,is_stmt
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2052| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2052| 
        MOVZ      AR1,AL                ; [CPU_] |2052| 
	.dwpsn	file "../APP/BusBatProt.C",line 2055,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2055| 
        MOVW      DP,#_g_swLLC_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2053,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2053| 
	.dwpsn	file "../APP/BusBatProt.C",line 2057,column 2,is_stmt
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2057| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2057| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2059,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2059| 
	.dwpsn	file "../APP/BusBatProt.C",line 2058,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2058| 
	.dwpsn	file "../APP/BusBatProt.C",line 2061,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2061| 
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2074| 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2074| 
        ; branchcc occurs ; [] |2074| 
        MOVL      XAR4,#613             ; [CPU_U] |2074| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2074| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2074| 
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_name("L$$DIV")
	.dwattr $C$DW$431, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2074| 
        ; call occurs [#L$$DIV] ; [] |2074| 
        MOVB      XAR6,#10              ; [CPU_] |2074| 
        ADDB      ACC,#5                ; [CPU_] |2074| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2074| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("L$$DIV")
	.dwattr $C$DW$432, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2074| 
        ; call occurs [#L$$DIV] ; [] |2074| 
        ADDB      AL,#-40               ; [CPU_] |2074| 
        B         $C$L34,UNC            ; [CPU_] |2074| 
        ; branch occurs ; [] |2074| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2074| 
$C$L34:    
;** 2080	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2082	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2084	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2089	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2080,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2080| 
	.dwpsn	file "../APP/BusBatProt.C",line 2082,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2082| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2084,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2084| 
	.dwpsn	file "../APP/BusBatProt.C",line 2089,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2089| 
        B         $C$L35,LEQ            ; [CPU_] |2089| 
        ; branchcc occurs ; [] |2089| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2089| 
        MOVB      ACC,#63               ; [CPU_] |2089| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2089| 
        MPYB      ACC,T,#65             ; [CPU_] |2089| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("L$$DIV")
	.dwattr $C$DW$433, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2089| 
        ; call occurs [#L$$DIV] ; [] |2089| 
        MOVB      XAR6,#10              ; [CPU_] |2089| 
        ADDB      ACC,#5                ; [CPU_] |2089| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2089| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("L$$DIV")
	.dwattr $C$DW$434, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2089| 
        ; call occurs [#L$$DIV] ; [] |2089| 
        ADDB      AL,#-40               ; [CPU_] |2089| 
        B         $C$L36,UNC            ; [CPU_] |2089| 
        ; branch occurs ; [] |2089| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2089| 
$C$L36:    
;** 2095	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2097	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2099	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2103	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2097,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2097| 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2095| 
	.dwpsn	file "../APP/BusBatProt.C",line 2099,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2099| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2103,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2103| 
        B         $C$L37,GT             ; [CPU_] |2103| 
        ; branchcc occurs ; [] |2103| 
;** 2107	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2109	-----------------------    wFanSpeedTemp = 30;
;** 2109	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2107,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2107| 
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2109| 
        B         $C$L38,UNC            ; [CPU_] |2109| 
        ; branch occurs ; [] |2109| 
$C$L37:    
;***	-----------------------g10:
;** 2105	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2105,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2105| 
$C$L38:    
;***	-----------------------g11:
;** 2111	-----------------------    return wFanSpeedTemp;
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
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x840)
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
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0x904)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2310	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2310,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2310| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2310| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2310| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2310| 
        MOV       *-SP[3],AL            ; [CPU_] |2310| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2310| 
        MOV       *-SP[4],#1000         ; [CPU_] |2310| 
        ABS       ACC                   ; [CPU_] |2310| 
        MOVZ      AR5,AL                ; [CPU_] |2310| 
        MOVB      AH,#0                 ; [CPU_] |2310| 
        MOV       *-SP[5],#-485         ; [CPU_] |2310| 
        MOVB      AL,#0                 ; [CPU_] |2310| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$437, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2310| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2310| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0x909)
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
	.dwattr $C$DW$439, DW_AT_TI_begin_line(0xadd)
	.dwattr $C$DW$439, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$439, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2782,column 1,is_stmt,address _subBusBatFaultCntClear

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
;** 2784	-----------------------    ++s_uwFaultTimeCnt;
;** 2784	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2784,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$47 ; [CPU_] |2784| 
        CMP       AL,@_s_uwFaultTimeCnt$47 ; [CPU_] |2784| 
        B         $C$L39,HIS            ; [CPU_] |2784| 
        ; branchcc occurs ; [] |2784| 
;** 2786	-----------------------    s_uwFaultTimeCnt = 0u;
;** 2787	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2786,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$47,#0 ; [CPU_] |2786| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2787,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |2787| 
$C$L39:    
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$439, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$439, DW_AT_TI_end_line(0xae6)
	.dwattr $C$DW$439, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$439

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$444	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$444, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$444, DW_AT_high_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$444, DW_AT_external
	.dwattr $C$DW$444, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$444, DW_AT_TI_begin_line(0xa92)
	.dwattr $C$DW$444, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$444, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2707,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$45")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$45]
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]

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
;** 2710	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U21
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |2707| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2710| 
        BF        $C$L41,NEQ            ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
;** 2712	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2712,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |2712| 
        BF        $C$L43,EQ             ; [CPU_] |2712| 
        ; branchcc occurs ; [] |2712| 
;** 2712	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2712| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2712| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2712| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2712| 
        ADDB      AH,#100               ; [CPU_] |2712| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2712| 
        ; call occurs [#_sbOverLevelChk] ; [] |2712| 
        CMPB      AL,#0                 ; [CPU_] |2712| 
        BF        $C$L43,EQ             ; [CPU_] |2712| 
        ; branchcc occurs ; [] |2712| 
;** 2715	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2716	-----------------------    U$21 = g_wDCDCCurrAvg+10;
;** 2718	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$21) ? U$21 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2715,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2715| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2716| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |2716| 
	.dwpsn	file "../APP/BusBatProt.C",line 2718,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2718| 
        B         $C$L40,LT             ; [CPU_] |2718| 
        ; branchcc occurs ; [] |2718| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2718| 
$C$L40:    
;** 2719	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2718| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
;***	-----------------------g5:
;** 2728	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |2728| 
        BF        $C$L42,EQ             ; [CPU_] |2728| 
        ; branchcc occurs ; [] |2728| 
;** 2728	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2728| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$45 ; [CPU_U] |2728| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2728| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2728| 
        ADDB      AH,#-100              ; [CPU_] |2728| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2728| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2728| 
        CMPB      AL,#0                 ; [CPU_] |2728| 
        BF        $C$L43,EQ             ; [CPU_] |2728| 
        ; branchcc occurs ; [] |2728| 
$C$L42:    
;***	-----------------------g7:
;** 2731	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2731,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2731| 
$C$L43:    
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$444, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$444, DW_AT_TI_end_line(0xaae)
	.dwattr $C$DW$444, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$444

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$453, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0xab0)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2737,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$46")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$46]

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
;** 2740	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2740,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2740| 
        BF        $C$L44,NEQ            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
;** 2740	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2740| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2740| 
        CMPB      AL,#5                 ; [CPU_] |2740| 
        B         $C$L44,LOS            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
;** 2742	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2743	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2742,column 6,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2742| 
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 3,is_stmt
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2743| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2743| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2743| 
        B         $C$L49,HIS            ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
;** 2745	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2745	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2745,column 4,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2745| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2745| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2745| 
        B         $C$L49,UNC            ; [CPU_] |2745| 
        ; branch occurs ; [] |2745| 
$C$L44:    
;***	-----------------------g5:
;** 2749	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2749,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2749| 
        CMPB      AL,#1                 ; [CPU_] |2749| 
        BF        $C$L50,NEQ            ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2749	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2749| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_] |2749| 
        CMPB      AL,#5                 ; [CPU_] |2749| 
        B         $C$L50,LOS            ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2751	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2751,column 6,is_stmt
        MOV       ACC,#1000             ; [CPU_] |2751| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |2751| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |2751| 
        CMPL      ACC,XAR6              ; [CPU_] |2751| 
        B         $C$L45,GEQ            ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
;** 2753	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 2753,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |2753| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2753| 
$C$L45:    
;***	-----------------------g9:
;** 2757	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 2757,column 10,is_stmt
        MOV       ACC,#500              ; [CPU_] |2757| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |2757| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |2757| 
        CMPL      ACC,XAR6              ; [CPU_] |2757| 
        B         $C$L46,GEQ            ; [CPU_] |2757| 
        ; branchcc occurs ; [] |2757| 
        MOV       AL,#-10               ; [CPU_] |2757| 
        B         $C$L48,UNC            ; [CPU_] |2757| 
        ; branch occurs ; [] |2757| 
$C$L46:    
        MOVB      ACC,#250              ; [CPU_] |2757| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |2757| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |2757| 
        CMPL      ACC,XAR6              ; [CPU_] |2757| 
        B         $C$L47,GEQ            ; [CPU_] |2757| 
        ; branchcc occurs ; [] |2757| 
        MOV       AL,#-5                ; [CPU_] |2757| 
        B         $C$L48,UNC            ; [CPU_] |2757| 
        ; branch occurs ; [] |2757| 
$C$L47:    
        MOV       AL,#-1                ; [CPU_] |2757| 
$C$L48:    
;** 2768	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2757| 
	.dwpsn	file "../APP/BusBatProt.C",line 2768,column 3,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2768| 
        B         $C$L49,GEQ            ; [CPU_] |2768| 
        ; branchcc occurs ; [] |2768| 
;** 2770	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2770,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2770| 
$C$L49:    
;***	-----------------------g11:
;** 2772	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2772,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$46,#0 ; [CPU_] |2772| 
$C$L50:    
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0xad6)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.global	_sSolarProcess

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$458, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x591)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1426,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1429	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1430	-----------------------    sSolarVolt1Chk(5u);
;** 1431	-----------------------    sSolarPowerAbnormalChk();
;** 1432	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1433	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1434	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1435	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1436	-----------------------    sSolarShortChk();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y67
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("$O$y67")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 2,is_stmt
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$462, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1429| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1429| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$463, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1429| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1429| 
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1430| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$464, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1430| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1430| 
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 2,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1431| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1431| 
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 2,is_stmt
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$466, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1432| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1432| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1432| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1432| 
	.dwpsn	file "../APP/BusBatProt.C",line 1433,column 2,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1433| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1433| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1433| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1433| 
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 5,is_stmt
        MOVB      AL,#50                ; [CPU_] |1434| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |1434| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1434| 
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 5,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |1435| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1435| 
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 2,is_stmt
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1436| 
        ; call occurs [#_sSolarShortChk] ; [] |1436| 
;** 1437	-----------------------    asm("\tSETC\tINTM");
;** 1438	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1439	-----------------------    asm("\tCLRC\tINTM");
;** 1440	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1441	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1442	-----------------------    y$67 = g_uwSolar1Loss;
;** 1442	-----------------------    g_uwSolarLoss = y$67;
;** 1443	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1438| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1440,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1440| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1440| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1440| 
        ; call occurs [#_sMPPTControl] ; [] |1440| 
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1441| 
        MOV       AL,AR1                ; [CPU_] |1441| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1441| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1441| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1442,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1442| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1442| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1443| 
        BF        $C$L53,EQ             ; [CPU_] |1443| 
        ; branchcc occurs ; [] |1443| 
;** 1445	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1445,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1445| 
        BF        $C$L51,NEQ            ; [CPU_] |1445| 
        ; branchcc occurs ; [] |1445| 
;** 1455	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1455| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1455| 
        B         $C$L52,GT             ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1455	-----------------------    goto g7;
        B         $C$L54,UNC            ; [CPU_] |1455| 
        ; branch occurs ; [] |1455| 
$C$L51:    
;***	-----------------------g4:
;** 1447	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1447,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1447| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1447| 
        B         $C$L54,LEQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
$C$L52:    
;***	-----------------------g5:
;** 1449	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1450	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1450,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1450| 
$C$L53:    
;***	-----------------------g6:
;** 1464	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1464| 
$C$L54:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x5ba)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$476, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x893)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]
$C$DW$478	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg12]
$C$DW$479	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg14]
$C$DW$480	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_breg20 -8]
$C$DW$481	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_breg20 -10]
$C$DW$482	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg1]
$C$DW$483	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_breg20 -11]

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
;** 2202	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2203	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2205	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2197| 
        MOV       PL,AL                 ; [CPU_] |2197| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2197| 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2203| 
	.dwpsn	file "../APP/BusBatProt.C",line 2205,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2205| 
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2197| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2197| 
	.dwpsn	file "../APP/BusBatProt.C",line 2202,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2202| 
	.dwpsn	file "../APP/BusBatProt.C",line 2205,column 2,is_stmt
        BF        $C$L55,EQ             ; [CPU_] |2205| 
        ; branchcc occurs ; [] |2205| 
        CMPB      AL,#250               ; [CPU_] |2205| 
        B         $C$L55,LT             ; [CPU_] |2205| 
        ; branchcc occurs ; [] |2205| 
;** 2211	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2211,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2211| 
        MOV       AL,AR2                ; [CPU_] |2211| 
        B         $C$L56,GEQ            ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
$C$L55:    
;***	-----------------------g3:
;** 2207	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2207,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2207| 
$C$L56:    
;***	-----------------------g4:
;** 2218	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2218,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2218| 
        BF        $C$L57,EQ             ; [CPU_] |2218| 
        ; branchcc occurs ; [] |2218| 
;** 2224	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2224	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2224,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2224| 
        MOVZ      AR0,AL                ; [CPU_] |2224| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L58,UNC            ; [CPU_] |2224| 
        ; branch occurs ; [] |2224| 
$C$L57:    
;***	-----------------------g6:
;** 2220	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2220	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2220| 
        ADDL      XAR6,ACC              ; [CPU_] |2220| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2220| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2220| 
        MOVZ      AR0,AH                ; [CPU_] |2220| 
$C$L58:    
;***	-----------------------g7:
;** 2227	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2229	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2232	-----------------------    *U$25 = wTempSpread;
;** 2233	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2234	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2236	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2237	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2232| 
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2229| 
	.dwpsn	file "../APP/BusBatProt.C",line 2233,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2233| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2234,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2234| 
	.dwpsn	file "../APP/BusBatProt.C",line 2236,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2236| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2236| 
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2237| 
        B         $C$L59,GT             ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
;** 2239	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2239,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2239| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x8c2)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$498	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$498, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x8d8)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$499	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]

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
;** 2266	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$500	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2266,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2266| 
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2265| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2266,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2266| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2266| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2266| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2266| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2266| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2266| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2266| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2266| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2266| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x8dc)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$503, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0xad8)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2777,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2778	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2778,column 5,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |2778| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0xadb)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$505	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$505, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$505, DW_AT_high_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$505, DW_AT_external
	.dwattr $C$DW$505, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_begin_line(0x2fa)
	.dwattr $C$DW$505, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$505, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 763,column 1,is_stmt,address _sOverTempParaInit

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
;*** 765	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 766	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 767	-----------------------    g_wInvOTPoint = 750;
;*** 768	-----------------------    g_wInvOTBackPoint = 600;
;*** 769	-----------------------    g_wConvertLOTPoint = 700;
;*** 770	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 771	-----------------------    g_wConvertHOTPoint = 850;
;*** 772	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 773	-----------------------    g_wInnelOTPoint = 700;
;*** 774	-----------------------    g_wInnelOTBackPoint = 600;
;*** 775	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 776	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |765| 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |766| 
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |767| 
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |768| 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |769| 
	.dwpsn	file "../APP/BusBatProt.C",line 770,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |770| 
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |771| 
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |772| 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |773| 
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |774| 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |775| 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |776| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$505, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$505, DW_AT_TI_end_line(0x309)
	.dwattr $C$DW$505, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$505

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$507	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$507, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$507, DW_AT_high_pc(0x00)
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$507, DW_AT_external
	.dwattr $C$DW$507, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$507, DW_AT_TI_begin_line(0x435)
	.dwattr $C$DW$507, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$507, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]

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
;** 1093	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1094	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1095	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1096	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1099	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg16]
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1093| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1093| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1094| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1094| 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1095| 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1095| 
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1096| 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1096| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1099| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1099| 
        CMPB      AL,#50                ; [CPU_] |1099| 
        B         $C$L71,LEQ            ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
;** 1101	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 3,is_stmt
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$524, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1101| 
        ; call occurs [#_swGetEEACRange] ; [] |1101| 
        CMPB      AL,#0                 ; [CPU_] |1101| 
        BF        $C$L60,NEQ            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1103	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1105	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1103,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1103| 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1105| 
        ; branch occurs ; [] |1105| 
$C$L60:    
;***	-----------------------g4:
;** 1108	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1108| 
$C$L61:    
;***	-----------------------g5:
;** 1113	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1113	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1113| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1113| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1113| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1113| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1113| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_name("L$$DIV")
	.dwattr $C$DW$525, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1113| 
        ; call occurs [#L$$DIV] ; [] |1113| 
        MOVZ      AR6,AL                ; [CPU_] |1113| 
        CMP       AR6,#1312             ; [CPU_] |1113| 
        B         $C$L63,LEQ            ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1119	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1119| 
        B         $C$L62,GT             ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
;** 1126	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1127	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1127	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1126| 
        MOVL      XAR4,#1136            ; [CPU_U] |1126| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1126| 
        MOVL      XT,XAR4               ; [CPU_] |1126| 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1127| 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1126| 
        MOVL      XAR4,#1000            ; [CPU_U] |1126| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1126| 
        MOVB      ACC,#0                ; [CPU_] |1126| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1126| 
        MOVZ      AR0,PL                ; [CPU_] |1126| 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1127| 
        MOV       AH,AR6                ; [CPU_] |1127| 
        MOVL      XAR4,#1136            ; [CPU_] |1127| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1127| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1127| 
        MOVZ      AR1,AL                ; [CPU_] |1127| 
        B         $C$L64,UNC            ; [CPU_] |1127| 
        ; branch occurs ; [] |1127| 
$C$L62:    
;***	-----------------------g8:
;** 1122	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1121	-----------------------    wTempratureDeratePerTemp = 0;
;** 1123	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1122| 
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1121| 
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L63:    
;***	-----------------------g9:
;** 1116	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1115	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1115| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1116| 
$C$L64:    
;***	-----------------------g10:
;** 1132	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1132| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1132| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("L$$DIV")
	.dwattr $C$DW$527, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1132| 
        ; call occurs [#L$$DIV] ; [] |1132| 
        MOVZ      AR6,AL                ; [CPU_] |1132| 
        CMP       AR6,#1126             ; [CPU_] |1132| 
        B         $C$L66,GEQ            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
;** 1137	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 8,is_stmt
        CMP       AR6,#1050             ; [CPU_] |1137| 
        B         $C$L67,LEQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1140	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1125);
;** 1143	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1139| 
        MOVL      XAR4,#1333            ; [CPU_U] |1139| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1139| 
        MOVL      XT,XAR4               ; [CPU_] |1139| 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1140| 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1139| 
        MOVL      XAR4,#1000            ; [CPU_U] |1139| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1139| 
        MOVB      ACC,#0                ; [CPU_] |1139| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1139| 
        MOVZ      AR2,PL                ; [CPU_] |1139| 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1140| 
        MOV       AH,AR6                ; [CPU_] |1140| 
        MOVL      XAR4,#1333            ; [CPU_] |1140| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1140| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1140| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1143,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1143| 
        B         $C$L65,GEQ            ; [CPU_] |1143| 
        ; branchcc occurs ; [] |1143| 
;** 1145	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L65:    
;***	-----------------------g14:
;** 1147	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1149	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1149	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1147,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1147| 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1149| 
        B         $C$L67,UNC            ; [CPU_] |1149| 
        ; branch occurs ; [] |1149| 
$C$L66:    
;***	-----------------------g16:
;** 1135	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1134	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1135| 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1134| 
$C$L67:    
;***	-----------------------g17:
;** 1177	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1177| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1177| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("L$$DIV")
	.dwattr $C$DW$529, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1177| 
        ; call occurs [#L$$DIV] ; [] |1177| 
        MOVZ      AR6,AL                ; [CPU_] |1177| 
        CMP       AR6,#1440             ; [CPU_] |1177| 
        B         $C$L69,GT             ; [CPU_] |1177| 
        ; branchcc occurs ; [] |1177| 
;** 1182	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1182| 
        B         $C$L70,LEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1184	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1185	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1170, 1440);
;** 1187	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1184,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1184| 
        MOVL      XAR4,#1170            ; [CPU_U] |1184| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1184| 
        MOVL      XT,XAR4               ; [CPU_] |1184| 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1185| 
	.dwpsn	file "../APP/BusBatProt.C",line 1184,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1184| 
        MOVL      XAR4,#1000            ; [CPU_U] |1184| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1184| 
        MOVB      ACC,#0                ; [CPU_] |1184| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1184| 
        MOVZ      AR2,PL                ; [CPU_] |1184| 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1185| 
        MOV       AH,AR6                ; [CPU_] |1185| 
        MOVL      XAR4,#1170            ; [CPU_] |1185| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1185| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1185| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1187,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1187| 
        B         $C$L68,GEQ            ; [CPU_] |1187| 
        ; branchcc occurs ; [] |1187| 
;** 1189	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L68:    
;***	-----------------------g21:
;** 1191	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1193	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1193	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1191,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1191| 
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1193| 
        B         $C$L70,UNC            ; [CPU_] |1193| 
        ; branch occurs ; [] |1193| 
$C$L69:    
;***	-----------------------g23:
;** 1180	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1179	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1180| 
	.dwpsn	file "../APP/BusBatProt.C",line 1179,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1179| 
$C$L70:    
;***	-----------------------g24:
;** 1198	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1199	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1201	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1203	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1204	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1205	-----------------------    g_swInnelTempSum = 0L;
;** 1206	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1207	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1203| 
	.dwpsn	file "../APP/BusBatProt.C",line 1198,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1198| 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1199| 
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1201| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1203| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1204| 
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1205| 
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1206| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1207| 
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
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$507, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$507, DW_AT_TI_end_line(0x4ba)
	.dwattr $C$DW$507, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$507

	.sect	".text"
	.global	_sOverTempChk

$C$DW$532	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$532, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$532, DW_AT_high_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$532, DW_AT_external
	.dwattr $C$DW$532, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$532, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$532, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$532, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]

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
;*** 815	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |815| 
        BF        $C$L73,TC             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 824	-----------------------    if ( sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |824| 
        MOVB      XAR5,#50              ; [CPU_] |824| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |824| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |824| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |824| 
        ; call occurs [#_sbOverLevelChk] ; [] |824| 
        CMPB      AL,#0                 ; [CPU_] |824| 
        BF        $C$L72,NEQ            ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 824	-----------------------    if ( !sbOverLevelChk((unsigned)g_swINV_IGBTTj, 1400u, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |824| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |824| 
        MOV       AH,#1400              ; [CPU_] |824| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |824| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |824| 
        ; call occurs [#_sbOverLevelChk] ; [] |824| 
        CMPB      AL,#0                 ; [CPU_] |824| 
        BF        $C$L74,EQ             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
$C$L72:    
;***	-----------------------g4:
;*** 827	-----------------------    *&uniWarningCode |= 0x100u;
;*** 827	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |827| 
        B         $C$L74,UNC            ; [CPU_] |827| 
        ; branch occurs ; [] |827| 
$C$L73:    
;***	-----------------------g5:
;*** 817	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |817| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |817| 
        MOVL      XAR5,#500             ; [CPU_] |817| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |817| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |817| 
        ; call occurs [#_sbUnderLevelChk] ; [] |817| 
        CMPB      AL,#0                 ; [CPU_] |817| 
        BF        $C$L74,EQ             ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 819	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 819,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |819| 
$C$L74:    
;***	-----------------------g7:
;*** 831	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |831| 
        BF        $C$L76,TC             ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 840	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |840| 
        MOVB      XAR5,#50              ; [CPU_] |840| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |840| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |840| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |840| 
        ; call occurs [#_sbOverLevelChk] ; [] |840| 
        CMPB      AL,#0                 ; [CPU_] |840| 
        BF        $C$L75,NEQ            ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 840	-----------------------    if ( !sbOverLevelChk((unsigned)g_swLLC_MosTj, 1125u, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |840| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |840| 
        MOV       AH,#1125              ; [CPU_] |840| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |840| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |840| 
        ; call occurs [#_sbOverLevelChk] ; [] |840| 
        CMPB      AL,#0                 ; [CPU_] |840| 
        BF        $C$L77,EQ             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
$C$L75:    
;***	-----------------------g10:
;*** 843	-----------------------    *&uniWarningCode |= 0x40u;
;*** 843	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |843| 
        B         $C$L77,UNC            ; [CPU_] |843| 
        ; branch occurs ; [] |843| 
$C$L76:    
;***	-----------------------g11:
;*** 833	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |833| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |833| 
        MOVL      XAR5,#500             ; [CPU_] |833| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |833| 
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |833| 
        ; call occurs [#_sbUnderLevelChk] ; [] |833| 
        CMPB      AL,#0                 ; [CPU_] |833| 
        BF        $C$L77,EQ             ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
;*** 835	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |835| 
$C$L77:    
;***	-----------------------g13:
;*** 847	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 847,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |847| 
        BF        $C$L79,TC             ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 856	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 856,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |856| 
        MOVB      XAR5,#50              ; [CPU_] |856| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |856| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |856| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |856| 
        ; call occurs [#_sbOverLevelChk] ; [] |856| 
        CMPB      AL,#0                 ; [CPU_] |856| 
        BF        $C$L78,NEQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 856	-----------------------    if ( !sbOverLevelChk((unsigned)g_swBUCK_IGBTTj, 1400u, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |856| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |856| 
        MOV       AH,#1400              ; [CPU_] |856| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |856| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |856| 
        ; call occurs [#_sbOverLevelChk] ; [] |856| 
        CMPB      AL,#0                 ; [CPU_] |856| 
        BF        $C$L80,EQ             ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
$C$L78:    
;***	-----------------------g16:
;*** 859	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 859	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |859| 
        B         $C$L80,UNC            ; [CPU_] |859| 
        ; branch occurs ; [] |859| 
$C$L79:    
;***	-----------------------g17:
;*** 849	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |849| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |849| 
        MOVL      XAR5,#500             ; [CPU_] |849| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |849| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |849| 
        ; call occurs [#_sbUnderLevelChk] ; [] |849| 
        CMPB      AL,#0                 ; [CPU_] |849| 
        BF        $C$L80,EQ             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 851	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 851,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |851| 
$C$L80:    
;***	-----------------------g19:
;*** 878	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 878,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |878| 
        BF        $C$L81,TC             ; [CPU_] |878| 
        ; branchcc occurs ; [] |878| 
;*** 887	-----------------------    if ( !sbOverLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |887| 
        MOVB      XAR5,#50              ; [CPU_] |887| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |887| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |887| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |887| 
        ; call occurs [#_sbOverLevelChk] ; [] |887| 
        CMPB      AL,#0                 ; [CPU_] |887| 
        BF        $C$L82,EQ             ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 889	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 889,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |889| 
        B         $C$L82,UNC            ; [CPU_] |889| 
        ; branch occurs ; [] |889| 
$C$L81:    
;***	-----------------------g22:
;*** 880	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |880| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |880| 
        MOVL      XAR5,#500             ; [CPU_] |880| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |880| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |880| 
        ; call occurs [#_sbUnderLevelChk] ; [] |880| 
        CMPB      AL,#0                 ; [CPU_] |880| 
        BF        $C$L82,EQ             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 882	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |882| 
$C$L82:    
;***	-----------------------g24:
;*** 924	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 924	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |924| 
        LSR       AL,11                 ; [CPU_] |924| 
        MOVZ      AR6,AL                ; [CPU_] |924| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |924| 
        BF        $C$L83,TC             ; [CPU_] |924| 
        ; branchcc occurs ; [] |924| 
;*** 941	-----------------------    if ( g_wInvTemp > 0 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |941| 
        B         $C$L84,GT             ; [CPU_] |941| 
        ; branchcc occurs ; [] |941| 
;*** 943	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |943| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |943| 
        B         $C$L85,LOS            ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 945	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 946	-----------------------    *&uniWarningCode |= 0x800u;
;*** 946	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |946| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |946| 
        B         $C$L84,UNC            ; [CPU_] |946| 
        ; branch occurs ; [] |946| 
$C$L83:    
;***	-----------------------g28:
;*** 926	-----------------------    if ( g_wInvTemp < 10 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 926,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |926| 
        CMPB      AL,#10                ; [CPU_] |926| 
        B         $C$L84,LT             ; [CPU_] |926| 
        ; branchcc occurs ; [] |926| 
;*** 928	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 928,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |928| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |928| 
        B         $C$L85,LOS            ; [CPU_] |928| 
        ; branchcc occurs ; [] |928| 
;*** 930	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 931	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 931	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |931| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |931| 
$C$L84:    
;***	-----------------------g31:
;*** 936	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |936| 
$C$L85:    
;***	-----------------------g32:
;*** 955	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 955	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |955| 
        LSR       AL,10                 ; [CPU_] |955| 
        MOVZ      AR7,AL                ; [CPU_] |955| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |955| 
        BF        $C$L86,TC             ; [CPU_] |955| 
        ; branchcc occurs ; [] |955| 
;*** 972	-----------------------    if ( g_wConvertLTemp > 0 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 972,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |972| 
        B         $C$L87,GT             ; [CPU_] |972| 
        ; branchcc occurs ; [] |972| 
;*** 974	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 974,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |974| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |974| 
        B         $C$L88,LOS            ; [CPU_] |974| 
        ; branchcc occurs ; [] |974| 
;*** 976	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 977	-----------------------    *&uniWarningCode |= 0x400u;
;*** 977	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 977,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |977| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |977| 
        B         $C$L87,UNC            ; [CPU_] |977| 
        ; branch occurs ; [] |977| 
$C$L86:    
;***	-----------------------g36:
;*** 957	-----------------------    if ( g_wConvertLTemp < 10 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 957,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |957| 
        CMPB      AL,#10                ; [CPU_] |957| 
        B         $C$L87,LT             ; [CPU_] |957| 
        ; branchcc occurs ; [] |957| 
;*** 959	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 959,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |959| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |959| 
        B         $C$L88,LOS            ; [CPU_] |959| 
        ; branchcc occurs ; [] |959| 
;*** 961	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 962	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 962	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 962,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |962| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |962| 
$C$L87:    
;***	-----------------------g39:
;*** 967	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 967,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |967| 
$C$L88:    
;***	-----------------------g40:
;*** 986	-----------------------    v$3 = *&uniWarningCode>>15;
;*** 986	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 986,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |986| 
        LSR       AL,15                 ; [CPU_] |986| 
        MOV       PL,AL                 ; [CPU_] |986| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |986| 
        BF        $C$L89,TC             ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
;** 1003	-----------------------    if ( g_wConvertHTemp > 0 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1003,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1003| 
        B         $C$L90,GT             ; [CPU_] |1003| 
        ; branchcc occurs ; [] |1003| 
;** 1005	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1005,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1005| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1005| 
        B         $C$L91,LOS            ; [CPU_] |1005| 
        ; branchcc occurs ; [] |1005| 
;** 1007	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1008	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1008	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1008| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1008| 
        B         $C$L90,UNC            ; [CPU_] |1008| 
        ; branch occurs ; [] |1008| 
$C$L89:    
;***	-----------------------g44:
;*** 988	-----------------------    if ( g_wConvertHTemp < 10 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 988,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |988| 
        CMPB      AL,#10                ; [CPU_] |988| 
        B         $C$L90,LT             ; [CPU_] |988| 
        ; branchcc occurs ; [] |988| 
;*** 990	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |990| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |990| 
        B         $C$L91,LOS            ; [CPU_] |990| 
        ; branchcc occurs ; [] |990| 
;*** 992	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 993	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 993	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |993| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |993| 
$C$L90:    
;***	-----------------------g47:
;*** 998	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 998,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |998| 
$C$L91:    
;***	-----------------------g48:
;** 1017	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1017	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1017,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1017| 
        LSR       AL,1                  ; [CPU_] |1017| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1017| 
        BF        $C$L92,TC             ; [CPU_] |1017| 
        ; branchcc occurs ; [] |1017| 
;** 1034	-----------------------    if ( g_wLLC_TXTemp > 0 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1034,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1034| 
        B         $C$L93,GT             ; [CPU_] |1034| 
        ; branchcc occurs ; [] |1034| 
;** 1036	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1036,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1036| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1036| 
        B         $C$L94,LOS            ; [CPU_] |1036| 
        ; branchcc occurs ; [] |1036| 
;** 1038	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1039	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1039	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1039| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1039| 
        B         $C$L93,UNC            ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L92:    
;***	-----------------------g52:
;** 1019	-----------------------    if ( g_wLLC_TXTemp < 10 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1019,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1019| 
        CMPB      AH,#10                ; [CPU_] |1019| 
        B         $C$L93,LT             ; [CPU_] |1019| 
        ; branchcc occurs ; [] |1019| 
;** 1021	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1021,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1021| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1021| 
        B         $C$L94,LOS            ; [CPU_] |1021| 
        ; branchcc occurs ; [] |1021| 
;** 1023	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1024	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1024	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1024| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1024| 
$C$L93:    
;***	-----------------------g55:
;** 1029	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1029,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1029| 
$C$L94:    
;***	-----------------------g56:
;** 1049	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1049| 
        LSR       AH,8                  ; [CPU_] |1049| 
        OR        AH,AR6                ; [CPU_] |1049| 
        BF        $C$L95,EQ             ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1049| 
        CMPB      AH,#4                 ; [CPU_] |1049| 
        BF        $C$L100,NEQ           ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
$C$L95:    
;** 1059	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1059| 
        LSR       AH,6                  ; [CPU_] |1059| 
        OR        AH,AR7                ; [CPU_] |1059| 
        BF        $C$L96,EQ             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1059| 
        CMPB      AH,#4                 ; [CPU_] |1059| 
        BF        $C$L99,NEQ            ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
$C$L96:    
;** 1064	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1064| 
        LSR       AH,14                 ; [CPU_] |1064| 
        OR        AH,PL                 ; [CPU_] |1064| 
        BF        $C$L97,EQ             ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1064| 
        CMPB      AH,#4                 ; [CPU_] |1064| 
        BF        $C$L98,NEQ            ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
$C$L97:    
;** 1069	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1069| 
        ANDB      AH,#0x01              ; [CPU_] |1069| 
        OR        AH,AL                 ; [CPU_] |1069| 
        BF        $C$L102,EQ            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1069| 
        CMPB      AL,#4                 ; [CPU_] |1069| 
        BF        $C$L102,EQ            ; [CPU_] |1069| 
        ; branchcc occurs ; [] |1069| 
;** 1071	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1071| 
	.dwpsn	file "../APP/BusBatProt.C",line 1072,column 3,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1072| 
        ; branch occurs ; [] |1072| 
$C$L98:    
;***	-----------------------g61:
;** 1066	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1066| 
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1068| 
        ; branch occurs ; [] |1068| 
$C$L99:    
;***	-----------------------g62:
;** 1061	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1061,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1061| 
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1063| 
        ; branch occurs ; [] |1063| 
$C$L100:    
;***	-----------------------g63:
;** 1051	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1051| 
$C$L101:    
;** 1052	-----------------------    OSEventSend(0u, 1u);
;***	-----------------------g64:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1052| 
        MOVB      AH,#1                 ; [CPU_] |1052| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1052| 
        ; call occurs [#_OSEventSend] ; [] |1052| 
$C$L102:    
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$532, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$532, DW_AT_TI_end_line(0x432)
	.dwattr $C$DW$532, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$532

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$561	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$561, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$561, DW_AT_high_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$561, DW_AT_external
	.dwattr $C$DW$561, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$561, DW_AT_TI_begin_line(0x8de)
	.dwattr $C$DW$561, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$561, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$562	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg0]

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
;** 2272	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2272,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2272| 
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2271| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2272,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2272| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2272| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2272| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2272| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2272| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2272| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2272| 
$C$DW$564	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$564, DW_AT_low_pc(0x00)
	.dwattr $C$DW$564, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$564, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2272| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2272| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$565	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$565, DW_AT_low_pc(0x00)
	.dwattr $C$DW$565, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$561, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$561, DW_AT_TI_end_line(0x8e2)
	.dwattr $C$DW$561, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$561

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$566	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$566, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$566, DW_AT_high_pc(0x00)
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$566, DW_AT_external
	.dwattr $C$DW$566, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$566, DW_AT_TI_begin_line(0x8e4)
	.dwattr $C$DW$566, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$566, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2277,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$567	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg0]

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
;** 2278	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2278| 
	.dwpsn	file "../APP/BusBatProt.C",line 2277,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2277| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2278| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2278| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2278| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2278| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2278| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2278| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2278| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2278| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2278| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$566, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$566, DW_AT_TI_end_line(0x8e8)
	.dwattr $C$DW$566, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$566

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$571	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$571, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$571, DW_AT_high_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$571, DW_AT_external
	.dwattr $C$DW$571, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$571, DW_AT_TI_begin_line(0x8ea)
	.dwattr $C$DW$571, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$571, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2283,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$572	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg0]

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
;** 2284	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2284,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2284| 
	.dwpsn	file "../APP/BusBatProt.C",line 2283,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2283| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2284,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2284| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2284| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2284| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2284| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2284| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2284| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2284| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2284| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2284| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$571, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$571, DW_AT_TI_end_line(0x8ee)
	.dwattr $C$DW$571, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$571

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$576	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$576, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$576, DW_AT_high_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$576, DW_AT_external
	.dwattr $C$DW$576, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$576, DW_AT_TI_begin_line(0x8c4)
	.dwattr $C$DW$576, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$576, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_s_bTempSlopCnt$37")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$37]
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_s_bStarCalEn$38")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_addr _s_bStarCalEn$38]

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
;** 2249	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2249,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$37 ; [CPU_] |2249| 
        CMPB      AL,#15                ; [CPU_] |2249| 
        BF        $C$L103,NEQ           ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
;** 2251	-----------------------    s_bTempSlopCnt = 0u;
;** 2252	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$37,#0 ; [CPU_] |2251| 
	.dwpsn	file "../APP/BusBatProt.C",line 2252,column 3,is_stmt
        MOVB      @_s_bStarCalEn$38,#1,UNC ; [CPU_] |2252| 
$C$L103:    
;***	-----------------------g3:
;** 2255	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2257	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2258	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2259	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2261	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2255,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2255| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2255| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2255| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2257| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2257| 
        MOVW      DP,#_s_bStarCalEn$38  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2258,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2258| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2258| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2258| 
	.dwpsn	file "../APP/BusBatProt.C",line 2259,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$38  ; [CPU_] |2259| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2259| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2259| 
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 2,is_stmt
        INC       @_s_bTempSlopCnt$37   ; [CPU_] |2261| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$576, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$576, DW_AT_TI_end_line(0x8d6)
	.dwattr $C$DW$576, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$576

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$583	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$583, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$583, DW_AT_high_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$583, DW_AT_external
	.dwattr $C$DW$583, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$583, DW_AT_TI_begin_line(0x842)
	.dwattr $C$DW$583, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$583, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2116	-----------------------    sNTCOverTempSlopeProcess();
;** 2133	-----------------------    if ( g_wInvTemp15PointSlopeSum < 186 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 2,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2116| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2116| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2133,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2133| 
        CMPB      AL,#186               ; [CPU_] |2133| 
        B         $C$L104,LT            ; [CPU_] |2133| 
        ; branchcc occurs ; [] |2133| 
;** 2135	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2135| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2135| 
        CMPB      AL,#3                 ; [CPU_] |2135| 
        B         $C$L105,LT            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2135| 
        CMPB      AL,#20                ; [CPU_] |2135| 
        BF        $C$L105,EQ            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
        CMPB      AL,#19                ; [CPU_] |2135| 
        BF        $C$L105,EQ            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
        CMPB      AL,#31                ; [CPU_] |2135| 
        BF        $C$L105,EQ            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
        CMPB      AL,#18                ; [CPU_] |2135| 
        BF        $C$L105,EQ            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
        CMPB      AL,#32                ; [CPU_] |2135| 
        BF        $C$L105,EQ            ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
;** 2139	-----------------------    g_uwFaultCode = 20u;
;** 2140	-----------------------    OSEventSend(0u, 1u);
;** 2140	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2140,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2140| 
        MOVB      AH,#1                 ; [CPU_] |2140| 
	.dwpsn	file "../APP/BusBatProt.C",line 2139,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2139| 
	.dwpsn	file "../APP/BusBatProt.C",line 2140,column 4,is_stmt
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2140| 
        ; call occurs [#_OSEventSend] ; [] |2140| 
        B         $C$L105,UNC           ; [CPU_] |2140| 
        ; branch occurs ; [] |2140| 
$C$L104:    
;***	-----------------------g4:
;** 2145	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2145| 
$C$L105:    
;***	-----------------------g5:
;** 2148	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 118 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2148,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2148| 
        CMPB      AL,#118               ; [CPU_] |2148| 
        B         $C$L106,LEQ           ; [CPU_] |2148| 
        ; branchcc occurs ; [] |2148| 
;** 2150	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2150| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2150| 
        CMPB      AL,#3                 ; [CPU_] |2150| 
        B         $C$L107,LT            ; [CPU_] |2150| 
        ; branchcc occurs ; [] |2150| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2150| 
        CMPB      AL,#20                ; [CPU_] |2150| 
        BF        $C$L107,EQ            ; [CPU_] |2150| 
        ; branchcc occurs ; [] |2150| 
        CMPB      AL,#19                ; [CPU_] |2150| 
        BF        $C$L107,EQ            ; [CPU_] |2150| 
        ; branchcc occurs ; [] |2150| 
        CMPB      AL,#31                ; [CPU_] |2150| 
        BF        $C$L107,EQ            ; [CPU_] |2150| 
        ; branchcc occurs ; [] |2150| 
        CMPB      AL,#18                ; [CPU_] |2150| 
        BF        $C$L107,EQ            ; [CPU_] |2150| 
        ; branchcc occurs ; [] |2150| 
        CMPB      AL,#32                ; [CPU_] |2150| 
        BF        $C$L107,EQ            ; [CPU_] |2150| 
        ; branchcc occurs ; [] |2150| 
;** 2154	-----------------------    g_uwFaultCode = 19u;
;** 2155	-----------------------    OSEventSend(0u, 1u);
;** 2155	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2155,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2155| 
        MOVB      AH,#1                 ; [CPU_] |2155| 
	.dwpsn	file "../APP/BusBatProt.C",line 2154,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2154| 
	.dwpsn	file "../APP/BusBatProt.C",line 2155,column 4,is_stmt
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2155| 
        ; call occurs [#_OSEventSend] ; [] |2155| 
        B         $C$L107,UNC           ; [CPU_] |2155| 
        ; branch occurs ; [] |2155| 
$C$L106:    
;***	-----------------------g8:
;** 2160	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2160,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2160| 
$C$L107:    
;***	-----------------------g9:
;** 2163	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 284 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2163,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#284 ; [CPU_] |2163| 
        B         $C$L108,LT            ; [CPU_] |2163| 
        ; branchcc occurs ; [] |2163| 
;** 2165	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2165,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2165| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2165| 
        CMPB      AL,#3                 ; [CPU_] |2165| 
        B         $C$L109,LT            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2165| 
        CMPB      AL,#20                ; [CPU_] |2165| 
        BF        $C$L109,EQ            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        CMPB      AL,#19                ; [CPU_] |2165| 
        BF        $C$L109,EQ            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        CMPB      AL,#31                ; [CPU_] |2165| 
        BF        $C$L109,EQ            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        CMPB      AL,#18                ; [CPU_] |2165| 
        BF        $C$L109,EQ            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
        CMPB      AL,#32                ; [CPU_] |2165| 
        BF        $C$L109,EQ            ; [CPU_] |2165| 
        ; branchcc occurs ; [] |2165| 
;** 2169	-----------------------    g_uwFaultCode = 31u;
;** 2170	-----------------------    OSEventSend(0u, 1u);
;** 2170	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2170,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2170| 
        MOVB      AH,#1                 ; [CPU_] |2170| 
	.dwpsn	file "../APP/BusBatProt.C",line 2169,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2169| 
	.dwpsn	file "../APP/BusBatProt.C",line 2170,column 4,is_stmt
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2170| 
        ; call occurs [#_OSEventSend] ; [] |2170| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L108:    
;***	-----------------------g12:
;** 2175	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2175,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2175| 
$C$L109:    
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$583, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$583, DW_AT_TI_end_line(0x891)
	.dwattr $C$DW$583, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$583

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$590, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0x64e)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1615,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]

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
;** 1620	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1620| 
        CMPB      AL,#2                 ; [CPU_] |1620| 
        BF        $C$L117,NEQ           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
;** 1622	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 3,is_stmt
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1622| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1622| 
        CMPB      AL,#3                 ; [CPU_] |1622| 
        BF        $C$L117,NEQ           ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1622| 
        BF        $C$L117,TC            ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
;** 1630	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1630| 
        BF        $C$L110,NEQ           ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
;** 1632	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 5,is_stmt
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1632| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1632| 
        CMPB      AL,#0                 ; [CPU_] |1632| 
        BF        $C$L113,EQ            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1632	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1632| 
        BF        $C$L115,NEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1634	-----------------------    g_uwLiBatActStep = 1u;
;** 1635	-----------------------    s_uwLiBatActCnt = 0u;
;** 1636	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1636	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1634| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1635| 
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1636| 
        B         $C$L113,UNC           ; [CPU_] |1636| 
        ; branch occurs ; [] |1636| 
$C$L110:    
;***	-----------------------g7:
;** 1641	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 5,is_stmt
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$596, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1641| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1641| 
        CMPB      AL,#0                 ; [CPU_] |1641| 
        BF        $C$L111,NEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1641| 
        ABS       ACC                   ; [CPU_] |1641| 
        CMPB      AL,#30                ; [CPU_] |1641| 
        B         $C$L111,LT            ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
;** 1643	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1643| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1643| 
        CMPB      AL,#250               ; [CPU_] |1643| 
        B         $C$L112,LOS           ; [CPU_] |1643| 
        ; branchcc occurs ; [] |1643| 
;** 1645	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1646	-----------------------    g_uwLiBatActStep = 0u;
;** 1647	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1646| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1647| 
$C$L111:    
;***	-----------------------g10:
;** 1652	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1652| 
$C$L112:    
;***	-----------------------g11:
;** 1654	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1654| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1654| 
        B         $C$L114,HI            ; [CPU_] |1654| 
        ; branchcc occurs ; [] |1654| 
$C$L113:    
;***	-----------------------g12:
;** 1662	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1662| 
        BF        $C$L115,NEQ           ; [CPU_] |1662| 
        ; branchcc occurs ; [] |1662| 
;** 1662	-----------------------    goto g15;
        B         $C$L116,UNC           ; [CPU_] |1662| 
        ; branch occurs ; [] |1662| 
$C$L114:    
;***	-----------------------g13:
;** 1656	-----------------------    s_uwLiBatActCnt = 0u;
;** 1657	-----------------------    g_uwLiBatActStep = 0u;
;** 1658	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1656| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1657| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1658| 
$C$L115:    
;***	-----------------------g14:
;** 1664	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1664| 
$C$L116:    
;***	-----------------------g15:
;** 1675	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1675| 
        CMPB      AL,#1                 ; [CPU_] |1675| 
        BF        $C$L118,NEQ           ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1675	-----------------------    goto g19;
        B         $C$L119,UNC           ; [CPU_] |1675| 
        ; branch occurs ; [] |1675| 
$C$L117:    
;***	-----------------------g16:
;** 1670	-----------------------    s_uwLiBatActCnt = 0u;
;** 1671	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1672	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1670| 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1671| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1672| 
$C$L118:    
;***	-----------------------g17:
;** 1675	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1675| 
        BF        $C$L119,TC            ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1681	-----------------------    g_wSysLiBatActFlg = 0;
;** 1681	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1681| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L119:    
;***	-----------------------g19:
;** 1677	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1677| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0x693)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$599	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$599, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$599, DW_AT_high_pc(0x00)
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$599, DW_AT_external
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x8f0)
	.dwattr $C$DW$599, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$599, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$600	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg0]

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
;** 2290	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$123)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2290| 
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2289| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2290| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2290| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2290| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2290| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2290| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2290| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2290| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2290| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2290| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$599, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x8f4)
	.dwattr $C$DW$599, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$599

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$604	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$604, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$604, DW_AT_high_pc(0x00)
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$604, DW_AT_external
	.dwattr $C$DW$604, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$604, DW_AT_TI_begin_line(0x696)
	.dwattr $C$DW$604, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$604, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1690	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1690| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1690| 
        CMPB      AL,#50                ; [CPU_] |1690| 
        B         $C$L120,LO            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
;** 1692	-----------------------    s_uwOneSecCnt = 0u;
;** 1693	-----------------------    ++g_uwInvShortRstCnt;
;** 1694	-----------------------    ++g_uwBusOverRstCnt;
;** 1695	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1696	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1697	-----------------------    ++g_uwOverLoadRstCnt;
;** 1698	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1699	-----------------------    ++g_uwOverTempRstCnt;
;** 1700	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1702	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1692,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1692| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1693| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1694| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1695| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1696| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1697| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1698| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1699| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1700| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1702| 
        BF        $C$L120,NEQ           ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
;** 1704	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1704,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1704| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1704| 
        B         $C$L120,LOS           ; [CPU_] |1704| 
        ; branchcc occurs ; [] |1704| 
;** 1707	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1707| 
$C$L120:    
;***	-----------------------g5:
;** 1711	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1711,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1711| 
        BF        $C$L121,EQ            ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
        CMPB      AL,#3                 ; [CPU_] |1711| 
        B         $C$L121,HIS           ; [CPU_] |1711| 
        ; branchcc occurs ; [] |1711| 
;** 1713	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1713,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1713| 
        B         $C$L122,LOS           ; [CPU_] |1713| 
        ; branchcc occurs ; [] |1713| 
;** 1715	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1716	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1716| 
$C$L121:    
;***	-----------------------g8:
;** 1721	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1721| 
$C$L122:    
;***	-----------------------g9:
;** 1724	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1724| 
        BF        $C$L123,EQ            ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
        CMPB      AL,#3                 ; [CPU_] |1724| 
        B         $C$L123,HIS           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1726	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1726| 
        B         $C$L124,LOS           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
;** 1728	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1729	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1729| 
$C$L123:    
;***	-----------------------g12:
;** 1734	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1734| 
$C$L124:    
;***	-----------------------g13:
;** 1737	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1737| 
        BF        $C$L125,EQ            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
        CMPB      AL,#3                 ; [CPU_] |1737| 
        B         $C$L125,HIS           ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1739	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1739| 
        B         $C$L126,LOS           ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
;** 1741	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1742	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1742| 
$C$L125:    
;***	-----------------------g16:
;** 1747	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1747| 
$C$L126:    
;***	-----------------------g17:
;** 1750	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1750| 
        BF        $C$L127,EQ            ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
        CMPB      AL,#3                 ; [CPU_] |1750| 
        B         $C$L127,HIS           ; [CPU_] |1750| 
        ; branchcc occurs ; [] |1750| 
;** 1752	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1752| 
        B         $C$L128,LOS           ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
;** 1754	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1755	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1755,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1755| 
$C$L127:    
;***	-----------------------g20:
;** 1760	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1760,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1760| 
$C$L128:    
;***	-----------------------g21:
;** 1763	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1763| 
        BF        $C$L129,EQ            ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
;** 1765	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1765,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1765| 
        B         $C$L130,LOS           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1767	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1768	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1768| 
$C$L129:    
;***	-----------------------g24:
;** 1773	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1773| 
$C$L130:    
;***	-----------------------g25:
;** 1776	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1776| 
        BF        $C$L131,EQ            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
;** 1778	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1778| 
        B         $C$L132,LOS           ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
;** 1780	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1781	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1781| 
$C$L131:    
;***	-----------------------g28:
;** 1786	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1786| 
$C$L132:    
;***	-----------------------g29:
;** 1789	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 2,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1789| 
        BF        $C$L133,EQ            ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
        CMPB      AL,#3                 ; [CPU_] |1789| 
        B         $C$L133,HIS           ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
;** 1791	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 3,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1791| 
        B         $C$L134,LOS           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1793	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1794	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 4,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1794| 
$C$L133:    
;***	-----------------------g32:
;** 1799	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1799| 
$C$L134:    
;***	-----------------------g33:
;** 1802	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1802| 
        BF        $C$L135,EQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
        CMPB      AL,#3                 ; [CPU_] |1802| 
        B         $C$L135,HIS           ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1804	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1804| 
        B         $C$L136,LOS           ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1806	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1807	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1807| 
$C$L135:    
;***	-----------------------g36:
;** 1812	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1812| 
$C$L136:    
;***	-----------------------g37:
;** 1815	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1815| 
        BF        $C$L137,EQ            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1817	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1817| 
        B         $C$L138,LOS           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
;** 1819	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1820	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1820| 
$C$L137:    
;***	-----------------------g40:
;** 1825	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1825| 
$C$L138:    
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$604, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$604, DW_AT_TI_end_line(0x724)
	.dwattr $C$DW$604, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$604

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$607	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$607, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$607, DW_AT_high_pc(0x00)
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$607, DW_AT_external
	.dwattr $C$DW$607, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$607, DW_AT_TI_begin_line(0x74c)
	.dwattr $C$DW$607, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$607, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1869,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$34")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$34]
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$35")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$35]
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$36")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$36]

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
;** 1876	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1876,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1876| 
        CMPB      AL,#100               ; [CPU_] |1876| 
        B         $C$L141,LEQ           ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1876| 
        BF        $C$L140,EQ            ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
        CMPB      AL,#1                 ; [CPU_] |1876| 
        BF        $C$L139,NEQ           ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
        MOVB      AL,#30                ; [CPU_] |1876| 
        B         $C$L141,UNC           ; [CPU_] |1876| 
        ; branch occurs ; [] |1876| 
$C$L139:    
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1876| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1876| 
        B         $C$L141,UNC           ; [CPU_] |1876| 
        ; branch occurs ; [] |1876| 
$C$L140:    
        MOVB      AL,#0                 ; [CPU_] |1876| 
$C$L141:    
;** 1896	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1896,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1896| 
        B         $C$L142,GT            ; [CPU_] |1896| 
        ; branchcc occurs ; [] |1896| 
;** 1900	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1900| 
        B         $C$L143,GEQ           ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
;** 1902	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$34 ; [CPU_] |1902| 
        MOV       AL,@_s_wFanSpeedSoftCnt$34 ; [CPU_] |1902| 
        CMPB      AL,#6                 ; [CPU_] |1902| 
        B         $C$L143,LT            ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1904	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1905	-----------------------    --g_wFanSpeedPWM;
;** 1905	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$34,#0 ; [CPU_] |1904| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1905,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1905| 
        B         $C$L143,UNC           ; [CPU_] |1905| 
        ; branch occurs ; [] |1905| 
$C$L142:    
;***	-----------------------g5:
;** 1898	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1898,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1898| 
$C$L143:    
;***	-----------------------g6:
;** 1909	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1909,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1909| 
        CMPB      AL,#100               ; [CPU_] |1909| 
        B         $C$L144,GT            ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
;** 1910	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1910,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1910| 
        B         $C$L145,GEQ           ; [CPU_] |1910| 
        ; branchcc occurs ; [] |1910| 
;** 1910	-----------------------    g_wFanSpeedPWM = 0;
;** 1910	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1910,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1910| 
        B         $C$L145,UNC           ; [CPU_] |1910| 
        ; branch occurs ; [] |1910| 
$C$L144:    
;***	-----------------------g9:
;** 1909	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1909,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1909| 
$C$L145:    
;***	-----------------------g10:
;** 1912	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1912,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1912| 
        BF        $C$L148,NEQ           ; [CPU_] |1912| 
        ; branchcc occurs ; [] |1912| 
;** 1916	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1916,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1916| 
        BF        $C$L146,NTC           ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1916| 
        CMPB      AL,#30                ; [CPU_] |1916| 
        B         $C$L147,LT            ; [CPU_] |1916| 
        ; branchcc occurs ; [] |1916| 
$C$L146:    
;** 1921	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1921| 
        CMPB      AL,#100               ; [CPU_] |1921| 
        B         $C$L149,LT            ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
;** 1923	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1925	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1923,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1923| 
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 2,is_stmt
        B         $C$L150,UNC           ; [CPU_] |1925| 
        ; branch occurs ; [] |1925| 
$C$L147:    
;***	-----------------------g14:
;** 1918	-----------------------    g_wFanSpeedPWM = 30;
;** 1918	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1918| 
        B         $C$L149,UNC           ; [CPU_] |1918| 
        ; branch occurs ; [] |1918| 
$C$L148:    
;***	-----------------------g15:
;** 1914	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1914,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1914| 
$C$L149:    
;***	-----------------------g16:
;** 1928	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1928,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1928| 
        MOV       AL,#4499              ; [CPU_] |1928| 
        MPYB      P,T,#45               ; [CPU_] |1928| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1928| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1928| 
$C$L150:    
;***	-----------------------g17:
;** 1932	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1932,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1932| 
        CMPB      AL,#30                ; [CPU_] |1932| 
        B         $C$L161,LT            ; [CPU_] |1932| 
        ; branchcc occurs ; [] |1932| 
;** 1940	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1940| 
        BF        $C$L151,NEQ           ; [CPU_] |1940| 
        ; branchcc occurs ; [] |1940| 
;** 1942	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1942| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1942| 
        CMPB      AL,#0                 ; [CPU_] |1942| 
        BF        $C$L152,EQ            ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
;** 1944	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1944| 
        CMP       @_s_wFanLockDetCnt$35,#1000 ; [CPU_] |1944| 
        B         $C$L153,LEQ           ; [CPU_] |1944| 
        ; branchcc occurs ; [] |1944| 
;** 1946	-----------------------    s_wFanLockDetCnt = 0;
;** 1947	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1947,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1947| 
        B         $C$L152,UNC           ; [CPU_] |1947| 
        ; branch occurs ; [] |1947| 
$C$L151:    
;***	-----------------------g22:
;** 1958	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1958,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1958| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1958| 
        CMPB      AL,#0                 ; [CPU_] |1958| 
        BF        $C$L152,NEQ           ; [CPU_] |1958| 
        ; branchcc occurs ; [] |1958| 
;** 1960	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1960,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$35 ; [CPU_] |1960| 
        MOV       AL,@_s_wFanLockDetCnt$35 ; [CPU_] |1960| 
        CMPB      AL,#250               ; [CPU_] |1960| 
        B         $C$L153,LEQ           ; [CPU_] |1960| 
        ; branchcc occurs ; [] |1960| 
;** 1962	-----------------------    s_wFanLockDetCnt = 0;
;** 1963	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1963,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1963| 
$C$L152:    
;***	-----------------------g25:
;** 1969	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1969,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$35,#0 ; [CPU_] |1969| 
$C$L153:    
;***	-----------------------g26:
;** 1973	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1973,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1973| 
        BF        $C$L154,NEQ           ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
;** 1975	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 4,is_stmt
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1975| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1975| 
        CMPB      AL,#0                 ; [CPU_] |1975| 
        BF        $C$L155,EQ            ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
;** 1977	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |1977| 
        CMP       @_s_wFanLockDetCnt2$36,#1000 ; [CPU_] |1977| 
        B         $C$L156,LEQ           ; [CPU_] |1977| 
        ; branchcc occurs ; [] |1977| 
;** 1979	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1980	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1980,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1980| 
        B         $C$L155,UNC           ; [CPU_] |1980| 
        ; branch occurs ; [] |1980| 
$C$L154:    
;***	-----------------------g30:
;** 1991	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1991,column 4,is_stmt
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1991| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1991| 
        CMPB      AL,#0                 ; [CPU_] |1991| 
        BF        $C$L155,NEQ           ; [CPU_] |1991| 
        ; branchcc occurs ; [] |1991| 
;** 1993	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1993,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$36 ; [CPU_] |1993| 
        MOV       AL,@_s_wFanLockDetCnt2$36 ; [CPU_] |1993| 
        CMPB      AL,#250               ; [CPU_] |1993| 
        B         $C$L156,LEQ           ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
;** 1995	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1996	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1996,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1996| 
$C$L155:    
;***	-----------------------g33:
;** 2002	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$36,#0 ; [CPU_] |2002| 
$C$L156:    
;***	-----------------------g34:
;** 2006	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2006,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2006| 
        BF        $C$L157,TC            ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
;** 2008	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2008,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2008| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |2008| 
        BF        $C$L159,EQ            ; [CPU_] |2008| 
        ; branchcc occurs ; [] |2008| 
;** 2010	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2010| 
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 5,is_stmt
        B         $C$L158,UNC           ; [CPU_] |2011| 
        ; branch occurs ; [] |2011| 
$C$L157:    
;***	-----------------------g37:
;** 2016	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2016,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2016| 
        BF        $C$L160,NEQ           ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
;** 2016	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2016| 
        BF        $C$L159,NEQ           ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
;** 2018	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2018,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2018| 
$C$L158:    
;** 2019	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2019,column 5,is_stmt
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2019| 
        ; call occurs [#_sOverTempParaInit] ; [] |2019| 
$C$L159:    
;***	-----------------------g40:
;** 2024	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2024| 
        BF        $C$L162,EQ            ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
$C$L160:    
;***	-----------------------g41:
;** 2024	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2024| 
        BF        $C$L162,EQ            ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2024| 
        BF        $C$L162,NTC           ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
;** 2026	-----------------------    g_uwFaultCode = 17u;
;** 2027	-----------------------    OSEventSend(0u, 1u);
;** 2027	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2027| 
        MOVB      AH,#1                 ; [CPU_] |2027| 
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2026| 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 3,is_stmt
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2027| 
        ; call occurs [#_OSEventSend] ; [] |2027| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L161:    
;***	-----------------------g43:
;** 1934	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1935	-----------------------    g_wFan1DetLock = 0;
;** 1936	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1934| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1935| 
	.dwpsn	file "../APP/BusBatProt.C",line 1936,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1936| 
$C$L162:    
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$607, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$607, DW_AT_TI_end_line(0x7ee)
	.dwattr $C$DW$607, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$607

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$621	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$621, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$621, DW_AT_high_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$621, DW_AT_external
	.dwattr $C$DW$621, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$621, DW_AT_TI_begin_line(0x2a6)
	.dwattr $C$DW$621, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$621, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 679,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 682	-----------------------    g_wDischgCurrLimit = 2200;
;*** 684	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |682| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |684| 
        BF        $C$L163,EQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |684| 
        CMPB      AL,#5                 ; [CPU_] |684| 
        BF        $C$L163,NEQ           ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 686	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 688	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 691	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 691	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 693	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |686| 
        MPYB      ACC,T,#10             ; [CPU_] |686| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |686| 
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |688| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |691| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |691| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |691| 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |693| 
$C$L163:    
;***	-----------------------g6:
;*** 697	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |697| 
        MOVB      AH,#7                 ; [CPU_] |697| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("I$$DIV")
	.dwattr $C$DW$625, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |697| 
        ; call occurs [#I$$DIV] ; [] |697| 
        CMP       AL,#2400              ; [CPU_] |697| 
        B         $C$L164,LEQ           ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 701	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |701| 
$C$L164:    
;***	-----------------------g8:
;*** 703	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |703| 
        BF        $C$L165,EQ            ; [CPU_] |703| 
        ; branchcc occurs ; [] |703| 
;*** 705	-----------------------    asm("\tSETC\tINTM");
;*** 706	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 707	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |706| 
	CLRC	INTM
$C$L165:    
        SPM       #0                    ; [CPU_] 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$621, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$621, DW_AT_TI_end_line(0x2c5)
	.dwattr $C$DW$621, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$621

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$627	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$627, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$627, DW_AT_high_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$627, DW_AT_external
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0x2c7)
	.dwattr $C$DW$627, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 714	-----------------------    sBatChrgDisChrgStateChk();
;*** 716	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 2,is_stmt
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |714| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |714| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |716| 
        CMPB      AL,#5                 ; [CPU_] |716| 
        BF        $C$L166,NEQ           ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |716| 
        BF        $C$L169,EQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$L166:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |716| 
        CMPB      AL,#6                 ; [CPU_] |716| 
        BF        $C$L169,EQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |716| 
        BF        $C$L167,NTC           ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        CMPB      AL,#1                 ; [CPU_] |716| 
        BF        $C$L169,NEQ           ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$L167:    
;*** 716	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |716| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |716| 
        CMPB      AL,#0                 ; [CPU_] |716| 
        BF        $C$L168,NEQ           ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |716| 
        CMPB      AL,#1                 ; [CPU_] |716| 
        BF        $C$L169,NEQ           ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
$C$L168:    
;*** 729	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |729| 
        BF        $C$L170,TC            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 731	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 731	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |731| 
        B         $C$L170,UNC           ; [CPU_] |731| 
        ; branch occurs ; [] |731| 
$C$L169:    
;***	-----------------------g5:
;*** 722	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |722| 
        BF        $C$L170,NTC           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 724	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |724| 
$C$L170:    
;***	-----------------------g7:
;*** 734	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |734| 
        BF        $C$L172,NEQ           ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 734	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |734| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L172,EQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |734| 
        CMPB      AL,#5                 ; [CPU_] |734| 
        BF        $C$L171,EQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        CMPB      AL,#6                 ; [CPU_] |734| 
        BF        $C$L171,EQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        CMPB      AL,#3                 ; [CPU_] |734| 
        BF        $C$L172,NEQ           ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |734| 
        BF        $C$L171,EQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |734| 
        BF        $C$L172,EQ            ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
$C$L171:    
;*** 741	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |741| 
        BF        $C$L173,TC            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 743	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 743	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |743| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L172:    
;***	-----------------------g11:
;*** 748	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |748| 
        BF        $C$L173,NTC           ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 750	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |750| 
$C$L173:    
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$627, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0x2f1)
	.dwattr $C$DW$627, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$627

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$633	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$633, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$633, DW_AT_high_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$633, DW_AT_external
	.dwattr $C$DW$633, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$633, DW_AT_TI_begin_line(0xa06)
	.dwattr $C$DW$633, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$633, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2567,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$41")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$41]
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$42")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$42]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$39")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$39]
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$40")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$40]
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$43")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$43]
$C$DW$639	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$44")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$44]

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
;** 2575	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2575,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2575| 
        BF        $C$L180,NEQ           ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2575| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2575| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2575| 
        B         $C$L174,LOS           ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2575| 
        BF        $C$L180,EQ            ; [CPU_] |2575| 
        ; branchcc occurs ; [] |2575| 
$C$L174:    
;** 2577	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2578	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2579	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2577| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2579| 
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2578| 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2579| 
        CMPB      AL,#10                ; [CPU_] |2579| 
        B         $C$L189,LEQ           ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
;** 2582	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2582,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2582| 
        CMPB      AL,#100               ; [CPU_] |2582| 
        B         $C$L175,GEQ           ; [CPU_] |2582| 
        ; branchcc occurs ; [] |2582| 
;** 2584	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2584| 
$C$L175:    
;***	-----------------------g5:
;** 2586	-----------------------    g_wBatProtChgMode = 1;
;** 2587	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2587,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2587| 
	.dwpsn	file "../APP/BusBatProt.C",line 2586,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2586| 
	.dwpsn	file "../APP/BusBatProt.C",line 2587,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2587| 
        B         $C$L176,LEQ           ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
;** 2589	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2590	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2591	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2589| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2589| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2589| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("L$$DIV")
	.dwattr $C$DW$640, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2589| 
        ; call occurs [#L$$DIV] ; [] |2589| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2589| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2590| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2590| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2591| 
$C$L176:    
;***	-----------------------g7:
;** 2596	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2596| 
        CMPB      AL,#100               ; [CPU_] |2596| 
        B         $C$L177,GEQ           ; [CPU_] |2596| 
        ; branchcc occurs ; [] |2596| 
        ADDB      AL,#-10               ; [CPU_] |2596| 
        B         $C$L178,UNC           ; [CPU_] |2596| 
        ; branch occurs ; [] |2596| 
$C$L177:    
        ADDB      AL,#-20               ; [CPU_] |2596| 
$C$L178:    
;** 2603	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2605	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$39,AL ; [CPU_] |2596| 
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2603| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2603| 
	.dwpsn	file "../APP/BusBatProt.C",line 2605,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2605| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2605| 
        B         $C$L179,LEQ           ; [CPU_] |2605| 
        ; branchcc occurs ; [] |2605| 
;** 2607	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2607,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2607| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2607| 
$C$L179:    
;***	-----------------------g9:
;** 2610	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2612	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2615	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2615	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2610,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2610| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2612,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2612| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$39,#0 ; [CPU_] |2615| 
        B         $C$L189,UNC           ; [CPU_] |2615| 
        ; branch occurs ; [] |2615| 
$C$L180:    
;***	-----------------------g12:
;** 2620	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2620,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2620| 
        B         $C$L181,LEQ           ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
;** 2622	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2622,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2622| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$41 ; [CPU_] |2622| 
        CMPB      AL,#50                ; [CPU_] |2622| 
        B         $C$L181,LEQ           ; [CPU_] |2622| 
        ; branchcc occurs ; [] |2622| 
;** 2624	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2625	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2624,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$41,#0 ; [CPU_] |2624| 
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$39 ; [CPU_] |2625| 
$C$L181:    
;***	-----------------------g15:
;** 2629	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2629| 
        BF        $C$L187,EQ            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
;** 2631	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2631| 
        B         $C$L183,LEQ           ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
;** 2633	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$43 ; [CPU_] |2633| 
        CMP       @_s_wBatProtChgModeRstCnt$43,#15000 ; [CPU_] |2633| 
        B         $C$L182,LEQ           ; [CPU_] |2633| 
        ; branchcc occurs ; [] |2633| 
;** 2635	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2636	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2635,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2635| 
	.dwpsn	file "../APP/BusBatProt.C",line 2636,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$42 ; [CPU_] |2636| 
$C$L182:    
;***	-----------------------g19:
;** 2639	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2639,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$42 ; [CPU_] |2639| 
        CMPB      AL,#6                 ; [CPU_] |2639| 
        B         $C$L183,LT            ; [CPU_] |2639| 
        ; branchcc occurs ; [] |2639| 
;** 2641	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2642	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2643	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2643,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2643| 
	.dwpsn	file "../APP/BusBatProt.C",line 2641,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$42,#5,UNC ; [CPU_] |2641| 
	.dwpsn	file "../APP/BusBatProt.C",line 2642,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2642| 
	.dwpsn	file "../APP/BusBatProt.C",line 2643,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$44,XAR4 ; [CPU_] |2643| 
$C$L183:    
;***	-----------------------g21:
;** 2647	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2647,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2647| 
        BF        $C$L186,NEQ           ; [CPU_] |2647| 
        ; branchcc occurs ; [] |2647| 
;** 2656	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2656,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2656| 
        B         $C$L185,GT            ; [CPU_] |2656| 
        ; branchcc occurs ; [] |2656| 
;** 2662	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2662,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$40 ; [CPU_] |2662| 
        CMP       @_s_wBatVoltStbChkCnt$40,#500 ; [CPU_] |2662| 
        B         $C$L189,LEQ           ; [CPU_] |2662| 
        ; branchcc occurs ; [] |2662| 
;** 2664	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2665	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2664,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2664| 
	.dwpsn	file "../APP/BusBatProt.C",line 2665,column 6,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2665| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2665| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2665| 
        B         $C$L184,HI            ; [CPU_] |2665| 
        ; branchcc occurs ; [] |2665| 
;** 2671	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2671,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2671| 
	.dwpsn	file "../APP/BusBatProt.C",line 2672,column 7,is_stmt
        B         $C$L188,UNC           ; [CPU_] |2672| 
        ; branch occurs ; [] |2672| 
$C$L184:    
;***	-----------------------g26:
;** 2667	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2668	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2667,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2667| 
	.dwpsn	file "../APP/BusBatProt.C",line 2668,column 6,is_stmt
        B         $C$L189,UNC           ; [CPU_] |2668| 
        ; branch occurs ; [] |2668| 
$C$L185:    
;***	-----------------------g27:
;** 2658	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2659	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2658,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2658| 
        SUBL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2658| 
	.dwpsn	file "../APP/BusBatProt.C",line 2659,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |2659| 
        ; branch occurs ; [] |2659| 
$C$L186:    
;***	-----------------------g28:
;** 2649	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2650	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2651	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2652	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2653	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2651| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$44,ACC ; [CPU_] |2651| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2653,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2653| 
$C$L187:    
;***	-----------------------g29:
;** 2679	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2680	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2681	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2679,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$40,#0 ; [CPU_] |2679| 
	.dwpsn	file "../APP/BusBatProt.C",line 2680,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$42,#0 ; [CPU_] |2680| 
	.dwpsn	file "../APP/BusBatProt.C",line 2681,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$43,#0 ; [CPU_] |2681| 
$C$L188:    
;** 2682	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2682,column 4,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2682| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2682| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2682| 
$C$L189:    
;***	-----------------------g30:
;** 2688	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2695	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2696	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2688,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2688| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$44 ; [CPU_] |2688| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2688| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2688| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2695,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2695| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2695| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2696,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2696| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2696| 
        B         $C$L190,LEQ           ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;** 2700	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2701	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2702	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2700,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2700| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2700| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2700| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("L$$DIV")
	.dwattr $C$DW$643, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2700| 
        ; call occurs [#L$$DIV] ; [] |2700| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2700| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2701,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2701| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2701| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2702| 
$C$L190:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$633, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$633, DW_AT_TI_end_line(0xa90)
	.dwattr $C$DW$633, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$633

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$645	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$645, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$645, DW_AT_high_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$645, DW_AT_external
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0x232)
	.dwattr $C$DW$645, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$645, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 571	-----------------------    sBatProtChgMode();
;*** 573	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U67
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("$O$U67")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("$O$U67")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 2,is_stmt
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |571| 
        ; call occurs [#_sBatProtChgMode] ; [] |571| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |573| 
        CMPB      AL,#50                ; [CPU_] |573| 
        B         $C$L193,LEQ           ; [CPU_] |573| 
        ; branchcc occurs ; [] |573| 
;*** 575	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |575| 
        MOVZ      AR6,AL                ; [CPU_] |575| 
        CMPB      AL,#50                ; [CPU_] |575| 
        B         $C$L191,GT            ; [CPU_] |575| 
        ; branchcc occurs ; [] |575| 
;*** 580	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |580| 
        B         $C$L192,GEQ           ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 582	-----------------------    wChgCurLimit = (-50);
;*** 582	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |582| 
        B         $C$L192,UNC           ; [CPU_] |582| 
        ; branch occurs ; [] |582| 
$C$L191:    
;***	-----------------------g5:
;*** 578	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |578| 
$C$L192:    
;***	-----------------------g6:
;*** 584	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 585	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 587	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |584| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |584| 
        LSL       ACC,5                 ; [CPU_] |584| 
        SUBL      ACC,XAR7              ; [CPU_] |584| 
        ADD       ACC,AR6               ; [CPU_] |584| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |584| 
        MOVL      XAR6,ACC              ; [CPU_] |584| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |585| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |585| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |587| 
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 2,is_stmt
        B         $C$L194,UNC           ; [CPU_] |588| 
        ; branch occurs ; [] |588| 
$C$L193:    
;***	-----------------------g7:
;*** 591	-----------------------    s_wChgCurrDltRes = 0;
;*** 592	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |592| 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |591| 
$C$L194:    
;***	-----------------------g8:
;*** 595	-----------------------    if ( subGetBatOpenSts() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |592| 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 2,is_stmt
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$660, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |595| 
        ; call occurs [#_subGetBatOpenSts] ; [] |595| 
        CMPB      AL,#0                 ; [CPU_] |595| 
        BF        $C$L201,NEQ           ; [CPU_] |595| 
        ; branchcc occurs ; [] |595| 
;*** 603	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 604	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 606	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 608	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |603| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |603| 
        LSL       ACC,5                 ; [CPU_] |603| 
        SUBL      ACC,XAR6              ; [CPU_] |603| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |603| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |603| 
        MOVL      XAR6,ACC              ; [CPU_] |603| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |604| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |604| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |606| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |606| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |608| 
        BF        $C$L197,NEQ           ; [CPU_] |608| 
        ; branchcc occurs ; [] |608| 
;*** 614	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |614| 
        CMPB      AL,#5                 ; [CPU_] |614| 
        BF        $C$L195,NEQ           ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |614| 
        BF        $C$L195,EQ            ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 616	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 617	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 5,is_stmt
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |616| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |616| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |616| 
	.dwpsn	file "../APP/BusBatProt.C",line 617,column 5,is_stmt
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$662, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |617| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |617| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |617| 
        B         $C$L196,HIS           ; [CPU_] |617| 
        ; branchcc occurs ; [] |617| 
;*** 619	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 619	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 6,is_stmt
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$663, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |619| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |619| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |619| 
        B         $C$L196,UNC           ; [CPU_] |619| 
        ; branch occurs ; [] |619| 
$C$L195:    
;***	-----------------------g13:
;*** 624	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 625	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 627	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 624,column 5,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |624| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |624| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |624| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |625| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |625| 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |627| 
$C$L196:    
;***	-----------------------g15:
;*** 631	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |631| 
        BF        $C$L198,NTC           ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 633	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 633	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 635	-----------------------    g_wChgCurrLimit = C$4;
;*** 635	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |633| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |633| 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |635| 
        B         $C$L198,UNC           ; [CPU_] |635| 
        ; branch occurs ; [] |635| 
$C$L197:    
;***	-----------------------g18:
;*** 610	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |610| 
$C$L198:    
;***	-----------------------g19:
;*** 640	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g21;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |640| 
        BF        $C$L199,EQ            ; [CPU_] |640| 
        ; branchcc occurs ; [] |640| 
;*** 644	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |640| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |640| 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |644| 
$C$L199:    
;***	-----------------------g21:
;*** 649	-----------------------    U$67 = (long)g_wChgCurrLimit;
;*** 649	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 649	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g23;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |649| 
        MOVL      XAR4,#600000          ; [CPU_U] |649| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |649| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |649| 
        MOVL      *-SP[2],ACC           ; [CPU_] |649| 
        MOVL      ACC,XAR4              ; [CPU_] |649| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("L$$DIV")
	.dwattr $C$DW$665, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |649| 
        ; call occurs [#L$$DIV] ; [] |649| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |649| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |649| 
        CMPL      ACC,XAR7              ; [CPU_] |649| 
        B         $C$L200,LEQ           ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 651	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$67 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |651| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |651| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L200:    
;***	-----------------------g23:
;*** 655	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 655	-----------------------    if ( U$67 <= C$1 ) goto g26;
;*** 657	-----------------------    g_wChgCurrLimit = C$1;
;*** 657	-----------------------    goto g26;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |655| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |655| 
        CMPL      ACC,XAR6              ; [CPU_] |655| 
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |657| 
        B         $C$L202,UNC           ; [CPU_] |657| 
        ; branch occurs ; [] |657| 
$C$L201:    
;***	-----------------------g25:
;*** 597	-----------------------    g_wChgCurrLimit = 50;
;*** 598	-----------------------    s_dwBatVoltAvg = 0L;
;*** 599	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |598| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |599| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |598| 
$C$L202:    
;***	-----------------------g26:
;*** 661	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 663	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g28;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |661| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |661| 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |663| 
        MOVB      AH,#7                 ; [CPU_] |663| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("I$$DIV")
	.dwattr $C$DW$666, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |663| 
        ; call occurs [#I$$DIV] ; [] |663| 
        CMP       AL,#2400              ; [CPU_] |663| 
        B         $C$L203,LEQ           ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 667	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |667| 
$C$L203:    
;***	-----------------------g28:
;*** 670	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g30;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |670| 
        BF        $C$L204,EQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
;*** 672	-----------------------    asm("\tSETC\tINTM");
;*** 673	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 674	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g30:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |673| 
	CLRC	INTM
$C$L204:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$645, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$645, DW_AT_TI_end_line(0x2a4)
	.dwattr $C$DW$645, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$645

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$668	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$668, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$668, DW_AT_high_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$668, DW_AT_external
	.dwattr $C$DW$668, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$668, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$668, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$668, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 757	-----------------------    sChgCtrlCurrAdj();
;*** 758	-----------------------    sDisChgCurrAdj();
;*** 759	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 2,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |757| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |757| 
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 2,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |758| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |758| 
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 2,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |759| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |759| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$668, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$668, DW_AT_TI_end_line(0x2f8)
	.dwattr $C$DW$668, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$668

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$673	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$673, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$673, DW_AT_high_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$673, DW_AT_external
	.dwattr $C$DW$673, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$673, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$673, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$673, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1835	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1835| 
        ADDB      AL,#100               ; [CPU_] |1835| 
        CMP       AL,#4800              ; [CPU_] |1835| 
        B         $C$L205,LOS           ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
;** 1837	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1837| 
        B         $C$L206,LEQ           ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
;** 1846	-----------------------    wBusVoltHighLevel = 5100;
;** 1846	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1846| 
        B         $C$L206,UNC           ; [CPU_] |1846| 
        ; branch occurs ; [] |1846| 
$C$L205:    
;***	-----------------------g4:
;** 1841	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1841| 
$C$L206:    
;***	-----------------------g5:
;** 1849	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1851	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1849| 
        ADD       AH,AL                 ; [CPU_] |1849| 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1851| 
        B         $C$L207,LEQ           ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
;** 1853	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1853| 
$C$L207:    
;***	-----------------------g7:
;** 1856	-----------------------    asm("\tSETC\tINTM");
;** 1857	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1859	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1861	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1863	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1865	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1857,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1857| 
	.dwpsn	file "../APP/BusBatProt.C",line 1859,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1859| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1861| 
	.dwpsn	file "../APP/BusBatProt.C",line 1863,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1863| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$673, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$673, DW_AT_TI_end_line(0x74a)
	.dwattr $C$DW$673, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$673

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$678	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$678, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$678, DW_AT_high_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$678, DW_AT_external
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x5bc)
	.dwattr $C$DW$678, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$678, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 1,is_stmt,address _sBatParaUpdate

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
;** 1470	-----------------------    ubEEPromSave = 0u;
;** 1472	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$121)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1470| 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 2,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1472| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1472| 
        CMPB      AL,#0                 ; [CPU_] |1472| 
        BF        $C$L208,EQ            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1472	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1472| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1472| 
        CMPB      AL,#1                 ; [CPU_] |1472| 
        BF        $C$L208,EQ            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1472	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1478	-----------------------    g_uwBatType = 1u;
;** 1478	-----------------------    goto g6;
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1472| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1472| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1472| 
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1478| 
        BF        $C$L209,NEQ           ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
$C$L208:    
;***	-----------------------g5:
;** 1474	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1474| 
$C$L209:    
;***	-----------------------g6:
;** 1480	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 2,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1480| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1480| 
        CMPB      AL,#0                 ; [CPU_] |1480| 
        BF        $C$L210,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1480	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1480| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1480| 
        CMPB      AL,#1                 ; [CPU_] |1480| 
        BF        $C$L210,EQ            ; [CPU_] |1480| 
        ; branchcc occurs ; [] |1480| 
;** 1512	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1512,column 3,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1512| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1512| 
        MOVZ      AR2,AL                ; [CPU_] |1512| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1512| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1512| 
        MOV       AH,AR2                ; [CPU_] |1512| 
        CMP       AH,AL                 ; [CPU_] |1512| 
        B         $C$L214,HIS           ; [CPU_] |1512| 
        ; branchcc occurs ; [] |1512| 
;** 1514	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1515	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 4,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1514| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1514| 
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1514| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1514| 
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 4,is_stmt
        B         $C$L217,UNC           ; [CPU_] |1515| 
        ; branch occurs ; [] |1515| 
$C$L210:    
;***	-----------------------g10:
;** 1482	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 3,is_stmt
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$695, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1482| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1482| 
        CMP       AL,#420               ; [CPU_] |1482| 
        BF        $C$L211,EQ            ; [CPU_] |1482| 
        ; branchcc occurs ; [] |1482| 
;** 1484	-----------------------    sSetEEBatUnderVolt(420u);
;** 1485	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1484| 
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1484| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1484| 
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1485| 
$C$L211:    
;***	-----------------------g12:
;** 1488	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 3,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1488| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1488| 
        CMP       AL,#540               ; [CPU_] |1488| 
        BF        $C$L212,EQ            ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    sSetEEBatFloatVolt(540u);
;** 1491	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1490| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1490| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1490| 
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1491| 
$C$L212:    
;***	-----------------------g14:
;** 1493	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 3,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1493| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1493| 
        CMPB      AL,#0                 ; [CPU_] |1493| 
        BF        $C$L213,NEQ           ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1495	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 4,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1495| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1495| 
        CMP       AL,#564               ; [CPU_] |1495| 
        BF        $C$L214,EQ            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
;** 1497	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1497| 
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 5,is_stmt
        B         $C$L216,UNC           ; [CPU_] |1498| 
        ; branch occurs ; [] |1498| 
$C$L213:    
;***	-----------------------g17:
;** 1501	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 8,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1501| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1501| 
        CMPB      AL,#1                 ; [CPU_] |1501| 
        BF        $C$L214,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1503	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 4,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1503| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1503| 
        CMP       AL,#584               ; [CPU_] |1503| 
        BF        $C$L215,NEQ           ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
$C$L214:    
;***	-----------------------g19:
;** 1519	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 2,is_stmt
        BF        $C$L217,NEQ           ; [CPU_] |1519| 
        ; branchcc occurs ; [] |1519| 
;** 1519	-----------------------    goto g22;
        B         $C$L218,UNC           ; [CPU_] |1519| 
        ; branch occurs ; [] |1519| 
$C$L215:    
;***	-----------------------g20:
;** 1505	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1505| 
$C$L216:    
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1505| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1505| 
$C$L217:    
;***	-----------------------g21:
;** 1521	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1521| 
        MOVB      AH,#1                 ; [CPU_] |1521| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1521| 
        ; call occurs [#_OSEventSend] ; [] |1521| 
$C$L218:    
;***	-----------------------g22:
;** 1524	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1524| 
        CMPB      AL,#3                 ; [CPU_] |1524| 
        BF        $C$L222,NEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1524	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1524| 
        CMPB      AL,#0                 ; [CPU_] |1524| 
        BF        $C$L219,EQ            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1524	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1524| 
        CMPB      AL,#1                 ; [CPU_] |1524| 
        BF        $C$L222,NEQ           ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
$C$L219:    
;***	-----------------------g25:
;** 1529	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1529| 
        CMPB      AL,#50                ; [CPU_] |1529| 
        B         $C$L220,LT            ; [CPU_] |1529| 
        ; branchcc occurs ; [] |1529| 
        MOV       AL,#420               ; [CPU_] |1529| 
        B         $C$L221,UNC           ; [CPU_] |1529| 
        ; branch occurs ; [] |1529| 
$C$L220:    
        MOV       AL,#430               ; [CPU_] |1529| 
$C$L221:    
;** 1532	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1529| 
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 3,is_stmt
        B         $C$L223,UNC           ; [CPU_] |1532| 
        ; branch occurs ; [] |1532| 
$C$L222:    
;***	-----------------------g26:
;** 1542	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1543	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 3,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1542| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1542| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1542| 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 3,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1543| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1543| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1543| 
$C$L223:    
;***	-----------------------g27:
;** 1547	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1547| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1547| 
        BF        $C$L229,NTC           ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
;** 1549	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1549	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1551	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1564	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1564	-----------------------    g_wBatCVVolt = y$631;
;** 1565	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1565	-----------------------    g_wBatFloatVolt = y$632;
;** 1566	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1549,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1549| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1549| 
        ADD       AL,#400               ; [CPU_] |1549| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1549| 
	.dwpsn	file "../APP/BusBatProt.C",line 1551,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1551| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1564| 
        ANDB      AL,#0xff              ; [CPU_] |1564| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1564| 
        MOV       AH,AL                 ; [CPU_] |1564| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1564| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1565| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1565| 
        ADD       AL,#400               ; [CPU_] |1565| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1565| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1566| 
        B         $C$L224,GT            ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
;** 1570	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1570| 
        B         $C$L225,GEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1572	-----------------------    g_wBatUnderVolt = 420;
;** 1572	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1572| 
        B         $C$L225,UNC           ; [CPU_] |1572| 
        ; branch occurs ; [] |1572| 
$C$L224:    
;***	-----------------------g33:
;** 1568	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1568,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1568| 
$C$L225:    
;***	-----------------------g34:
;** 1575	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1575| 
        B         $C$L226,GT            ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
;** 1579	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1579| 
        B         $C$L227,GEQ           ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
;** 1581	-----------------------    g_wBatCVVolt = 480;
;** 1581	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1581| 
        B         $C$L227,UNC           ; [CPU_] |1581| 
        ; branch occurs ; [] |1581| 
$C$L226:    
;***	-----------------------g37:
;** 1577	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1577| 
$C$L227:    
;***	-----------------------g38:
;** 1584	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1584| 
        B         $C$L228,GT            ; [CPU_] |1584| 
        ; branchcc occurs ; [] |1584| 
;** 1588	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1588| 
        B         $C$L230,GEQ           ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
;** 1590	-----------------------    g_wBatFloatVolt = 480;
;** 1590	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1590,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1590| 
        B         $C$L230,UNC           ; [CPU_] |1590| 
        ; branch occurs ; [] |1590| 
$C$L228:    
;***	-----------------------g41:
;** 1586	-----------------------    g_wBatFloatVolt = 600;
;** 1587	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1586| 
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 3,is_stmt
        B         $C$L230,UNC           ; [CPU_] |1587| 
        ; branch occurs ; [] |1587| 
$C$L229:    
;***	-----------------------g42:
;** 1595	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1596	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 3,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1595| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1595| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1595| 
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 3,is_stmt
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1596| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1596| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1596| 
$C$L230:    
;***	-----------------------g43:
;** 1600	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1601	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1602	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1603	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1603	-----------------------    g_wBatLowBackSoc = y$701;
;** 1604	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1604	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1605	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1605	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1608	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1609	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1610	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1611	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1600| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1600| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1600| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1601| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1601| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1601| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1602,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1602| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1602| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1602| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1603| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1603| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1603| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1604| 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1604| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1605| 
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1605| 
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 2,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1608| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1608| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1608| 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 2,is_stmt
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1609| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1609| 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 2,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1610| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1610| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1610| 
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 2,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1611| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1611| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1611| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$678, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x64c)
	.dwattr $C$DW$678, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$678

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$716	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$716, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$716, DW_AT_high_pc(0x00)
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$716, DW_AT_external
	.dwattr $C$DW$716, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$716, DW_AT_TI_begin_line(0x4c7)
	.dwattr $C$DW$716, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$716, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1224,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$722	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1239	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$723	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 2,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1239| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1239| 
        CMPB      AL,#0                 ; [CPU_] |1239| 
        BF        $C$L232,EQ            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1239	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1239| 
        CMPB      AL,#3                 ; [CPU_] |1239| 
        BF        $C$L231,EQ            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
;** 1239	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1239| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1239| 
        CMPB      AL,#0                 ; [CPU_] |1239| 
        BF        $C$L232,EQ            ; [CPU_] |1239| 
        ; branchcc occurs ; [] |1239| 
$C$L231:    
;***	-----------------------g4:
;** 1242	-----------------------    g_wBatChgerOn = 1;
;** 1243	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1242,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1242| 
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 2,is_stmt
        B         $C$L233,UNC           ; [CPU_] |1243| 
        ; branch occurs ; [] |1243| 
$C$L232:    
;***	-----------------------g5:
;** 1246	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1246| 
$C$L233:    
;***	-----------------------g6:
;** 1249	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1249| 
        CMPB      AL,#2                 ; [CPU_] |1249| 
        BF        $C$L234,EQ            ; [CPU_] |1249| 
        ; branchcc occurs ; [] |1249| 
;** 1324	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1324| 
        BF        $C$L236,EQ            ; [CPU_] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1326	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1327	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1326| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1326| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1326| 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 3,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1327| 
        ; branch occurs ; [] |1327| 
$C$L234:    
;***	-----------------------g9:
;** 1251	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1251| 
        BF        $C$L237,TC            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1304	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1304,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1304| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1304| 
        B         $C$L235,LEQ           ; [CPU_] |1304| 
        ; branchcc occurs ; [] |1304| 
;** 1306	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1306,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1306| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1306| 
        CMPB      AL,#50                ; [CPU_] |1306| 
        B         $C$L235,LEQ           ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1308	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1309	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1308| 
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1309| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1309| 
$C$L235:    
;***	-----------------------g13:
;** 1312	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1313	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1312| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1313| 
        BF        $C$L242,EQ            ; [CPU_] |1313| 
        ; branchcc occurs ; [] |1313| 
;** 1315	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1315| 
        BF        $C$L242,NEQ           ; [CPU_] |1315| 
        ; branchcc occurs ; [] |1315| 
$C$L236:    
;***	-----------------------g15:
;** 1317	-----------------------    g_wBatChgStage = 0;
;** 1317	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1317,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1317| 
        B         $C$L242,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$L237:    
;***	-----------------------g16:
;** 1253	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1254	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1253| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1254| 
        CMPB      AL,#1                 ; [CPU_] |1254| 
        BF        $C$L239,EQ            ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1254| 
        BF        $C$L239,NEQ           ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1280	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1280| 
        CMPB      AL,#2                 ; [CPU_] |1280| 
        BF        $C$L238,NEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1282	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1282| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1282| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1282| 
        B         $C$L240,LOS           ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1282| 
        BF        $C$L240,TC            ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1285	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1285| 
        BF        $C$L238,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1285	-----------------------    goto g28;
        B         $C$L242,UNC           ; [CPU_] |1285| 
        ; branch occurs ; [] |1285| 
$C$L238:    
;***	-----------------------g21:
;** 1298	-----------------------    g_wBatChgStage = 1;
;** 1299	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1299	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1299| 
	.dwpsn	file "../APP/BusBatProt.C",line 1298,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1298| 
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1299| 
        B         $C$L242,UNC           ; [CPU_] |1299| 
        ; branch occurs ; [] |1299| 
$C$L239:    
;***	-----------------------g22:
;** 1256	-----------------------    g_wBatChgStage = 1;
;** 1257	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1256| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1257| 
        BF        $C$L241,NTC           ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1257| 
        LSR       AL,2                  ; [CPU_] |1257| 
        CMPB      AL,#20                ; [CPU_] |1257| 
        B         $C$L241,GEQ           ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1257| 
        BF        $C$L241,NEQ           ; [CPU_] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1261	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1261| 
        SUBB      ACC,#1                ; [CPU_U] |1261| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1261| 
        B         $C$L242,GT            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1264	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 1264,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1264| 
$C$L240:    
;** 1265	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1265	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1265,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1265| 
        B         $C$L242,UNC           ; [CPU_] |1265| 
        ; branch occurs ; [] |1265| 
$C$L241:    
;***	-----------------------g25:
;** 1270	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1270| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1270| 
        B         $C$L242,LEQ           ; [CPU_] |1270| 
        ; branchcc occurs ; [] |1270| 
;** 1272	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1272| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1272| 
        CMPB      AL,#50                ; [CPU_] |1272| 
        B         $C$L242,LEQ           ; [CPU_] |1272| 
        ; branchcc occurs ; [] |1272| 
;** 1274	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1275	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1274| 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1275| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1275| 
$C$L242:    
;***	-----------------------g28:
;** 1334	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1334| 
        BF        $C$L243,NEQ           ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1334	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1334| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1334| 
        CMPB      AL,#0                 ; [CPU_] |1334| 
        BF        $C$L243,EQ            ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1334| 
        CMPB      AL,#2                 ; [CPU_] |1334| 
        BF        $C$L243,NEQ           ; [CPU_] |1334| 
        ; branchcc occurs ; [] |1334| 
;** 1338	-----------------------    g_wBatChgStage = 1;
;** 1339	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1338| 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1339| 
$C$L243:    
;***	-----------------------g31:
;** 1342	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1344	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 2,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1342| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1342| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1342| 
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 2,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1344| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1344| 
        CMPB      AL,#0                 ; [CPU_] |1344| 
        BF        $C$L244,NEQ           ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
;** 1346	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1346,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1346| 
        B         $C$L245,LEQ           ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1348	-----------------------    --s_wBatOpenRstDelay;
;** 1348	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1348,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1348| 
        B         $C$L245,UNC           ; [CPU_] |1348| 
        ; branch occurs ; [] |1348| 
$C$L244:    
;***	-----------------------g34:
;** 1353	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1353,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1353| 
$C$L245:    
;***	-----------------------g35:
;** 1356	-----------------------    g_uwLiBatActing = 0u;
;** 1357	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1357| 
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 2,is_stmt
        BF        $C$L247,NEQ           ; [CPU_] |1357| 
        ; branchcc occurs ; [] |1357| 
;** 1368	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1368| 
        CMPB      AL,#2                 ; [CPU_] |1368| 
        BF        $C$L246,NEQ           ; [CPU_] |1368| 
        ; branchcc occurs ; [] |1368| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1368| 
        B         $C$L248,UNC           ; [CPU_] |1368| 
        ; branch occurs ; [] |1368| 
$C$L246:    
;** 1369	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1368| 
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 2,is_stmt
        B         $C$L248,UNC           ; [CPU_] |1369| 
        ; branch occurs ; [] |1369| 
$C$L247:    
;***	-----------------------g37:
;** 1362	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1364	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1362| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1362| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1364| 
$C$L248:    
;***	-----------------------g38:
;** 1375	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1375| 
        BF        $C$L249,EQ            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1377	-----------------------    asm("\tSETC\tINTM");
;** 1378	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1379	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1378,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1378| 
	CLRC	INTM
$C$L249:    
        SPM       #0                    ; [CPU_] 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$716, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$716, DW_AT_TI_end_line(0x565)
	.dwattr $C$DW$716, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$716

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$730	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$730, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$730, DW_AT_high_pc(0x00)
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$730, DW_AT_external
	.dwattr $C$DW$730, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$730, DW_AT_TI_begin_line(0x567)
	.dwattr $C$DW$730, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$730, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1392	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1396	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1406	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1406	-----------------------    wResTemp = (int)C$1&0xff;
;** 1407	-----------------------    y$16 = C$1>>8;
;** 1407	-----------------------    s_dwBatPercentTemp = y$16;
;** 1408	-----------------------    s_wRes = wResTemp;
;** 1410	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 2,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1392| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1392| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1392| 
        SUB       AR1,AL                ; [CPU_] |1392| 
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 3,is_stmt
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$738, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1396| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1396| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1396| 
        SUB       T,AL                  ; [CPU_] |1396| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1406| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1406| 
        MPYB      ACC,T,#100            ; [CPU_] |1406| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("L$$DIV")
	.dwattr $C$DW$739, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1406| 
        ; call occurs [#L$$DIV] ; [] |1406| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1406| 
        MOVZ      AR6,AL                ; [CPU_] |1406| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$28        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1406| 
        LSL       ACC,8                 ; [CPU_] |1406| 
        SUBL      ACC,XAR7              ; [CPU_] |1406| 
        ADD       ACC,AR6               ; [CPU_] |1406| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1406| 
        MOVL      XAR6,ACC              ; [CPU_] |1406| 
        MOV       AL,AR6                ; [CPU_] |1406| 
        ANDB      AL,#0xff              ; [CPU_] |1406| 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1408| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1407| 
        SFR       ACC,8                 ; [CPU_] |1407| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1407| 
        MOVL      XAR6,ACC              ; [CPU_] |1407| 
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 2,is_stmt
        B         $C$L251,LT            ; [CPU_] |1410| 
        ; branchcc occurs ; [] |1410| 
;** 1414	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1414| 
        CMPL      ACC,XAR6              ; [CPU_] |1414| 
        B         $C$L250,LT            ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1420	-----------------------    g_wBatPercent = y$16;
;** 1420	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1420| 
        B         $C$L252,UNC           ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
$C$L250:    
;***	-----------------------g4:
;** 1416	-----------------------    g_wBatPercent = 100;
;** 1417	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1416,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1416| 
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 2,is_stmt
        B         $C$L252,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L251:    
;***	-----------------------g5:
;** 1412	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1412| 
$C$L252:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$730, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$730, DW_AT_TI_end_line(0x58e)
	.dwattr $C$DW$730, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$730

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$741	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$741, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$741, DW_AT_high_pc(0x00)
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$741, DW_AT_external
	.dwattr $C$DW$741, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$741, DW_AT_TI_begin_line(0x1ba)
	.dwattr $C$DW$741, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$741, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 448	-----------------------    sOverTempParaInit();
;*** 449	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 445	-----------------------    wStartUpDelay = 250;
;*** 446	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 447	-----------------------    uw15sCnt = 0u;
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
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 2,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |448| 
        ; call occurs [#_sOverTempParaInit] ; [] |448| 
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 2,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |449| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |449| 
	.dwpsn	file "../APP/BusBatProt.C",line 445,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |445| 
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |446| 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |447| 
$C$L253:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 452	-----------------------    event = OSMaskEventPend(0u);
;*** 453	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |452| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |452| 
        ; call occurs [#_OSMaskEventPend] ; [] |452| 
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |453| 
        BF        $C$L253,NTC           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 455	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |455| 
        CMPB      AL,#3                 ; [CPU_] |455| 
        BF        $C$L254,NEQ           ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 457	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 458	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 459	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |457| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |457| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |458| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |458| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |459| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L254:    
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 461	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 462	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 463	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 464	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 465	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 466	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |461| 
        ; call occurs [#_swBatVoltCal] ; [] |461| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |461| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 4,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |462| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |462| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |462| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |462| 
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |463| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |463| 
        MOVB      AH,#0                 ; [CPU_] |463| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |463| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |463| 
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 4,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |464| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |464| 
        MOVB      AH,#0                 ; [CPU_] |464| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |464| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |464| 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |465| 
        ; call occurs [#_swPBusVoltCal] ; [] |465| 
        MOVB      AH,#0                 ; [CPU_] |465| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |465| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |465| 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |466| 
        MOVB      XAR5,#5               ; [CPU_] |466| 
        MOV       AL,#5100              ; [CPU_] |466| 
        MOVL      XAR4,#5200            ; [CPU_] |466| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |466| 
        ; call occurs [#_sBusOverChk] ; [] |466| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 467	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 468	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 4,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |467| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |467| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |467| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |467| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |468| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |468| 
        BF        $C$L257,EQ            ; [CPU_] |468| 
        ; branchcc occurs ; [] |468| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 470	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |470| 
        MOVZ      AR1,AL                ; [CPU_] |470| 
        BF        $C$L257,NEQ           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 472	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |472| 
        BF        $C$L255,NEQ           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 474	-----------------------    g_fBatSocUnder = 0u;
;*** 475	-----------------------    g_fBatSocWeak = 0u;
;*** 476	-----------------------    g_fBatSocPowerdown = 0u;
;*** 477	-----------------------    g_fBatSocLow = 0u;
;*** 478	-----------------------    g_fBmsVoltUnder = 0u;
;*** 479	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |474| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |475| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |476| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |477| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |478| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 6,is_stmt
        B         $C$L256,UNC           ; [CPU_] |479| 
        ; branch occurs ; [] |479| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L255:    
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 482	-----------------------    g_fBatVoltUnder = 0u;
;*** 483	-----------------------    g_fBatVoltWeak = 0u;
;*** 484	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 485	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |482| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |483| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |484| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |485| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L256:    
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 488	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 487	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |487| 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |488| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L257:    
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 492	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 4,is_stmt
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |492| 
        ; call occurs [#_suwGetBusOverSts] ; [] |492| 
        CMPB      AL,#0                 ; [CPU_] |492| 
        BF        $C$L258,EQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |492| 
        CMPB      AL,#4                 ; [CPU_] |492| 
        BF        $C$L258,EQ            ; [CPU_] |492| 
        ; branchcc occurs ; [] |492| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 496	-----------------------    g_uwFaultCode = 1u;
;*** 497	-----------------------    OSEventSend(0u, 1u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |497| 
        MOVB      AH,#1                 ; [CPU_] |497| 
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |496| 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 6,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |497| 
        ; call occurs [#_OSEventSend] ; [] |497| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L258:    
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 500	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |500| 
        MOV       AL,#2500              ; [CPU_] |500| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |500| 
        ; call occurs [#_subBusUnderChk] ; [] |500| 
        CMPB      AL,#0                 ; [CPU_] |500| 
        BF        $C$L259,NEQ           ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |500| 
        CMPB      AL,#3                 ; [CPU_] |500| 
        B         $C$L260,LT            ; [CPU_] |500| 
        ; branchcc occurs ; [] |500| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L259:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 502	-----------------------    g_uwFaultCode = 2u;
;*** 503	-----------------------    OSEventSend(0u, 1u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |503| 
        MOVB      AH,#1                 ; [CPU_] |503| 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |502| 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 5,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |503| 
        ; call occurs [#_OSEventSend] ; [] |503| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L260:    
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 505	-----------------------    sBatOverChk(620u, 250u);
;*** 506	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |505| 
        MOV       AL,#620               ; [CPU_] |505| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |505| 
        ; call occurs [#_sBatOverChk] ; [] |505| 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |506| 
        ; call occurs [#_subGetBatOverSts] ; [] |506| 
        CMPB      AL,#0                 ; [CPU_] |506| 
        BF        $C$L261,EQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |506| 
        CMPB      AL,#4                 ; [CPU_] |506| 
        BF        $C$L261,EQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 510	-----------------------    g_uwFaultCode = 11u;
;*** 511	-----------------------    OSEventSend(0u, 1u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |511| 
        MOVB      AH,#1                 ; [CPU_] |511| 
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |510| 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 6,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |511| 
        ; call occurs [#_OSEventSend] ; [] |511| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L261:    
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g18:
;*** 514	-----------------------    subBusBatFaultCntClear(15000u);
;*** 515	-----------------------    sBatParaUpdate();
;*** 516	-----------------------    sBMSSOCFullChk(30000u);
;*** 517	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 518	-----------------------    sBatUnderChk(150u);
;*** 519	-----------------------    sBatLowChk(10u);
;*** 520	-----------------------    sBatOpenChk(340u, 150u);
;*** 522	-----------------------    if ( wStartUpDelay > 0 ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |514| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |514| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |515| 
        ; call occurs [#_sBatParaUpdate] ; [] |515| 
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |516| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |516| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |516| 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |517| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |517| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |517| 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |518| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |518| 
        ; call occurs [#_sBatUnderChk] ; [] |518| 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |519| 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |519| 
        ; call occurs [#_sBatLowChk] ; [] |519| 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |520| 
        MOV       AL,#340               ; [CPU_] |520| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |520| 
        ; call occurs [#_sBatOpenChk] ; [] |520| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 4,is_stmt
        B         $C$L262,GT            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 528	-----------------------    sBatWeakChk(150u);
;*** 528	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |528| 
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |528| 
        ; call occurs [#_sBatWeakChk] ; [] |528| 
        B         $C$L263,UNC           ; [CPU_] |528| 
        ; branch occurs ; [] |528| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$L262:    
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$23$B:
;***	-----------------------g20:
;*** 524	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |524| 
        MOVZ      AR2,AL                ; [CPU_] |524| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L263:    
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 531	-----------------------    sBatOverChgChk(50u);
;*** 532	-----------------------    sChgDischgCurrMng();
;*** 533	-----------------------    sBatteryStageCntl();
;*** 534	-----------------------    sBatteryPercentCal();
;*** 535	-----------------------    sSolarProcess();
;*** 536	-----------------------    sBusVoltProtLevelCal();
;*** 538	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 540	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 542	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 543	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |531| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |531| 
        ; call occurs [#_sBatOverChgChk] ; [] |531| 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 4,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |532| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 4,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |533| 
        ; call occurs [#_sBatteryStageCntl] ; [] |533| 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |534| 
        ; call occurs [#_sBatteryPercentCal] ; [] |534| 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 4,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |535| 
        ; call occurs [#_sSolarProcess] ; [] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |536| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |536| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |538| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |538| 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |538| 
        ; call occurs [#_swInvTempCal] ; [] |538| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |540| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 4,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |542| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |542| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |542| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |542| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 4,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |543| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |543| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 544	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 545	-----------------------    sOverTempChk();
;*** 547	-----------------------    sOverTempDerating();
;*** 548	-----------------------    sFanSpeedControl();
;*** 549	-----------------------    if ( uw15sCnt++ <= 750u ) goto g23;
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |543| 
        ; call occurs [#_swConvertHTempCal] ; [] |543| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |543| 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 4,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |544| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |544| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |544| 
        ; call occurs [#_swConvertLTempCal] ; [] |544| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |544| 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 4,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |545| 
        ; call occurs [#_sOverTempChk] ; [] |545| 
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 4,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |547| 
        ; call occurs [#_sOverTempDerating] ; [] |547| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 4,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |548| 
        ; call occurs [#_sFanSpeedControl] ; [] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |549| 
        MOVB      AL,#1                 ; [CPU_] |549| 
        ADD       AL,AH                 ; [CPU_] |549| 
        MOVZ      AR3,AL                ; [CPU_] |549| 
        CMP       AH,#750               ; [CPU_] |549| 
        B         $C$L264,LOS           ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 551	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 552	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 5,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |551| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |551| 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |552| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$L264:    
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$27$B:
;***	-----------------------g23:
;*** 555	-----------------------    sLiBatActProc();
;*** 557	-----------------------    sFaultRstCntProc();
;*** 557	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |555| 
        ; call occurs [#_sLiBatActProc] ; [] |555| 
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 4,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |557| 
        ; call occurs [#_sFaultRstCntProc] ; [] |557| 
        B         $C$L253,UNC           ; [CPU_] |557| 
        ; branch occurs ; [] |557| 
$C$DW$L$_sBusBatProtectTask$27$E:

$C$DW$797	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$797, DW_AT_name("D:\CCS_Code\IVEM6048 II\IVEM6048_28066 II 20241014\IVEM6048_28066 II 20240923\IVEM6048_28066 II\IVEM6048\Debug\BusBatProt.asm:$C$L253:1:1733367090")
	.dwattr $C$DW$797, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$797, DW_AT_TI_begin_line(0x1c2)
	.dwattr $C$DW$797, DW_AT_TI_end_line(0x22f)
$C$DW$798	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$798, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$798, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$799	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$799, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$799, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$800	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$800, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$800, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$801	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$801, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$801, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$802	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$802, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$802, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$803	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$803, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$803, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$804	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$804, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$804, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$805	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$805, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$805, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$806	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$806, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$806, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$807	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$807, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$807, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$808	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$808, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$808, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$809	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$809, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$809, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$810	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$810, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$810, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$811	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$811, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$811, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$812	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$812, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$812, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$813	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$813, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$813, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$814	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$814, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$814, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$815	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$815, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$815, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$816	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$816, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$816, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$817	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$817, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$817, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$818	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$818, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$818, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$819	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$819, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$819, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
	.dwendtag $C$DW$797

	.dwattr $C$DW$741, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$741, DW_AT_TI_end_line(0x230)
	.dwattr $C$DW$741, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$741

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sMPPTControl
	.global	_sSolarLimitCurrUpdate
	.global	_sSolarVolt1Chk
	.global	_sSolarPowerAbnormalChk
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSolarShortChk
	.global	_sSetEEBatUnderVolt
	.global	_sBMSSOCFullChk
	.global	_sBMSSOCEmptyChk
	.global	_sBatOpenChk
	.global	_sBatOverChgChk
	.global	_sBatWeakChk
	.global	_sBusAvgVoltAdj
	.global	_sBatChrgDisChrgStateChk
	.global	_sDCDCCurrAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_OSEventSend
	.global	_sBatLowChk
	.global	_sBatOverChk
	.global	_sBatUnderChk
	.global	_sILLCAvgCurrAdj
	.global	_sBusOverChk
	.global	_sSolarCurr1Adj
	.global	_sSolarVolt1Adj
	.global	_sSolarPower1Adj
	.global	_g_uwBusOverCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_gi_wDischgCurrLimit
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwParaMode
	.global	_g_uwOverLoadCnt
	.global	_g_wAgingMode
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwSolarAbnormalCnt
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwOverTempRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_fBmsVoltUnder
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatVoltLow
	.global	_g_fBatSocUnder
	.global	_g_fBatSocWeak
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_fBatVoltUnder
	.global	_g_fBatVoltWeak
	.global	_g_fBatSocPowerdown
	.global	_g_fBatSocLow
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwConvertVoltAvgCal
	.global	_g_uniSysChgStatus
	.global	_g_uwIDLowTemp
	.global	_gi_wParallelEnable
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_sbUnderLevelChk
	.global	_suwGetBoost1CtrlSts
	.global	_suwGetBusOverSts
	.global	_sbOverLevelChk
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatUnderSoc
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetBatDischrgEnable
	.global	_subBusUnderChk
	.global	_subGetParaBatOpenSts
	.global	_subGetBatChrgEnable
	.global	_swBatVoltCal
	.global	_swPBusVoltCal
	.global	_swPDCDCAvgCurrCal
	.global	_swILLCAvgCurrCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwSolarPower1AvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEACRange
	.global	_swPDCDCCurrCal
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatteryType
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
	.global	_g_wOPRMSRatedVolt
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wBatLowSoc
	.global	_g_wBatLowBackSoc
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_wBatLowBackVolt
	.global	_g_wBatUnderVolt
	.global	_swGetEEBatChgCurrMax
	.global	_g_wBatLowVolt
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wBatUnderSoc
	.global	_g_wSysLiBatActFlg
	.global	_g_uwRInvCurr
	.global	_g_wBatWeakSoc
	.global	_g_uwBatTypePre
	.global	_g_wBatWeakBackSoc
	.global	_g_wOPPercent
	.global	_g_uwBatType
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	_EPwm6Regs
	.global	L$$DIV
	.global	I$$DIV

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$824	.dwtag  DW_TAG_member
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$824, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$824, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$824, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$825	.dwtag  DW_TAG_member
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$825, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$825, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$825, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$825, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$826	.dwtag  DW_TAG_member
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$826, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$826, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$826, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$827	.dwtag  DW_TAG_member
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_name("uwChgMode")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$827, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$827, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$827, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$828	.dwtag  DW_TAG_member
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$828, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$828, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$828, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$829	.dwtag  DW_TAG_member
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$829, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$829, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$829, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$830	.dwtag  DW_TAG_member
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$830, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$830, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$830, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$831	.dwtag  DW_TAG_member
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$831, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$831, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$831, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$832	.dwtag  DW_TAG_member
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$832, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$832, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$832, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$833	.dwtag  DW_TAG_member
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$833, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$833, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$833, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$833, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$834	.dwtag  DW_TAG_member
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$834, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$834, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$834, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$834, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$835	.dwtag  DW_TAG_member
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$835, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$835, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$835, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$836	.dwtag  DW_TAG_member
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$836, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$836, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$836, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$837	.dwtag  DW_TAG_member
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$837, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$837, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$837, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$837, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$838	.dwtag  DW_TAG_member
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$838, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$838, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$838, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$839	.dwtag  DW_TAG_member
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$839, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$839, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$839, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$839, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$840	.dwtag  DW_TAG_member
	.dwattr $C$DW$840, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$840, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$840, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$840, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$840, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$840, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$841	.dwtag  DW_TAG_member
	.dwattr $C$DW$841, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$841, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$841, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$841, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$841, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$842	.dwtag  DW_TAG_member
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$842, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$842, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$842, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$842, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$843	.dwtag  DW_TAG_member
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$843, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$843, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$843, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$843, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$844	.dwtag  DW_TAG_member
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$844, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$844, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$844, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$845	.dwtag  DW_TAG_member
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$845, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$845, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$845, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$846	.dwtag  DW_TAG_member
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$846, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$846, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$846, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$847	.dwtag  DW_TAG_member
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$847, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$847, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$847, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$848, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$95	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$95, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$95, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwBatLow")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwFanLock")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$868, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$868, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$869, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$870, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$871, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$872, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwReseved")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$875, DW_AT_name("BIT")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$97	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$97, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$97, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$877, DW_AT_name("BIT")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$879, DW_AT_name("BIT")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$881, DW_AT_name("BIT")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$882, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$883, DW_AT_name("BIT")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$99	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$99, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$99, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$884, DW_AT_name("CSFA")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$885, DW_AT_name("CSFB")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$886, DW_AT_name("rsvd1")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x01)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$887, DW_AT_name("all")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$888, DW_AT_name("bit")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$33	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$33, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x01)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$889, DW_AT_name("ZRO")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$890, DW_AT_name("PRD")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$891, DW_AT_name("CAU")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$891, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$892, DW_AT_name("CAD")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$892, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$893, DW_AT_name("CBU")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$893, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$894, DW_AT_name("CBD")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$894, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$895, DW_AT_name("rsvd1")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$895, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$896, DW_AT_name("all")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$897, DW_AT_name("bit")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$898, DW_AT_name("ACTSFA")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$899, DW_AT_name("OTSFA")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$900, DW_AT_name("ACTSFB")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("OTSFB")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("RLDCSF")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("rsvd1")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("all")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$905, DW_AT_name("bit")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x02)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$906, DW_AT_name("all")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$907, DW_AT_name("half")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x02)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("CMPAHR")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("CMPA")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$910, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("rsvd1")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$914, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("rsvd2")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$918, DW_AT_name("rsvd3")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x01)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$919, DW_AT_name("all")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$920, DW_AT_name("bit")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("POLSEL")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("IN_MODE")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$924, DW_AT_name("rsvd1")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("all")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$927, DW_AT_name("bit")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("CAPE")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$929, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("rsvd1")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("all")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$932, DW_AT_name("bit")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$933, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("rsvd1")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("rsvd2")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$941, DW_AT_name("all")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$942, DW_AT_name("bit")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$943, DW_AT_name("SRCSEL")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("BLANKE")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("BLANKINV")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("PULSESEL")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("rsvd1")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("all")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$949, DW_AT_name("bit")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("all")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$955, DW_AT_name("bit")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$54	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$54, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x40)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$956, DW_AT_name("TBCTL")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$957, DW_AT_name("TBSTS")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$958, DW_AT_name("TBPHS")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("TBCTR")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("TBPRD")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$962, DW_AT_name("CMPCTL")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$963, DW_AT_name("CMPA")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("CMPB")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$965, DW_AT_name("AQCTLA")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$966, DW_AT_name("AQCTLB")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$967, DW_AT_name("AQSFRC")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$968, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$969, DW_AT_name("DBCTL")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("DBRED")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("DBFED")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$972, DW_AT_name("TZSEL")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$973, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$974, DW_AT_name("TZCTL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$975, DW_AT_name("TZEINT")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$976, DW_AT_name("TZFLG")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$977, DW_AT_name("TZCLR")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$978, DW_AT_name("TZFRC")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$979, DW_AT_name("ETSEL")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$980, DW_AT_name("ETPS")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$981, DW_AT_name("ETFLG")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$982, DW_AT_name("ETCLR")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$983, DW_AT_name("ETFRC")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$984, DW_AT_name("PCCTL")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$985, DW_AT_name("rsvd1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$986, DW_AT_name("HRCNFG")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$987, DW_AT_name("HRPWR")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$988, DW_AT_name("rsvd2")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$989, DW_AT_name("rsvd3")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$990, DW_AT_name("rsvd4")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$991, DW_AT_name("rsvd5")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$992, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$993, DW_AT_name("rsvd6")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$994, DW_AT_name("HRPCTL")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$995, DW_AT_name("rsvd7")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$996, DW_AT_name("TBPRDM")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$997, DW_AT_name("CMPAM")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$998, DW_AT_name("rsvd8")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$999, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1000, DW_AT_name("DCACTL")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1001, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1002, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1003, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1004, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1005, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1006, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1008, DW_AT_name("DCCAP")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1009, DW_AT_name("rsvd9")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54

$C$DW$1010	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$54)
$C$DW$T$103	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$1010)

$C$DW$T$55	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$55, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1011, DW_AT_name("INT")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1012, DW_AT_name("rsvd1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1013, DW_AT_name("SOCA")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1014, DW_AT_name("SOCB")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1015, DW_AT_name("rsvd2")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$56, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1016, DW_AT_name("all")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1017, DW_AT_name("bit")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1018, DW_AT_name("INT")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1019, DW_AT_name("rsvd1")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1020, DW_AT_name("SOCA")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1021, DW_AT_name("SOCB")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1022, DW_AT_name("rsvd2")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1023, DW_AT_name("all")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1024, DW_AT_name("bit")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1025, DW_AT_name("INT")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1026, DW_AT_name("rsvd1")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("SOCA")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("SOCB")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("rsvd2")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1030, DW_AT_name("all")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1031, DW_AT_name("bit")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1032, DW_AT_name("INTPRD")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1033, DW_AT_name("INTCNT")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1034, DW_AT_name("rsvd1")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1037, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1038, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1039, DW_AT_name("all")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1040, DW_AT_name("bit")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1041, DW_AT_name("INTSEL")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("INTEN")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("rsvd1")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1045, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1046, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1047, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1049, DW_AT_name("bit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1051, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1052, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1053, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1055, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1056, DW_AT_name("rsvd1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1059, DW_AT_name("HRPE")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1060, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1065, DW_AT_name("rsvd1")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1067, DW_AT_name("rsvd2")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1068, DW_AT_name("all")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$71, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1070, DW_AT_name("CHPEN")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1071, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1072, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1074, DW_AT_name("rsvd1")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$72, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("PHSEN")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("PRDLD")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1082, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("all")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1087, DW_AT_name("bit")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x02)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1088, DW_AT_name("all")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1089, DW_AT_name("half")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x02)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1090, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1091, DW_AT_name("TBPHS")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x02)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1092, DW_AT_name("all")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1093, DW_AT_name("half")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("TBPRD")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("SYNCI")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("rsvd1")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("all")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1101, DW_AT_name("bit")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("INT")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("CBC")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("OST")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1107, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("rsvd1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("all")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1111, DW_AT_name("bit")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$83, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("TZA")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("TZB")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1114, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("rsvd1")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1119, DW_AT_name("all")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1120, DW_AT_name("bit")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1121, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("rsvd1")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("all")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1127, DW_AT_name("bit")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1128, DW_AT_name("rsvd1")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("CBC")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1130, DW_AT_name("OST")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1131, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1132, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1133, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1134, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1135, DW_AT_name("rsvd2")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1136, DW_AT_name("all")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1137, DW_AT_name("bit")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1138, DW_AT_name("INT")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1139, DW_AT_name("CBC")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1140, DW_AT_name("OST")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1141, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1142, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1143, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1144, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1145, DW_AT_name("rsvd1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1146, DW_AT_name("all")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1147, DW_AT_name("bit")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1149, DW_AT_name("CBC")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1150, DW_AT_name("OST")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1151, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1152, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1153, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1154, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1155, DW_AT_name("rsvd2")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1156, DW_AT_name("all")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1157, DW_AT_name("bit")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("CBC1")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1159, DW_AT_name("CBC2")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1160, DW_AT_name("CBC3")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1161, DW_AT_name("CBC4")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("CBC5")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1163, DW_AT_name("CBC6")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1165, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("OSHT1")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1167, DW_AT_name("OSHT2")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1168, DW_AT_name("OSHT3")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1169, DW_AT_name("OSHT4")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1170, DW_AT_name("OSHT5")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1171, DW_AT_name("OSHT6")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1172, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1173, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("all")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1175, DW_AT_name("bit")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94

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
$C$DW$1176	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$6)
$C$DW$T$123	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$123, DW_AT_type(*$C$DW$1176)
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
$C$DW$T$114	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$114, DW_AT_address_class(0x16)
$C$DW$1177	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$114)
$C$DW$T$124	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$1177)

$C$DW$T$135	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$135, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$135, DW_AT_byte_size(0x0f)
$C$DW$1178	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1178, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$135

$C$DW$1179	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$10)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1179)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$30	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$30, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$30, DW_AT_language(DW_LANG_C)

$C$DW$T$52	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$52, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$52, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x02)
$C$DW$1180	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1180, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$53, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$53, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x06)
$C$DW$1181	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1181, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$53

$C$DW$T$121	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$121, DW_AT_address_class(0x16)
$C$DW$1182	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$11)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1182)

$C$DW$T$142	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$142, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$142, DW_AT_byte_size(0x7e)
$C$DW$1183	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1183, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$142


$C$DW$T$143	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$143, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$T$143, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$143, DW_AT_byte_size(0x97)
$C$DW$1184	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1184, DW_AT_upper_bound(0x96)
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
$C$DW$T$37	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$37, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$37, DW_AT_language(DW_LANG_C)
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

$C$DW$1185	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1185, DW_AT_location[DW_OP_reg0]
$C$DW$1186	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1186, DW_AT_location[DW_OP_reg1]
$C$DW$1187	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1187, DW_AT_location[DW_OP_reg2]
$C$DW$1188	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1188, DW_AT_location[DW_OP_reg3]
$C$DW$1189	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1189, DW_AT_location[DW_OP_reg22]
$C$DW$1190	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1190, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1191	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1191, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1192	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1192, DW_AT_location[DW_OP_reg23]
$C$DW$1193	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1193, DW_AT_location[DW_OP_reg30]
$C$DW$1194	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1194, DW_AT_location[DW_OP_reg31]
$C$DW$1195	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1195, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1196	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1196, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1197	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1197, DW_AT_location[DW_OP_reg24]
$C$DW$1198	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1198, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1199	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1199, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1200	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1200, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1201	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1201, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1202	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1202, DW_AT_location[DW_OP_reg21]
$C$DW$1203	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1203, DW_AT_location[DW_OP_reg20]
$C$DW$1204	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1204, DW_AT_location[DW_OP_reg28]
$C$DW$1205	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1205, DW_AT_location[DW_OP_reg29]
$C$DW$1206	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1206, DW_AT_location[DW_OP_reg25]
$C$DW$1207	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1207, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1208	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1208, DW_AT_location[DW_OP_reg4]
$C$DW$1209	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1209, DW_AT_location[DW_OP_reg6]
$C$DW$1210	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1210, DW_AT_location[DW_OP_reg8]
$C$DW$1211	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1211, DW_AT_location[DW_OP_reg10]
$C$DW$1212	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1212, DW_AT_location[DW_OP_reg12]
$C$DW$1213	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1213, DW_AT_location[DW_OP_reg14]
$C$DW$1214	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1214, DW_AT_location[DW_OP_reg16]
$C$DW$1215	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1215, DW_AT_location[DW_OP_reg17]
$C$DW$1216	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1216, DW_AT_location[DW_OP_reg18]
$C$DW$1217	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1217, DW_AT_location[DW_OP_reg19]
$C$DW$1218	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1218, DW_AT_location[DW_OP_reg5]
$C$DW$1219	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1219, DW_AT_location[DW_OP_reg7]
$C$DW$1220	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1220, DW_AT_location[DW_OP_reg9]
$C$DW$1221	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1221, DW_AT_location[DW_OP_reg11]
$C$DW$1222	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1222, DW_AT_location[DW_OP_reg13]
$C$DW$1223	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1223, DW_AT_location[DW_OP_reg15]
$C$DW$1224	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1224, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

