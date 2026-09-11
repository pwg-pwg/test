;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Tue Mar 18 21:01:07 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug")

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
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqState+0,32
	.field	0,16			; _g_ubBatEqState @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqDateReach+0,32
	.field	0,16			; _g_ubBatEqDateReach @ 0

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
	.field  	_g_ubBatEqEnable+0,32
	.field	0,16			; _g_ubBatEqEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTPoint+0,32
	.field	650,16			; _g_wSolarBSTOTPoint @ 0

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
	.field  	_g_wConvertLOTBackPoint+0,32
	.field	550,16			; _g_wConvertLOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTPoint+0,32
	.field	850,16			; _g_wConvertHOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.field	600,16			; _g_wInvOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTPoint+0,32
	.field	700,16			; _g_wConvertLOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.field	0,16			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	750,16			; _g_wInvOTPoint @ 0

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
	.field  	_g_wOPVoltDereByTemp+0,32
	.field	2300,16			; _g_wOPVoltDereByTemp @ 0

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
	.field  	_g_wInnelOTPoint+0,32
	.field	700,16			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.field	600,16			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _gi_wDCDCChgDischgEnDisable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	700,16			; _g_wConvertHOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXOTBackPoint+0,32
	.field	1290,16			; _g_wLLC_TXOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXOTPoint+0,32
	.field	1440,16			; _g_wLLC_TXOTPoint @ 0

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
	.field  	_s_uwConvertHTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwConvertHTempWRChkCnt$8 @ 0

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
	.field  	_s_uwBatEqRstCnt$37+0,32
	.field	400,16			; _s_uwBatEqRstCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwGetEqDateReachCnt$38+0,32
	.field	50,16			; _s_uwGetEqDateReachCnt$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$33+0,32
	.field	0,16			; _s_uwOneSecCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChgFloatToEqCnt$34+0,32
	.field	500,16			; _s_uwChgFloatToEqCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$41+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$42+0,32
	.field	0,16			; _s_wFanLockDetCnt$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwWaitToEqCnt$39+0,32
	.field	500,16			; _s_uwWaitToEqCnt$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwEqRestartDelayCnt$40+0,32
	.field	500,16			; _s_uwEqRestartDelayCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$32+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$32 @ 0

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
	.field  	_s_uwLiBatActCnt$30+0,32
	.field	0,16			; _s_uwLiBatActCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$31+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$22+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$54+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$54 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$47+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$47 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$49+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$49 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$48+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$48 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFanLockFaultChk$44+0,32
	.field	0,16			; _s_ubFanLockFaultChk$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$43+0,32
	.field	0,16			; _s_wFanLockDetCnt2$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$46+0,32
	.field	0,16			; _s_bStarCalEn$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$45+0,32
	.field	0,16			; _s_bTempSlopCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$50+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$50 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$53+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$53 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$51+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$51 @ 0

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
	.field  	_g_wInnelTemp+0,32
	.field	0,16			; _g_wInnelTemp @ 0

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
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqTimeCnt$35+0,32
	.field	0,32			; _s_udwBatEqTimeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqOverTimeCnt$36+0,32
	.field	0,32			; _s_udwBatEqOverTimeCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$21+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$52+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$52 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$17+0,32
	.field	0,32			; _s_swOtherMaxTjSum$17 @ 0

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


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external

$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$10)
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external

$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$10)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$10)
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$44


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external

$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$70	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$70

	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_ubBatEqState
_g_ubBatEqState:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_ubBatEqState]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_ubBatEqDateReach
_g_ubBatEqDateReach:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_ubBatEqDateReach]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
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
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_ubBatEqEnable
_g_ubBatEqEnable:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqEnable")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_ubBatEqEnable")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_ubBatEqEnable]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
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
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_wTjSumCnt$20:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
_s_uwBatEqRstCnt$37:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$38:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0
_s_uwChgFloatToEqCnt$34:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$41:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$42:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$39:	.usect	".ebss",1,1,0
_s_uwEqRestartDelayCnt$40:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
_s_wRes$28:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
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
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
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
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
_s_uwFaultTimeCnt$55:	.usect	".ebss",1,1,0
_s_uwPVPowerOverLoadCurrLimit100msCnt$54:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
_s_wBatVoltUnstbChkCnt$47:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$49:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$48:	.usect	".ebss",1,1,0
_s_ubFanLockFaultChk$44:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$43:	.usect	".ebss",1,1,0
_s_bStarCalEn$46:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$45:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$50:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
_s_uwSolarPowerOverLoadChkCnt$53:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$51:	.usect	".ebss",1,1,0

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external
$C$DW$183	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external
$C$DW$184	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_sbOverLevelChk")
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
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$188


$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$11)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
$C$DW$197	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$193


$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$205


$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$208


$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$210


$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$234, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external

$C$DW$281	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_udwBatEqTimeCnt$35:	.usect	".ebss",2,1,1
_s_udwBatEqOverTimeCnt$36:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$52:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$294, DW_AT_external
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$299, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$299, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$300, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$301, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$302, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
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

$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$307, DW_AT_external
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

$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$308, DW_AT_external
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

$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$309, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\316202 C:\\Users\\Lin\\AppData\\Local\\Temp\\316204 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\3162012 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$310	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$310, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$310, DW_AT_high_pc(0x00)
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$310, DW_AT_external
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_begin_line(0xa3d)
	.dwattr $C$DW$310, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$310, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2624,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$311	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg0]
$C$DW$312	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg1]
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg12]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg14]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_breg20 -5]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_breg20 -6]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg20 -7]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg20 -8]
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg20 -9]

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
;** 2629	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2631	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2633	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2633	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2635	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2637	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2629| 
	.dwpsn	file "../APP/BusBatProt.C",line 2624,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2624| 
        MOV       T,*-SP[8]             ; [CPU_] |2624| 
        MOV       PL,*-SP[6]            ; [CPU_] |2624| 
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2629| 
        ADD       AR4,AL                ; [CPU_] |2629| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2631| 
	.dwpsn	file "../APP/BusBatProt.C",line 2624,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2624| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2631| 
        ADD       AL,*-SP[9]            ; [CPU_] |2631| 
        MOVZ      AR6,AL                ; [CPU_] |2631| 
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2633| 
        SFR       ACC,10                ; [CPU_] |2633| 
        ADD       AL,PL                 ; [CPU_] |2633| 
        CMP       AL,AR4                ; [CPU_] |2633| 
	.dwpsn	file "../APP/BusBatProt.C",line 2635,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2635| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2637,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2637| 
        B         $C$L1,LEQ             ; [CPU_] |2637| 
        ; branchcc occurs ; [] |2637| 
;** 2639	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2639,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2639| 
$C$L1:    
;***	-----------------------g5:
;** 2642	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2644	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2646	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2644,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2644| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$331	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$331, DW_AT_low_pc(0x00)
	.dwattr $C$DW$331, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$310, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$310, DW_AT_TI_end_line(0xa57)
	.dwattr $C$DW$310, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$310

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$332	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$332, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$332, DW_AT_high_pc(0x00)
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$332, DW_AT_external
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$332, DW_AT_TI_begin_line(0xa28)
	.dwattr $C$DW$332, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$332, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2602	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2602,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2602| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2602| 
        MOV       *-SP[2],#0            ; [CPU_] |2602| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2602| 
        MOVB      XAR4,#0               ; [CPU_] |2602| 
        MOV       *-SP[3],AL            ; [CPU_] |2602| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2602| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2602| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2602| 
        MOV       *-SP[5],#-485         ; [CPU_] |2602| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$333, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2602| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2602| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$332, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$332, DW_AT_TI_end_line(0xa2d)
	.dwattr $C$DW$332, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$332

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$335, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0xa77)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2680,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]

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
;** 2685	-----------------------    K$1 = wAvgTempSample;
;** 2685	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2685,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2685| 
        MOVZ      AR7,AL                ; [CPU_] |2685| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2685| 
        B         $C$L9,HIS             ; [CPU_] |2685| 
        ; branchcc occurs ; [] |2685| 
;** 2689	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2689,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2689| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2689| 
        B         $C$L8,LOS             ; [CPU_] |2689| 
        ; branchcc occurs ; [] |2689| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2683	-----------------------    bLowIndex = 0u;
;** 2684	-----------------------    bHighIndex = 125u;
;** 2695	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2683,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2683| 
	.dwpsn	file "../APP/BusBatProt.C",line 2684,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2684| 
	.dwpsn	file "../APP/BusBatProt.C",line 2695,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2695| 
        ; branch occurs ; [] |2695| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal10K1$4$B:
;***	-----------------------g4:
;** 2697	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2698	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2697,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2697| 
        ADD       AH,AR6                ; [CPU_] |2697| 
        LSR       AH,1                  ; [CPU_] |2697| 
        MOV       T,AH                  ; [CPU_] |2697| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2698,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2698| 
        BF        $C$L6,EQ              ; [CPU_] |2698| 
        ; branchcc occurs ; [] |2698| 
$C$DW$L$_sNTCTemperatureCal10K1$4$E:
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2703	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2703,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2703| 
        B         $C$L3,LO              ; [CPU_] |2703| 
        ; branchcc occurs ; [] |2703| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
$C$DW$L$_sNTCTemperatureCal10K1$6$B:
;** 2709	-----------------------    bHighIndex = bMidIndex;
;** 2709	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2709,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2709| 
        ; branch occurs ; [] |2709| 
$C$DW$L$_sNTCTemperatureCal10K1$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 2703,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$7$B:
;***	-----------------------g8:
;** 2705	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2705,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2705| 
$C$DW$L$_sNTCTemperatureCal10K1$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2695,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2709,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2695	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2695,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2695| 
        B         $C$L2,HI              ; [CPU_] |2695| 
        ; branchcc occurs ; [] |2695| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
;** 2713	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2713,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2713| 
        B         $C$L7,LO              ; [CPU_] |2713| 
        ; branchcc occurs ; [] |2713| 
;** 2721	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 2721	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2721,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2721| 
        B         $C$L10,UNC            ; [CPU_] |2721| 
        ; branch occurs ; [] |2721| 
$C$L7:    
;***	-----------------------g13:
;** 2715	-----------------------    C$19 = K$3[bLowIndex];
;** 2715	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2718	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2715,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2715| 
        MOV       T,#10                 ; [CPU_] |2715| 
        MOV       AL,AH                 ; [CPU_] |2715| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2715| 
        SUB       AH,AR7                ; [CPU_] |2715| 
        MPYXU     P,T,AH                ; [CPU_] |2715| 
        MOVZ      AR4,AL                ; [CPU_] |2715| 
        MOV       T,AR6                 ; [CPU_] |2715| 
        MOVB      ACC,#0                ; [CPU_] |2715| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2715| 
        MPYB      ACC,T,#10             ; [CPU_] |2715| 
        ADD       AL,PL                 ; [CPU_] |2715| 
	.dwpsn	file "../APP/BusBatProt.C",line 2718,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2718| 
        ; branch occurs ; [] |2718| 
$C$L8:    
;***	-----------------------g14:
;** 2691	-----------------------    uwTemperature = 1250u;
;** 2692	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2691| 
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2692| 
        ; branch occurs ; [] |2692| 
$C$L9:    
;***	-----------------------g15:
;** 2687	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2724	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2687,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2687| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$347	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$347, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L4:1:1742302867")
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0xa87)
	.dwattr $C$DW$347, DW_AT_TI_end_line(0xa91)
$C$DW$348	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$348, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$348, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
$C$DW$349	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$349, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$7$B)
	.dwattr $C$DW$349, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$7$E)

$C$DW$350	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$350, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L5:2:1742302867")
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0xa87)
	.dwattr $C$DW$350, DW_AT_TI_end_line(0xa95)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)
$C$DW$352	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$352, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$4$B)
	.dwattr $C$DW$352, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$4$E)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$6$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$6$E)
	.dwendtag $C$DW$350

	.dwendtag $C$DW$347

	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0xaa5)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$355	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$355, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$355, DW_AT_high_pc(0x00)
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$355, DW_AT_external
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x4da)
	.dwattr $C$DW$355, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$355, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg0]
$C$DW$357	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg1]
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg12]
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg14]

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
;** 1248	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1243| 
        MOV       T,AR4                 ; [CPU_] |1243| 
        MOV       AL,AR5                ; [CPU_] |1243| 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1248| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1248| 
        MPY       P,T,AL                ; [CPU_] |1248| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1248| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1248| 
        SUB       AL,AR6                ; [CPU_] |1248| 
        MOV       ACC,AL                ; [CPU_] |1248| 
        MOVL      XT,ACC                ; [CPU_] |1248| 
        IMPYL     ACC,XT,P              ; [CPU_] |1248| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("L$$DIV")
	.dwattr $C$DW$364, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1248| 
        ; call occurs [#L$$DIV] ; [] |1248| 
        ADD       AL,AR6                ; [CPU_] |1248| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$355, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x4e1)
	.dwattr $C$DW$355, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$355

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$366, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0xaa7)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

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
;** 2733	-----------------------    K$1 = wAvgTempSample;
;** 2733	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K2[0]) ) goto g15;
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
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$146)
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
	.dwpsn	file "../APP/BusBatProt.C",line 2733,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2733| 
        MOVZ      AR7,AL                ; [CPU_] |2733| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2733| 
        B         $C$L18,HIS            ; [CPU_] |2733| 
        ; branchcc occurs ; [] |2733| 
;** 2737	-----------------------    if ( K$1 <= K$3[150] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2737,column 7,is_stmt
        MOVB      XAR0,#150             ; [CPU_] |2737| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2737| 
        B         $C$L17,LOS            ; [CPU_] |2737| 
        ; branchcc occurs ; [] |2737| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2731	-----------------------    bLowIndex = 0u;
;** 2732	-----------------------    bHighIndex = 150u;
;** 2743	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2731,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2731| 
	.dwpsn	file "../APP/BusBatProt.C",line 2732,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |2732| 
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2743| 
        ; branch occurs ; [] |2743| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$4$B:
;***	-----------------------g4:
;** 2745	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2746	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2745,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2745| 
        ADD       AH,AR6                ; [CPU_] |2745| 
        LSR       AH,1                  ; [CPU_] |2745| 
        MOV       T,AH                  ; [CPU_] |2745| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2746,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2746| 
        BF        $C$L15,EQ             ; [CPU_] |2746| 
        ; branchcc occurs ; [] |2746| 
$C$DW$L$_sNTCTemperatureCal10K2$4$E:
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2751	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2751,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2751| 
        B         $C$L12,LO             ; [CPU_] |2751| 
        ; branchcc occurs ; [] |2751| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
$C$DW$L$_sNTCTemperatureCal10K2$6$B:
;** 2757	-----------------------    bHighIndex = bMidIndex;
;** 2757	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2757,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2757| 
        ; branch occurs ; [] |2757| 
$C$DW$L$_sNTCTemperatureCal10K2$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2751,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$7$B:
;***	-----------------------g8:
;** 2753	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2753,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2753| 
$C$DW$L$_sNTCTemperatureCal10K2$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2757,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2743	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2743| 
        B         $C$L11,HI             ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
;** 2761	-----------------------    if ( bLowIndex < 150u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2761,column 3,is_stmt
        CMPB      AH,#150               ; [CPU_] |2761| 
        B         $C$L16,LO             ; [CPU_] |2761| 
        ; branchcc occurs ; [] |2761| 
;** 2769	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 2769	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2769,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2769| 
        B         $C$L19,UNC            ; [CPU_] |2769| 
        ; branch occurs ; [] |2769| 
$C$L16:    
;***	-----------------------g13:
;** 2763	-----------------------    C$19 = K$3[bLowIndex];
;** 2763	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2766	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2763,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2763| 
        MOV       T,#10                 ; [CPU_] |2763| 
        MOV       AL,AH                 ; [CPU_] |2763| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2763| 
        SUB       AH,AR7                ; [CPU_] |2763| 
        MPYXU     P,T,AH                ; [CPU_] |2763| 
        MOVZ      AR4,AL                ; [CPU_] |2763| 
        MOV       T,AR6                 ; [CPU_] |2763| 
        MOVB      ACC,#0                ; [CPU_] |2763| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2763| 
        MPYB      ACC,T,#10             ; [CPU_] |2763| 
        ADD       AL,PL                 ; [CPU_] |2763| 
	.dwpsn	file "../APP/BusBatProt.C",line 2766,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2766| 
        ; branch occurs ; [] |2766| 
$C$L17:    
;***	-----------------------g14:
;** 2739	-----------------------    uwTemperature = 1500u;
;** 2740	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2739,column 3,is_stmt
        MOV       AL,#1500              ; [CPU_] |2739| 
	.dwpsn	file "../APP/BusBatProt.C",line 2740,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2740| 
        ; branch occurs ; [] |2740| 
$C$L18:    
;***	-----------------------g15:
;** 2735	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2772	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2735,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2735| 
$C$L19:    
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
	.dwattr $C$DW$378, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L13:1:1742302867")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0xab7)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0xac1)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$7$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$7$E)

$C$DW$381	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$381, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L14:2:1742302867")
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0xab7)
	.dwattr $C$DW$381, DW_AT_TI_end_line(0xac5)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$4$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$4$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$6$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$6$E)
	.dwendtag $C$DW$381

	.dwendtag $C$DW$378

	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0xad5)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$386, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xa2f)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2608,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2609	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2609,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2609| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2609| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2609| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2609| 
        MOV       *-SP[3],AL            ; [CPU_] |2609| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2609| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2609| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2609| 
        ABS       ACC                   ; [CPU_] |2609| 
        MOVB      AH,#30                ; [CPU_] |2609| 
        MOV       *-SP[5],#-485         ; [CPU_] |2609| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2609| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2609| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xa34)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$389, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0xad7)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2776,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]

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
;** 2781	-----------------------    K$1 = wAvgTempSample;
;** 2781	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2781,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2781| 
        MOVZ      AR7,AL                ; [CPU_] |2781| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2781| 
        B         $C$L27,HIS            ; [CPU_] |2781| 
        ; branchcc occurs ; [] |2781| 
;** 2785	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2785,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2785| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2785| 
        B         $C$L26,LOS            ; [CPU_] |2785| 
        ; branchcc occurs ; [] |2785| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2779	-----------------------    bLowIndex = 0u;
;** 2780	-----------------------    bHighIndex = 125u;
;** 2791	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2779,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2779| 
	.dwpsn	file "../APP/BusBatProt.C",line 2780,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2780| 
	.dwpsn	file "../APP/BusBatProt.C",line 2791,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2791| 
        ; branch occurs ; [] |2791| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2793	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2794	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2793,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2793| 
        ADD       AH,AR6                ; [CPU_] |2793| 
        LSR       AH,1                  ; [CPU_] |2793| 
        MOV       T,AH                  ; [CPU_] |2793| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2794,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2794| 
        BF        $C$L24,EQ             ; [CPU_] |2794| 
        ; branchcc occurs ; [] |2794| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2799	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2799,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2799| 
        B         $C$L21,LO             ; [CPU_] |2799| 
        ; branchcc occurs ; [] |2799| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;** 2805	-----------------------    bHighIndex = bMidIndex;
;** 2805	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2805,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2805| 
        ; branch occurs ; [] |2805| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2799,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2801	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2801,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2801| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2791,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2805,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2791	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2791,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2791| 
        B         $C$L20,HI             ; [CPU_] |2791| 
        ; branchcc occurs ; [] |2791| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2809	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2809,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2809| 
        B         $C$L25,LO             ; [CPU_] |2809| 
        ; branchcc occurs ; [] |2809| 
;** 2817	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L24:    
;** 2817	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2817,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2817| 
        B         $C$L28,UNC            ; [CPU_] |2817| 
        ; branch occurs ; [] |2817| 
$C$L25:    
;***	-----------------------g13:
;** 2811	-----------------------    C$19 = K$3[bLowIndex];
;** 2811	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2814	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2811,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2811| 
        MOV       T,#10                 ; [CPU_] |2811| 
        MOV       AL,AH                 ; [CPU_] |2811| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2811| 
        SUB       AH,AR7                ; [CPU_] |2811| 
        MPYXU     P,T,AH                ; [CPU_] |2811| 
        MOVZ      AR4,AL                ; [CPU_] |2811| 
        MOV       T,AR6                 ; [CPU_] |2811| 
        MOVB      ACC,#0                ; [CPU_] |2811| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2811| 
        MPYB      ACC,T,#10             ; [CPU_] |2811| 
        ADD       AL,PL                 ; [CPU_] |2811| 
	.dwpsn	file "../APP/BusBatProt.C",line 2814,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2814| 
        ; branch occurs ; [] |2814| 
$C$L26:    
;***	-----------------------g14:
;** 2787	-----------------------    uwTemperature = 1250u;
;** 2788	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2787,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2787| 
	.dwpsn	file "../APP/BusBatProt.C",line 2788,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2788| 
        ; branch occurs ; [] |2788| 
$C$L27:    
;***	-----------------------g15:
;** 2783	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2820	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2783,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2783| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$400	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$400, DW_AT_low_pc(0x00)
	.dwattr $C$DW$400, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$401	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$401, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L22:1:1742302867")
	.dwattr $C$DW$401, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$401, DW_AT_TI_begin_line(0xae7)
	.dwattr $C$DW$401, DW_AT_TI_end_line(0xaf1)
$C$DW$402	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$402, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$402, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$403	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$403, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$403, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$404	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$404, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L23:2:1742302867")
	.dwattr $C$DW$404, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$404, DW_AT_TI_begin_line(0xae7)
	.dwattr $C$DW$404, DW_AT_TI_end_line(0xaf5)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$406	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$406, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$406, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$404

	.dwendtag $C$DW$401

	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0xb05)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$409	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$409, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$409, DW_AT_high_pc(0x00)
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$409, DW_AT_external
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0xb07)
	.dwattr $C$DW$409, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$409, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2824,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg0]
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg1]
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg12]
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg14]
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_breg20 -9]

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
;** 2826	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2826	-----------------------    wTj = K$9;
;** 2827	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2824| 
        MOV       T,AH                  ; [CPU_] |2824| 
	.dwpsn	file "../APP/BusBatProt.C",line 2826,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2826| 
        MPYXU     ACC,T,AL              ; [CPU_] |2826| 
	.dwpsn	file "../APP/BusBatProt.C",line 2824,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2824| 
	.dwpsn	file "../APP/BusBatProt.C",line 2826,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2826| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("L$$DIV")
	.dwattr $C$DW$420, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2826| 
        ; call occurs [#L$$DIV] ; [] |2826| 
	.dwpsn	file "../APP/BusBatProt.C",line 2824,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2824| 
	.dwpsn	file "../APP/BusBatProt.C",line 2826,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2826| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2827,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2827| 
        BF        $C$L29,NEQ            ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
;** 2829	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2829,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2829| 
        MOVB      AH,#10                ; [CPU_] |2829| 
        ADD       AL,AR7                ; [CPU_] |2829| 
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_name("I$$DIV")
	.dwattr $C$DW$421, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2829| 
        ; call occurs [#I$$DIV] ; [] |2829| 
        MOVZ      AR7,AL                ; [CPU_] |2829| 
$C$L29:    
;***	-----------------------g3:
;** 2831	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2832	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2831,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2831| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2831| 
        ADD       AH,AR3                ; [CPU_] |2831| 
        MOV       AL,AH                 ; [CPU_] |2831| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$409, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_end_line(0xb11)
	.dwattr $C$DW$409, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$409

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$423, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0xb27)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2856,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$424	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]

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
;** 2859	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2860	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2859,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2859| 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2860| 
        BF        $C$L30,NEQ            ; [CPU_] |2860| 
        ; branchcc occurs ; [] |2860| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2860| 
        B         $C$L30,HIS            ; [CPU_] |2860| 
        ; branchcc occurs ; [] |2860| 
;** 2864	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2864,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2864| 
$C$L30:    
;***	-----------------------g3:
;** 2868	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2868,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2868| 
        MOVB      XAR5,#220             ; [CPU_] |2868| 
        MOV       AL,#10223             ; [CPU_] |2868| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2868| 
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$427, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2868| 
        ; call occurs [#_swComponentTjCal] ; [] |2868| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$423, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0xb35)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$429	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$429, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$429, DW_AT_high_pc(0x00)
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$429, DW_AT_external
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$429, DW_AT_TI_begin_line(0xb13)
	.dwattr $C$DW$429, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$429, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2836,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2838	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2838,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2838| 
        MOVB      XAR5,#220             ; [CPU_] |2838| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2838| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2838| 
        ABS       ACC                   ; [CPU_] |2838| 
        MOV       AH,AL                 ; [CPU_] |2838| 
        MOV       AL,#1756              ; [CPU_] |2838| 
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$430, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2838| 
        ; call occurs [#_swComponentTjCal] ; [] |2838| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$431	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$431, DW_AT_low_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$429, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$429, DW_AT_TI_end_line(0xb17)
	.dwattr $C$DW$429, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$429

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$432, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0xb1d)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2846,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2848	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2848,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2848| 
        MOVB      XAR5,#220             ; [CPU_] |2848| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2848| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2848| 
        ABS       ACC                   ; [CPU_] |2848| 
        MOV       AH,AL                 ; [CPU_] |2848| 
        MOV       AL,#8274              ; [CPU_] |2848| 
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$433, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2848| 
        ; call occurs [#_swComponentTjCal] ; [] |2848| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0xb21)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$435	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$435, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$435, DW_AT_high_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$435, DW_AT_external
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$435, DW_AT_TI_begin_line(0xb22)
	.dwattr $C$DW$435, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$435, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2851,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2853	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2853,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2853| 
        MOVB      XAR5,#220             ; [CPU_] |2853| 
        MOV       AL,#14013             ; [CPU_] |2853| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2853| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2853| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$436, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2853| 
        ; call occurs [#_swComponentTjCal] ; [] |2853| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$435, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$435, DW_AT_TI_end_line(0xb26)
	.dwattr $C$DW$435, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$435

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$438	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$438, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$438, DW_AT_high_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$438, DW_AT_external
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0xb18)
	.dwattr $C$DW$438, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$438, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2841,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2843	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2843,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2843| 
        MOVB      XAR5,#220             ; [CPU_] |2843| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2843| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2843| 
        ABS       ACC                   ; [CPU_] |2843| 
        MOV       AH,AL                 ; [CPU_] |2843| 
        MOV       AL,#16184             ; [CPU_] |2843| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2843| 
        ; call occurs [#_swComponentTjCal] ; [] |2843| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$438, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_end_line(0xb1c)
	.dwattr $C$DW$438, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$438

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$441, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x91f)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2336,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2342	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2343	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2347	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 2,is_stmt
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2342| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2342| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2342| 
	.dwpsn	file "../APP/BusBatProt.C",line 2347,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2347| 
	.dwpsn	file "../APP/BusBatProt.C",line 2343,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2343| 
	.dwpsn	file "../APP/BusBatProt.C",line 2347,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2347| 
        ; branchcc occurs ; [] |2347| 
        MOVB      ACC,#21               ; [CPU_] |2347| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2347| 
        MPYB      ACC,T,#26             ; [CPU_] |2347| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("L$$DIV")
	.dwattr $C$DW$449, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2347| 
        ; call occurs [#L$$DIV] ; [] |2347| 
        MOVB      XAR6,#10              ; [CPU_] |2347| 
        ADDB      ACC,#5                ; [CPU_] |2347| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2347| 
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("L$$DIV")
	.dwattr $C$DW$450, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2347| 
        ; call occurs [#L$$DIV] ; [] |2347| 
        ADDB      AL,#-40               ; [CPU_] |2347| 
        MOVZ      AR0,AL                ; [CPU_] |2347| 
        B         $C$L32,UNC            ; [CPU_] |2347| 
        ; branch occurs ; [] |2347| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2347| 
$C$L32:    
;** 2353	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2355	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2356	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2358	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2360	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2361	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2362	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2364	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2373	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2377	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2353,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2353| 
	.dwpsn	file "../APP/BusBatProt.C",line 2355,column 2,is_stmt
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2355| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2355| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2355| 
	.dwpsn	file "../APP/BusBatProt.C",line 2358,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2358| 
	.dwpsn	file "../APP/BusBatProt.C",line 2356,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2356| 
	.dwpsn	file "../APP/BusBatProt.C",line 2360,column 2,is_stmt
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2360| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2360| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2362,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2362| 
	.dwpsn	file "../APP/BusBatProt.C",line 2361,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2361| 
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2364| 
	.dwpsn	file "../APP/BusBatProt.C",line 2377,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2377| 
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2373| 
	.dwpsn	file "../APP/BusBatProt.C",line 2377,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2377| 
        ; branchcc occurs ; [] |2377| 
        MOVL      XAR4,#613             ; [CPU_U] |2377| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2377| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2377| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("L$$DIV")
	.dwattr $C$DW$453, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2377| 
        ; call occurs [#L$$DIV] ; [] |2377| 
        MOVB      XAR6,#10              ; [CPU_] |2377| 
        ADDB      ACC,#5                ; [CPU_] |2377| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2377| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("L$$DIV")
	.dwattr $C$DW$454, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2377| 
        ; call occurs [#L$$DIV] ; [] |2377| 
        ADDB      AL,#-40               ; [CPU_] |2377| 
        B         $C$L34,UNC            ; [CPU_] |2377| 
        ; branch occurs ; [] |2377| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2377| 
$C$L34:    
;** 2383	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2385	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2387	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2392	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2383| 
	.dwpsn	file "../APP/BusBatProt.C",line 2385,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2385| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2387,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2387| 
	.dwpsn	file "../APP/BusBatProt.C",line 2392,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2392| 
        B         $C$L35,LEQ            ; [CPU_] |2392| 
        ; branchcc occurs ; [] |2392| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2392| 
        MOVB      ACC,#63               ; [CPU_] |2392| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2392| 
        MPYB      ACC,T,#65             ; [CPU_] |2392| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("L$$DIV")
	.dwattr $C$DW$455, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2392| 
        ; call occurs [#L$$DIV] ; [] |2392| 
        MOVB      XAR6,#10              ; [CPU_] |2392| 
        ADDB      ACC,#5                ; [CPU_] |2392| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2392| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("L$$DIV")
	.dwattr $C$DW$456, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2392| 
        ; call occurs [#L$$DIV] ; [] |2392| 
        ADDB      AL,#-40               ; [CPU_] |2392| 
        B         $C$L36,UNC            ; [CPU_] |2392| 
        ; branch occurs ; [] |2392| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2392| 
$C$L36:    
;** 2398	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2400	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2402	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2406	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2400,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2400| 
	.dwpsn	file "../APP/BusBatProt.C",line 2398,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2398| 
	.dwpsn	file "../APP/BusBatProt.C",line 2402,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2402| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2406,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2406| 
        B         $C$L37,GT             ; [CPU_] |2406| 
        ; branchcc occurs ; [] |2406| 
;** 2410	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2412	-----------------------    wFanSpeedTemp = 30;
;** 2412	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2410,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2410| 
	.dwpsn	file "../APP/BusBatProt.C",line 2412,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2412| 
        B         $C$L38,UNC            ; [CPU_] |2412| 
        ; branch occurs ; [] |2412| 
$C$L37:    
;***	-----------------------g10:
;** 2408	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2408,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2408| 
$C$L38:    
;***	-----------------------g11:
;** 2414	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x96f)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$458, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0xa36)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2616	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2616,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2616| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2616| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2616| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2616| 
        MOV       *-SP[3],AL            ; [CPU_] |2616| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2616| 
        MOV       *-SP[4],#1000         ; [CPU_] |2616| 
        ABS       ACC                   ; [CPU_] |2616| 
        MOVZ      AR5,AL                ; [CPU_] |2616| 
        MOVB      AH,#0                 ; [CPU_] |2616| 
        MOV       *-SP[5],#-485         ; [CPU_] |2616| 
        MOVB      AL,#0                 ; [CPU_] |2616| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2616| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2616| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0xa3b)
	.dwattr $C$DW$458, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$458

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$461	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$461, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$461, DW_AT_high_pc(0x00)
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$461, DW_AT_external
	.dwattr $C$DW$461, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0xc0f)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3088,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$55")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$55]
$C$DW$463	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]

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
;** 3090	-----------------------    ++s_uwFaultTimeCnt;
;** 3090	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3090,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$55 ; [CPU_] |3090| 
        CMP       AL,@_s_uwFaultTimeCnt$55 ; [CPU_] |3090| 
        B         $C$L39,HIS            ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3092	-----------------------    s_uwFaultTimeCnt = 0u;
;** 3093	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3092,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$55,#0 ; [CPU_] |3092| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3093,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |3093| 
$C$L39:    
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0xc18)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$466, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0xbc4)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3013,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$53")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$53]
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]

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
;** 3016	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U21
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |3013| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3016,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3016| 
        BF        $C$L41,NEQ            ; [CPU_] |3016| 
        ; branchcc occurs ; [] |3016| 
;** 3018	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3018,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3018| 
        BF        $C$L43,EQ             ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3018	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3018| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3018| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3018| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3018| 
        ADDB      AH,#100               ; [CPU_] |3018| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |3018| 
        ; call occurs [#_sbOverLevelChk] ; [] |3018| 
        CMPB      AL,#0                 ; [CPU_] |3018| 
        BF        $C$L43,EQ             ; [CPU_] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3021	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 3022	-----------------------    U$21 = g_wDCDCCurrAvg+10;
;** 3024	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$21) ? U$21 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3021,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |3021| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3022,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3022| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |3022| 
	.dwpsn	file "../APP/BusBatProt.C",line 3024,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3024| 
        B         $C$L40,LT             ; [CPU_] |3024| 
        ; branchcc occurs ; [] |3024| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3024| 
$C$L40:    
;** 3025	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3024| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
;***	-----------------------g5:
;** 3034	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3034,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3034| 
        BF        $C$L42,EQ             ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
;** 3034	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3034| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3034| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3034| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3034| 
        ADDB      AH,#-100              ; [CPU_] |3034| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |3034| 
        ; call occurs [#_sbUnderLevelChk] ; [] |3034| 
        CMPB      AL,#0                 ; [CPU_] |3034| 
        BF        $C$L43,EQ             ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
$C$L42:    
;***	-----------------------g7:
;** 3037	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3037,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |3037| 
$C$L43:    
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0xbe0)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$475, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0xbe2)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3043,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$476	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$54")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$54]

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
;** 3046	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3046,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3046| 
        BF        $C$L44,NEQ            ; [CPU_] |3046| 
        ; branchcc occurs ; [] |3046| 
;** 3046	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3046| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3046| 
        CMPB      AL,#5                 ; [CPU_] |3046| 
        B         $C$L44,LOS            ; [CPU_] |3046| 
        ; branchcc occurs ; [] |3046| 
;** 3048	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 3049	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3048,column 6,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3048| 
	.dwpsn	file "../APP/BusBatProt.C",line 3049,column 3,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3049| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3049| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3049| 
        B         $C$L49,HIS            ; [CPU_] |3049| 
        ; branchcc occurs ; [] |3049| 
;** 3051	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 3051	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 3051,column 4,is_stmt
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3051| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3051| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3051| 
        B         $C$L49,UNC            ; [CPU_] |3051| 
        ; branch occurs ; [] |3051| 
$C$L44:    
;***	-----------------------g5:
;** 3055	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3055,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3055| 
        CMPB      AL,#1                 ; [CPU_] |3055| 
        BF        $C$L50,NEQ            ; [CPU_] |3055| 
        ; branchcc occurs ; [] |3055| 
;** 3055	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3055| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3055| 
        CMPB      AL,#5                 ; [CPU_] |3055| 
        B         $C$L50,LOS            ; [CPU_] |3055| 
        ; branchcc occurs ; [] |3055| 
;** 3057	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3057,column 6,is_stmt
        MOV       ACC,#1000             ; [CPU_] |3057| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3057| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3057| 
        CMPL      ACC,XAR6              ; [CPU_] |3057| 
        B         $C$L45,GEQ            ; [CPU_] |3057| 
        ; branchcc occurs ; [] |3057| 
;** 3059	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 3059,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |3059| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3059| 
$C$L45:    
;***	-----------------------g9:
;** 3063	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3063,column 10,is_stmt
        MOV       ACC,#500              ; [CPU_] |3063| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3063| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3063| 
        CMPL      ACC,XAR6              ; [CPU_] |3063| 
        B         $C$L46,GEQ            ; [CPU_] |3063| 
        ; branchcc occurs ; [] |3063| 
        MOV       AL,#-10               ; [CPU_] |3063| 
        B         $C$L48,UNC            ; [CPU_] |3063| 
        ; branch occurs ; [] |3063| 
$C$L46:    
        MOVB      ACC,#250              ; [CPU_] |3063| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3063| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3063| 
        CMPL      ACC,XAR6              ; [CPU_] |3063| 
        B         $C$L47,GEQ            ; [CPU_] |3063| 
        ; branchcc occurs ; [] |3063| 
        MOV       AL,#-5                ; [CPU_] |3063| 
        B         $C$L48,UNC            ; [CPU_] |3063| 
        ; branch occurs ; [] |3063| 
$C$L47:    
        MOV       AL,#-1                ; [CPU_] |3063| 
$C$L48:    
;** 3074	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3063| 
	.dwpsn	file "../APP/BusBatProt.C",line 3074,column 3,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3074| 
        B         $C$L49,GEQ            ; [CPU_] |3074| 
        ; branchcc occurs ; [] |3074| 
;** 3076	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3076,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |3076| 
$C$L49:    
;***	-----------------------g11:
;** 3078	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3078,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54,#0 ; [CPU_] |3078| 
$C$L50:    
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$475, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0xc08)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.global	_sSolarProcess

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$480, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x5be)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1474	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1475	-----------------------    sSolarVolt1Chk(5u);
;** 1476	-----------------------    sSolarPowerAbnormalChk();
;** 1477	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1478	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1479	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1480	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1481	-----------------------    sSolarShortChk();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y67
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("$O$y67")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 2,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1474| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1474| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1474| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1474| 
	.dwpsn	file "../APP/BusBatProt.C",line 1475,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1475| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1475| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1475| 
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 2,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1476| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1476| 
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 2,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1477| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1477| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1477| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1477| 
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 2,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1478| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1478| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1478| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1478| 
	.dwpsn	file "../APP/BusBatProt.C",line 1479,column 5,is_stmt
        MOVB      AL,#50                ; [CPU_] |1479| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |1479| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1479| 
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 5,is_stmt
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |1480| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1480| 
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 2,is_stmt
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1481| 
        ; call occurs [#_sSolarShortChk] ; [] |1481| 
;** 1482	-----------------------    asm("\tSETC\tINTM");
;** 1483	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1484	-----------------------    asm("\tCLRC\tINTM");
;** 1485	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1486	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1487	-----------------------    y$67 = g_uwSolar1Loss;
;** 1487	-----------------------    g_uwSolarLoss = y$67;
;** 1488	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1483| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1485| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1485| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1485| 
        ; call occurs [#_sMPPTControl] ; [] |1485| 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1486| 
        MOV       AL,AR1                ; [CPU_] |1486| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1486| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1486| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1487| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1487| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1488| 
        BF        $C$L53,EQ             ; [CPU_] |1488| 
        ; branchcc occurs ; [] |1488| 
;** 1490	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1490| 
        BF        $C$L51,NEQ            ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1500	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1500| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1500| 
        B         $C$L52,GT             ; [CPU_] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1500	-----------------------    goto g7;
        B         $C$L54,UNC            ; [CPU_] |1500| 
        ; branch occurs ; [] |1500| 
$C$L51:    
;***	-----------------------g4:
;** 1492	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1492| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1492| 
        B         $C$L54,LEQ            ; [CPU_] |1492| 
        ; branchcc occurs ; [] |1492| 
$C$L52:    
;***	-----------------------g5:
;** 1494	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1495	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1495| 
$C$L53:    
;***	-----------------------g6:
;** 1509	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1509| 
$C$L54:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x5e7)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$498	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$498, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0x9c5)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$499	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]
$C$DW$500	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg12]
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg14]
$C$DW$502	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg20 -8]
$C$DW$503	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_breg20 -10]
$C$DW$504	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg1]
$C$DW$505	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_breg20 -11]

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
;** 2508	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2509	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2511	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2503| 
        MOV       PL,AL                 ; [CPU_] |2503| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2503| 
	.dwpsn	file "../APP/BusBatProt.C",line 2509,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2509| 
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2511| 
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2503| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2503| 
	.dwpsn	file "../APP/BusBatProt.C",line 2508,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2508| 
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 2,is_stmt
        BF        $C$L55,EQ             ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
        CMPB      AL,#250               ; [CPU_] |2511| 
        B         $C$L55,LT             ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
;** 2517	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2517,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2517| 
        MOV       AL,AR2                ; [CPU_] |2517| 
        B         $C$L56,GEQ            ; [CPU_] |2517| 
        ; branchcc occurs ; [] |2517| 
$C$L55:    
;***	-----------------------g3:
;** 2513	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2513,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2513| 
$C$L56:    
;***	-----------------------g4:
;** 2524	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2524,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2524| 
        BF        $C$L57,EQ             ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
;** 2530	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2530	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2530| 
        MOVZ      AR0,AL                ; [CPU_] |2530| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L58,UNC            ; [CPU_] |2530| 
        ; branch occurs ; [] |2530| 
$C$L57:    
;***	-----------------------g6:
;** 2526	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2526	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2526| 
        ADDL      XAR6,ACC              ; [CPU_] |2526| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2526| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2526| 
        MOVZ      AR0,AH                ; [CPU_] |2526| 
$C$L58:    
;***	-----------------------g7:
;** 2533	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2535	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2538	-----------------------    *U$25 = wTempSpread;
;** 2539	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2540	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2542	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2543	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2538,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2538| 
	.dwpsn	file "../APP/BusBatProt.C",line 2535,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2535| 
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2539| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2540,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2540| 
	.dwpsn	file "../APP/BusBatProt.C",line 2542,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2542| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2542| 
	.dwpsn	file "../APP/BusBatProt.C",line 2543,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2543| 
        B         $C$L59,GT             ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
;** 2545	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2545,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2545| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0x9f4)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$520, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0xa0a)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$521	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]

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
;** 2572	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2572| 
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2571| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2572| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2572| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2572| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2572| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2572| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2572| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2572| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$523, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2572| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2572| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0xa0e)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$525	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$525, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0xc0a)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3083,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 3084	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3084,column 5,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |3084| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0xc0d)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$527	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$527, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$527, DW_AT_high_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$527, DW_AT_external
	.dwattr $C$DW$527, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$527, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$527, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$527, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 1,is_stmt,address _sOverTempParaInit

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
;*** 790	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 791	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 792	-----------------------    g_wInvOTPoint = 750;
;*** 793	-----------------------    g_wInvOTBackPoint = 600;
;*** 794	-----------------------    g_wConvertLOTPoint = 700;
;*** 795	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 796	-----------------------    g_wConvertHOTPoint = 850;
;*** 797	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 798	-----------------------    g_wInnelOTPoint = 700;
;*** 799	-----------------------    g_wInnelOTBackPoint = 600;
;*** 800	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 801	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |790| 
	.dwpsn	file "../APP/BusBatProt.C",line 791,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |791| 
	.dwpsn	file "../APP/BusBatProt.C",line 792,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |792| 
	.dwpsn	file "../APP/BusBatProt.C",line 793,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |793| 
	.dwpsn	file "../APP/BusBatProt.C",line 794,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |794| 
	.dwpsn	file "../APP/BusBatProt.C",line 795,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |795| 
	.dwpsn	file "../APP/BusBatProt.C",line 796,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |796| 
	.dwpsn	file "../APP/BusBatProt.C",line 797,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |797| 
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |798| 
	.dwpsn	file "../APP/BusBatProt.C",line 799,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |799| 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |800| 
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |801| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$527, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$527, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$527, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$527

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$529	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$529, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$529, DW_AT_high_pc(0x00)
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$529, DW_AT_external
	.dwattr $C$DW$529, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$529, DW_AT_TI_begin_line(0x452)
	.dwattr $C$DW$529, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$529, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]

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
;** 1122	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1123	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1124	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1125	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1128	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg16]
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1122| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1122| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1123| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1123| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1124| 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1124| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1125| 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1125| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1128| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1128| 
        CMPB      AL,#50                ; [CPU_] |1128| 
        B         $C$L71,LEQ            ; [CPU_] |1128| 
        ; branchcc occurs ; [] |1128| 
;** 1130	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 3,is_stmt
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1130| 
        ; call occurs [#_swGetEEACRange] ; [] |1130| 
        CMPB      AL,#0                 ; [CPU_] |1130| 
        BF        $C$L60,NEQ            ; [CPU_] |1130| 
        ; branchcc occurs ; [] |1130| 
;** 1132	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1134	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1132| 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1134| 
        ; branch occurs ; [] |1134| 
$C$L60:    
;***	-----------------------g4:
;** 1137	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1137| 
$C$L61:    
;***	-----------------------g5:
;** 1142	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1142	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1142| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1142| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1142| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1142| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1142| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("L$$DIV")
	.dwattr $C$DW$547, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1142| 
        ; call occurs [#L$$DIV] ; [] |1142| 
        MOVZ      AR6,AL                ; [CPU_] |1142| 
        CMP       AR6,#1312             ; [CPU_] |1142| 
        B         $C$L63,LEQ            ; [CPU_] |1142| 
        ; branchcc occurs ; [] |1142| 
;** 1148	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1148,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1148| 
        B         $C$L62,GT             ; [CPU_] |1148| 
        ; branchcc occurs ; [] |1148| 
;** 1155	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1156	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1156	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1155| 
        MOVL      XAR4,#1136            ; [CPU_U] |1155| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1155| 
        MOVL      XT,XAR4               ; [CPU_] |1155| 
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1156| 
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1155| 
        MOVL      XAR4,#1000            ; [CPU_U] |1155| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1155| 
        MOVB      ACC,#0                ; [CPU_] |1155| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1155| 
        MOVZ      AR0,PL                ; [CPU_] |1155| 
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1156| 
        MOV       AH,AR6                ; [CPU_] |1156| 
        MOVL      XAR4,#1136            ; [CPU_] |1156| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1156| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1156| 
        MOVZ      AR1,AL                ; [CPU_] |1156| 
        B         $C$L64,UNC            ; [CPU_] |1156| 
        ; branch occurs ; [] |1156| 
$C$L62:    
;***	-----------------------g8:
;** 1151	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1150	-----------------------    wTempratureDeratePerTemp = 0;
;** 1152	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1151,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1151| 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1150| 
	.dwpsn	file "../APP/BusBatProt.C",line 1152,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1152| 
        ; branch occurs ; [] |1152| 
$C$L63:    
;***	-----------------------g9:
;** 1145	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1144	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1144| 
	.dwpsn	file "../APP/BusBatProt.C",line 1145,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1145| 
$C$L64:    
;***	-----------------------g10:
;** 1161	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1161,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1161| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1161| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("L$$DIV")
	.dwattr $C$DW$549, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1161| 
        ; call occurs [#L$$DIV] ; [] |1161| 
        MOVZ      AR6,AL                ; [CPU_] |1161| 
        CMP       AR6,#1126             ; [CPU_] |1161| 
        B         $C$L66,GEQ            ; [CPU_] |1161| 
        ; branchcc occurs ; [] |1161| 
;** 1166	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1166,column 8,is_stmt
        CMP       AR6,#1050             ; [CPU_] |1166| 
        B         $C$L67,LEQ            ; [CPU_] |1166| 
        ; branchcc occurs ; [] |1166| 
;** 1168	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1169	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1125);
;** 1172	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1168| 
        MOVL      XAR4,#1333            ; [CPU_U] |1168| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1168| 
        MOVL      XT,XAR4               ; [CPU_] |1168| 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1169| 
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1168| 
        MOVL      XAR4,#1000            ; [CPU_U] |1168| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1168| 
        MOVB      ACC,#0                ; [CPU_] |1168| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1168| 
        MOVZ      AR2,PL                ; [CPU_] |1168| 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1169| 
        MOV       AH,AR6                ; [CPU_] |1169| 
        MOVL      XAR4,#1333            ; [CPU_] |1169| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1169| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1169| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1172,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1172| 
        B         $C$L65,GEQ            ; [CPU_] |1172| 
        ; branchcc occurs ; [] |1172| 
;** 1174	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L65:    
;***	-----------------------g14:
;** 1176	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1178	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1178	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1176| 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1178| 
        B         $C$L67,UNC            ; [CPU_] |1178| 
        ; branch occurs ; [] |1178| 
$C$L66:    
;***	-----------------------g16:
;** 1164	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1163	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1164| 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1163| 
$C$L67:    
;***	-----------------------g17:
;** 1206	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1206| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1206| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("L$$DIV")
	.dwattr $C$DW$551, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1206| 
        ; call occurs [#L$$DIV] ; [] |1206| 
        MOVZ      AR6,AL                ; [CPU_] |1206| 
        CMP       AR6,#1440             ; [CPU_] |1206| 
        B         $C$L69,GT             ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1211	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1211,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1211| 
        B         $C$L70,LEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1213	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1214	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1170, 1440);
;** 1216	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1213| 
        MOVL      XAR4,#1170            ; [CPU_U] |1213| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1213| 
        MOVL      XT,XAR4               ; [CPU_] |1213| 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1214| 
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1213| 
        MOVL      XAR4,#1000            ; [CPU_U] |1213| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1213| 
        MOVB      ACC,#0                ; [CPU_] |1213| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1213| 
        MOVZ      AR2,PL                ; [CPU_] |1213| 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1214| 
        MOV       AH,AR6                ; [CPU_] |1214| 
        MOVL      XAR4,#1170            ; [CPU_] |1214| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1214| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1214| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1216| 
        B         $C$L68,GEQ            ; [CPU_] |1216| 
        ; branchcc occurs ; [] |1216| 
;** 1218	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L68:    
;***	-----------------------g21:
;** 1220	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1222	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1222	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1220,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1220| 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1222| 
        B         $C$L70,UNC            ; [CPU_] |1222| 
        ; branch occurs ; [] |1222| 
$C$L69:    
;***	-----------------------g23:
;** 1209	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1208	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1209| 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1208| 
$C$L70:    
;***	-----------------------g24:
;** 1227	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1228	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1230	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1232	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1233	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1234	-----------------------    g_swInnelTempSum = 0L;
;** 1235	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1236	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1232,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1232| 
	.dwpsn	file "../APP/BusBatProt.C",line 1227,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1227| 
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1228| 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1230| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1232,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1232| 
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1233| 
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1234| 
	.dwpsn	file "../APP/BusBatProt.C",line 1235,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1235| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1236| 
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
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$529, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$529, DW_AT_TI_end_line(0x4d7)
	.dwattr $C$DW$529, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$529

	.sect	".text"
	.global	_sOverTempChk

$C$DW$554	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$554, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$554, DW_AT_high_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$554, DW_AT_external
	.dwattr $C$DW$554, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$554, DW_AT_TI_begin_line(0x325)
	.dwattr $C$DW$554, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$554, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]

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
;*** 840	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |840| 
        BF        $C$L73,TC             ; [CPU_] |840| 
        ; branchcc occurs ; [] |840| 
;*** 849	-----------------------    if ( sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |849| 
        MOVB      XAR5,#50              ; [CPU_] |849| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |849| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |849| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |849| 
        ; call occurs [#_sbOverLevelChk] ; [] |849| 
        CMPB      AL,#0                 ; [CPU_] |849| 
        BF        $C$L72,NEQ            ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 849	-----------------------    if ( !sbOverLevelChk((unsigned)g_swINV_IGBTTj, 1400u, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |849| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |849| 
        MOV       AH,#1400              ; [CPU_] |849| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |849| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |849| 
        ; call occurs [#_sbOverLevelChk] ; [] |849| 
        CMPB      AL,#0                 ; [CPU_] |849| 
        BF        $C$L74,EQ             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
$C$L72:    
;***	-----------------------g4:
;*** 852	-----------------------    *&uniWarningCode |= 0x100u;
;*** 852	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 852,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |852| 
        B         $C$L74,UNC            ; [CPU_] |852| 
        ; branch occurs ; [] |852| 
$C$L73:    
;***	-----------------------g5:
;*** 842	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 842,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |842| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |842| 
        MOVL      XAR5,#500             ; [CPU_] |842| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |842| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |842| 
        ; call occurs [#_sbUnderLevelChk] ; [] |842| 
        CMPB      AL,#0                 ; [CPU_] |842| 
        BF        $C$L74,EQ             ; [CPU_] |842| 
        ; branchcc occurs ; [] |842| 
;*** 844	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 844,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |844| 
$C$L74:    
;***	-----------------------g7:
;*** 856	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 856,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |856| 
        BF        $C$L76,TC             ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 865	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |865| 
        MOVB      XAR5,#50              ; [CPU_] |865| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |865| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |865| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |865| 
        ; call occurs [#_sbOverLevelChk] ; [] |865| 
        CMPB      AL,#0                 ; [CPU_] |865| 
        BF        $C$L75,NEQ            ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 865	-----------------------    if ( !sbOverLevelChk((unsigned)g_swLLC_MosTj, 1125u, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |865| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |865| 
        MOV       AH,#1125              ; [CPU_] |865| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |865| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |865| 
        ; call occurs [#_sbOverLevelChk] ; [] |865| 
        CMPB      AL,#0                 ; [CPU_] |865| 
        BF        $C$L77,EQ             ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
$C$L75:    
;***	-----------------------g10:
;*** 868	-----------------------    *&uniWarningCode |= 0x40u;
;*** 868	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 868,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |868| 
        B         $C$L77,UNC            ; [CPU_] |868| 
        ; branch occurs ; [] |868| 
$C$L76:    
;***	-----------------------g11:
;*** 858	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 858,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |858| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |858| 
        MOVL      XAR5,#500             ; [CPU_] |858| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |858| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |858| 
        ; call occurs [#_sbUnderLevelChk] ; [] |858| 
        CMPB      AL,#0                 ; [CPU_] |858| 
        BF        $C$L77,EQ             ; [CPU_] |858| 
        ; branchcc occurs ; [] |858| 
;*** 860	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 860,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |860| 
$C$L77:    
;***	-----------------------g13:
;*** 872	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |872| 
        BF        $C$L79,TC             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 881	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |881| 
        MOVB      XAR5,#50              ; [CPU_] |881| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |881| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |881| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |881| 
        ; call occurs [#_sbOverLevelChk] ; [] |881| 
        CMPB      AL,#0                 ; [CPU_] |881| 
        BF        $C$L78,NEQ            ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 881	-----------------------    if ( !sbOverLevelChk((unsigned)g_swBUCK_IGBTTj, 1400u, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |881| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |881| 
        MOV       AH,#1400              ; [CPU_] |881| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |881| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |881| 
        ; call occurs [#_sbOverLevelChk] ; [] |881| 
        CMPB      AL,#0                 ; [CPU_] |881| 
        BF        $C$L80,EQ             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
$C$L78:    
;***	-----------------------g16:
;*** 884	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 884	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 884,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |884| 
        B         $C$L80,UNC            ; [CPU_] |884| 
        ; branch occurs ; [] |884| 
$C$L79:    
;***	-----------------------g17:
;*** 874	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 874,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |874| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |874| 
        MOVL      XAR5,#500             ; [CPU_] |874| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |874| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |874| 
        ; call occurs [#_sbUnderLevelChk] ; [] |874| 
        CMPB      AL,#0                 ; [CPU_] |874| 
        BF        $C$L80,EQ             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 876	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 876,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |876| 
$C$L80:    
;***	-----------------------g19:
;*** 903	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |903| 
        BF        $C$L81,TC             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 912	-----------------------    if ( !sbOverLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |912| 
        MOVB      XAR5,#50              ; [CPU_] |912| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |912| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |912| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |912| 
        ; call occurs [#_sbOverLevelChk] ; [] |912| 
        CMPB      AL,#0                 ; [CPU_] |912| 
        BF        $C$L82,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 914	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 914	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |914| 
        B         $C$L82,UNC            ; [CPU_] |914| 
        ; branch occurs ; [] |914| 
$C$L81:    
;***	-----------------------g22:
;*** 905	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |905| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |905| 
        MOVL      XAR5,#500             ; [CPU_] |905| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |905| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |905| 
        ; call occurs [#_sbUnderLevelChk] ; [] |905| 
        CMPB      AL,#0                 ; [CPU_] |905| 
        BF        $C$L82,EQ             ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 907	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 907,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |907| 
$C$L82:    
;***	-----------------------g24:
;*** 949	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 949	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |949| 
        LSR       AL,11                 ; [CPU_] |949| 
        MOVZ      AR6,AL                ; [CPU_] |949| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |949| 
        BF        $C$L83,TC             ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 966	-----------------------    if ( g_wInvTemp > 0 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 966,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |966| 
        B         $C$L84,GT             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 968	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |968| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |968| 
        B         $C$L85,LOS            ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
;*** 970	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 971	-----------------------    *&uniWarningCode |= 0x800u;
;*** 971	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 971,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |971| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |971| 
        B         $C$L84,UNC            ; [CPU_] |971| 
        ; branch occurs ; [] |971| 
$C$L83:    
;***	-----------------------g28:
;*** 951	-----------------------    if ( g_wInvTemp < 10 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |951| 
        CMPB      AL,#10                ; [CPU_] |951| 
        B         $C$L84,LT             ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 953,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |953| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |953| 
        B         $C$L85,LOS            ; [CPU_] |953| 
        ; branchcc occurs ; [] |953| 
;*** 955	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 956	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 956	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 956,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |956| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |956| 
$C$L84:    
;***	-----------------------g31:
;*** 961	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 961,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |961| 
$C$L85:    
;***	-----------------------g32:
;*** 980	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 980	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |980| 
        LSR       AL,10                 ; [CPU_] |980| 
        MOVZ      AR7,AL                ; [CPU_] |980| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |980| 
        BF        $C$L86,TC             ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 997	-----------------------    if ( g_wConvertLTemp > 0 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 997,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |997| 
        B         $C$L87,GT             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
;*** 999	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |999| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |999| 
        B         $C$L88,LOS            ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1001	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1002	-----------------------    *&uniWarningCode |= 0x400u;
;** 1002	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |1002| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |1002| 
        B         $C$L87,UNC            ; [CPU_] |1002| 
        ; branch occurs ; [] |1002| 
$C$L86:    
;***	-----------------------g36:
;*** 982	-----------------------    if ( g_wConvertLTemp < 10 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 982,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |982| 
        CMPB      AL,#10                ; [CPU_] |982| 
        B         $C$L87,LT             ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 984	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |984| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |984| 
        B         $C$L88,LOS            ; [CPU_] |984| 
        ; branchcc occurs ; [] |984| 
;*** 986	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 987	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 987	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |987| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |987| 
$C$L87:    
;***	-----------------------g39:
;*** 992	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |992| 
$C$L88:    
;***	-----------------------g40:
;** 1011	-----------------------    v$3 = *&uniWarningCode>>15;
;** 1011	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |1011| 
        LSR       AL,15                 ; [CPU_] |1011| 
        MOV       PL,AL                 ; [CPU_] |1011| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |1011| 
        BF        $C$L89,TC             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1028	-----------------------    if ( g_wConvertHTemp > 0 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1028| 
        B         $C$L90,GT             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1030	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1030| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1030| 
        B         $C$L91,LOS            ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
;** 1032	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1033	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1033	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1033| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1033| 
        B         $C$L90,UNC            ; [CPU_] |1033| 
        ; branch occurs ; [] |1033| 
$C$L89:    
;***	-----------------------g44:
;** 1013	-----------------------    if ( g_wConvertHTemp < 10 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1013,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1013| 
        CMPB      AL,#10                ; [CPU_] |1013| 
        B         $C$L90,LT             ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1015	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1015,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1015| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1015| 
        B         $C$L91,LOS            ; [CPU_] |1015| 
        ; branchcc occurs ; [] |1015| 
;** 1017	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1018	-----------------------    *&uniWarningCode &= 0x7fffu;
;** 1018	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |1018| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |1018| 
$C$L90:    
;***	-----------------------g47:
;** 1023	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |1023| 
$C$L91:    
;***	-----------------------g48:
;** 1042	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1042	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1042| 
        LSR       AL,1                  ; [CPU_] |1042| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1042| 
        BF        $C$L92,TC             ; [CPU_] |1042| 
        ; branchcc occurs ; [] |1042| 
;** 1059	-----------------------    if ( g_wLLC_TXTemp > 0 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1059| 
        B         $C$L93,GT             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
;** 1061	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1061,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1061| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1061| 
        B         $C$L94,LOS            ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
;** 1063	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1064	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1064	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1064| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1064| 
        B         $C$L93,UNC            ; [CPU_] |1064| 
        ; branch occurs ; [] |1064| 
$C$L92:    
;***	-----------------------g52:
;** 1044	-----------------------    if ( g_wLLC_TXTemp < 10 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1044| 
        CMPB      AH,#10                ; [CPU_] |1044| 
        B         $C$L93,LT             ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1046	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1046| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1046| 
        B         $C$L94,LOS            ; [CPU_] |1046| 
        ; branchcc occurs ; [] |1046| 
;** 1048	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1049	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1049	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1049| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1049| 
$C$L93:    
;***	-----------------------g55:
;** 1054	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1054| 
$C$L94:    
;***	-----------------------g56:
;** 1074	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1074| 
        LSR       AH,8                  ; [CPU_] |1074| 
        OR        AH,AR6                ; [CPU_] |1074| 
        BF        $C$L95,EQ             ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1074| 
        CMPB      AH,#4                 ; [CPU_] |1074| 
        BF        $C$L100,NEQ           ; [CPU_] |1074| 
        ; branchcc occurs ; [] |1074| 
$C$L95:    
;** 1085	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1085,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1085| 
        LSR       AH,6                  ; [CPU_] |1085| 
        OR        AH,AR7                ; [CPU_] |1085| 
        BF        $C$L96,EQ             ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1085| 
        CMPB      AH,#4                 ; [CPU_] |1085| 
        BF        $C$L99,NEQ            ; [CPU_] |1085| 
        ; branchcc occurs ; [] |1085| 
$C$L96:    
;** 1091	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1091,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1091| 
        LSR       AH,14                 ; [CPU_] |1091| 
        OR        AH,PL                 ; [CPU_] |1091| 
        BF        $C$L97,EQ             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1091| 
        CMPB      AH,#4                 ; [CPU_] |1091| 
        BF        $C$L98,NEQ            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
$C$L97:    
;** 1097	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1097| 
        ANDB      AH,#0x01              ; [CPU_] |1097| 
        OR        AH,AL                 ; [CPU_] |1097| 
        BF        $C$L102,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1097| 
        CMPB      AL,#4                 ; [CPU_] |1097| 
        BF        $C$L102,EQ            ; [CPU_] |1097| 
        ; branchcc occurs ; [] |1097| 
;** 1099	-----------------------    g_uwFaultCode = 32u;
;** 1100	-----------------------    OSEventSend(0u, 1u);
;** 1101	-----------------------    sFaultRecord(32u, g_wLLC_TXTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1100| 
        MOVB      AH,#1                 ; [CPU_] |1100| 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1099| 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 3,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1100| 
        ; call occurs [#_OSEventSend] ; [] |1100| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 3,is_stmt
        MOVB      AL,#32                ; [CPU_] |1101| 
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1101| 
        B         $C$L101,UNC           ; [CPU_] |1101| 
        ; branch occurs ; [] |1101| 
$C$L98:    
;***	-----------------------g61:
;** 1093	-----------------------    g_uwFaultCode = 31u;
;** 1094	-----------------------    OSEventSend(0u, 1u);
;** 1095	-----------------------    sFaultRecord(31u, g_wConvertHTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1094| 
        MOVB      AH,#1                 ; [CPU_] |1094| 
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1093| 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 3,is_stmt
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1094| 
        ; call occurs [#_OSEventSend] ; [] |1094| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 3,is_stmt
        MOVB      AL,#31                ; [CPU_] |1095| 
        MOV       AH,@_g_wConvertHTemp  ; [CPU_] |1095| 
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1096| 
        ; branch occurs ; [] |1096| 
$C$L99:    
;***	-----------------------g62:
;** 1087	-----------------------    g_uwFaultCode = 19u;
;** 1088	-----------------------    OSEventSend(0u, 1u);
;** 1089	-----------------------    sFaultRecord(19u, g_wConvertLTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1088| 
        MOVB      AH,#1                 ; [CPU_] |1088| 
	.dwpsn	file "../APP/BusBatProt.C",line 1087,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1087| 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 3,is_stmt
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1088| 
        ; call occurs [#_OSEventSend] ; [] |1088| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1089,column 3,is_stmt
        MOVB      AL,#19                ; [CPU_] |1089| 
        MOV       AH,@_g_wConvertLTemp  ; [CPU_] |1089| 
	.dwpsn	file "../APP/BusBatProt.C",line 1090,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1090| 
        ; branch occurs ; [] |1090| 
$C$L100:    
;***	-----------------------g63:
;** 1076	-----------------------    g_uwFaultCode = 20u;
;** 1077	-----------------------    OSEventSend(0u, 1u);
;** 1078	-----------------------    sFaultRecord(20u, g_wInvTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1077| 
        MOVB      AH,#1                 ; [CPU_] |1077| 
	.dwpsn	file "../APP/BusBatProt.C",line 1076,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1076| 
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 3,is_stmt
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1077| 
        ; call occurs [#_OSEventSend] ; [] |1077| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 3,is_stmt
        MOVB      AL,#20                ; [CPU_] |1078| 
        MOV       AH,@_g_wInvTemp       ; [CPU_] |1078| 
$C$L101:    
;***	-----------------------g64:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1078| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1078| 
        ; call occurs [#_sFaultRecord] ; [] |1078| 
$C$L102:    
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$554, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$554, DW_AT_TI_end_line(0x44f)
	.dwattr $C$DW$554, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$554

	.sect	".text"
	.global	_sNewDate

$C$DW$587	.dwtag  DW_TAG_subprogram, DW_AT_name("sNewDate")
	.dwattr $C$DW$587, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$587, DW_AT_high_pc(0x00)
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$587, DW_AT_external
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$587, DW_AT_TI_begin_line(0x753)
	.dwattr $C$DW$587, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$587, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1876,column 1,is_stmt,address _sNewDate

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$588	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurYear")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]
$C$DW$589	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg1]
$C$DW$590	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurDay")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg12]
$C$DW$591	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg14]

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
;** 1877	-----------------------    uwYearTemp = ubCurYear+2000u;
;** 1878	-----------------------    ubMonthTemp = ubCurMonth;
;** 1879	-----------------------    ubDayTemp = ubCurDay;
;** 1880	-----------------------    if ( !(ubDaysToAddTemp = ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _ubDaysInMonth
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _ubDaysToAddTemp
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _ubDayTemp
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _ubMonthTemp
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uwYearTemp
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubCurMonth
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _ubCurYear
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("ubCurYear")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg1]
        MOVZ      AR0,AH                ; [CPU_] |1876| 
        MOV       AH,AL                 ; [CPU_] |1876| 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 12,is_stmt
        MOV       AL,#2000              ; [CPU_] |1877| 
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 11,is_stmt
        MOV       PL,AR5                ; [CPU_] |1880| 
	.dwpsn	file "../APP/BusBatProt.C",line 1879,column 11,is_stmt
        MOV       PH,AR4                ; [CPU_] |1879| 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 12,is_stmt
        ADD       AL,AH                 ; [CPU_] |1877| 
        MOVZ      AR1,AL                ; [CPU_] |1877| 
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 11,is_stmt
        MOV       AL,PL                 ; [CPU_] |1880| 
        BF        $C$L113,EQ            ; [CPU_] |1880| 
        ; branchcc occurs ; [] |1880| 
$C$L103:    
$C$DW$L$_sNewDate$2$B:
;***	-----------------------g3:
;** 1886	-----------------------    (ubMonthTemp == 2u) ? (ubDaysInMonth = (uwYearTemp&3u || uwYearTemp%100u == 0u && uwYearTemp%400u) ? 28u : 29u) : (ubDaysInMonth = (ubMonthTemp == 4u || ubMonthTemp == 6u || (ubMonthTemp == 9u || ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1886| 
        BF        $C$L106,NEQ           ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$2$E:
$C$DW$L$_sNewDate$3$B:
        AND       AL,AR1,#0x0003        ; [CPU_] |1886| 
        BF        $C$L104,NEQ           ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$3$E:
$C$DW$L$_sNewDate$4$B:
        MOVB      AH,#100               ; [CPU_] |1886| 
        MOV       AL,AR1                ; [CPU_] |1886| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("U$$MOD")
	.dwattr $C$DW$599, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1886| 
        ; call occurs [#U$$MOD] ; [] |1886| 
        CMPB      AL,#0                 ; [CPU_] |1886| 
        BF        $C$L105,NEQ           ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$4$E:
$C$DW$L$_sNewDate$5$B:
        MOV       AL,AR1                ; [CPU_] |1886| 
        MOV       AH,#400               ; [CPU_] |1886| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("U$$MOD")
	.dwattr $C$DW$600, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1886| 
        ; call occurs [#U$$MOD] ; [] |1886| 
        CMPB      AL,#0                 ; [CPU_] |1886| 
        BF        $C$L105,EQ            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$5$E:
$C$L104:    
$C$DW$L$_sNewDate$6$B:
        MOVB      AH,#28                ; [CPU_] |1886| 
        B         $C$L109,UNC           ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$DW$L$_sNewDate$6$E:
$C$L105:    
$C$DW$L$_sNewDate$7$B:
        MOVB      AH,#29                ; [CPU_] |1886| 
        B         $C$L109,UNC           ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$DW$L$_sNewDate$7$E:
$C$L106:    
$C$DW$L$_sNewDate$8$B:
        CMPB      AL,#4                 ; [CPU_] |1886| 
        BF        $C$L107,EQ            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$8$E:
$C$DW$L$_sNewDate$9$B:
        CMPB      AL,#6                 ; [CPU_] |1886| 
        BF        $C$L107,EQ            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$9$E:
$C$DW$L$_sNewDate$10$B:
        CMPB      AL,#9                 ; [CPU_] |1886| 
        BF        $C$L107,EQ            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$10$E:
$C$DW$L$_sNewDate$11$B:
        CMPB      AL,#11                ; [CPU_] |1886| 
        BF        $C$L108,NEQ           ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
$C$DW$L$_sNewDate$11$E:
$C$L107:    
$C$DW$L$_sNewDate$12$B:
        MOVB      AH,#30                ; [CPU_] |1886| 
        B         $C$L109,UNC           ; [CPU_] |1886| 
        ; branch occurs ; [] |1886| 
$C$DW$L$_sNewDate$12$E:
$C$L108:    
$C$DW$L$_sNewDate$13$B:
        MOVB      AH,#31                ; [CPU_] |1886| 
$C$DW$L$_sNewDate$13$E:
$C$L109:    
$C$DW$L$_sNewDate$14$B:
;** 1897	-----------------------    if ( ubDayTemp+ubDaysToAddTemp <= ubDaysInMonth ) goto g8;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 9,is_stmt
        ADD       AL,PH                 ; [CPU_] |1897| 
        CMP       AH,AL                 ; [CPU_] |1897| 
        B         $C$L112,HIS           ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
$C$DW$L$_sNewDate$14$E:
$C$DW$L$_sNewDate$15$B:
;** 1899	-----------------------    ubDaysToAddTemp = ubDaysToAddTemp-ubDaysInMonth+ubDayTemp-1u;
;** 1901	-----------------------    if ( ubMonthTemp == 12u ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1899,column 13,is_stmt
        SUB       AL,AH                 ; [CPU_] |1899| 
        ADD       AL,PH                 ; [CPU_] |1899| 
        ADDB      AL,#-1                ; [CPU_] |1899| 
        MOV       PL,AL                 ; [CPU_] |1899| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1901,column 13,is_stmt
        CMPB      AL,#12                ; [CPU_] |1901| 
        BF        $C$L110,EQ            ; [CPU_] |1901| 
        ; branchcc occurs ; [] |1901| 
$C$DW$L$_sNewDate$15$E:
$C$DW$L$_sNewDate$16$B:
;** 1908	-----------------------    ++ubMonthTemp;
;** 1908	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1908| 
        B         $C$L111,UNC           ; [CPU_] |1908| 
        ; branch occurs ; [] |1908| 
$C$DW$L$_sNewDate$16$E:
$C$L110:    
	.dwpsn	file "../APP/BusBatProt.C",line 1901,column 13,is_stmt
$C$DW$L$_sNewDate$17$B:
;***	-----------------------g6:
;** 1904	-----------------------    ++uwYearTemp;
;** 1903	-----------------------    ubMonthTemp = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 17,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1904| 
	.dwpsn	file "../APP/BusBatProt.C",line 1903,column 17,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |1903| 
$C$DW$L$_sNewDate$17$E:
$C$L111:    
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 17,is_stmt
$C$DW$L$_sNewDate$18$B:
;***	-----------------------g7:
;** 1900	-----------------------    ubDayTemp = 1u;
;** 1882	-----------------------    if ( ubDaysToAddTemp ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 13,is_stmt
        MOV       PH,#1                 ; [CPU_] |1900| 
	.dwpsn	file "../APP/BusBatProt.C",line 1882,column 12,is_stmt
        BF        $C$L103,NEQ           ; [CPU_] |1882| 
        ; branchcc occurs ; [] |1882| 
$C$DW$L$_sNewDate$18$E:
;** 1882	-----------------------    goto g9;
        B         $C$L113,UNC           ; [CPU_] |1882| 
        ; branch occurs ; [] |1882| 
$C$L112:    
;***	-----------------------g8:
;** 1913	-----------------------    ubDayTemp += ubDaysToAddTemp;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1913,column 13,is_stmt
        ADD       AL,PL                 ; [CPU_] |1913| 
        MOV       PH,AL                 ; [CPU_] |1913| 
$C$L113:    
;***	-----------------------g9:
;** 1918	-----------------------    return ((uwYearTemp -= 2000u)<<4|ubMonthTemp)<<5|ubDayTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 2,is_stmt
        SUB       AR1,#2000             ; [CPU_] |1918| 
        MOV       ACC,AR1 << #4         ; [CPU_] |1918| 
        OR        AL,AR0                ; [CPU_] |1918| 
        MOV       ACC,AL << #5          ; [CPU_] |1918| 
        OR        AL,PH                 ; [CPU_] |1918| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$602	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$602, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L103:1:1742302867")
	.dwattr $C$DW$602, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$602, DW_AT_TI_begin_line(0x75a)
	.dwattr $C$DW$602, DW_AT_TI_end_line(0x77c)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sNewDate$2$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sNewDate$2$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sNewDate$8$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sNewDate$8$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sNewDate$9$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sNewDate$9$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sNewDate$10$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sNewDate$10$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sNewDate$11$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sNewDate$11$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sNewDate$4$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sNewDate$4$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sNewDate$3$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sNewDate$3$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sNewDate$5$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sNewDate$5$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sNewDate$6$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sNewDate$6$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sNewDate$7$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sNewDate$7$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sNewDate$12$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sNewDate$12$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sNewDate$13$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sNewDate$13$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sNewDate$14$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sNewDate$14$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sNewDate$15$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sNewDate$15$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sNewDate$16$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sNewDate$16$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sNewDate$17$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sNewDate$17$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sNewDate$18$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sNewDate$18$E)
	.dwendtag $C$DW$602

	.dwattr $C$DW$587, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$587, DW_AT_TI_end_line(0x77f)
	.dwattr $C$DW$587, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$587

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$620	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$620, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$620, DW_AT_high_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$620, DW_AT_external
	.dwattr $C$DW$620, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_begin_line(0xa10)
	.dwattr $C$DW$620, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$620, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$621	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg0]

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
;** 2578	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2578| 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2577| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2578| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2578| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2578| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2578| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2578| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2578| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2578| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2578| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2578| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$620, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_end_line(0xa14)
	.dwattr $C$DW$620, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$620

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$625	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$625, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$625, DW_AT_high_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$625, DW_AT_external
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0xa16)
	.dwattr $C$DW$625, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$625, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2583,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$626	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg0]

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
;** 2584	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2584| 
	.dwpsn	file "../APP/BusBatProt.C",line 2583,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2583| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2584| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2584| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2584| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2584| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2584| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2584| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2584| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2584| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2584| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$625, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$625, DW_AT_TI_end_line(0xa1a)
	.dwattr $C$DW$625, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$625

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$630, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0xa1c)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$631	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]

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
;** 2590	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2590| 
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2589| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2590| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2590| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2590| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2590| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2590| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2590| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2590| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2590| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2590| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0xa20)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$635	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$635, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$635, DW_AT_high_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$635, DW_AT_external
	.dwattr $C$DW$635, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$635, DW_AT_TI_begin_line(0x9f6)
	.dwattr $C$DW$635, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$635, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2551,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_s_bStarCalEn$46")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_addr _s_bStarCalEn$46]
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_s_bTempSlopCnt$45")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$45]

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
;** 2555	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2555,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$45 ; [CPU_] |2555| 
        CMPB      AL,#15                ; [CPU_] |2555| 
        BF        $C$L114,NEQ           ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
;** 2557	-----------------------    s_bTempSlopCnt = 0u;
;** 2558	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2557,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$45,#0 ; [CPU_] |2557| 
	.dwpsn	file "../APP/BusBatProt.C",line 2558,column 3,is_stmt
        MOVB      @_s_bStarCalEn$46,#1,UNC ; [CPU_] |2558| 
$C$L114:    
;***	-----------------------g3:
;** 2561	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2563	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2564	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2565	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2567	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2561,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2561| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2561| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2561| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2563,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2563| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2563| 
        MOVW      DP,#_s_bStarCalEn$46  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2564,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2564| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2564| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2564| 
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2565| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2565| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2565| 
	.dwpsn	file "../APP/BusBatProt.C",line 2567,column 2,is_stmt
        INC       @_s_bTempSlopCnt$45   ; [CPU_] |2567| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$635, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$635, DW_AT_TI_end_line(0xa08)
	.dwattr $C$DW$635, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$635

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$642	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$642, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$642, DW_AT_high_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$642, DW_AT_external
	.dwattr $C$DW$642, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$642, DW_AT_TI_begin_line(0x971)
	.dwattr $C$DW$642, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$642, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2418,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2419	-----------------------    sNTCOverTempSlopeProcess();
;** 2436	-----------------------    if ( g_wInvTemp15PointSlopeSum < 186 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 2,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2419| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2419| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2436,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2436| 
        CMPB      AL,#186               ; [CPU_] |2436| 
        B         $C$L115,LT            ; [CPU_] |2436| 
        ; branchcc occurs ; [] |2436| 
;** 2438	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2438| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2438| 
        CMPB      AL,#3                 ; [CPU_] |2438| 
        B         $C$L116,LT            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2438| 
        CMPB      AL,#20                ; [CPU_] |2438| 
        BF        $C$L116,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#19                ; [CPU_] |2438| 
        BF        $C$L116,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#31                ; [CPU_] |2438| 
        BF        $C$L116,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#18                ; [CPU_] |2438| 
        BF        $C$L116,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
        CMPB      AL,#32                ; [CPU_] |2438| 
        BF        $C$L116,EQ            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
;** 2442	-----------------------    g_uwFaultCode = 20u;
;** 2443	-----------------------    OSEventSend(0u, 1u);
;** 2444	-----------------------    sFaultRecord(20u, g_wInvTemp15PointSlopeSum, g_uwFaultCode);
;** 2444	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2443| 
        MOVB      AH,#1                 ; [CPU_] |2443| 
	.dwpsn	file "../APP/BusBatProt.C",line 2442,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2442| 
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 4,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2443| 
        ; call occurs [#_OSEventSend] ; [] |2443| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2444,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |2444| 
        MOV       AH,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2444| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2444| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2444| 
        ; call occurs [#_sFaultRecord] ; [] |2444| 
        B         $C$L116,UNC           ; [CPU_] |2444| 
        ; branch occurs ; [] |2444| 
$C$L115:    
;***	-----------------------g4:
;** 2449	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2449| 
$C$L116:    
;***	-----------------------g5:
;** 2452	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 118 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2452,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2452| 
        CMPB      AL,#118               ; [CPU_] |2452| 
        B         $C$L117,LEQ           ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
;** 2454	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2454,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2454| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2454| 
        CMPB      AL,#3                 ; [CPU_] |2454| 
        B         $C$L118,LT            ; [CPU_] |2454| 
        ; branchcc occurs ; [] |2454| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2454| 
        CMPB      AL,#20                ; [CPU_] |2454| 
        BF        $C$L118,EQ            ; [CPU_] |2454| 
        ; branchcc occurs ; [] |2454| 
        CMPB      AL,#19                ; [CPU_] |2454| 
        BF        $C$L118,EQ            ; [CPU_] |2454| 
        ; branchcc occurs ; [] |2454| 
        CMPB      AL,#31                ; [CPU_] |2454| 
        BF        $C$L118,EQ            ; [CPU_] |2454| 
        ; branchcc occurs ; [] |2454| 
        CMPB      AL,#18                ; [CPU_] |2454| 
        BF        $C$L118,EQ            ; [CPU_] |2454| 
        ; branchcc occurs ; [] |2454| 
        CMPB      AL,#32                ; [CPU_] |2454| 
        BF        $C$L118,EQ            ; [CPU_] |2454| 
        ; branchcc occurs ; [] |2454| 
;** 2458	-----------------------    g_uwFaultCode = 19u;
;** 2459	-----------------------    OSEventSend(0u, 1u);
;** 2460	-----------------------    sFaultRecord(19u, g_wConvertLTemp15PointSlopeSum, g_uwFaultCode);
;** 2460	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2459,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2459| 
        MOVB      AH,#1                 ; [CPU_] |2459| 
	.dwpsn	file "../APP/BusBatProt.C",line 2458,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2458| 
	.dwpsn	file "../APP/BusBatProt.C",line 2459,column 4,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2459| 
        ; call occurs [#_OSEventSend] ; [] |2459| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2460,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |2460| 
        MOV       AH,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2460| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2460| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2460| 
        ; call occurs [#_sFaultRecord] ; [] |2460| 
        B         $C$L118,UNC           ; [CPU_] |2460| 
        ; branch occurs ; [] |2460| 
$C$L117:    
;***	-----------------------g8:
;** 2465	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2465| 
$C$L118:    
;***	-----------------------g9:
;** 2468	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 284 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2468,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#284 ; [CPU_] |2468| 
        B         $C$L119,LT            ; [CPU_] |2468| 
        ; branchcc occurs ; [] |2468| 
;** 2470	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2470| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2470| 
        CMPB      AL,#3                 ; [CPU_] |2470| 
        B         $C$L120,LT            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2470| 
        CMPB      AL,#20                ; [CPU_] |2470| 
        BF        $C$L120,EQ            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
        CMPB      AL,#19                ; [CPU_] |2470| 
        BF        $C$L120,EQ            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
        CMPB      AL,#31                ; [CPU_] |2470| 
        BF        $C$L120,EQ            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
        CMPB      AL,#18                ; [CPU_] |2470| 
        BF        $C$L120,EQ            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
        CMPB      AL,#32                ; [CPU_] |2470| 
        BF        $C$L120,EQ            ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
;** 2474	-----------------------    g_uwFaultCode = 31u;
;** 2475	-----------------------    OSEventSend(0u, 1u);
;** 2476	-----------------------    sFaultRecord(31u, g_wConvertHTemp15PointSlopeSum, g_uwFaultCode);
;** 2476	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2475| 
        MOVB      AH,#1                 ; [CPU_] |2475| 
	.dwpsn	file "../APP/BusBatProt.C",line 2474,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2474| 
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 4,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2475| 
        ; call occurs [#_OSEventSend] ; [] |2475| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2476,column 4,is_stmt
        MOVB      AL,#31                ; [CPU_] |2476| 
        MOV       AH,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |2476| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2476| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2476| 
        ; call occurs [#_sFaultRecord] ; [] |2476| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L119:    
;***	-----------------------g12:
;** 2481	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2481,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2481| 
$C$L120:    
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$642, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$642, DW_AT_TI_end_line(0x9c3)
	.dwattr $C$DW$642, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$642

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$652	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$652, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$652, DW_AT_high_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$652, DW_AT_external
	.dwattr $C$DW$652, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0x67b)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$653	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$654	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]
$C$DW$655	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]

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
;** 1665	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1665| 
        CMPB      AL,#2                 ; [CPU_] |1665| 
        BF        $C$L128,NEQ           ; [CPU_] |1665| 
        ; branchcc occurs ; [] |1665| 
;** 1667	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 3,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1667| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1667| 
        CMPB      AL,#3                 ; [CPU_] |1667| 
        BF        $C$L128,NEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1667| 
        BF        $C$L128,TC            ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
;** 1675	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1675| 
        BF        $C$L121,NEQ           ; [CPU_] |1675| 
        ; branchcc occurs ; [] |1675| 
;** 1677	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 5,is_stmt
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1677| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1677| 
        CMPB      AL,#0                 ; [CPU_] |1677| 
        BF        $C$L124,EQ            ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
;** 1677	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1677| 
        BF        $C$L126,NEQ           ; [CPU_] |1677| 
        ; branchcc occurs ; [] |1677| 
;** 1679	-----------------------    g_uwLiBatActStep = 1u;
;** 1680	-----------------------    s_uwLiBatActCnt = 0u;
;** 1681	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1681	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1679,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1679| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1680| 
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1681| 
        B         $C$L124,UNC           ; [CPU_] |1681| 
        ; branch occurs ; [] |1681| 
$C$L121:    
;***	-----------------------g7:
;** 1686	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 5,is_stmt
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$658, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1686| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1686| 
        CMPB      AL,#0                 ; [CPU_] |1686| 
        BF        $C$L122,NEQ           ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1686| 
        ABS       ACC                   ; [CPU_] |1686| 
        CMPB      AL,#30                ; [CPU_] |1686| 
        B         $C$L122,LT            ; [CPU_] |1686| 
        ; branchcc occurs ; [] |1686| 
;** 1688	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1688| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1688| 
        CMPB      AL,#250               ; [CPU_] |1688| 
        B         $C$L123,LOS           ; [CPU_] |1688| 
        ; branchcc occurs ; [] |1688| 
;** 1690	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1691	-----------------------    g_uwLiBatActStep = 0u;
;** 1692	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1691| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1692,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1692| 
$C$L122:    
;***	-----------------------g10:
;** 1697	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1697| 
$C$L123:    
;***	-----------------------g11:
;** 1699	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1699| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1699| 
        B         $C$L125,HI            ; [CPU_] |1699| 
        ; branchcc occurs ; [] |1699| 
$C$L124:    
;***	-----------------------g12:
;** 1707	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1707| 
        BF        $C$L126,NEQ           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
;** 1707	-----------------------    goto g15;
        B         $C$L127,UNC           ; [CPU_] |1707| 
        ; branch occurs ; [] |1707| 
$C$L125:    
;***	-----------------------g13:
;** 1701	-----------------------    s_uwLiBatActCnt = 0u;
;** 1702	-----------------------    g_uwLiBatActStep = 0u;
;** 1703	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1701| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1702| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1703,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1703| 
$C$L126:    
;***	-----------------------g14:
;** 1709	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1709,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1709| 
$C$L127:    
;***	-----------------------g15:
;** 1720	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1720| 
        CMPB      AL,#1                 ; [CPU_] |1720| 
        BF        $C$L129,NEQ           ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
;** 1720	-----------------------    goto g19;
        B         $C$L130,UNC           ; [CPU_] |1720| 
        ; branch occurs ; [] |1720| 
$C$L128:    
;***	-----------------------g16:
;** 1715	-----------------------    s_uwLiBatActCnt = 0u;
;** 1716	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1717	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1715| 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1716| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1717,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1717| 
$C$L129:    
;***	-----------------------g17:
;** 1720	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1720| 
        BF        $C$L130,TC            ; [CPU_] |1720| 
        ; branchcc occurs ; [] |1720| 
;** 1726	-----------------------    g_wSysLiBatActFlg = 0;
;** 1726	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1726| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L130:    
;***	-----------------------g19:
;** 1722	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1722| 
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$652, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$652, DW_AT_TI_end_line(0x6c0)
	.dwattr $C$DW$652, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$652

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$661	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$661, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$661, DW_AT_high_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$661, DW_AT_external
	.dwattr $C$DW$661, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$661, DW_AT_TI_begin_line(0xa22)
	.dwattr $C$DW$661, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$661, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$662	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg0]

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
;** 2596	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2596| 
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2595| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2596| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2596| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2596| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2596| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2596| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2596| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2596| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2596| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2596| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$661, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$661, DW_AT_TI_end_line(0xa26)
	.dwattr $C$DW$661, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$661

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$666	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$666, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$666, DW_AT_external
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x6c3)
	.dwattr $C$DW$666, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$666, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1735	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1735,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1735| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1735| 
        CMPB      AL,#50                ; [CPU_] |1735| 
        B         $C$L131,LO            ; [CPU_] |1735| 
        ; branchcc occurs ; [] |1735| 
;** 1737	-----------------------    s_uwOneSecCnt = 0u;
;** 1738	-----------------------    ++g_uwInvShortRstCnt;
;** 1739	-----------------------    ++g_uwBusOverRstCnt;
;** 1740	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1741	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1742	-----------------------    ++g_uwOverLoadRstCnt;
;** 1743	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1744	-----------------------    ++g_uwOverTempRstCnt;
;** 1745	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1747	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1737| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1738| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1739| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1740,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1740| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1741| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1742| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1743| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1744| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1745| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1747| 
        BF        $C$L131,NEQ           ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1749	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1749| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1749| 
        B         $C$L131,LOS           ; [CPU_] |1749| 
        ; branchcc occurs ; [] |1749| 
;** 1752	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1752| 
$C$L131:    
;***	-----------------------g5:
;** 1756	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1756| 
        BF        $C$L132,EQ            ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
        CMPB      AL,#3                 ; [CPU_] |1756| 
        B         $C$L132,HIS           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
;** 1758	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1758| 
        B         $C$L133,LOS           ; [CPU_] |1758| 
        ; branchcc occurs ; [] |1758| 
;** 1760	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1761	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1761| 
$C$L132:    
;***	-----------------------g8:
;** 1766	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1766| 
$C$L133:    
;***	-----------------------g9:
;** 1769	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1769| 
        BF        $C$L134,EQ            ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
        CMPB      AL,#3                 ; [CPU_] |1769| 
        B         $C$L134,HIS           ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
;** 1771	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1771| 
        B         $C$L135,LOS           ; [CPU_] |1771| 
        ; branchcc occurs ; [] |1771| 
;** 1773	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1774	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1774| 
$C$L134:    
;***	-----------------------g12:
;** 1779	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1779| 
$C$L135:    
;***	-----------------------g13:
;** 1782	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1782| 
        BF        $C$L136,EQ            ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
        CMPB      AL,#3                 ; [CPU_] |1782| 
        B         $C$L136,HIS           ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
;** 1784	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1784| 
        B         $C$L137,LOS           ; [CPU_] |1784| 
        ; branchcc occurs ; [] |1784| 
;** 1786	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1787	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1787| 
$C$L136:    
;***	-----------------------g16:
;** 1792	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1792| 
$C$L137:    
;***	-----------------------g17:
;** 1795	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1795,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1795| 
        BF        $C$L138,EQ            ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
        CMPB      AL,#3                 ; [CPU_] |1795| 
        B         $C$L138,HIS           ; [CPU_] |1795| 
        ; branchcc occurs ; [] |1795| 
;** 1797	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1797| 
        B         $C$L139,LOS           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1799	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1800	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1800,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1800| 
$C$L138:    
;***	-----------------------g20:
;** 1805	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1805,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1805| 
$C$L139:    
;***	-----------------------g21:
;** 1808	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1808| 
        BF        $C$L140,EQ            ; [CPU_] |1808| 
        ; branchcc occurs ; [] |1808| 
;** 1810	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1810| 
        B         $C$L141,LOS           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
;** 1812	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1813	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1813| 
$C$L140:    
;***	-----------------------g24:
;** 1818	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1818| 
$C$L141:    
;***	-----------------------g25:
;** 1821	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1821| 
        BF        $C$L142,EQ            ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
;** 1823	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1823| 
        B         $C$L143,LOS           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
;** 1825	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1826	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1826,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1826| 
$C$L142:    
;***	-----------------------g28:
;** 1831	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1831| 
$C$L143:    
;***	-----------------------g29:
;** 1834	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1834,column 2,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1834| 
        BF        $C$L144,EQ            ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
        CMPB      AL,#3                 ; [CPU_] |1834| 
        B         $C$L144,HIS           ; [CPU_] |1834| 
        ; branchcc occurs ; [] |1834| 
;** 1836	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 3,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1836| 
        B         $C$L145,LOS           ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
;** 1838	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1839	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1839,column 4,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1839| 
$C$L144:    
;***	-----------------------g32:
;** 1844	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1844,column 3,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1844| 
$C$L145:    
;***	-----------------------g33:
;** 1847	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1847,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1847| 
        BF        $C$L146,EQ            ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
        CMPB      AL,#3                 ; [CPU_] |1847| 
        B         $C$L146,HIS           ; [CPU_] |1847| 
        ; branchcc occurs ; [] |1847| 
;** 1849	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1849| 
        B         $C$L147,LOS           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1852	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1852,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1852| 
$C$L146:    
;***	-----------------------g36:
;** 1857	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1857,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1857| 
$C$L147:    
;***	-----------------------g37:
;** 1860	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1860,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1860| 
        BF        $C$L148,EQ            ; [CPU_] |1860| 
        ; branchcc occurs ; [] |1860| 
;** 1862	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1862| 
        B         $C$L149,LOS           ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
;** 1864	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1865	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1865,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1865| 
$C$L148:    
;***	-----------------------g40:
;** 1870	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1870,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1870| 
$C$L149:    
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$666, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x751)
	.dwattr $C$DW$666, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$666

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$669	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$669, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$669, DW_AT_high_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$669, DW_AT_external
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x871)
	.dwattr $C$DW$669, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$669, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2162,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$41")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$41]
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$42")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$42]
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFanLockFaultChk")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_s_ubFanLockFaultChk$44")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_addr _s_ubFanLockFaultChk$44]
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$43")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$43]

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
;** 2170	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2170,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |2170| 
        CMPB      AL,#100               ; [CPU_] |2170| 
        B         $C$L152,LEQ           ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2170| 
        BF        $C$L151,EQ            ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
        CMPB      AL,#1                 ; [CPU_] |2170| 
        BF        $C$L150,NEQ           ; [CPU_] |2170| 
        ; branchcc occurs ; [] |2170| 
        MOVB      AL,#30                ; [CPU_] |2170| 
        B         $C$L152,UNC           ; [CPU_] |2170| 
        ; branch occurs ; [] |2170| 
$C$L150:    
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |2170| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |2170| 
        B         $C$L152,UNC           ; [CPU_] |2170| 
        ; branch occurs ; [] |2170| 
$C$L151:    
        MOVB      AL,#0                 ; [CPU_] |2170| 
$C$L152:    
;** 2190	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2190| 
        B         $C$L153,GT            ; [CPU_] |2190| 
        ; branchcc occurs ; [] |2190| 
;** 2194	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2194,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2194| 
        B         $C$L154,GEQ           ; [CPU_] |2194| 
        ; branchcc occurs ; [] |2194| 
;** 2196	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$41 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2196,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$41 ; [CPU_] |2196| 
        MOV       AL,@_s_wFanSpeedSoftCnt$41 ; [CPU_] |2196| 
        CMPB      AL,#6                 ; [CPU_] |2196| 
        B         $C$L154,LT            ; [CPU_] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2198	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 2199	-----------------------    --g_wFanSpeedPWM;
;** 2199	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2198,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$41,#0 ; [CPU_] |2198| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2199,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |2199| 
        B         $C$L154,UNC           ; [CPU_] |2199| 
        ; branch occurs ; [] |2199| 
$C$L153:    
;***	-----------------------g5:
;** 2192	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 2192,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |2192| 
$C$L154:    
;***	-----------------------g6:
;** 2203	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2203| 
        CMPB      AL,#100               ; [CPU_] |2203| 
        B         $C$L155,GT            ; [CPU_] |2203| 
        ; branchcc occurs ; [] |2203| 
;** 2204	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2204,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2204| 
        B         $C$L156,GEQ           ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
;** 2204	-----------------------    g_wFanSpeedPWM = 0;
;** 2204	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2204,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2204| 
        B         $C$L156,UNC           ; [CPU_] |2204| 
        ; branch occurs ; [] |2204| 
$C$L155:    
;***	-----------------------g9:
;** 2203	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |2203| 
$C$L156:    
;***	-----------------------g10:
;** 2206	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2206,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |2206| 
        BF        $C$L159,NEQ           ; [CPU_] |2206| 
        ; branchcc occurs ; [] |2206| 
;** 2210	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2210,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2210| 
        BF        $C$L157,NTC           ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2210| 
        CMPB      AL,#30                ; [CPU_] |2210| 
        B         $C$L158,LT            ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
$C$L157:    
;** 2215	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2215| 
        CMPB      AL,#100               ; [CPU_] |2215| 
        B         $C$L160,LT            ; [CPU_] |2215| 
        ; branchcc occurs ; [] |2215| 
;** 2217	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 2219	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2217,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |2217| 
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 2,is_stmt
        B         $C$L161,UNC           ; [CPU_] |2219| 
        ; branch occurs ; [] |2219| 
$C$L158:    
;***	-----------------------g14:
;** 2212	-----------------------    g_wFanSpeedPWM = 30;
;** 2212	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2212,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |2212| 
        B         $C$L160,UNC           ; [CPU_] |2212| 
        ; branch occurs ; [] |2212| 
$C$L159:    
;***	-----------------------g15:
;** 2208	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2208,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2208| 
$C$L160:    
;***	-----------------------g16:
;** 2222	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 2222,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |2222| 
        MOV       AL,#4499              ; [CPU_] |2222| 
        MPYB      P,T,#45               ; [CPU_] |2222| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |2222| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |2222| 
$C$L161:    
;***	-----------------------g17:
;** 2226	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g44;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2226| 
        CMPB      AL,#30                ; [CPU_] |2226| 
        B         $C$L172,LT            ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
;** 2234	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 2234,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2234| 
        BF        $C$L162,NEQ           ; [CPU_] |2234| 
        ; branchcc occurs ; [] |2234| 
;** 2236	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2236,column 4,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2236| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2236| 
        CMPB      AL,#0                 ; [CPU_] |2236| 
        BF        $C$L163,EQ            ; [CPU_] |2236| 
        ; branchcc occurs ; [] |2236| 
;** 2238	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2238| 
        CMP       @_s_wFanLockDetCnt$42,#1000 ; [CPU_] |2238| 
        B         $C$L164,LEQ           ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
;** 2240	-----------------------    s_wFanLockDetCnt = 0;
;** 2241	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |2241| 
        B         $C$L163,UNC           ; [CPU_] |2241| 
        ; branch occurs ; [] |2241| 
$C$L162:    
;***	-----------------------g22:
;** 2252	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2252,column 4,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2252| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2252| 
        CMPB      AL,#0                 ; [CPU_] |2252| 
        BF        $C$L163,NEQ           ; [CPU_] |2252| 
        ; branchcc occurs ; [] |2252| 
;** 2254	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2254,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2254| 
        MOV       AL,@_s_wFanLockDetCnt$42 ; [CPU_] |2254| 
        CMPB      AL,#250               ; [CPU_] |2254| 
        B         $C$L164,LEQ           ; [CPU_] |2254| 
        ; branchcc occurs ; [] |2254| 
;** 2256	-----------------------    s_wFanLockDetCnt = 0;
;** 2257	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2257| 
$C$L163:    
;***	-----------------------g25:
;** 2263	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$42,#0 ; [CPU_] |2263| 
$C$L164:    
;***	-----------------------g26:
;** 2267	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2267| 
        BF        $C$L165,NEQ           ; [CPU_] |2267| 
        ; branchcc occurs ; [] |2267| 
;** 2269	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 4,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2269| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2269| 
        CMPB      AL,#0                 ; [CPU_] |2269| 
        BF        $C$L166,EQ            ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
;** 2271	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2271| 
        CMP       @_s_wFanLockDetCnt2$43,#1000 ; [CPU_] |2271| 
        B         $C$L167,LEQ           ; [CPU_] |2271| 
        ; branchcc occurs ; [] |2271| 
;** 2273	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2274	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2274,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |2274| 
        B         $C$L166,UNC           ; [CPU_] |2274| 
        ; branch occurs ; [] |2274| 
$C$L165:    
;***	-----------------------g30:
;** 2285	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2285,column 4,is_stmt
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2285| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2285| 
        CMPB      AL,#0                 ; [CPU_] |2285| 
        BF        $C$L166,NEQ           ; [CPU_] |2285| 
        ; branchcc occurs ; [] |2285| 
;** 2287	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2287,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2287| 
        MOV       AL,@_s_wFanLockDetCnt2$43 ; [CPU_] |2287| 
        CMPB      AL,#250               ; [CPU_] |2287| 
        B         $C$L167,LEQ           ; [CPU_] |2287| 
        ; branchcc occurs ; [] |2287| 
;** 2289	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2290	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2290| 
$C$L166:    
;***	-----------------------g33:
;** 2296	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$43,#0 ; [CPU_] |2296| 
$C$L167:    
;***	-----------------------g34:
;** 2300	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2300,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2300| 
        BF        $C$L168,TC            ; [CPU_] |2300| 
        ; branchcc occurs ; [] |2300| 
;** 2302	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2302,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2302| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |2302| 
        BF        $C$L170,EQ            ; [CPU_] |2302| 
        ; branchcc occurs ; [] |2302| 
;** 2304	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2304,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2304| 
	.dwpsn	file "../APP/BusBatProt.C",line 2305,column 5,is_stmt
        B         $C$L169,UNC           ; [CPU_] |2305| 
        ; branch occurs ; [] |2305| 
$C$L168:    
;***	-----------------------g37:
;** 2310	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2310,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2310| 
        BF        $C$L171,NEQ           ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
;** 2310	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2310| 
        BF        $C$L170,NEQ           ; [CPU_] |2310| 
        ; branchcc occurs ; [] |2310| 
;** 2312	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2312,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2312| 
$C$L169:    
;** 2313	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2313,column 5,is_stmt
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$680, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2313| 
        ; call occurs [#_sOverTempParaInit] ; [] |2313| 
$C$L170:    
;***	-----------------------g40:
;** 2318	-----------------------    if ( !g_wFan1DetLock ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2318| 
        BF        $C$L173,EQ            ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
$C$L171:    
;***	-----------------------g41:
;** 2318	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g45;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2318| 
        BF        $C$L173,EQ            ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2318| 
        BF        $C$L173,NTC           ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
;** 2320	-----------------------    g_uwFaultCode = 17u;
;** 2321	-----------------------    OSEventSend(0u, 1u);
;** 2322	-----------------------    if ( s_ubFanLockFaultChk ) goto g46;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2321,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2321| 
        MOVB      AH,#1                 ; [CPU_] |2321| 
	.dwpsn	file "../APP/BusBatProt.C",line 2320,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2320| 
	.dwpsn	file "../APP/BusBatProt.C",line 2321,column 3,is_stmt
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2321| 
        ; call occurs [#_OSEventSend] ; [] |2321| 
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 3,is_stmt
        MOV       AL,@_s_ubFanLockFaultChk$44 ; [CPU_] |2322| 
        BF        $C$L174,NEQ           ; [CPU_] |2322| 
        ; branchcc occurs ; [] |2322| 
;** 2324	-----------------------    s_ubFanLockFaultChk = 1u;
;** 2325	-----------------------    sFaultRecord(17u, 1, g_uwFaultCode);
;** 2325	-----------------------    goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 2324,column 4,is_stmt
        MOVB      @_s_ubFanLockFaultChk$44,#1,UNC ; [CPU_] |2324| 
	.dwpsn	file "../APP/BusBatProt.C",line 2325,column 4,is_stmt
        MOVB      AL,#17                ; [CPU_] |2325| 
        MOVB      AH,#1                 ; [CPU_] |2325| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2325| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2325| 
        ; call occurs [#_sFaultRecord] ; [] |2325| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L172:    
;***	-----------------------g44:
;** 2228	-----------------------    *&uniWarningCode &= 0xefffu;
;** 2229	-----------------------    g_wFan1DetLock = 0;
;** 2230	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2228,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2228| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2229| 
	.dwpsn	file "../APP/BusBatProt.C",line 2230,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2230| 
$C$L173:    
;***	-----------------------g45:
;** 2330	-----------------------    s_ubFanLockFaultChk = 0u;
;***	-----------------------g46:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 3,is_stmt
        MOV       @_s_ubFanLockFaultChk$44,#0 ; [CPU_] |2330| 
$C$L174:    
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$669, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x91d)
	.dwattr $C$DW$669, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$669

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$685	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$685, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x2bf)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 707	-----------------------    g_wDischgCurrLimit = 2200;
;*** 709	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$686	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$688	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |707| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |709| 
        BF        $C$L175,EQ            ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |709| 
        CMPB      AL,#5                 ; [CPU_] |709| 
        BF        $C$L175,NEQ           ; [CPU_] |709| 
        ; branchcc occurs ; [] |709| 
;*** 711	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 713	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 716	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 716	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 718	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |711| 
        MPYB      ACC,T,#10             ; [CPU_] |711| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |711| 
	.dwpsn	file "../APP/BusBatProt.C",line 713,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |713| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |716| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |716| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |716| 
	.dwpsn	file "../APP/BusBatProt.C",line 718,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |718| 
$C$L175:    
;***	-----------------------g6:
;*** 722	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |722| 
        MOVB      AH,#7                 ; [CPU_] |722| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("I$$DIV")
	.dwattr $C$DW$689, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |722| 
        ; call occurs [#I$$DIV] ; [] |722| 
        CMP       AL,#2400              ; [CPU_] |722| 
        B         $C$L176,LEQ           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 726	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |726| 
$C$L176:    
;***	-----------------------g8:
;*** 728	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |728| 
        BF        $C$L177,EQ            ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 730	-----------------------    asm("\tSETC\tINTM");
;*** 731	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 732	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |731| 
	CLRC	INTM
$C$L177:    
        SPM       #0                    ; [CPU_] 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x2de)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$691	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$691, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$691, DW_AT_high_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$691, DW_AT_external
	.dwattr $C$DW$691, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$691, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$691, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$691, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 739	-----------------------    sBatChrgDisChrgStateChk();
;*** 741	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 2,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |739| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |739| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |741| 
        CMPB      AL,#5                 ; [CPU_] |741| 
        BF        $C$L178,NEQ           ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |741| 
        BF        $C$L181,EQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$L178:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |741| 
        CMPB      AL,#6                 ; [CPU_] |741| 
        BF        $C$L181,EQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |741| 
        BF        $C$L179,NTC           ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        CMPB      AL,#1                 ; [CPU_] |741| 
        BF        $C$L181,NEQ           ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$L179:    
;*** 741	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |741| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |741| 
        CMPB      AL,#0                 ; [CPU_] |741| 
        BF        $C$L180,NEQ           ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |741| 
        CMPB      AL,#1                 ; [CPU_] |741| 
        BF        $C$L181,NEQ           ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$L180:    
;*** 754	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |754| 
        BF        $C$L182,TC            ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 756	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 756	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |756| 
        B         $C$L182,UNC           ; [CPU_] |756| 
        ; branch occurs ; [] |756| 
$C$L181:    
;***	-----------------------g5:
;*** 747	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |747| 
        BF        $C$L182,NTC           ; [CPU_] |747| 
        ; branchcc occurs ; [] |747| 
;*** 749	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |749| 
$C$L182:    
;***	-----------------------g7:
;*** 759	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |759| 
        BF        $C$L184,NEQ           ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
;*** 759	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |759| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |759| 
        CMPB      AL,#0                 ; [CPU_] |759| 
        BF        $C$L184,EQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |759| 
        CMPB      AL,#5                 ; [CPU_] |759| 
        BF        $C$L183,EQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
        CMPB      AL,#6                 ; [CPU_] |759| 
        BF        $C$L183,EQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
        CMPB      AL,#3                 ; [CPU_] |759| 
        BF        $C$L184,NEQ           ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |759| 
        BF        $C$L183,EQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |759| 
        BF        $C$L184,EQ            ; [CPU_] |759| 
        ; branchcc occurs ; [] |759| 
$C$L183:    
;*** 766	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |766| 
        BF        $C$L185,TC            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 768	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 768	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |768| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L184:    
;***	-----------------------g11:
;*** 773	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |773| 
        BF        $C$L185,NTC           ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 775	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |775| 
$C$L185:    
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$691, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$691, DW_AT_TI_end_line(0x30a)
	.dwattr $C$DW$691, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$691

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$697	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$697, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$697, DW_AT_high_pc(0x00)
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$697, DW_AT_external
	.dwattr $C$DW$697, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$697, DW_AT_TI_begin_line(0xb38)
	.dwattr $C$DW$697, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$697, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2873,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$47")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$47]
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$49")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$49]
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$48")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$48]
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$50")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$50]
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$51")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$51]
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$52")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$52]

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
;** 2881	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2881,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2881| 
        BF        $C$L192,NEQ           ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2881| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2881| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2881| 
        B         $C$L186,LOS           ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2881| 
        BF        $C$L192,EQ            ; [CPU_] |2881| 
        ; branchcc occurs ; [] |2881| 
$C$L186:    
;** 2883	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2884	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2885	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2883,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2883| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2885,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2885| 
	.dwpsn	file "../APP/BusBatProt.C",line 2884,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2884| 
	.dwpsn	file "../APP/BusBatProt.C",line 2885,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2885| 
        CMPB      AL,#10                ; [CPU_] |2885| 
        B         $C$L201,LEQ           ; [CPU_] |2885| 
        ; branchcc occurs ; [] |2885| 
;** 2888	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2888,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2888| 
        CMPB      AL,#100               ; [CPU_] |2888| 
        B         $C$L187,GEQ           ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
;** 2890	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2890,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2890| 
$C$L187:    
;***	-----------------------g5:
;** 2892	-----------------------    g_wBatProtChgMode = 1;
;** 2893	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2893,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2893| 
	.dwpsn	file "../APP/BusBatProt.C",line 2892,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2892| 
	.dwpsn	file "../APP/BusBatProt.C",line 2893,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2893| 
        B         $C$L188,LEQ           ; [CPU_] |2893| 
        ; branchcc occurs ; [] |2893| 
;** 2895	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2896	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2897	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2895,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2895| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2895| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2895| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("L$$DIV")
	.dwattr $C$DW$704, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2895| 
        ; call occurs [#L$$DIV] ; [] |2895| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2895| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2896,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2896| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2896| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2897,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2897| 
$C$L188:    
;***	-----------------------g7:
;** 2902	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2902,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2902| 
        CMPB      AL,#100               ; [CPU_] |2902| 
        B         $C$L189,GEQ           ; [CPU_] |2902| 
        ; branchcc occurs ; [] |2902| 
        ADDB      AL,#-10               ; [CPU_] |2902| 
        B         $C$L190,UNC           ; [CPU_] |2902| 
        ; branch occurs ; [] |2902| 
$C$L189:    
        ADDB      AL,#-20               ; [CPU_] |2902| 
$C$L190:    
;** 2909	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2911	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$47,AL ; [CPU_] |2902| 
	.dwpsn	file "../APP/BusBatProt.C",line 2909,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2909| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2909| 
	.dwpsn	file "../APP/BusBatProt.C",line 2911,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2911| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2911| 
        B         $C$L191,LEQ           ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
;** 2913	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2913,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2913| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2913| 
$C$L191:    
;***	-----------------------g9:
;** 2916	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2918	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2921	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2921	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2916,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2916| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2918,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2918| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2921,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$47,#0 ; [CPU_] |2921| 
        B         $C$L201,UNC           ; [CPU_] |2921| 
        ; branch occurs ; [] |2921| 
$C$L192:    
;***	-----------------------g12:
;** 2926	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2926,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2926| 
        B         $C$L193,LEQ           ; [CPU_] |2926| 
        ; branchcc occurs ; [] |2926| 
;** 2928	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2928,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2928| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2928| 
        CMPB      AL,#50                ; [CPU_] |2928| 
        B         $C$L193,LEQ           ; [CPU_] |2928| 
        ; branchcc occurs ; [] |2928| 
;** 2930	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2931	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2930,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$49,#0 ; [CPU_] |2930| 
	.dwpsn	file "../APP/BusBatProt.C",line 2931,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2931| 
$C$L193:    
;***	-----------------------g15:
;** 2935	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2935,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2935| 
        BF        $C$L199,EQ            ; [CPU_] |2935| 
        ; branchcc occurs ; [] |2935| 
;** 2937	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2937,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2937| 
        B         $C$L195,LEQ           ; [CPU_] |2937| 
        ; branchcc occurs ; [] |2937| 
;** 2939	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2939,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$51 ; [CPU_] |2939| 
        CMP       @_s_wBatProtChgModeRstCnt$51,#15000 ; [CPU_] |2939| 
        B         $C$L194,LEQ           ; [CPU_] |2939| 
        ; branchcc occurs ; [] |2939| 
;** 2941	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2942	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2941,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2941| 
	.dwpsn	file "../APP/BusBatProt.C",line 2942,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2942| 
$C$L194:    
;***	-----------------------g19:
;** 2945	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2945,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2945| 
        CMPB      AL,#6                 ; [CPU_] |2945| 
        B         $C$L195,LT            ; [CPU_] |2945| 
        ; branchcc occurs ; [] |2945| 
;** 2947	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2948	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2949	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2949,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2949| 
	.dwpsn	file "../APP/BusBatProt.C",line 2947,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$50,#5,UNC ; [CPU_] |2947| 
	.dwpsn	file "../APP/BusBatProt.C",line 2948,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2948| 
	.dwpsn	file "../APP/BusBatProt.C",line 2949,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$52,XAR4 ; [CPU_] |2949| 
$C$L195:    
;***	-----------------------g21:
;** 2953	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2953,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2953| 
        BF        $C$L198,NEQ           ; [CPU_] |2953| 
        ; branchcc occurs ; [] |2953| 
;** 2962	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2962,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |2962| 
        B         $C$L197,GT            ; [CPU_] |2962| 
        ; branchcc occurs ; [] |2962| 
;** 2968	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2968,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$48 ; [CPU_] |2968| 
        CMP       @_s_wBatVoltStbChkCnt$48,#500 ; [CPU_] |2968| 
        B         $C$L201,LEQ           ; [CPU_] |2968| 
        ; branchcc occurs ; [] |2968| 
;** 2970	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2971	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2970,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2970| 
	.dwpsn	file "../APP/BusBatProt.C",line 2971,column 6,is_stmt
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2971| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2971| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2971| 
        B         $C$L196,HI            ; [CPU_] |2971| 
        ; branchcc occurs ; [] |2971| 
;** 2977	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2977,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2977| 
	.dwpsn	file "../APP/BusBatProt.C",line 2978,column 7,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2978| 
        ; branch occurs ; [] |2978| 
$C$L196:    
;***	-----------------------g26:
;** 2973	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2974	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2973,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2973| 
	.dwpsn	file "../APP/BusBatProt.C",line 2974,column 6,is_stmt
        B         $C$L201,UNC           ; [CPU_] |2974| 
        ; branch occurs ; [] |2974| 
$C$L197:    
;***	-----------------------g27:
;** 2964	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2965	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2964,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2964| 
        SUBL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |2964| 
	.dwpsn	file "../APP/BusBatProt.C",line 2965,column 4,is_stmt
        B         $C$L201,UNC           ; [CPU_] |2965| 
        ; branch occurs ; [] |2965| 
$C$L198:    
;***	-----------------------g28:
;** 2955	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2956	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2957	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2958	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2959	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2957,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2957| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |2957| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2959,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2959| 
$C$L199:    
;***	-----------------------g29:
;** 2985	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2986	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2987	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2985,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2985| 
	.dwpsn	file "../APP/BusBatProt.C",line 2986,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$50,#0 ; [CPU_] |2986| 
	.dwpsn	file "../APP/BusBatProt.C",line 2987,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2987| 
$C$L200:    
;** 2988	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2988,column 4,is_stmt
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$706, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2988| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2988| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2988| 
$C$L201:    
;***	-----------------------g30:
;** 2994	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 3001	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 3002	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2994,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2994| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |2994| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2994| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2994| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3001,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |3001| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3001| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3002,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |3002| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |3002| 
        B         $C$L202,LEQ           ; [CPU_] |3002| 
        ; branchcc occurs ; [] |3002| 
;** 3006	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3007	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3008	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3006,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |3006| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |3006| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |3006| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("L$$DIV")
	.dwattr $C$DW$707, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3006| 
        ; call occurs [#L$$DIV] ; [] |3006| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |3006| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3007,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3007| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3007| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3008,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |3008| 
$C$L202:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$697, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$697, DW_AT_TI_end_line(0xbc2)
	.dwattr $C$DW$697, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$697

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$709	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$709, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$709, DW_AT_high_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$709, DW_AT_external
	.dwattr $C$DW$709, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$709, DW_AT_TI_begin_line(0x243)
	.dwattr $C$DW$709, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$709, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 588	-----------------------    sBatProtChgMode();
;*** 590	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U74
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("$O$U74")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("$O$U74")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$722	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 2,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |588| 
        ; call occurs [#_sBatProtChgMode] ; [] |588| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |590| 
        CMPB      AL,#50                ; [CPU_] |590| 
        B         $C$L205,LEQ           ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 592	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |592| 
        MOVZ      AR6,AL                ; [CPU_] |592| 
        CMPB      AL,#50                ; [CPU_] |592| 
        B         $C$L203,GT            ; [CPU_] |592| 
        ; branchcc occurs ; [] |592| 
;*** 597	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |597| 
        B         $C$L204,GEQ           ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 599	-----------------------    wChgCurLimit = (-50);
;*** 599	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |599| 
        B         $C$L204,UNC           ; [CPU_] |599| 
        ; branch occurs ; [] |599| 
$C$L203:    
;***	-----------------------g5:
;*** 595	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |595| 
$C$L204:    
;***	-----------------------g6:
;*** 601	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 602	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 604	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |601| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |601| 
        LSL       ACC,5                 ; [CPU_] |601| 
        SUBL      ACC,XAR7              ; [CPU_] |601| 
        ADD       ACC,AR6               ; [CPU_] |601| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |601| 
        MOVL      XAR6,ACC              ; [CPU_] |601| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |602| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |602| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |604| 
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 2,is_stmt
        B         $C$L206,UNC           ; [CPU_] |605| 
        ; branch occurs ; [] |605| 
$C$L205:    
;***	-----------------------g7:
;*** 608	-----------------------    s_wChgCurrDltRes = 0;
;*** 609	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |609| 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |608| 
$C$L206:    
;***	-----------------------g8:
;*** 612	-----------------------    if ( subGetBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |609| 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 2,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |612| 
        ; call occurs [#_subGetBatOpenSts] ; [] |612| 
        CMPB      AL,#0                 ; [CPU_] |612| 
        BF        $C$L214,NEQ           ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 620	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 621	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 623	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 625	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |620| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |620| 
        LSL       ACC,5                 ; [CPU_] |620| 
        SUBL      ACC,XAR6              ; [CPU_] |620| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |620| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |620| 
        MOVL      XAR6,ACC              ; [CPU_] |620| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |621| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |621| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |623| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |623| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |625| 
        BF        $C$L209,NEQ           ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 631	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |631| 
        CMPB      AL,#5                 ; [CPU_] |631| 
        BF        $C$L207,NEQ           ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |631| 
        BF        $C$L207,EQ            ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 633	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 634	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 5,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |633| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |633| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |633| 
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 5,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |634| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |634| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |634| 
        B         $C$L208,HIS           ; [CPU_] |634| 
        ; branchcc occurs ; [] |634| 
;*** 636	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 636	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 6,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |636| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |636| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |636| 
        B         $C$L208,UNC           ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L207:    
;***	-----------------------g13:
;*** 641	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 642	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 644	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 5,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |641| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |641| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |641| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |642| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |642| 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |644| 
$C$L208:    
;***	-----------------------g15:
;*** 648	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |648| 
        BF        $C$L210,NTC           ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 650	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 650	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 652	-----------------------    g_wChgCurrLimit = C$4;
;*** 652	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |650| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |650| 
	.dwpsn	file "../APP/BusBatProt.C",line 652,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |652| 
        B         $C$L210,UNC           ; [CPU_] |652| 
        ; branch occurs ; [] |652| 
$C$L209:    
;***	-----------------------g18:
;*** 627	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |627| 
$C$L210:    
;***	-----------------------g19:
;*** 657	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |657| 
        CMPB      AL,#3                 ; [CPU_] |657| 
        BF        $C$L211,NEQ           ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 661	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_] |657| 
        CMPB      AL,#100               ; [CPU_] |657| 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 14,is_stmt
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_] |661| 
$C$L211:    
;***	-----------------------g21:
;*** 665	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |665| 
        BF        $C$L212,EQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 669	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |665| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |665| 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |669| 
$C$L212:    
;***	-----------------------g23:
;*** 674	-----------------------    U$74 = (long)g_wChgCurrLimit;
;*** 674	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 674	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g25;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |674| 
        MOVL      XAR4,#600000          ; [CPU_U] |674| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |674| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |674| 
        MOVL      *-SP[2],ACC           ; [CPU_] |674| 
        MOVL      ACC,XAR4              ; [CPU_] |674| 
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("L$$DIV")
	.dwattr $C$DW$729, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |674| 
        ; call occurs [#L$$DIV] ; [] |674| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |674| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |674| 
        CMPL      ACC,XAR7              ; [CPU_] |674| 
        B         $C$L213,LEQ           ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 676	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$74 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |676| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |676| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L213:    
;***	-----------------------g25:
;*** 680	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 680	-----------------------    if ( U$74 <= C$1 ) goto g28;
;*** 682	-----------------------    g_wChgCurrLimit = C$1;
;*** 682	-----------------------    goto g28;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |680| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |680| 
        CMPL      ACC,XAR6              ; [CPU_] |680| 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |682| 
        B         $C$L215,UNC           ; [CPU_] |682| 
        ; branch occurs ; [] |682| 
$C$L214:    
;***	-----------------------g27:
;*** 614	-----------------------    g_wChgCurrLimit = 50;
;*** 615	-----------------------    s_dwBatVoltAvg = 0L;
;*** 616	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |614| 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |615| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |616| 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |615| 
$C$L215:    
;***	-----------------------g28:
;*** 686	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 688	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g30;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |686| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |686| 
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |688| 
        MOVB      AH,#7                 ; [CPU_] |688| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("I$$DIV")
	.dwattr $C$DW$730, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |688| 
        ; call occurs [#I$$DIV] ; [] |688| 
        CMP       AL,#2400              ; [CPU_] |688| 
        B         $C$L216,LEQ           ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 692	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |692| 
$C$L216:    
;***	-----------------------g30:
;*** 695	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g32;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |695| 
        BF        $C$L217,EQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 697	-----------------------    asm("\tSETC\tINTM");
;*** 698	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 699	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |698| 
	CLRC	INTM
$C$L217:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$709, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$709, DW_AT_TI_end_line(0x2bd)
	.dwattr $C$DW$709, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$709

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$732	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$732, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$732, DW_AT_high_pc(0x00)
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$732, DW_AT_external
	.dwattr $C$DW$732, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$732, DW_AT_TI_begin_line(0x30c)
	.dwattr $C$DW$732, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$732, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 782	-----------------------    sChgCtrlCurrAdj();
;*** 783	-----------------------    sDisChgCurrAdj();
;*** 784	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 782,column 2,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |782| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |782| 
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 2,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |783| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |783| 
	.dwpsn	file "../APP/BusBatProt.C",line 784,column 2,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |784| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |784| 
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$732, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$732, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$732, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$732

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$737	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$737, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$737, DW_AT_high_pc(0x00)
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$737, DW_AT_external
	.dwattr $C$DW$737, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$737, DW_AT_TI_begin_line(0x84b)
	.dwattr $C$DW$737, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$737, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2124,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 2128	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2128,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2128| 
        ADDB      AL,#100               ; [CPU_] |2128| 
        CMP       AL,#4800              ; [CPU_] |2128| 
        B         $C$L218,LOS           ; [CPU_] |2128| 
        ; branchcc occurs ; [] |2128| 
;** 2130	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |2130| 
        B         $C$L219,LEQ           ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
;** 2139	-----------------------    wBusVoltHighLevel = 5100;
;** 2139	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2139,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |2139| 
        B         $C$L219,UNC           ; [CPU_] |2139| 
        ; branch occurs ; [] |2139| 
$C$L218:    
;***	-----------------------g4:
;** 2134	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 2134,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |2134| 
$C$L219:    
;***	-----------------------g5:
;** 2142	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 2144	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 2142,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |2142| 
        ADD       AH,AL                 ; [CPU_] |2142| 
	.dwpsn	file "../APP/BusBatProt.C",line 2144,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |2144| 
        B         $C$L220,LEQ           ; [CPU_] |2144| 
        ; branchcc occurs ; [] |2144| 
;** 2146	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |2146| 
$C$L220:    
;***	-----------------------g7:
;** 2149	-----------------------    asm("\tSETC\tINTM");
;** 2150	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 2152	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 2154	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 2156	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 2158	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |2150| 
	.dwpsn	file "../APP/BusBatProt.C",line 2152,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |2152| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2154,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |2154| 
	.dwpsn	file "../APP/BusBatProt.C",line 2156,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |2156| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$737, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$737, DW_AT_TI_end_line(0x86f)
	.dwattr $C$DW$737, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$737

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$742	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$742, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$742, DW_AT_high_pc(0x00)
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$742, DW_AT_external
	.dwattr $C$DW$742, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$742, DW_AT_TI_begin_line(0x5e9)
	.dwattr $C$DW$742, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$742, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 1,is_stmt,address _sBatParaUpdate

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
;** 1515	-----------------------    ubEEPromSave = 0u;
;** 1517	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$748	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$749	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1515| 
	.dwpsn	file "../APP/BusBatProt.C",line 1517,column 2,is_stmt
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1517| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1517| 
        CMPB      AL,#0                 ; [CPU_] |1517| 
        BF        $C$L221,EQ            ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
;** 1517	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1517| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1517| 
        CMPB      AL,#1                 ; [CPU_] |1517| 
        BF        $C$L221,EQ            ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
;** 1517	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1523	-----------------------    g_uwBatType = 1u;
;** 1523	-----------------------    goto g6;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1517| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1517| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1517| 
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1523| 
        BF        $C$L222,NEQ           ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
$C$L221:    
;***	-----------------------g5:
;** 1519	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1519| 
$C$L222:    
;***	-----------------------g6:
;** 1525	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1525,column 2,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1525| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1525| 
        CMPB      AL,#0                 ; [CPU_] |1525| 
        BF        $C$L223,EQ            ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1525	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1525| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1525| 
        CMPB      AL,#1                 ; [CPU_] |1525| 
        BF        $C$L223,EQ            ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1557	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 3,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1557| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1557| 
        MOVZ      AR2,AL                ; [CPU_] |1557| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1557| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1557| 
        MOV       AH,AR2                ; [CPU_] |1557| 
        CMP       AH,AL                 ; [CPU_] |1557| 
        B         $C$L227,HIS           ; [CPU_] |1557| 
        ; branchcc occurs ; [] |1557| 
;** 1559	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1560	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 4,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1559| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1559| 
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1559| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1559| 
	.dwpsn	file "../APP/BusBatProt.C",line 1560,column 4,is_stmt
        B         $C$L230,UNC           ; [CPU_] |1560| 
        ; branch occurs ; [] |1560| 
$C$L223:    
;***	-----------------------g10:
;** 1527	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 3,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1527| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1527| 
        CMP       AL,#420               ; [CPU_] |1527| 
        BF        $C$L224,EQ            ; [CPU_] |1527| 
        ; branchcc occurs ; [] |1527| 
;** 1529	-----------------------    sSetEEBatUnderVolt(420u);
;** 1530	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1529| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1529| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1529| 
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1530| 
$C$L224:    
;***	-----------------------g12:
;** 1533	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1533,column 3,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1533| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1533| 
        CMP       AL,#540               ; [CPU_] |1533| 
        BF        $C$L225,EQ            ; [CPU_] |1533| 
        ; branchcc occurs ; [] |1533| 
;** 1535	-----------------------    sSetEEBatFloatVolt(540u);
;** 1536	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1535| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1535| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1535| 
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1536| 
$C$L225:    
;***	-----------------------g14:
;** 1538	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1538,column 3,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1538| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1538| 
        CMPB      AL,#0                 ; [CPU_] |1538| 
        BF        $C$L226,NEQ           ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
;** 1540	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 4,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1540| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1540| 
        CMP       AL,#564               ; [CPU_] |1540| 
        BF        $C$L227,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
;** 1542	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1542| 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 5,is_stmt
        B         $C$L229,UNC           ; [CPU_] |1543| 
        ; branch occurs ; [] |1543| 
$C$L226:    
;***	-----------------------g17:
;** 1546	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 8,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1546| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1546| 
        CMPB      AL,#1                 ; [CPU_] |1546| 
        BF        $C$L227,NEQ           ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1548	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 4,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1548| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1548| 
        CMP       AL,#584               ; [CPU_] |1548| 
        BF        $C$L228,NEQ           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
$C$L227:    
;***	-----------------------g19:
;** 1564	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 2,is_stmt
        BF        $C$L230,NEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1564	-----------------------    goto g22;
        B         $C$L231,UNC           ; [CPU_] |1564| 
        ; branch occurs ; [] |1564| 
$C$L228:    
;***	-----------------------g20:
;** 1550	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1550| 
$C$L229:    
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1550| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1550| 
$C$L230:    
;***	-----------------------g21:
;** 1566	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1566| 
        MOVB      AH,#1                 ; [CPU_] |1566| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1566| 
        ; call occurs [#_OSEventSend] ; [] |1566| 
$C$L231:    
;***	-----------------------g22:
;** 1569	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1569,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1569| 
        CMPB      AL,#3                 ; [CPU_] |1569| 
        BF        $C$L235,NEQ           ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1569	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1569| 
        CMPB      AL,#0                 ; [CPU_] |1569| 
        BF        $C$L232,EQ            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1569	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1569| 
        CMPB      AL,#1                 ; [CPU_] |1569| 
        BF        $C$L235,NEQ           ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
$C$L232:    
;***	-----------------------g25:
;** 1574	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1574| 
        CMPB      AL,#50                ; [CPU_] |1574| 
        B         $C$L233,LT            ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
        MOV       AL,#420               ; [CPU_] |1574| 
        B         $C$L234,UNC           ; [CPU_] |1574| 
        ; branch occurs ; [] |1574| 
$C$L233:    
        MOV       AL,#430               ; [CPU_] |1574| 
$C$L234:    
;** 1577	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1574| 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 3,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1577| 
        ; branch occurs ; [] |1577| 
$C$L235:    
;***	-----------------------g26:
;** 1587	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1588	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 3,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1587| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1587| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1587| 
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 3,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1588| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1588| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1588| 
$C$L236:    
;***	-----------------------g27:
;** 1592	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1592,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1592| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1592| 
        BF        $C$L242,NTC           ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1594	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1594	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1596	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1609	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1609	-----------------------    g_wBatCVVolt = y$631;
;** 1610	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1610	-----------------------    g_wBatFloatVolt = y$632;
;** 1611	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1594| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1594| 
        ADD       AL,#400               ; [CPU_] |1594| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1594| 
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1596| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1609| 
        ANDB      AL,#0xff              ; [CPU_] |1609| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1609| 
        MOV       AH,AL                 ; [CPU_] |1609| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1609| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1610| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1610| 
        ADD       AL,#400               ; [CPU_] |1610| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1610| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1611| 
        B         $C$L237,GT            ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
;** 1615	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1615,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1615| 
        B         $C$L238,GEQ           ; [CPU_] |1615| 
        ; branchcc occurs ; [] |1615| 
;** 1617	-----------------------    g_wBatUnderVolt = 420;
;** 1617	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1617| 
        B         $C$L238,UNC           ; [CPU_] |1617| 
        ; branch occurs ; [] |1617| 
$C$L237:    
;***	-----------------------g33:
;** 1613	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1613,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1613| 
$C$L238:    
;***	-----------------------g34:
;** 1620	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1620| 
        B         $C$L239,GT            ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
;** 1624	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1624| 
        B         $C$L240,GEQ           ; [CPU_] |1624| 
        ; branchcc occurs ; [] |1624| 
;** 1626	-----------------------    g_wBatCVVolt = 480;
;** 1626	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1626,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1626| 
        B         $C$L240,UNC           ; [CPU_] |1626| 
        ; branch occurs ; [] |1626| 
$C$L239:    
;***	-----------------------g37:
;** 1622	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1622| 
$C$L240:    
;***	-----------------------g38:
;** 1629	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1629,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1629| 
        B         $C$L241,GT            ; [CPU_] |1629| 
        ; branchcc occurs ; [] |1629| 
;** 1633	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1633| 
        B         $C$L243,GEQ           ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
;** 1635	-----------------------    g_wBatFloatVolt = 480;
;** 1635	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1635| 
        B         $C$L243,UNC           ; [CPU_] |1635| 
        ; branch occurs ; [] |1635| 
$C$L241:    
;***	-----------------------g41:
;** 1631	-----------------------    g_wBatFloatVolt = 600;
;** 1632	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1631| 
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 3,is_stmt
        B         $C$L243,UNC           ; [CPU_] |1632| 
        ; branch occurs ; [] |1632| 
$C$L242:    
;***	-----------------------g42:
;** 1640	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1641	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1640,column 3,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1640| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1640| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1640| 
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 3,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1641| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1641| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1641| 
$C$L243:    
;***	-----------------------g43:
;** 1645	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1646	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1647	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1648	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1648	-----------------------    g_wBatLowBackSoc = y$701;
;** 1649	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1649	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1650	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1650	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1653	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1654	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1655	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1656	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1645,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1645| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1645| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1645| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1646| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1646| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1646| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1647| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1647| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1647| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1648| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1648| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1648| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1649| 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1649| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1650| 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1650| 
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 2,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1653| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1653| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1653| 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 2,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1654| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1654| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1654| 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 2,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1655| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1655| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1655| 
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 2,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1656| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1656| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1656| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$742, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$742, DW_AT_TI_end_line(0x679)
	.dwattr $C$DW$742, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$742

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$780	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$780, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$780, DW_AT_high_pc(0x00)
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$780, DW_AT_external
	.dwattr $C$DW$780, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$780, DW_AT_TI_begin_line(0x4e4)
	.dwattr $C$DW$780, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$780, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$783	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$784	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$784, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1268	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 2,is_stmt
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1268| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1268| 
        CMPB      AL,#0                 ; [CPU_] |1268| 
        BF        $C$L245,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1268	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1268| 
        CMPB      AL,#3                 ; [CPU_] |1268| 
        BF        $C$L244,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1268	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1268| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1268| 
        CMPB      AL,#0                 ; [CPU_] |1268| 
        BF        $C$L245,EQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
$C$L244:    
;***	-----------------------g4:
;** 1271	-----------------------    g_wBatChgerOn = 1;
;** 1272	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1271| 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 2,is_stmt
        B         $C$L246,UNC           ; [CPU_] |1272| 
        ; branch occurs ; [] |1272| 
$C$L245:    
;***	-----------------------g5:
;** 1275	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1275| 
$C$L246:    
;***	-----------------------g6:
;** 1278	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1278| 
        CMPB      AL,#2                 ; [CPU_] |1278| 
        BF        $C$L247,EQ            ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1365	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1365| 
        BF        $C$L249,EQ            ; [CPU_] |1365| 
        ; branchcc occurs ; [] |1365| 
;** 1367	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1368	-----------------------    goto g34;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1367| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1367| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1367| 
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 3,is_stmt
        B         $C$L257,UNC           ; [CPU_] |1368| 
        ; branch occurs ; [] |1368| 
$C$L247:    
;***	-----------------------g9:
;** 1280	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1280| 
        BF        $C$L250,TC            ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1345	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1345| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1345| 
        B         $C$L248,LEQ           ; [CPU_] |1345| 
        ; branchcc occurs ; [] |1345| 
;** 1347	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1347| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1347| 
        CMPB      AL,#50                ; [CPU_] |1347| 
        B         $C$L248,LEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1350	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1349| 
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1350| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1350| 
$C$L248:    
;***	-----------------------g13:
;** 1353	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1354	-----------------------    if ( !g_wBatChgStage ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1354| 
	.dwpsn	file "../APP/BusBatProt.C",line 1353,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1353| 
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 4,is_stmt
        BF        $C$L257,EQ            ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1356	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1356| 
        BF        $C$L257,NEQ           ; [CPU_] |1356| 
        ; branchcc occurs ; [] |1356| 
$C$L249:    
;***	-----------------------g15:
;** 1358	-----------------------    g_wBatChgStage = 0;
;** 1358	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1358| 
        B         $C$L257,UNC           ; [CPU_] |1358| 
        ; branch occurs ; [] |1358| 
$C$L250:    
;***	-----------------------g16:
;** 1282	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1283	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1283| 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1282| 
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1283| 
        BF        $C$L255,EQ            ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1283| 
        BF        $C$L255,NEQ           ; [CPU_] |1283| 
        ; branchcc occurs ; [] |1283| 
;** 1309	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1309| 
        CMPB      AL,#2                 ; [CPU_] |1309| 
        BF        $C$L252,EQ            ; [CPU_] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1330	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1330| 
        BF        $C$L251,NEQ           ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
;** 1332	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;** 1334	-----------------------    g_wBatChgStage = 2;
;** 1334	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1332| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1332| 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_] |1334| 
        B         $C$L257,UNC           ; [CPU_] |1334| 
        ; branch occurs ; [] |1334| 
$C$L251:    
;***	-----------------------g21:
;** 1339	-----------------------    g_wBatChgStage = 1;
;** 1340	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1340	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1340| 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1340| 
        B         $C$L257,UNC           ; [CPU_] |1340| 
        ; branch occurs ; [] |1340| 
$C$L252:    
;***	-----------------------g22:
;** 1311	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1311| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1311| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1311| 
        B         $C$L253,LOS           ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1311| 
        BF        $C$L253,TC            ; [CPU_] |1311| 
        ; branchcc occurs ; [] |1311| 
;** 1314	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1314| 
        BF        $C$L254,NEQ           ; [CPU_] |1314| 
        ; branchcc occurs ; [] |1314| 
;** 1316	-----------------------    g_wBatChgStage = 1;
;** 1317	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1317	-----------------------    goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1317,column 7,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1317| 
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1316| 
	.dwpsn	file "../APP/BusBatProt.C",line 1317,column 7,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1317| 
        B         $C$L254,UNC           ; [CPU_] |1317| 
        ; branch occurs ; [] |1317| 
$C$L253:    
;***	-----------------------g25:
;** 1322	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 6,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1322| 
$C$L254:    
;***	-----------------------g26:
;** 1325	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;** 1327	-----------------------    g_wBatChgStage = 3;
;** 1327	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1325,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1325| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1325| 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 6,is_stmt
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_] |1327| 
        B         $C$L257,UNC           ; [CPU_] |1327| 
        ; branch occurs ; [] |1327| 
$C$L255:    
;***	-----------------------g28:
;** 1285	-----------------------    g_wBatChgStage = 1;
;** 1286	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1285| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1286| 
        BF        $C$L256,NTC           ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1286| 
        LSR       AL,2                  ; [CPU_] |1286| 
        CMPB      AL,#20                ; [CPU_] |1286| 
        B         $C$L256,GEQ           ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1286| 
        BF        $C$L256,NEQ           ; [CPU_] |1286| 
        ; branchcc occurs ; [] |1286| 
;** 1290	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1290| 
        SUBB      ACC,#1                ; [CPU_U] |1290| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1290| 
        B         $C$L257,GT            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1293	-----------------------    g_wBatChgStage = 2;
;** 1294	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1294	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1293| 
	.dwpsn	file "../APP/BusBatProt.C",line 1294,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1294| 
        B         $C$L257,UNC           ; [CPU_] |1294| 
        ; branch occurs ; [] |1294| 
$C$L256:    
;***	-----------------------g31:
;** 1299	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1299| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1299| 
        B         $C$L257,LEQ           ; [CPU_] |1299| 
        ; branchcc occurs ; [] |1299| 
;** 1301	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1301| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1301| 
        CMPB      AL,#50                ; [CPU_] |1301| 
        B         $C$L257,LEQ           ; [CPU_] |1301| 
        ; branchcc occurs ; [] |1301| 
;** 1303	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1304	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1303| 
	.dwpsn	file "../APP/BusBatProt.C",line 1304,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1304| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1304| 
$C$L257:    
;***	-----------------------g34:
;** 1375	-----------------------    if ( s_wBatWeakPre ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1375| 
        BF        $C$L258,NEQ           ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1375	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1375| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1375| 
        CMPB      AL,#0                 ; [CPU_] |1375| 
        BF        $C$L258,EQ            ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1375| 
        CMPB      AL,#2                 ; [CPU_] |1375| 
        BF        $C$L258,NEQ           ; [CPU_] |1375| 
        ; branchcc occurs ; [] |1375| 
;** 1379	-----------------------    g_wBatChgStage = 1;
;** 1380	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1380| 
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1379| 
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1380| 
$C$L258:    
;***	-----------------------g37:
;** 1383	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1385	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1383,column 2,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1383| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1383| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1383| 
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 2,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1385| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1385| 
        CMPB      AL,#0                 ; [CPU_] |1385| 
        BF        $C$L259,NEQ           ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1387	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1387| 
        B         $C$L260,LEQ           ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1389	-----------------------    --s_wBatOpenRstDelay;
;** 1389	-----------------------    goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1389| 
        B         $C$L260,UNC           ; [CPU_] |1389| 
        ; branch occurs ; [] |1389| 
$C$L259:    
;***	-----------------------g40:
;** 1394	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1394| 
$C$L260:    
;***	-----------------------g41:
;** 1397	-----------------------    g_uwLiBatActing = 0u;
;** 1398	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1397| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1398| 
        BF        $C$L263,NEQ           ; [CPU_] |1398| 
        ; branchcc occurs ; [] |1398| 
;** 1407	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 7,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1407| 
        CMPB      AL,#2                 ; [CPU_] |1407| 
        BF        $C$L262,EQ            ; [CPU_] |1407| 
        ; branchcc occurs ; [] |1407| 
;** 1411	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1411| 
        BF        $C$L261,EQ            ; [CPU_] |1411| 
        ; branchcc occurs ; [] |1411| 
;** 1417	-----------------------    wBatVoltRefTemp = g_wBatCVVolt;
;** 1417	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1417| 
        B         $C$L264,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L261:    
;***	-----------------------g45:
;** 1413	-----------------------    wBatVoltRefTemp = swGetEEBatEqVolt();
;** 1414	-----------------------    goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 9,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1413| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1413| 
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 5,is_stmt
        B         $C$L264,UNC           ; [CPU_] |1414| 
        ; branch occurs ; [] |1414| 
$C$L262:    
;***	-----------------------g46:
;** 1409	-----------------------    wBatVoltRefTemp = g_wBatFloatVolt;
;** 1410	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1409,column 3,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1409| 
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 2,is_stmt
        B         $C$L264,UNC           ; [CPU_] |1410| 
        ; branch occurs ; [] |1410| 
$C$L263:    
;***	-----------------------g47:
;** 1403	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1405	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1403,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1403| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1403| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1405| 
$C$L264:    
;***	-----------------------g48:
;** 1420	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1420| 
        BF        $C$L265,EQ            ; [CPU_] |1420| 
        ; branchcc occurs ; [] |1420| 
;** 1422	-----------------------    asm("\tSETC\tINTM");
;** 1423	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1424	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1423| 
	CLRC	INTM
$C$L265:    
        SPM       #0                    ; [CPU_] 
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$780, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$780, DW_AT_TI_end_line(0x592)
	.dwattr $C$DW$780, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$780

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$795	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$795, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$795, DW_AT_high_pc(0x00)
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$795, DW_AT_external
	.dwattr $C$DW$795, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$795, DW_AT_TI_begin_line(0x594)
	.dwattr $C$DW$795, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$795, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$797	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1437	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1441	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1451	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1451	-----------------------    wResTemp = (int)C$1&0xff;
;** 1452	-----------------------    y$16 = C$1>>8;
;** 1452	-----------------------    s_dwBatPercentTemp = y$16;
;** 1453	-----------------------    s_wRes = wResTemp;
;** 1455	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 2,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1437| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1437| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1437| 
        SUB       AR1,AL                ; [CPU_] |1437| 
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 3,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1441| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1441| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1441| 
        SUB       T,AL                  ; [CPU_] |1441| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1451,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1451| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1451| 
        MPYB      ACC,T,#100            ; [CPU_] |1451| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("L$$DIV")
	.dwattr $C$DW$804, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1451| 
        ; call occurs [#L$$DIV] ; [] |1451| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1451| 
        MOVZ      AR6,AL                ; [CPU_] |1451| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$28        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1451| 
        LSL       ACC,8                 ; [CPU_] |1451| 
        SUBL      ACC,XAR7              ; [CPU_] |1451| 
        ADD       ACC,AR6               ; [CPU_] |1451| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1451| 
        MOVL      XAR6,ACC              ; [CPU_] |1451| 
        MOV       AL,AR6                ; [CPU_] |1451| 
        ANDB      AL,#0xff              ; [CPU_] |1451| 
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1453| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1452| 
        SFR       ACC,8                 ; [CPU_] |1452| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1452| 
        MOVL      XAR6,ACC              ; [CPU_] |1452| 
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 2,is_stmt
        B         $C$L267,LT            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1459	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1459| 
        CMPL      ACC,XAR6              ; [CPU_] |1459| 
        B         $C$L266,LT            ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
;** 1465	-----------------------    g_wBatPercent = y$16;
;** 1465	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1465| 
        B         $C$L268,UNC           ; [CPU_] |1465| 
        ; branch occurs ; [] |1465| 
$C$L266:    
;***	-----------------------g4:
;** 1461	-----------------------    g_wBatPercent = 100;
;** 1462	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1461,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1461| 
	.dwpsn	file "../APP/BusBatProt.C",line 1462,column 2,is_stmt
        B         $C$L268,UNC           ; [CPU_] |1462| 
        ; branch occurs ; [] |1462| 
$C$L267:    
;***	-----------------------g5:
;** 1457	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1457| 
$C$L268:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$795, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$795, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$795, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$795

	.sect	".text"
	.global	_sBatEqNewDateReach

$C$DW$806	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$806, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$806, DW_AT_high_pc(0x00)
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$806, DW_AT_external
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$806, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$806, DW_AT_TI_begin_line(0x782)
	.dwattr $C$DW$806, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$806, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1923,column 1,is_stmt,address _sBatEqNewDateReach

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
;** 1927	-----------------------    ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1928	-----------------------    ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1929	-----------------------    ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1930	-----------------------    uwBatEqInterval = swGetEEBatEqInterval();
;** 1931	-----------------------    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
;** 1934	-----------------------    return uwNewDate <= ((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
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
$C$DW$807	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _ubBatLastEqMonth
$C$DW$808	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubBatLastEqYear
$C$DW$809	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _uwNewDate
$C$DW$810	.dwtag  DW_TAG_variable, DW_AT_name("uwNewDate")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBatEqInterval
$C$DW$811	.dwtag  DW_TAG_variable, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/BusBatProt.C",line 1927,column 5,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1927| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1927| 
        LSR       AL,9                  ; [CPU_] |1927| 
        MOVZ      AR2,AL                ; [CPU_] |1927| 
	.dwpsn	file "../APP/BusBatProt.C",line 1928,column 5,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1928| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1928| 
        LSR       AL,5                  ; [CPU_] |1928| 
        ANDB      AL,#0x0f              ; [CPU_] |1928| 
        MOVZ      AR3,AL                ; [CPU_] |1928| 
	.dwpsn	file "../APP/BusBatProt.C",line 1929,column 5,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1929| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1929| 
        ANDB      AL,#31                ; [CPU_] |1929| 
        MOVZ      AR1,AL                ; [CPU_] |1929| 
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 5,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1930| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1930| 
        MOVZ      AR5,AL                ; [CPU_] |1930| 
	.dwpsn	file "../APP/BusBatProt.C",line 1931,column 2,is_stmt
        MOV       AH,AR3                ; [CPU_] |1931| 
        MOVZ      AR4,AR1               ; [CPU_] |1931| 
        MOV       AL,AR2                ; [CPU_] |1931| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sNewDate")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1931| 
        ; call occurs [#_sNewDate] ; [] |1931| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1931| 
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1934| 
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1934| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1934| 
        LSL       AL,5                  ; [CPU_] |1934| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1934| 
        CMP       AL,AR7                ; [CPU_] |1934| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1934| 
        MOV       AL,AR6                ; [CPU_] |1934| 
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
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$806, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$806, DW_AT_TI_end_line(0x794)
	.dwattr $C$DW$806, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$806

	.sect	".text"
	.global	_sBatEqProc

$C$DW$818	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$818, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$818, DW_AT_high_pc(0x00)
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$818, DW_AT_external
	.dwattr $C$DW$818, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$818, DW_AT_TI_begin_line(0x796)
	.dwattr $C$DW$818, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$818, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1943,column 1,is_stmt,address _sBatEqProc

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$37")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$37]
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$38")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$38]
$C$DW$821	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$821, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$34")
	.dwattr $C$DW$821, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$821, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$34]
$C$DW$822	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$39")
	.dwattr $C$DW$822, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$822, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$39]
$C$DW$823	.dwtag  DW_TAG_variable, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$40")
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$40]
$C$DW$824	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$35")
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$824, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$35]
$C$DW$825	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$36")
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$825, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$36]

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
;** 1956	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
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
	.dwpsn	file "../APP/BusBatProt.C",line 1956,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1956| 
        CMPB      AL,#2                 ; [CPU_] |1956| 
        BF        $C$L269,EQ            ; [CPU_] |1956| 
        ; branchcc occurs ; [] |1956| 
;** 1980	-----------------------    g_ubBatEqEnable = 0u;
;** 1981	-----------------------    g_ubBatEqDateReach = 0u;
;** 1983	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1983,column 3,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1983| 
	.dwpsn	file "../APP/BusBatProt.C",line 1980,column 3,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1980| 
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 3,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1981| 
	.dwpsn	file "../APP/BusBatProt.C",line 1983,column 3,is_stmt
        BF        $C$L275,EQ            ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
;** 1985	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1986	-----------------------    g_ubBatEqState = 0u;
;** 1986	-----------------------    goto g14;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1985,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |1985| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1986,column 4,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1986| 
        B         $C$L275,UNC           ; [CPU_] |1986| 
        ; branch occurs ; [] |1986| 
$C$L269:    
;***	-----------------------g4:
;** 1958	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1958,column 3,is_stmt
        DEC       @_s_uwGetEqDateReachCnt$38 ; [CPU_] |1958| 
        BF        $C$L270,NEQ           ; [CPU_] |1958| 
        ; branchcc occurs ; [] |1958| 
;** 1960	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1961	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/BusBatProt.C",line 1960,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |1960| 
	.dwpsn	file "../APP/BusBatProt.C",line 1961,column 4,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |1961| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |1961| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_] |1961| 
$C$L270:    
;***	-----------------------g6:
;** 1964	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 3,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1964| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1964| 
        CMPB      AL,#0                 ; [CPU_] |1964| 
        BF        $C$L272,EQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
;** 1964	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1964| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1964| 
        CMPB      AL,#0                 ; [CPU_] |1964| 
        BF        $C$L271,NEQ           ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |1964| 
        BF        $C$L272,EQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
$C$L271:    
;** 1964	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1964| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1964| 
        CMPB      AL,#1                 ; [CPU_] |1964| 
        BF        $C$L273,EQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
;** 1964	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1964| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1964| 
        CMPB      AL,#2                 ; [CPU_] |1964| 
        BF        $C$L273,EQ            ; [CPU_] |1964| 
        ; branchcc occurs ; [] |1964| 
$C$L272:    
;***	-----------------------g10:
;** 1970	-----------------------    g_ubBatEqEnable = 0u;
;** 1971	-----------------------    g_ubBatEqDateReach = 0u;
;** 1972	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 4,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1972| 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 4,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1970| 
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 4,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1971| 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1972| 
        BF        $C$L274,NEQ           ; [CPU_] |1972| 
        ; branchcc occurs ; [] |1972| 
;** 1974	-----------------------    g_ubBatEqState = 3u;
;** 1974	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1974,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |1974| 
        B         $C$L280,UNC           ; [CPU_] |1974| 
        ; branch occurs ; [] |1974| 
$C$L273:    
;***	-----------------------g12:
;** 1966	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1966,column 4,is_stmt
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_] |1966| 
$C$L274:    
;***	-----------------------g13:
;** 1993	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 1993,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1993| 
        BF        $C$L277,NEQ           ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
$C$L275:    
;***	-----------------------g14:
;** 1995	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
        MOVW      DP,#_s_uwWaitToEqCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1995,column 9,is_stmt
        MOV       AL,@_s_uwWaitToEqCnt$39 ; [CPU_] |1995| 
        BF        $C$L276,NEQ           ; [CPU_] |1995| 
        ; branchcc occurs ; [] |1995| 
;** 1999	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1999,column 14,is_stmt
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_] |1999| 
        BF        $C$L290,EQ            ; [CPU_] |1999| 
        ; branchcc occurs ; [] |1999| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1999| 
        BF        $C$L290,EQ            ; [CPU_] |1999| 
        ; branchcc occurs ; [] |1999| 
;** 2001	-----------------------    s_uwWaitToEqCnt = 500u;
;** 2002	-----------------------    g_ubBatEqState = 1u;
;** 2002	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 13,is_stmt
        MOV       @_s_uwWaitToEqCnt$39,#500 ; [CPU_] |2001| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_] |2002| 
        B         $C$L293,UNC           ; [CPU_] |2002| 
        ; branch occurs ; [] |2002| 
$C$L276:    
;***	-----------------------g17:
;** 1997	-----------------------    --s_uwWaitToEqCnt;
;** 1998	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 13,is_stmt
        DEC       @_s_uwWaitToEqCnt$39  ; [CPU_] |1997| 
	.dwpsn	file "../APP/BusBatProt.C",line 1998,column 9,is_stmt
        B         $C$L290,UNC           ; [CPU_] |1998| 
        ; branch occurs ; [] |1998| 
$C$L277:    
;***	-----------------------g18:
;** 2005	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2005| 
        BF        $C$L286,EQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2027	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2027| 
        BF        $C$L282,EQ            ; [CPU_] |2027| 
        ; branchcc occurs ; [] |2027| 
;** 2065	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2065,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2065| 
        BF        $C$L280,EQ            ; [CPU_] |2065| 
        ; branchcc occurs ; [] |2065| 
;** 2084	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 2084,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2084| 
        BF        $C$L287,NEQ           ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
;** 2086	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2086| 
        BF        $C$L281,NEQ           ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
;** 2092	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2093	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2094	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2095	-----------------------    g_ubBatEqState = 0u;
;** 2096	-----------------------    sSetEEBatEqLastTime((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2092| 
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2094| 
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 4,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2092| 
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2093| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2095| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2096,column 13,is_stmt
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |2096| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |2096| 
        LSL       AL,5                  ; [CPU_] |2096| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |2096| 
$C$L278:    
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |2096| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |2096| 
$C$L279:    
;** 2097	-----------------------    OSEventSend(5u, 1u);
;** 2097	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2097,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2097| 
        MOVB      AH,#1                 ; [CPU_] |2097| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2097| 
        ; call occurs [#_OSEventSend] ; [] |2097| 
        B         $C$L290,UNC           ; [CPU_] |2097| 
        ; branch occurs ; [] |2097| 
$C$L280:    
;***	-----------------------g24:
;** 2067	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2067,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2067| 
        BF        $C$L281,NEQ           ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
;** 2073	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2074	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2075	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2076	-----------------------    g_ubBatEqState = 0u;
;** 2077	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 2073,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2073| 
	.dwpsn	file "../APP/BusBatProt.C",line 2075,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2075| 
	.dwpsn	file "../APP/BusBatProt.C",line 2073,column 4,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2073| 
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2074| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2076,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2076| 
	.dwpsn	file "../APP/BusBatProt.C",line 2077,column 4,is_stmt
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |2077| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2077| 
        CMPB      AL,#0                 ; [CPU_] |2077| 
        BF        $C$L279,EQ            ; [CPU_] |2077| 
        ; branchcc occurs ; [] |2077| 
;** 2079	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/BusBatProt.C",line 2079,column 8,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2079| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2079| 
        LSR       AL,9                  ; [CPU_] |2079| 
        MOVZ      AR2,AL                ; [CPU_] |2079| 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2079| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2079| 
        LSR       AL,5                  ; [CPU_] |2079| 
        ANDB      AL,#0x0f              ; [CPU_] |2079| 
        MOVZ      AR1,AL                ; [CPU_] |2079| 
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2079| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2079| 
        ANDB      AL,#31                ; [CPU_] |2079| 
        MOVB      XAR5,#7               ; [CPU_] |2079| 
        MOV       AH,AR1                ; [CPU_] |2079| 
        MOVZ      AR4,AL                ; [CPU_] |2079| 
        MOV       AL,AR2                ; [CPU_] |2079| 
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_sNewDate")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |2079| 
        ; call occurs [#_sNewDate] ; [] |2079| 
	.dwpsn	file "../APP/BusBatProt.C",line 2081,column 10,is_stmt
        B         $C$L278,UNC           ; [CPU_] |2081| 
        ; branch occurs ; [] |2081| 
$C$L281:    
;***	-----------------------g28:
;** 2069	-----------------------    --s_uwEqRestartDelayCnt;
;** 2070	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2069,column 4,is_stmt
        DEC       @_s_uwEqRestartDelayCnt$40 ; [CPU_] |2069| 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 3,is_stmt
        B         $C$L290,UNC           ; [CPU_] |2070| 
        ; branch occurs ; [] |2070| 
$C$L282:    
;***	-----------------------g29:
;** 2029	-----------------------    if ( g_wBatChgerOn ) goto g34;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2029,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2029| 
        BF        $C$L284,NEQ           ; [CPU_] |2029| 
        ; branchcc occurs ; [] |2029| 
;** 2045	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 4,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |2045| 
        ; call occurs [#_subGetBatOpenSts] ; [] |2045| 
        CMPB      AL,#0                 ; [CPU_] |2045| 
        BF        $C$L283,NEQ           ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
;** 2051	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2051,column 5,is_stmt
        DEC       @_s_uwBatEqRstCnt$37  ; [CPU_] |2051| 
        BF        $C$L285,NEQ           ; [CPU_] |2051| 
        ; branchcc occurs ; [] |2051| 
;** 2053	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/BusBatProt.C",line 2053,column 9,is_stmt
        MOV       @_s_uwBatEqRstCnt$37,#400 ; [CPU_] |2053| 
$C$L283:    
;** 2054	-----------------------    g_ubBatEqState = 3u;
;** 2054	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2054,column 6,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |2054| 
        B         $C$L285,UNC           ; [CPU_] |2054| 
        ; branch occurs ; [] |2054| 
$C$L284:    
;***	-----------------------g34:
;** 2031	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 2032	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 2031,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2031| 
        ADDL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2031| 
	.dwpsn	file "../APP/BusBatProt.C",line 2032,column 4,is_stmt
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |2032| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |2032| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2032| 
        B         $C$L285,HI            ; [CPU_] |2032| 
        ; branchcc occurs ; [] |2032| 
;** 2034	-----------------------    ++s_udwBatEqTimeCnt;
;** 2034	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 2038	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2034| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        ADDL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2034| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |2034| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |2034| 
        MOV       T,#3000               ; [CPU_] |2034| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2034| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$35 ; [CPU_] |2034| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 8,is_stmt
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_] |2038| 
$C$L285:    
;***	-----------------------g37:
;** 2059	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 2061	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 2063	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2064	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2059,column 3,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |2059| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |2059| 
        MOV       T,#3000               ; [CPU_] |2059| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2059| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$36 ; [CPU_] |2059| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2061,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_] |2061| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2063,column 3,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2063| 
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 2,is_stmt
        B         $C$L290,UNC           ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$L286:    
;***	-----------------------g40:
;** 2007	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2007| 
        CMPB      AL,#2                 ; [CPU_] |2007| 
        BF        $C$L289,EQ            ; [CPU_] |2007| 
        ; branchcc occurs ; [] |2007| 
;** 2017	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 2017,column 4,is_stmt
        CMP       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2017| 
        B         $C$L288,LOS           ; [CPU_] |2017| 
        ; branchcc occurs ; [] |2017| 
$C$L287:    
;***	-----------------------g42:
;** 2023	-----------------------    g_ubBatEqState = 0u;
;** 2023	-----------------------    goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2023,column 5,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2023| 
        B         $C$L293,UNC           ; [CPU_] |2023| 
        ; branch occurs ; [] |2023| 
$C$L288:    
;***	-----------------------g43:
;** 2019	-----------------------    ++s_uwChgFloatToEqCnt;
;** 2020	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2019,column 5,is_stmt
        INC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2019| 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 4,is_stmt
        B         $C$L290,UNC           ; [CPU_] |2020| 
        ; branch occurs ; [] |2020| 
$C$L289:    
;***	-----------------------g44:
;** 2009	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 2009,column 4,is_stmt
        DEC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2009| 
        BF        $C$L292,EQ            ; [CPU_] |2009| 
        ; branchcc occurs ; [] |2009| 
$C$L290:    
;***	-----------------------g45:
;** 2106	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2106| 
        CMPB      AL,#3                 ; [CPU_] |2106| 
        BF        $C$L291,EQ            ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
        CMPB      AL,#4                 ; [CPU_] |2106| 
        BF        $C$L293,NEQ           ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
$C$L291:    
;** 2106	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |2106| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2106| 
        CMPB      AL,#0                 ; [CPU_] |2106| 
        BF        $C$L293,EQ            ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
;** 2108	-----------------------    sSetEEBatEqActImd(0);
;** 2109	-----------------------    g_uwParameterSetChange = 1u;
;** 2110	-----------------------    OSEventSend(5u, 1u);
;** 2110	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2108,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2108| 
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |2108| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |2108| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2110| 
        MOVB      AH,#1                 ; [CPU_] |2110| 
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 3,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2109| 
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 3,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2110| 
        ; call occurs [#_OSEventSend] ; [] |2110| 
        B         $C$L293,UNC           ; [CPU_] |2110| 
        ; branch occurs ; [] |2110| 
$C$L292:    
;***	-----------------------g48:
;** 2011	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 2012	-----------------------    g_ubBatEqState = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 5,is_stmt
        MOV       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2011| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_] |2012| 
$C$L293:    
;***	-----------------------g49:
;** 2113	-----------------------    if ( (*&g_uniSysChgStatus2&7u) == 3 ) goto g51;
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2113,column 2,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |2113| 
        ANDB      AL,#0x07              ; [CPU_] |2113| 
        CMPB      AL,#3                 ; [CPU_] |2113| 
        BF        $C$L294,EQ            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
;** 2119	-----------------------    *(&uniWarningCode+1) &= 0xfeffu;
;** 2119	-----------------------    goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2119,column 3,is_stmt
        AND       @_uniWarningCode+1,#0xfeff ; [CPU_] |2119| 
        B         $C$L295,UNC           ; [CPU_] |2119| 
        ; branch occurs ; [] |2119| 
$C$L294:    
;***	-----------------------g51:
;** 2115	-----------------------    *(&uniWarningCode+1) |= 0x100u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 3,is_stmt
        OR        @_uniWarningCode+1,#0x0100 ; [CPU_] |2115| 
$C$L295:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$818, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$818, DW_AT_TI_end_line(0x849)
	.dwattr $C$DW$818, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$818

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$846	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$846, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$846, DW_AT_high_pc(0x00)
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$846, DW_AT_external
	.dwattr $C$DW$846, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$846, DW_AT_TI_begin_line(0x1c4)
	.dwattr $C$DW$846, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$846, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 458	-----------------------    sOverTempParaInit();
;*** 459	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 455	-----------------------    wStartUpDelay = 250;
;*** 456	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 457	-----------------------    uw15sCnt = 0u;
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
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 2,is_stmt
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |458| 
        ; call occurs [#_sOverTempParaInit] ; [] |458| 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 2,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |459| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |455| 
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |456| 
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |457| 
$C$L296:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 462	-----------------------    event = OSMaskEventPend(0u);
;*** 463	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |462| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |462| 
        ; call occurs [#_OSMaskEventPend] ; [] |462| 
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |463| 
        BF        $C$L296,NTC           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 465	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |465| 
        CMPB      AL,#3                 ; [CPU_] |465| 
        BF        $C$L297,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 467	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 468	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 469	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |467| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |467| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |468| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |468| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |469| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L297:    
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 471	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 472	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 473	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 474	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 475	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 476	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 4,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |471| 
        ; call occurs [#_swBatVoltCal] ; [] |471| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |471| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |471| 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 4,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |472| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |472| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |472| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |472| 
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 4,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |473| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |473| 
        MOVB      AH,#0                 ; [CPU_] |473| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |473| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |473| 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 4,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |474| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |474| 
        MOVB      AH,#0                 ; [CPU_] |474| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |474| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |474| 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 4,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |475| 
        ; call occurs [#_swPBusVoltCal] ; [] |475| 
        MOVB      AH,#0                 ; [CPU_] |475| 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |475| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |475| 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |476| 
        MOVB      XAR5,#5               ; [CPU_] |476| 
        MOV       AL,#5100              ; [CPU_] |476| 
        MOVL      XAR4,#5200            ; [CPU_] |476| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |476| 
        ; call occurs [#_sBusOverChk] ; [] |476| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 477	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 478	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 4,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |477| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |477| 
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |477| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |477| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |478| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |478| 
        BF        $C$L300,EQ            ; [CPU_] |478| 
        ; branchcc occurs ; [] |478| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 480	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |480| 
        MOVZ      AR1,AL                ; [CPU_] |480| 
        BF        $C$L300,NEQ           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 482	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |482| 
        BF        $C$L298,NEQ           ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 484	-----------------------    g_fBatSocUnder = 0u;
;*** 485	-----------------------    g_fBatSocWeak = 0u;
;*** 486	-----------------------    g_fBatSocPowerdown = 0u;
;*** 487	-----------------------    g_fBatSocLow = 0u;
;*** 488	-----------------------    g_fBmsVoltUnder = 0u;
;*** 489	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |484| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |485| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |486| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |487| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |488| 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 6,is_stmt
        B         $C$L299,UNC           ; [CPU_] |489| 
        ; branch occurs ; [] |489| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L298:    
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 492	-----------------------    g_fBatVoltUnder = 0u;
;*** 493	-----------------------    g_fBatVoltWeak = 0u;
;*** 494	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 495	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |492| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |493| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |494| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |495| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L299:    
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 498	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 497	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |497| 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |498| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L300:    
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 502	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 4,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |502| 
        ; call occurs [#_suwGetBusOverSts] ; [] |502| 
        CMPB      AL,#0                 ; [CPU_] |502| 
        BF        $C$L301,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |502| 
        CMPB      AL,#4                 ; [CPU_] |502| 
        BF        $C$L301,EQ            ; [CPU_] |502| 
        ; branchcc occurs ; [] |502| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 506	-----------------------    g_uwFaultCode = 1u;
;*** 507	-----------------------    OSEventSend(0u, 1u);
;*** 508	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |507| 
        MOVB      AH,#1                 ; [CPU_] |507| 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |506| 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 6,is_stmt
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |507| 
        ; call occurs [#_OSEventSend] ; [] |507| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |508| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |508| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |508| 
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |508| 
        ; call occurs [#_sFaultRecord] ; [] |508| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L301:    
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 511	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |511| 
        MOV       AL,#2500              ; [CPU_] |511| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |511| 
        ; call occurs [#_subBusUnderChk] ; [] |511| 
        CMPB      AL,#0                 ; [CPU_] |511| 
        BF        $C$L302,NEQ           ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |511| 
        CMPB      AL,#3                 ; [CPU_] |511| 
        B         $C$L303,LT            ; [CPU_] |511| 
        ; branchcc occurs ; [] |511| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L302:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 513	-----------------------    g_uwFaultCode = 2u;
;*** 514	-----------------------    OSEventSend(0u, 1u);
;*** 515	-----------------------    if ( g_uwWorkMode == 4u ) goto g17;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |514| 
        MOVB      AH,#1                 ; [CPU_] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 5,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |514| 
        ; call occurs [#_OSEventSend] ; [] |514| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |515| 
        CMPB      AL,#4                 ; [CPU_] |515| 
        BF        $C$L303,EQ            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 517	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 18,is_stmt
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |517| 
        MOVB      AL,#2                 ; [CPU_] |517| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |517| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |517| 
        ; call occurs [#_sFaultRecord] ; [] |517| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L303:    
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g17:
;*** 520	-----------------------    sBatOverChk(620u, 250u);
;*** 521	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |520| 
        MOV       AL,#620               ; [CPU_] |520| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |520| 
        ; call occurs [#_sBatOverChk] ; [] |520| 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 4,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |521| 
        ; call occurs [#_subGetBatOverSts] ; [] |521| 
        CMPB      AL,#0                 ; [CPU_] |521| 
        BF        $C$L304,EQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |521| 
        CMPB      AL,#4                 ; [CPU_] |521| 
        BF        $C$L304,EQ            ; [CPU_] |521| 
        ; branchcc occurs ; [] |521| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 525	-----------------------    g_uwFaultCode = 11u;
;*** 526	-----------------------    OSEventSend(0u, 1u);
;*** 527	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |526| 
        MOVB      AH,#1                 ; [CPU_] |526| 
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |525| 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 6,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |526| 
        ; call occurs [#_OSEventSend] ; [] |526| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |527| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_] |527| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |527| 
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |527| 
        ; call occurs [#_sFaultRecord] ; [] |527| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L304:    
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g19:
;*** 530	-----------------------    subBusBatFaultCntClear(15000u);
;*** 531	-----------------------    sBatParaUpdate();
;*** 532	-----------------------    sBMSSOCFullChk(30000u);
;*** 533	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 534	-----------------------    sBatUnderChk(150u);
;*** 535	-----------------------    sBatLowChk(10u);
;*** 536	-----------------------    sBatOpenChk(340u, 150u);
;*** 538	-----------------------    if ( wStartUpDelay > 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |530| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |530| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |530| 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 4,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |531| 
        ; call occurs [#_sBatParaUpdate] ; [] |531| 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |532| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |532| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |533| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |533| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |533| 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |534| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |534| 
        ; call occurs [#_sBatUnderChk] ; [] |534| 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |535| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |535| 
        ; call occurs [#_sBatLowChk] ; [] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |536| 
        MOV       AL,#340               ; [CPU_] |536| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |536| 
        ; call occurs [#_sBatOpenChk] ; [] |536| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
        B         $C$L305,GT            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 544	-----------------------    sBatWeakChk(150u);
;*** 544	-----------------------    goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |544| 
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |544| 
        ; call occurs [#_sBatWeakChk] ; [] |544| 
        B         $C$L306,UNC           ; [CPU_] |544| 
        ; branch occurs ; [] |544| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L305:    
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 540	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |540| 
        MOVZ      AR2,AL                ; [CPU_] |540| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L306:    
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 547	-----------------------    sBatOverChgChk(50u);
;*** 548	-----------------------    sChgDischgCurrMng();
;*** 549	-----------------------    sBatteryStageCntl();
;*** 550	-----------------------    sBatteryPercentCal();
;*** 551	-----------------------    sSolarProcess();
;*** 552	-----------------------    sBusVoltProtLevelCal();
;*** 554	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 556	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 558	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 559	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |547| 
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |547| 
        ; call occurs [#_sBatOverChgChk] ; [] |547| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 4,is_stmt
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |548| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 4,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |549| 
        ; call occurs [#_sBatteryStageCntl] ; [] |549| 
	.dwpsn	file "../APP/BusBatProt.C",line 550,column 4,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |550| 
        ; call occurs [#_sBatteryPercentCal] ; [] |550| 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 4,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |551| 
        ; call occurs [#_sSolarProcess] ; [] |551| 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 4,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |552| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |552| 
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |554| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |554| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |554| 
        ; call occurs [#_swInvTempCal] ; [] |554| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |554| 
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |556| 
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 4,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |558| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |558| 
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |558| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |558| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |558| 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 4,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |559| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |559| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 560	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 561	-----------------------    sOverTempChk();
;*** 563	-----------------------    sOverTempDerating();
;*** 564	-----------------------    sFanSpeedControl();
;*** 565	-----------------------    if ( uw15sCnt++ <= 750u ) goto g24;
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |559| 
        ; call occurs [#_swConvertHTempCal] ; [] |559| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |559| 
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 4,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |560| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |560| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |560| 
        ; call occurs [#_swConvertLTempCal] ; [] |560| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |560| 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 4,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |561| 
        ; call occurs [#_sOverTempChk] ; [] |561| 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 4,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |563| 
        ; call occurs [#_sOverTempDerating] ; [] |563| 
	.dwpsn	file "../APP/BusBatProt.C",line 564,column 4,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |564| 
        ; call occurs [#_sFanSpeedControl] ; [] |564| 
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |565| 
        MOVB      AL,#1                 ; [CPU_] |565| 
        ADD       AL,AH                 ; [CPU_] |565| 
        MOVZ      AR3,AL                ; [CPU_] |565| 
        CMP       AH,#750               ; [CPU_] |565| 
        B         $C$L307,LOS           ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 567	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 568	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 5,is_stmt
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |567| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |567| 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |568| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L307:    
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g24:
;*** 571	-----------------------    sLiBatActProc();
;*** 573	-----------------------    sFaultRstCntProc();
;*** 574	-----------------------    sBatEqProc();
;*** 574	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 4,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |571| 
        ; call occurs [#_sLiBatActProc] ; [] |571| 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 4,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |573| 
        ; call occurs [#_sFaultRstCntProc] ; [] |573| 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 4,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sBatEqProc          ; [CPU_] |574| 
        ; call occurs [#_sBatEqProc] ; [] |574| 
        B         $C$L296,UNC           ; [CPU_] |574| 
        ; branch occurs ; [] |574| 
$C$DW$L$_sBusBatProtectTask$28$E:

$C$DW$906	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$906, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250224_T0221\IVEM6048\Debug\BusBatProt.asm:$C$L296:1:1742302867")
	.dwattr $C$DW$906, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$906, DW_AT_TI_begin_line(0x1cc)
	.dwattr $C$DW$906, DW_AT_TI_end_line(0x240)
$C$DW$907	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$907, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$907, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$908	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$908, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$908, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$909	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$909, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$909, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$910	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$910, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$910, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
	.dwendtag $C$DW$906

	.dwattr $C$DW$846, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$846, DW_AT_TI_end_line(0x241)
	.dwattr $C$DW$846, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$846

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatEqActImd
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatCVVolt
	.global	_sSolarShortChk
	.global	_sFaultRecord
	.global	_sSetEEBatEqLastTime
	.global	_sBatChrgDisChrgStateChk
	.global	_sBusAvgVoltAdj
	.global	_sBMSSOCEmptyChk
	.global	_sBatOverChgChk
	.global	_sBMSSOCFullChk
	.global	_sSolarPower1Adj
	.global	_sSolarVolt1Chk
	.global	_sSolarCurr1Adj
	.global	_sBusOverChk
	.global	_sSolarVolt1Adj
	.global	_sDCDCCurrAvgAdj
	.global	_sILLCAvgCurrAdj
	.global	_sDCDCCurrAdj
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_sBatWeakChk
	.global	_sBatOpenChk
	.global	_sBatLowChk
	.global	_sBatOverChk
	.global	_sBatUnderChk
	.global	_OSEventSend
	.global	_sSolarPowerAbnormalChk
	.global	_sMPPTControl
	.global	_sSolarLimitCurrUpdate
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwOverLoadCnt
	.global	_g_wDischgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwBusOverCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwParaMode
	.global	_g_fBmsVoltUnder
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatVoltLow
	.global	_g_fBatVoltWeak
	.global	_g_wAgingMode
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwSolarAbnormalCnt
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_fBatVoltUnder
	.global	_g_fBatSocUnder
	.global	_g_fBatSocWeak
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_fBatSocPowerdown
	.global	_g_fBatSocLow
	.global	_suwFanLock2AvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_suwFanLock1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarPower1AvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_swPBusVoltCal
	.global	_suwConvertHTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_g_uniSysChgStatus
	.global	_g_uniSysChgStatus2
	.global	_suwInvTempAvgCal
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatUnderVolt
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_suwGetBusOverSts
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatFloatVolt
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subBusUnderChk
	.global	_swGetEEBatUnderSoc
	.global	_subGetBatChrgEnable
	.global	_subGetBatDischrgEnable
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqLastTime
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqInterval
	.global	_swGetEEBatEqTime
	.global	_swBatVoltCal
	.global	_swPDCDCAvgCurrCal
	.global	_swILLCAvgCurrCal
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakSoc
	.global	_subGetParaBatOpenSts
	.global	_swGetEEBatEqVolt
	.global	_swPDCDCCurrCal
	.global	_swGetEEACRange
	.global	_swGetEEBatEqEn
	.global	_g_uwWorkMode
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_wChgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_g_uwSolar1Loss
	.global	_g_wOPPercent
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvCurr
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarCurr2Avg
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwParameterSetChange
	.global	_g_uwSolarLoss
	.global	_g_uwSolar1BypassFlag
	.global	_g_wSysLiBatActFlg
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_fBatChgOver
	.global	_g_wBatLowSoc
	.global	_g_wDCDCCurr
	.global	_g_wChgCurrAvg
	.global	_g_uwIDLowTemp
	.global	_gi_wParallelEnable
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_swGetEEBatteryType
	.global	_g_wBatWeakVolt
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatLowBackVolt
	.global	_g_wBatUnderVolt
	.global	_g_wBatLowVolt
	.global	_g_wBatUnderSoc
	.global	_g_wBatLowBackSoc
	.global	_g_wBatWeakSoc
	.global	_g_uwBatType
	.global	_g_wBatWeakBackSoc
	.global	_g_uwBatTypePre
	.global	_uniWarningCode
	.global	_g_dwInvWatt
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("uwChgMode")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("uwReserved")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$956, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$958, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$959, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$960, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("uwBatLow")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwFanLock")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("uwReseved")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x07)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$987, DW_AT_name("ubYear")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$988, DW_AT_name("ubMonth")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$989, DW_AT_name("ubDay")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$990, DW_AT_name("ubWeek")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$991, DW_AT_name("ubHour")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$992, DW_AT_name("ubMin")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$993, DW_AT_name("ubSecond")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$995, DW_AT_name("BIT")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$997, DW_AT_name("BIT")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$999, DW_AT_name("BIT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1001, DW_AT_name("BIT")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1003, DW_AT_name("BIT")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1004, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1005, DW_AT_name("BIT")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1006, DW_AT_name("CSFA")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1007, DW_AT_name("CSFB")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1008, DW_AT_name("rsvd1")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1009, DW_AT_name("all")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1010, DW_AT_name("bit")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1011, DW_AT_name("ZRO")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1012, DW_AT_name("PRD")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1013, DW_AT_name("CAU")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1014, DW_AT_name("CAD")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1015, DW_AT_name("CBU")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1016, DW_AT_name("CBD")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1017, DW_AT_name("rsvd1")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1018, DW_AT_name("all")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1019, DW_AT_name("bit")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1020, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1021, DW_AT_name("OTSFA")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1022, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1023, DW_AT_name("OTSFB")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1024, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1025, DW_AT_name("rsvd1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1026, DW_AT_name("all")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1027, DW_AT_name("bit")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1028, DW_AT_name("all")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1029, DW_AT_name("half")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1030, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1031, DW_AT_name("CMPA")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1032, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1033, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1034, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1035, DW_AT_name("rsvd1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1036, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1037, DW_AT_name("rsvd2")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1038, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1039, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1040, DW_AT_name("rsvd3")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1041, DW_AT_name("all")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1042, DW_AT_name("bit")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1043, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1044, DW_AT_name("POLSEL")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1045, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1046, DW_AT_name("rsvd1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1047, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1048, DW_AT_name("all")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1049, DW_AT_name("bit")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1050, DW_AT_name("CAPE")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1051, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1052, DW_AT_name("rsvd1")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1053, DW_AT_name("all")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1054, DW_AT_name("bit")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1055, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1056, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1057, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1058, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1059, DW_AT_name("rsvd1")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1060, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1061, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1062, DW_AT_name("rsvd2")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1063, DW_AT_name("all")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1064, DW_AT_name("bit")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1065, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1066, DW_AT_name("BLANKE")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1067, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1068, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1069, DW_AT_name("rsvd1")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1070, DW_AT_name("all")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1071, DW_AT_name("bit")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1072, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1073, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1074, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1075, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1077, DW_AT_name("bit")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1078, DW_AT_name("TBCTL")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1079, DW_AT_name("TBSTS")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1080, DW_AT_name("TBPHS")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1081, DW_AT_name("TBCTR")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1082, DW_AT_name("TBPRD")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1083, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1084, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1085, DW_AT_name("CMPA")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1086, DW_AT_name("CMPB")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1087, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1088, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1089, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1090, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1091, DW_AT_name("DBCTL")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1092, DW_AT_name("DBRED")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1093, DW_AT_name("DBFED")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1094, DW_AT_name("TZSEL")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1095, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1096, DW_AT_name("TZCTL")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1097, DW_AT_name("TZEINT")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1098, DW_AT_name("TZFLG")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1099, DW_AT_name("TZCLR")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1100, DW_AT_name("TZFRC")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1101, DW_AT_name("ETSEL")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1102, DW_AT_name("ETPS")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1103, DW_AT_name("ETFLG")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1104, DW_AT_name("ETCLR")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1105, DW_AT_name("ETFRC")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1106, DW_AT_name("PCCTL")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1107, DW_AT_name("rsvd1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1108, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1109, DW_AT_name("HRPWR")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1110, DW_AT_name("rsvd2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1111, DW_AT_name("rsvd3")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1112, DW_AT_name("rsvd4")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1113, DW_AT_name("rsvd5")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1114, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1115, DW_AT_name("rsvd6")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1116, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1117, DW_AT_name("rsvd7")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1118, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1119, DW_AT_name("CMPAM")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1120, DW_AT_name("rsvd8")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1121, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1122, DW_AT_name("DCACTL")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1123, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1124, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1125, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1126, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1127, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1128, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1129, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1130, DW_AT_name("DCCAP")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1131, DW_AT_name("rsvd9")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1132	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$57)
$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1132)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1133, DW_AT_name("INT")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1134, DW_AT_name("rsvd1")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1135, DW_AT_name("SOCA")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1136, DW_AT_name("SOCB")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1137, DW_AT_name("rsvd2")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1138, DW_AT_name("all")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1139, DW_AT_name("bit")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1140, DW_AT_name("INT")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1141, DW_AT_name("rsvd1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1142, DW_AT_name("SOCA")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1143, DW_AT_name("SOCB")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1144, DW_AT_name("rsvd2")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1145, DW_AT_name("all")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1146, DW_AT_name("bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("INT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1148, DW_AT_name("rsvd1")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("SOCA")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1150, DW_AT_name("SOCB")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("rsvd2")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1152, DW_AT_name("all")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1153, DW_AT_name("bit")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("INTPRD")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1155, DW_AT_name("INTCNT")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("rsvd1")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1157, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1158, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1160, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1161, DW_AT_name("all")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1162, DW_AT_name("bit")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1163, DW_AT_name("INTSEL")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1164, DW_AT_name("INTEN")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("rsvd1")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1166, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1168, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1169, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1171, DW_AT_name("bit")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1172, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1173, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1174, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1175, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1176, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1177, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1179, DW_AT_name("all")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1180, DW_AT_name("bit")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1181, DW_AT_name("HRPE")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1182, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1183, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1184, DW_AT_name("rsvd1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1185, DW_AT_name("all")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1186, DW_AT_name("bit")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("rsvd1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1189, DW_AT_name("rsvd2")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1191, DW_AT_name("bit")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1192, DW_AT_name("CHPEN")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1193, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1194, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1195, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1196, DW_AT_name("rsvd1")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("PHSEN")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1201, DW_AT_name("PRDLD")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1202, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1203, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1204, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1205, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1206, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1207, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("all")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1209, DW_AT_name("bit")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1210, DW_AT_name("all")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1211, DW_AT_name("half")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1212, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("TBPHS")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1214, DW_AT_name("all")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1215, DW_AT_name("half")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("TBPRD")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1219, DW_AT_name("SYNCI")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1220, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("INT")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("CBC")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1226, DW_AT_name("OST")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1227, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1228, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1230, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1231, DW_AT_name("rsvd1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("all")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1233, DW_AT_name("bit")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("TZA")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("TZB")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1236, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1237, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1238, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("rsvd1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1241, DW_AT_name("all")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1242, DW_AT_name("bit")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1244, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1245, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("rsvd1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1248, DW_AT_name("all")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1249, DW_AT_name("bit")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("rsvd1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1251, DW_AT_name("CBC")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1252, DW_AT_name("OST")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1253, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("rsvd2")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("all")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1259, DW_AT_name("bit")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1260, DW_AT_name("INT")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1261, DW_AT_name("CBC")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1262, DW_AT_name("OST")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1263, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1264, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1265, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("rsvd1")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1268, DW_AT_name("all")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1269, DW_AT_name("bit")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("rsvd1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("CBC")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1272, DW_AT_name("OST")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1273, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1274, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1275, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1276, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1277, DW_AT_name("rsvd2")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1278, DW_AT_name("all")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1279, DW_AT_name("bit")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1280, DW_AT_name("CBC1")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("CBC2")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1282, DW_AT_name("CBC3")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1283, DW_AT_name("CBC4")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1284, DW_AT_name("CBC5")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1285, DW_AT_name("CBC6")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("OSHT1")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1289, DW_AT_name("OSHT2")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("OSHT3")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("OSHT4")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1292, DW_AT_name("OSHT5")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("OSHT6")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("all")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1297, DW_AT_name("bit")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1298	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$6)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$1298)
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
$C$DW$T$124	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$124, DW_AT_address_class(0x16)
$C$DW$1299	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$124)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1299)

$C$DW$T$145	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x0f)
$C$DW$1300	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1300, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$145

$C$DW$1301	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$10)
$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1301)
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
$C$DW$1302	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1302, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1303	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1303, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$1304	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$11)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$1304)

$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x7e)
$C$DW$1305	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1305, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x97)
$C$DW$1306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1306, DW_AT_upper_bound(0x96)
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

$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_reg0]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_reg1]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg2]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_reg3]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg22]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg23]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg30]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg31]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg24]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg21]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg20]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg28]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg29]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg25]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg4]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg6]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg8]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_reg10]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg12]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg14]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg16]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg17]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg18]
$C$DW$1339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg19]
$C$DW$1340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg5]
$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg7]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg9]
$C$DW$1343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg11]
$C$DW$1344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg13]
$C$DW$1345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_reg15]
$C$DW$1346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

