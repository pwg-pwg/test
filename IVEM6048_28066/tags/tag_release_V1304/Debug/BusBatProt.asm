;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 05 10:44:01 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug")

;**************************************************************
;* FUNCTION SYNONYMS                                          *
;**************************************************************
	.global	_swConvertHTempCal
_swConvertHTempCal	.set _sNTCTemperatureCal10K1
	.global	_swSolarBSTTempCal
_swSolarBSTTempCal	.set _sNTCTemperatureCal10K1
	.global	_swLLC_TXTempCal
_swLLC_TXTempCal	.set _sNTCTemperatureCal10K2
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
	.field  	_g_ubBatEqDateReach+0,32
	.field	0,16			; _g_ubBatEqDateReach @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqEnable+0,32
	.field	0,16			; _g_ubBatEqEnable @ 0

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
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqState+0,32
	.field	0,16			; _g_ubBatEqState @ 0

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
	.field  	_g_wFanSpeedSet+0,32
	.field	101,16			; _g_wFanSpeedSet @ 0

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
	.field  	_g_wSolarBSTOTPoint+0,32
	.field	650,16			; _g_wSolarBSTOTPoint @ 0

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
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

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
	.field  	_g_wConvertLOTBackPoint+0,32
	.field	550,16			; _g_wConvertLOTBackPoint @ 0

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
	.field  	_g_wLLC_TXOTPoint+0,32
	.field	1440,16			; _g_wLLC_TXOTPoint @ 0

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
	.field  	_s_uwInvTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$5 @ 0

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
	.field  	_s_uwConvertHTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwConvertHTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwEqRestartDelayCnt$40+0,32
	.field	500,16			; _s_uwEqRestartDelayCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempDeratePerTXT+0,32
	.field	100,16			; _wTempDeratePerTXT @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wOPVoltMinTmepMos+0,32
	.field	2300,16			; _wOPVoltMinTmepMos @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempDeratePerMos+0,32
	.field	100,16			; _wTempDeratePerMos @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_wTempDeratePerOther+0,32
	.field	100,16			; _wTempDeratePerOther @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempSensorChkCnt$10+0,32
	.field	0,16			; _s_uwConvertLTempSensorChkCnt$10 @ 0

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
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$30+0,32
	.field	0,16			; _s_uwLiBatActCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwGetEqDateReachCnt$38+0,32
	.field	50,16			; _s_uwGetEqDateReachCnt$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwWaitToEqCnt$39+0,32
	.field	500,16			; _s_uwWaitToEqCnt$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChgFloatToEqCnt$34+0,32
	.field	500,16			; _s_uwChgFloatToEqCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatEqRstCnt$37+0,32
	.field	400,16			; _s_uwBatEqRstCnt$37 @ 0

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
	.field  	_wOPVoltMinTmepOther+0,32
	.field	2300,16			; _wOPVoltMinTmepOther @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$26+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$33+0,32
	.field	0,16			; _s_uwOneSecCnt$33 @ 0

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
	.field  	_s_wBatStageToNoThingDelay$23+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$54+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$54 @ 0

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
	.field  	_s_wBatVoltUnstbChkCnt$47+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$47 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$48+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$48 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$41+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$43+0,32
	.field	0,16			; _s_wFanLockDetCnt2$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$42+0,32
	.field	0,16			; _s_wFanLockDetCnt$42 @ 0

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
	.field  	_s_wBatVoltUnstbRstCnt$49+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$49 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFanLockFaultChk$44+0,32
	.field	0,16			; _s_ubFanLockFaultChk$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$50+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$50 @ 0

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
	.field  	_g_wLLC_TXTemp+0,32
	.field	0,16			; _g_wLLC_TXTemp @ 0

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
	.field  	_s_udwBatEqOverTimeCnt$36+0,32
	.field	0,32			; _s_udwBatEqOverTimeCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

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
	.field  	_s_udwBatEqTimeCnt$35+0,32
	.field	0,32			; _s_udwBatEqTimeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$52+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$52 @ 0

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
	.field  	-$C$IR_1,16
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.field	0,16			; _g_wLLC_TXSlopeTemp[0] @ 0
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
	.field  	_g_wSolarSlopeTemp+0,32
	.field	0,16			; _g_wSolarSlopeTemp[0] @ 0
$C$IR_5:	.set	1


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


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$10)
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$26


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$33	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external

$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$41, DW_AT_declaration
	.dwattr $C$DW$41, DW_AT_external
$C$DW$42	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$42, DW_AT_type(*$C$DW$T$10)
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$41


$C$DW$44	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
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


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$66


$C$DW$68	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$68


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71

	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_ubBatEqDateReach
_g_ubBatEqDateReach:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_ubBatEqDateReach]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_ubBatEqEnable
_g_ubBatEqEnable:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqEnable")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_ubBatEqEnable")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_ubBatEqEnable]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_ubBatEqState
_g_ubBatEqState:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_ubBatEqState]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
_s_uwFaultTimeCnt$55:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwEqRestartDelayCnt$40:	.usect	".ebss",1,1,0
	.global	_wTempDeratePerTXT
_wTempDeratePerTXT:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("wTempDeratePerTXT")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_wTempDeratePerTXT")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _wTempDeratePerTXT]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_wOPVoltMinTmepMos
_wOPVoltMinTmepMos:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmepMos")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_wOPVoltMinTmepMos")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _wOPVoltMinTmepMos]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_wTempDeratePerMos
_wTempDeratePerMos:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("wTempDeratePerMos")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_wTempDeratePerMos")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _wTempDeratePerMos]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
	.global	_wTempDeratePerOther
_wTempDeratePerOther:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("wTempDeratePerOther")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_wTempDeratePerOther")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _wTempDeratePerOther]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
	.global	_wOPVoltMinTmepTXT
_wOPVoltMinTmepTXT:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmepTXT")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_wOPVoltMinTmepTXT")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _wOPVoltMinTmepTXT]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_wRes$28:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$38:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$39:	.usect	".ebss",1,1,0
_s_uwChgFloatToEqCnt$34:	.usect	".ebss",1,1,0
_s_uwBatEqRstCnt$37:	.usect	".ebss",1,1,0
_s_wTjSumCnt$20:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
	.global	_wOPVoltMinTmepOther
_wOPVoltMinTmepOther:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmepOther")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_wOPVoltMinTmepOther")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _wOPVoltMinTmepOther]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
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
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
_s_uwPVPowerOverLoadCurrLimit100msCnt$54:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
_s_bStarCalEn$46:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$45:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$47:	.usect	".ebss",1,1,0
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
_s_wBatVoltStbChkCnt$48:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$41:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
_s_wFanLockDetCnt2$43:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$42:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$53:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$51:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
_s_wBatVoltUnstbRstCnt$49:	.usect	".ebss",1,1,0
_s_ubFanLockFaultChk$44:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
_s_wBatProtChgModeCnt$50:	.usect	".ebss",1,1,0

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$139)
	.dwendtag $C$DW$192


$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$198


$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatLowSts")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_subGetBatLowSts")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$208


$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$211


$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
$C$DW$216	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
$C$DW$217	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$6)
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$139)
	.dwendtag $C$DW$214


$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$257, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$271, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$272, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
_s_udwBatEqOverTimeCnt$36:	.usect	".ebss",2,1,1
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$301, DW_AT_external
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_udwBatEqTimeCnt$35:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$52:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$104)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$106)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$306, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$306, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$307, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$307, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$308, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$309, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$310, DW_AT_external
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$116)
	.dwattr $C$DW$311, DW_AT_declaration
	.dwattr $C$DW$311, DW_AT_external
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$312, DW_AT_declaration
	.dwattr $C$DW$312, DW_AT_external
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$113)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
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

$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$315, DW_AT_external
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

$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$162)
	.dwattr $C$DW$316, DW_AT_external
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

$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$163)
	.dwattr $C$DW$317, DW_AT_external
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\zy\\AppData\\Local\\Temp\\147442 C:\\Users\\zy\\AppData\\Local\\Temp\\147444 
;	D:\Application\ProjectSoftware\ti\CCS7.2\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\zy\\AppData\\Local\\Temp\\1474412 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$318	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$318, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$318, DW_AT_high_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$318, DW_AT_external
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_begin_line(0xa61)
	.dwattr $C$DW$318, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$318, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2660,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_reg1]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg12]
$C$DW$322	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg14]
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_breg20 -5]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_breg20 -6]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_breg20 -7]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_breg20 -8]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -9]

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
;** 2665	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2667	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2669	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2669	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2671	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2673	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2665,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2665| 
	.dwpsn	file "../APP/BusBatProt.C",line 2660,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2660| 
        MOV       T,*-SP[8]             ; [CPU_] |2660| 
        MOV       PL,*-SP[6]            ; [CPU_] |2660| 
	.dwpsn	file "../APP/BusBatProt.C",line 2665,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2665| 
        ADD       AR4,AL                ; [CPU_] |2665| 
	.dwpsn	file "../APP/BusBatProt.C",line 2667,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2667| 
	.dwpsn	file "../APP/BusBatProt.C",line 2660,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2660| 
	.dwpsn	file "../APP/BusBatProt.C",line 2667,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2667| 
        ADD       AL,*-SP[9]            ; [CPU_] |2667| 
        MOVZ      AR6,AL                ; [CPU_] |2667| 
	.dwpsn	file "../APP/BusBatProt.C",line 2669,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2669| 
        SFR       ACC,10                ; [CPU_] |2669| 
        ADD       AL,PL                 ; [CPU_] |2669| 
        CMP       AL,AR4                ; [CPU_] |2669| 
	.dwpsn	file "../APP/BusBatProt.C",line 2671,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2671| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2673,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2673| 
        B         $C$L1,LEQ             ; [CPU_] |2673| 
        ; branchcc occurs ; [] |2673| 
;** 2675	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2675,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2675| 
$C$L1:    
;***	-----------------------g5:
;** 2678	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2680	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2682	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2680,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2680| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$339	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$339, DW_AT_low_pc(0x00)
	.dwattr $C$DW$339, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$318, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$318, DW_AT_TI_end_line(0xa7b)
	.dwattr $C$DW$318, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$318

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$340	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$340, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$340, DW_AT_high_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$340, DW_AT_external
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_begin_line(0xa4c)
	.dwattr $C$DW$340, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$340, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2637,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2638	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2638,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2638| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2638| 
        MOV       *-SP[2],#0            ; [CPU_] |2638| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2638| 
        MOVB      XAR4,#0               ; [CPU_] |2638| 
        MOV       *-SP[3],AL            ; [CPU_] |2638| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2638| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2638| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2638| 
        MOV       *-SP[5],#-485         ; [CPU_] |2638| 
$C$DW$341	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$341, DW_AT_low_pc(0x00)
	.dwattr $C$DW$341, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$341, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2638| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2638| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$342	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$342, DW_AT_low_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$340, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$340, DW_AT_TI_end_line(0xa51)
	.dwattr $C$DW$340, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$340

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$343	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$343, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$343, DW_AT_high_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$343, DW_AT_external
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$343, DW_AT_TI_begin_line(0xa9b)
	.dwattr $C$DW$343, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$343, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$344	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]

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
;** 2721	-----------------------    K$1 = wAvgTempSample;
;** 2721	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K1[0]) ) goto g15;
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
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2721,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2721| 
        MOVZ      AR7,AL                ; [CPU_] |2721| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2721| 
        B         $C$L9,HIS             ; [CPU_] |2721| 
        ; branchcc occurs ; [] |2721| 
;** 2725	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2725,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2725| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2725| 
        B         $C$L8,LOS             ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2719	-----------------------    bLowIndex = 0u;
;** 2720	-----------------------    bHighIndex = 125u;
;** 2731	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2719,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2719| 
	.dwpsn	file "../APP/BusBatProt.C",line 2720,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2720| 
	.dwpsn	file "../APP/BusBatProt.C",line 2731,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2731| 
        ; branch occurs ; [] |2731| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal10K1$4$B:
;***	-----------------------g4:
;** 2733	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2734	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2733,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2733| 
        ADD       AH,AR6                ; [CPU_] |2733| 
        LSR       AH,1                  ; [CPU_] |2733| 
        MOV       T,AH                  ; [CPU_] |2733| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2734,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2734| 
        BF        $C$L6,EQ              ; [CPU_] |2734| 
        ; branchcc occurs ; [] |2734| 
$C$DW$L$_sNTCTemperatureCal10K1$4$E:
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2739	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2739,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2739| 
        B         $C$L3,LO              ; [CPU_] |2739| 
        ; branchcc occurs ; [] |2739| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
$C$DW$L$_sNTCTemperatureCal10K1$6$B:
;** 2745	-----------------------    bHighIndex = bMidIndex;
;** 2745	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2745,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2745| 
        ; branch occurs ; [] |2745| 
$C$DW$L$_sNTCTemperatureCal10K1$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 2739,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$7$B:
;***	-----------------------g8:
;** 2741	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2741,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2741| 
$C$DW$L$_sNTCTemperatureCal10K1$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2731,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2745,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2731	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2731,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2731| 
        B         $C$L2,HI              ; [CPU_] |2731| 
        ; branchcc occurs ; [] |2731| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
;** 2749	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2749,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2749| 
        B         $C$L7,LO              ; [CPU_] |2749| 
        ; branchcc occurs ; [] |2749| 
;** 2757	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 2757	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2757,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2757| 
        B         $C$L10,UNC            ; [CPU_] |2757| 
        ; branch occurs ; [] |2757| 
$C$L7:    
;***	-----------------------g13:
;** 2751	-----------------------    C$19 = K$3[bLowIndex];
;** 2751	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2754	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2751,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2751| 
        MOV       T,#10                 ; [CPU_] |2751| 
        MOV       AL,AH                 ; [CPU_] |2751| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2751| 
        SUB       AH,AR7                ; [CPU_] |2751| 
        MPYXU     P,T,AH                ; [CPU_] |2751| 
        MOVZ      AR4,AL                ; [CPU_] |2751| 
        MOV       T,AR6                 ; [CPU_] |2751| 
        MOVB      ACC,#0                ; [CPU_] |2751| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2751| 
        MPYB      ACC,T,#10             ; [CPU_] |2751| 
        ADD       AL,PL                 ; [CPU_] |2751| 
	.dwpsn	file "../APP/BusBatProt.C",line 2754,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2754| 
        ; branch occurs ; [] |2754| 
$C$L8:    
;***	-----------------------g14:
;** 2727	-----------------------    uwTemperature = 1250u;
;** 2728	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2727,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2727| 
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2728| 
        ; branch occurs ; [] |2728| 
$C$L9:    
;***	-----------------------g15:
;** 2723	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2760	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2723,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2723| 
$C$L10:    
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
	.dwattr $C$DW$355, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L4:1:1738723441")
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0xaab)
	.dwattr $C$DW$355, DW_AT_TI_end_line(0xab5)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$7$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$7$E)

$C$DW$358	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$358, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L5:2:1738723441")
	.dwattr $C$DW$358, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$358, DW_AT_TI_begin_line(0xaab)
	.dwattr $C$DW$358, DW_AT_TI_end_line(0xab9)
$C$DW$359	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$359, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$359, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)
$C$DW$360	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$360, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$4$B)
	.dwattr $C$DW$360, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$4$E)
$C$DW$361	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$361, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$361, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$362	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$362, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$6$B)
	.dwattr $C$DW$362, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$6$E)
	.dwendtag $C$DW$358

	.dwendtag $C$DW$355

	.dwattr $C$DW$343, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$343, DW_AT_TI_end_line(0xac9)
	.dwattr $C$DW$343, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$343

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$363, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x50e)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg1]
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg12]
$C$DW$367	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg14]

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
;** 1300	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1295| 
        MOV       T,AR4                 ; [CPU_] |1295| 
        MOV       AL,AR5                ; [CPU_] |1295| 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1300| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1300| 
        MPY       P,T,AL                ; [CPU_] |1300| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1300| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1300| 
        SUB       AL,AR6                ; [CPU_] |1300| 
        MOV       ACC,AL                ; [CPU_] |1300| 
        MOVL      XT,ACC                ; [CPU_] |1300| 
        IMPYL     ACC,XT,P              ; [CPU_] |1300| 
$C$DW$372	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$372, DW_AT_low_pc(0x00)
	.dwattr $C$DW$372, DW_AT_name("L$$DIV")
	.dwattr $C$DW$372, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1300| 
        ; call occurs [#L$$DIV] ; [] |1300| 
        ADD       AL,AR6                ; [CPU_] |1300| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x515)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$374	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$374, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$374, DW_AT_high_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$374, DW_AT_external
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$374, DW_AT_TI_begin_line(0xacb)
	.dwattr $C$DW$374, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$374, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2764,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$375	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]

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
;** 2769	-----------------------    K$1 = wAvgTempSample;
;** 2769	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K2[0]) ) goto g15;
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
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2769,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2769| 
        MOVZ      AR7,AL                ; [CPU_] |2769| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2769| 
        B         $C$L18,HIS            ; [CPU_] |2769| 
        ; branchcc occurs ; [] |2769| 
;** 2773	-----------------------    if ( K$1 <= K$3[150] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2773,column 7,is_stmt
        MOVB      XAR0,#150             ; [CPU_] |2773| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2773| 
        B         $C$L17,LOS            ; [CPU_] |2773| 
        ; branchcc occurs ; [] |2773| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2767	-----------------------    bLowIndex = 0u;
;** 2768	-----------------------    bHighIndex = 150u;
;** 2779	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2767,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2767| 
	.dwpsn	file "../APP/BusBatProt.C",line 2768,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |2768| 
	.dwpsn	file "../APP/BusBatProt.C",line 2779,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2779| 
        ; branch occurs ; [] |2779| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$4$B:
;***	-----------------------g4:
;** 2781	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2782	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2781,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2781| 
        ADD       AH,AR6                ; [CPU_] |2781| 
        LSR       AH,1                  ; [CPU_] |2781| 
        MOV       T,AH                  ; [CPU_] |2781| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2782,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2782| 
        BF        $C$L15,EQ             ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
$C$DW$L$_sNTCTemperatureCal10K2$4$E:
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2787	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2787,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2787| 
        B         $C$L12,LO             ; [CPU_] |2787| 
        ; branchcc occurs ; [] |2787| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
$C$DW$L$_sNTCTemperatureCal10K2$6$B:
;** 2793	-----------------------    bHighIndex = bMidIndex;
;** 2793	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2793,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2793| 
        ; branch occurs ; [] |2793| 
$C$DW$L$_sNTCTemperatureCal10K2$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2787,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$7$B:
;***	-----------------------g8:
;** 2789	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2789,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2789| 
$C$DW$L$_sNTCTemperatureCal10K2$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2779,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2793,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2779	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2779,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2779| 
        B         $C$L11,HI             ; [CPU_] |2779| 
        ; branchcc occurs ; [] |2779| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
;** 2797	-----------------------    if ( bLowIndex < 150u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2797,column 3,is_stmt
        CMPB      AH,#150               ; [CPU_] |2797| 
        B         $C$L16,LO             ; [CPU_] |2797| 
        ; branchcc occurs ; [] |2797| 
;** 2805	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 2805	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2805,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2805| 
        B         $C$L19,UNC            ; [CPU_] |2805| 
        ; branch occurs ; [] |2805| 
$C$L16:    
;***	-----------------------g13:
;** 2799	-----------------------    C$19 = K$3[bLowIndex];
;** 2799	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2802	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2799,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2799| 
        MOV       T,#10                 ; [CPU_] |2799| 
        MOV       AL,AH                 ; [CPU_] |2799| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2799| 
        SUB       AH,AR7                ; [CPU_] |2799| 
        MPYXU     P,T,AH                ; [CPU_] |2799| 
        MOVZ      AR4,AL                ; [CPU_] |2799| 
        MOV       T,AR6                 ; [CPU_] |2799| 
        MOVB      ACC,#0                ; [CPU_] |2799| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2799| 
        MPYB      ACC,T,#10             ; [CPU_] |2799| 
        ADD       AL,PL                 ; [CPU_] |2799| 
	.dwpsn	file "../APP/BusBatProt.C",line 2802,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2802| 
        ; branch occurs ; [] |2802| 
$C$L17:    
;***	-----------------------g14:
;** 2775	-----------------------    uwTemperature = 1500u;
;** 2776	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2775,column 3,is_stmt
        MOV       AL,#1500              ; [CPU_] |2775| 
	.dwpsn	file "../APP/BusBatProt.C",line 2776,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2776| 
        ; branch occurs ; [] |2776| 
$C$L18:    
;***	-----------------------g15:
;** 2771	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2808	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2771,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2771| 
$C$L19:    
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
	.dwattr $C$DW$386, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L13:1:1738723441")
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xadb)
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xae5)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$7$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$7$E)

$C$DW$389	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$389, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L14:2:1738723441")
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0xadb)
	.dwattr $C$DW$389, DW_AT_TI_end_line(0xae9)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$4$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$4$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$6$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$6$E)
	.dwendtag $C$DW$389

	.dwendtag $C$DW$386

	.dwattr $C$DW$374, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$374, DW_AT_TI_end_line(0xaf9)
	.dwattr $C$DW$374, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$374

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$394	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$394, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$394, DW_AT_high_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$394, DW_AT_external
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_begin_line(0xa53)
	.dwattr $C$DW$394, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$394, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2644,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2645	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2645,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2645| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2645| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2645| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2645| 
        MOV       *-SP[3],AL            ; [CPU_] |2645| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2645| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2645| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2645| 
        ABS       ACC                   ; [CPU_] |2645| 
        MOVB      AH,#30                ; [CPU_] |2645| 
        MOV       *-SP[5],#-485         ; [CPU_] |2645| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2645| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2645| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$394, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$394, DW_AT_TI_end_line(0xa58)
	.dwattr $C$DW$394, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$394

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$397, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0xafb)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2812,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]

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
;** 2817	-----------------------    K$1 = wAvgTempSample;
;** 2817	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$164)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2817,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2817| 
        MOVZ      AR7,AL                ; [CPU_] |2817| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2817| 
        B         $C$L27,HIS            ; [CPU_] |2817| 
        ; branchcc occurs ; [] |2817| 
;** 2821	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2821,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2821| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2821| 
        B         $C$L26,LOS            ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2815	-----------------------    bLowIndex = 0u;
;** 2816	-----------------------    bHighIndex = 125u;
;** 2827	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2815,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2815| 
	.dwpsn	file "../APP/BusBatProt.C",line 2816,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2816| 
	.dwpsn	file "../APP/BusBatProt.C",line 2827,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2827| 
        ; branch occurs ; [] |2827| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2829	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2830	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2829,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2829| 
        ADD       AH,AR6                ; [CPU_] |2829| 
        LSR       AH,1                  ; [CPU_] |2829| 
        MOV       T,AH                  ; [CPU_] |2829| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2830,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2830| 
        BF        $C$L24,EQ             ; [CPU_] |2830| 
        ; branchcc occurs ; [] |2830| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2835	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2835,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2835| 
        B         $C$L21,LO             ; [CPU_] |2835| 
        ; branchcc occurs ; [] |2835| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;** 2841	-----------------------    bHighIndex = bMidIndex;
;** 2841	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2841,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2841| 
        ; branch occurs ; [] |2841| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2835,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2837	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2837,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2837| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2827,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2841,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2827	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2827,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2827| 
        B         $C$L20,HI             ; [CPU_] |2827| 
        ; branchcc occurs ; [] |2827| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2845	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2845,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2845| 
        B         $C$L25,LO             ; [CPU_] |2845| 
        ; branchcc occurs ; [] |2845| 
;** 2853	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L24:    
;** 2853	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2853,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2853| 
        B         $C$L28,UNC            ; [CPU_] |2853| 
        ; branch occurs ; [] |2853| 
$C$L25:    
;***	-----------------------g13:
;** 2847	-----------------------    C$19 = K$3[bLowIndex];
;** 2847	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2850	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2847,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2847| 
        MOV       T,#10                 ; [CPU_] |2847| 
        MOV       AL,AH                 ; [CPU_] |2847| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2847| 
        SUB       AH,AR7                ; [CPU_] |2847| 
        MPYXU     P,T,AH                ; [CPU_] |2847| 
        MOVZ      AR4,AL                ; [CPU_] |2847| 
        MOV       T,AR6                 ; [CPU_] |2847| 
        MOVB      ACC,#0                ; [CPU_] |2847| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2847| 
        MPYB      ACC,T,#10             ; [CPU_] |2847| 
        ADD       AL,PL                 ; [CPU_] |2847| 
	.dwpsn	file "../APP/BusBatProt.C",line 2850,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2850| 
        ; branch occurs ; [] |2850| 
$C$L26:    
;***	-----------------------g14:
;** 2823	-----------------------    uwTemperature = 1250u;
;** 2824	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2823,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2823| 
	.dwpsn	file "../APP/BusBatProt.C",line 2824,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2824| 
        ; branch occurs ; [] |2824| 
$C$L27:    
;***	-----------------------g15:
;** 2819	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2856	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2819,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2819| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$408	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$408, DW_AT_low_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$409	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$409, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L22:1:1738723441")
	.dwattr $C$DW$409, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$409, DW_AT_TI_begin_line(0xb0b)
	.dwattr $C$DW$409, DW_AT_TI_end_line(0xb15)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$411	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$411, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$411, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$412	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$412, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L23:2:1738723441")
	.dwattr $C$DW$412, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$412, DW_AT_TI_begin_line(0xb0b)
	.dwattr $C$DW$412, DW_AT_TI_end_line(0xb19)
$C$DW$413	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$413, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$413, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$414	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$414, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$414, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$412

	.dwendtag $C$DW$409

	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0xb29)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$417	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$417, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0xb2b)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$418	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]
$C$DW$419	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg1]
$C$DW$420	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg12]
$C$DW$421	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg14]
$C$DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_breg20 -9]

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
;** 2862	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2862	-----------------------    wTj = K$9;
;** 2863	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$424	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2860| 
        MOV       T,AH                  ; [CPU_] |2860| 
	.dwpsn	file "../APP/BusBatProt.C",line 2862,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2862| 
        MPYXU     ACC,T,AL              ; [CPU_] |2862| 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2860| 
	.dwpsn	file "../APP/BusBatProt.C",line 2862,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2862| 
$C$DW$428	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$428, DW_AT_low_pc(0x00)
	.dwattr $C$DW$428, DW_AT_name("L$$DIV")
	.dwattr $C$DW$428, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2862| 
        ; call occurs [#L$$DIV] ; [] |2862| 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2860| 
	.dwpsn	file "../APP/BusBatProt.C",line 2862,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2862| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2863,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2863| 
        BF        $C$L29,NEQ            ; [CPU_] |2863| 
        ; branchcc occurs ; [] |2863| 
;** 2865	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2865,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2865| 
        MOVB      AH,#10                ; [CPU_] |2865| 
        ADD       AL,AR7                ; [CPU_] |2865| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("I$$DIV")
	.dwattr $C$DW$429, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2865| 
        ; call occurs [#I$$DIV] ; [] |2865| 
        MOVZ      AR7,AL                ; [CPU_] |2865| 
$C$L29:    
;***	-----------------------g3:
;** 2867	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2868	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2867,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2867| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2867| 
        ADD       AH,AR3                ; [CPU_] |2867| 
        MOV       AL,AH                 ; [CPU_] |2867| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0xb35)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$431, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0xb4b)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2892,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg0]

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
;** 2895	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2896	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2895,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2895| 
	.dwpsn	file "../APP/BusBatProt.C",line 2896,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2896| 
        BF        $C$L30,NEQ            ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2896| 
        B         $C$L30,HIS            ; [CPU_] |2896| 
        ; branchcc occurs ; [] |2896| 
;** 2900	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2900,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2900| 
$C$L30:    
;***	-----------------------g3:
;** 2904	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2904,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2904| 
        MOVB      XAR5,#220             ; [CPU_] |2904| 
        MOV       AL,#10223             ; [CPU_] |2904| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2904| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2904| 
        ; call occurs [#_swComponentTjCal] ; [] |2904| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0xb59)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$437, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0xb37)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2872,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2874	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2874,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2874| 
        MOVB      XAR5,#220             ; [CPU_] |2874| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2874| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2874| 
        ABS       ACC                   ; [CPU_] |2874| 
        MOV       AH,AL                 ; [CPU_] |2874| 
        MOV       AL,#1756              ; [CPU_] |2874| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2874| 
        ; call occurs [#_swComponentTjCal] ; [] |2874| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0xb3b)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$440, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0xb41)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2882,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2884	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2884,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2884| 
        MOVB      XAR5,#220             ; [CPU_] |2884| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2884| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2884| 
        ABS       ACC                   ; [CPU_] |2884| 
        MOV       AH,AL                 ; [CPU_] |2884| 
        MOV       AL,#8274              ; [CPU_] |2884| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2884| 
        ; call occurs [#_swComponentTjCal] ; [] |2884| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0xb45)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$443, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0xb46)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2887,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2889	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2889,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2889| 
        MOVB      XAR5,#220             ; [CPU_] |2889| 
        MOV       AL,#14013             ; [CPU_] |2889| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2889| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2889| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2889| 
        ; call occurs [#_swComponentTjCal] ; [] |2889| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0xb4a)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$446	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$446, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0xb3c)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2877,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2879	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2879,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2879| 
        MOVB      XAR5,#220             ; [CPU_] |2879| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2879| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2879| 
        ABS       ACC                   ; [CPU_] |2879| 
        MOV       AH,AL                 ; [CPU_] |2879| 
        MOV       AL,#16184             ; [CPU_] |2879| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2879| 
        ; call occurs [#_swComponentTjCal] ; [] |2879| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0xb40)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$449, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0x940)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2369,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2375	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2376	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2380	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 2,is_stmt
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2375| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2375| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2375| 
	.dwpsn	file "../APP/BusBatProt.C",line 2380,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2380| 
	.dwpsn	file "../APP/BusBatProt.C",line 2376,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2376| 
	.dwpsn	file "../APP/BusBatProt.C",line 2380,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2380| 
        ; branchcc occurs ; [] |2380| 
        MOVB      ACC,#21               ; [CPU_] |2380| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2380| 
        MPYB      ACC,T,#26             ; [CPU_] |2380| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("L$$DIV")
	.dwattr $C$DW$457, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2380| 
        ; call occurs [#L$$DIV] ; [] |2380| 
        MOVB      XAR6,#10              ; [CPU_] |2380| 
        ADDB      ACC,#5                ; [CPU_] |2380| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2380| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("L$$DIV")
	.dwattr $C$DW$458, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2380| 
        ; call occurs [#L$$DIV] ; [] |2380| 
        ADDB      AL,#-40               ; [CPU_] |2380| 
        MOVZ      AR0,AL                ; [CPU_] |2380| 
        B         $C$L32,UNC            ; [CPU_] |2380| 
        ; branch occurs ; [] |2380| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2380| 
$C$L32:    
;** 2386	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2388	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2389	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2391	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2393	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2394	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2395	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2397	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2406	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2410	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2386,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2386| 
	.dwpsn	file "../APP/BusBatProt.C",line 2388,column 2,is_stmt
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2388| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2388| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2388| 
	.dwpsn	file "../APP/BusBatProt.C",line 2391,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2391| 
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2389| 
	.dwpsn	file "../APP/BusBatProt.C",line 2393,column 2,is_stmt
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$460, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2393| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2393| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2395,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2395| 
	.dwpsn	file "../APP/BusBatProt.C",line 2394,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2394| 
	.dwpsn	file "../APP/BusBatProt.C",line 2397,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2397| 
	.dwpsn	file "../APP/BusBatProt.C",line 2410,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2410| 
	.dwpsn	file "../APP/BusBatProt.C",line 2406,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2406| 
	.dwpsn	file "../APP/BusBatProt.C",line 2410,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2410| 
        ; branchcc occurs ; [] |2410| 
        MOVL      XAR4,#613             ; [CPU_U] |2410| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2410| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2410| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("L$$DIV")
	.dwattr $C$DW$461, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2410| 
        ; call occurs [#L$$DIV] ; [] |2410| 
        MOVB      XAR6,#10              ; [CPU_] |2410| 
        ADDB      ACC,#5                ; [CPU_] |2410| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2410| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("L$$DIV")
	.dwattr $C$DW$462, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2410| 
        ; call occurs [#L$$DIV] ; [] |2410| 
        ADDB      AL,#-40               ; [CPU_] |2410| 
        B         $C$L34,UNC            ; [CPU_] |2410| 
        ; branch occurs ; [] |2410| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2410| 
$C$L34:    
;** 2416	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2418	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2420	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2425	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2416,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2416| 
	.dwpsn	file "../APP/BusBatProt.C",line 2418,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2418| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2420,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2420| 
	.dwpsn	file "../APP/BusBatProt.C",line 2425,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2425| 
        B         $C$L35,LEQ            ; [CPU_] |2425| 
        ; branchcc occurs ; [] |2425| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2425| 
        MOVB      ACC,#63               ; [CPU_] |2425| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2425| 
        MPYB      ACC,T,#65             ; [CPU_] |2425| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("L$$DIV")
	.dwattr $C$DW$463, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2425| 
        ; call occurs [#L$$DIV] ; [] |2425| 
        MOVB      XAR6,#10              ; [CPU_] |2425| 
        ADDB      ACC,#5                ; [CPU_] |2425| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2425| 
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_name("L$$DIV")
	.dwattr $C$DW$464, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2425| 
        ; call occurs [#L$$DIV] ; [] |2425| 
        ADDB      AL,#-40               ; [CPU_] |2425| 
        B         $C$L36,UNC            ; [CPU_] |2425| 
        ; branch occurs ; [] |2425| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2425| 
$C$L36:    
;** 2431	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2433	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2435	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2439	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2433,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2433| 
	.dwpsn	file "../APP/BusBatProt.C",line 2431,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2431| 
	.dwpsn	file "../APP/BusBatProt.C",line 2435,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2435| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2439,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2439| 
        B         $C$L37,GT             ; [CPU_] |2439| 
        ; branchcc occurs ; [] |2439| 
;** 2443	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2445	-----------------------    wFanSpeedTemp = 30;
;** 2445	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2443| 
	.dwpsn	file "../APP/BusBatProt.C",line 2445,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2445| 
        B         $C$L38,UNC            ; [CPU_] |2445| 
        ; branch occurs ; [] |2445| 
$C$L37:    
;***	-----------------------g10:
;** 2441	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2441| 
$C$L38:    
;***	-----------------------g11:
;** 2447	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0x990)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$466, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0xa5a)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2652	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2652,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2652| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2652| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2652| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2652| 
        MOV       *-SP[3],AL            ; [CPU_] |2652| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2652| 
        MOV       *-SP[4],#1000         ; [CPU_] |2652| 
        ABS       ACC                   ; [CPU_] |2652| 
        MOVZ      AR5,AL                ; [CPU_] |2652| 
        MOVB      AH,#0                 ; [CPU_] |2652| 
        MOV       *-SP[5],#-485         ; [CPU_] |2652| 
        MOVB      AL,#0                 ; [CPU_] |2652| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2652| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2652| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0xa5f)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$469, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0xc3e)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3135,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$470	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$470, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$55")
	.dwattr $C$DW$470, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$470, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$55]
$C$DW$471	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$471, DW_AT_location[DW_OP_reg0]

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
;** 3137	-----------------------    ++s_uwFaultTimeCnt;
;** 3137	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$472	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3137,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$55 ; [CPU_] |3137| 
        CMP       AL,@_s_uwFaultTimeCnt$55 ; [CPU_] |3137| 
        B         $C$L39,HIS            ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
;** 3140	-----------------------    s_uwFaultTimeCnt = 0u;
;** 3141	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3140,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$55,#0 ; [CPU_] |3140| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3141,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |3141| 
$C$L39:    
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0xc48)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$474	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$474, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0xbe8)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3049,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$475	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$53")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$53]
$C$DW$476	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_reg0]

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
;** 3052	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U21
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |3049| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3052,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3052| 
        BF        $C$L41,NEQ            ; [CPU_] |3052| 
        ; branchcc occurs ; [] |3052| 
;** 3055	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3055,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3055| 
        BF        $C$L43,EQ             ; [CPU_] |3055| 
        ; branchcc occurs ; [] |3055| 
;** 3055	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+200L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3055| 
        MOVB      AH,#200               ; [CPU_] |3055| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3055| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3055| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADD       AH,@_g_dwTotalPower   ; [CPU_] |3055| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |3055| 
        ; call occurs [#_sbOverLevelChk] ; [] |3055| 
        CMPB      AL,#0                 ; [CPU_] |3055| 
        BF        $C$L43,EQ             ; [CPU_] |3055| 
        ; branchcc occurs ; [] |3055| 
;** 3058	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 3067	-----------------------    U$21 = g_wDCDCCurrAvg+10;
;** 3069	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$21) ? U$21 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3058,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |3058| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3067,column 13,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3067| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |3067| 
	.dwpsn	file "../APP/BusBatProt.C",line 3069,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3069| 
        B         $C$L40,LT             ; [CPU_] |3069| 
        ; branchcc occurs ; [] |3069| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3069| 
$C$L40:    
;** 3070	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3069| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L41:    
;***	-----------------------g5:
;** 3079	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3079,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3079| 
        BF        $C$L42,EQ             ; [CPU_] |3079| 
        ; branchcc occurs ; [] |3079| 
;** 3079	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3079| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3079| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3079| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3079| 
        ADDB      AH,#-100              ; [CPU_] |3079| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |3079| 
        ; call occurs [#_sbUnderLevelChk] ; [] |3079| 
        CMPB      AL,#0                 ; [CPU_] |3079| 
        BF        $C$L43,EQ             ; [CPU_] |3079| 
        ; branchcc occurs ; [] |3079| 
$C$L42:    
;***	-----------------------g7:
;** 3082	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3082,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |3082| 
$C$L43:    
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0xc0d)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$483	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$483, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$483, DW_AT_high_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$483, DW_AT_external
	.dwattr $C$DW$483, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$483, DW_AT_TI_begin_line(0xc0e)
	.dwattr $C$DW$483, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$483, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3087,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$54")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$54]

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
;** 3090	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3090,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3090| 
        BF        $C$L44,NEQ            ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3090	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3090| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3090| 
        CMPB      AL,#5                 ; [CPU_] |3090| 
        B         $C$L44,LOS            ; [CPU_] |3090| 
        ; branchcc occurs ; [] |3090| 
;** 3092	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 3094	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3092,column 6,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3092| 
	.dwpsn	file "../APP/BusBatProt.C",line 3094,column 6,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3094| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3094| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3094| 
        B         $C$L49,HIS            ; [CPU_] |3094| 
        ; branchcc occurs ; [] |3094| 
;** 3096	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 3096	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 3096,column 4,is_stmt
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3096| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3096| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3096| 
        B         $C$L49,UNC            ; [CPU_] |3096| 
        ; branch occurs ; [] |3096| 
$C$L44:    
;***	-----------------------g5:
;** 3100	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3100,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3100| 
        CMPB      AL,#1                 ; [CPU_] |3100| 
        BF        $C$L50,NEQ            ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
;** 3100	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3100| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3100| 
        CMPB      AL,#5                 ; [CPU_] |3100| 
        B         $C$L50,LOS            ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
;** 3102	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3102,column 9,is_stmt
        MOV       ACC,#1000             ; [CPU_] |3102| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3102| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3102| 
        CMPL      ACC,XAR6              ; [CPU_] |3102| 
        B         $C$L45,GEQ            ; [CPU_] |3102| 
        ; branchcc occurs ; [] |3102| 
;** 3104	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 3104,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |3104| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3104| 
$C$L45:    
;***	-----------------------g9:
;** 3108	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3108,column 10,is_stmt
        MOV       ACC,#500              ; [CPU_] |3108| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3108| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3108| 
        CMPL      ACC,XAR6              ; [CPU_] |3108| 
        B         $C$L46,GEQ            ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
        MOV       AL,#-10               ; [CPU_] |3108| 
        B         $C$L48,UNC            ; [CPU_] |3108| 
        ; branch occurs ; [] |3108| 
$C$L46:    
        MOVB      ACC,#250              ; [CPU_] |3108| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3108| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3108| 
        CMPL      ACC,XAR6              ; [CPU_] |3108| 
        B         $C$L47,GEQ            ; [CPU_] |3108| 
        ; branchcc occurs ; [] |3108| 
        MOV       AL,#-5                ; [CPU_] |3108| 
        B         $C$L48,UNC            ; [CPU_] |3108| 
        ; branch occurs ; [] |3108| 
$C$L47:    
        MOV       AL,#-1                ; [CPU_] |3108| 
$C$L48:    
;** 3120	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3108| 
	.dwpsn	file "../APP/BusBatProt.C",line 3120,column 3,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3120| 
        B         $C$L49,GEQ            ; [CPU_] |3120| 
        ; branchcc occurs ; [] |3120| 
;** 3122	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3122,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |3122| 
$C$L49:    
;***	-----------------------g11:
;** 3124	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3124,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54,#0 ; [CPU_] |3124| 
$C$L50:    
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$483, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$483, DW_AT_TI_end_line(0xc36)
	.dwattr $C$DW$483, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$483

	.sect	".text"
	.global	_sSolarProcess

$C$DW$488	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$488, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$488, DW_AT_high_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$488, DW_AT_external
	.dwattr $C$DW$488, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$488, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$488, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$488, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1526	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1527	-----------------------    sSolarVolt1Chk(5u);
;** 1528	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1529	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1530	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1531	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1532	-----------------------    sSolarShortChk();
;** 1533	-----------------------    asm("\tSETC\tINTM");
;** 1534	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1535	-----------------------    asm("\tCLRC\tINTM");
;** 1536	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y67
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("$O$y67")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$491	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1526| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1526| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1526| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1526| 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1527| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$494, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1527| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1527| 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 2,is_stmt
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1528| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1528| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1528| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1528| 
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 2,is_stmt
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1529| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1529| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1529| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1529| 
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 5,is_stmt
        MOVB      AL,#50                ; [CPU_] |1530| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |1530| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1530| 
	.dwpsn	file "../APP/BusBatProt.C",line 1531,column 5,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |1531| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1531| 
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 2,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1532| 
        ; call occurs [#_sSolarShortChk] ; [] |1532| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1534,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1534| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1536| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1536| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1536| 
        ; call occurs [#_sMPPTControl] ; [] |1536| 
;** 1537	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1538	-----------------------    sSolarPowerAbnormalChk();
;** 1539	-----------------------    y$67 = g_uwSolar1Loss;
;** 1539	-----------------------    g_uwSolarLoss = y$67;
;** 1540	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1537,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1537| 
        MOV       AL,AR1                ; [CPU_] |1537| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1537| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1537| 
	.dwpsn	file "../APP/BusBatProt.C",line 1538,column 2,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1538| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1538| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1539,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1539| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1539| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1540| 
        BF        $C$L53,EQ             ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
;** 1542	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1542| 
        BF        $C$L51,NEQ            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1552	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1552| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1552| 
        B         $C$L52,GT             ; [CPU_] |1552| 
        ; branchcc occurs ; [] |1552| 
;** 1552	-----------------------    goto g7;
        B         $C$L54,UNC            ; [CPU_] |1552| 
        ; branch occurs ; [] |1552| 
$C$L51:    
;***	-----------------------g4:
;** 1544	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1544| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1544| 
        B         $C$L54,LEQ            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
$C$L52:    
;***	-----------------------g5:
;** 1546	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1547	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1547| 
$C$L53:    
;***	-----------------------g6:
;** 1561	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1561,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1561| 
$C$L54:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$488, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$488, DW_AT_TI_end_line(0x61b)
	.dwattr $C$DW$488, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$488

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$506	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$506, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0x9e9)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$507	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
$C$DW$508	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg12]
$C$DW$509	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg14]
$C$DW$510	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_breg20 -8]
$C$DW$511	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_breg20 -10]
$C$DW$512	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg1]
$C$DW$513	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_breg20 -11]

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
;** 2544	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2545	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2547	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$517	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$520	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$520, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$521	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$522	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$523	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$142)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$132)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2539| 
        MOV       PL,AL                 ; [CPU_] |2539| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2539| 
	.dwpsn	file "../APP/BusBatProt.C",line 2545,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2545| 
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2547| 
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2539| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2539| 
	.dwpsn	file "../APP/BusBatProt.C",line 2544,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2544| 
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 2,is_stmt
        BF        $C$L55,EQ             ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
        CMPB      AL,#250               ; [CPU_] |2547| 
        B         $C$L55,LT             ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
;** 2553	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2553,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2553| 
        MOV       AL,AR2                ; [CPU_] |2553| 
        B         $C$L56,GEQ            ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
$C$L55:    
;***	-----------------------g3:
;** 2549	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2549,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2549| 
$C$L56:    
;***	-----------------------g4:
;** 2560	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2560,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2560| 
        BF        $C$L57,EQ             ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
;** 2566	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2566	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2566,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2566| 
        MOVZ      AR0,AL                ; [CPU_] |2566| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L58,UNC            ; [CPU_] |2566| 
        ; branch occurs ; [] |2566| 
$C$L57:    
;***	-----------------------g6:
;** 2562	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2562	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2562| 
        ADDL      XAR6,ACC              ; [CPU_] |2562| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2562| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2562| 
        MOVZ      AR0,AH                ; [CPU_] |2562| 
$C$L58:    
;***	-----------------------g7:
;** 2569	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2571	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2574	-----------------------    *U$25 = wTempSpread;
;** 2575	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2576	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2578	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2579	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2574| 
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2571| 
	.dwpsn	file "../APP/BusBatProt.C",line 2575,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2575| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2576,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2576| 
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2578| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2578| 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2579| 
        B         $C$L59,GT             ; [CPU_] |2579| 
        ; branchcc occurs ; [] |2579| 
;** 2581	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2581,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2581| 
$C$L59:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0xa18)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$528, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0xa2e)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2607,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]

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
;** 2608	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2608,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2608| 
	.dwpsn	file "../APP/BusBatProt.C",line 2607,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2607| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2608,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2608| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2608| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2608| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2608| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2608| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2608| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2608| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2608| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2608| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0xa32)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$528

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$533	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$533, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$533, DW_AT_high_pc(0x00)
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$533, DW_AT_external
	.dwattr $C$DW$533, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$533, DW_AT_TI_begin_line(0xc38)
	.dwattr $C$DW$533, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$533, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3129,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 3130	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3130,column 5,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |3130| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$533, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$533, DW_AT_TI_end_line(0xc3c)
	.dwattr $C$DW$533, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$533

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$535	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$535, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$535, DW_AT_high_pc(0x00)
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$535, DW_AT_external
	.dwattr $C$DW$535, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$535, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$535, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$535, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 1,is_stmt,address _sOverTempParaInit

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
;*** 824	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 825	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 826	-----------------------    g_wInvOTPoint = 750;
;*** 827	-----------------------    g_wInvOTBackPoint = 600;
;*** 828	-----------------------    g_wConvertLOTPoint = 700;
;*** 829	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 830	-----------------------    g_wConvertHOTPoint = 850;
;*** 831	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 832	-----------------------    g_wInnelOTPoint = 700;
;*** 833	-----------------------    g_wInnelOTBackPoint = 600;
;*** 834	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 835	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |824| 
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |825| 
	.dwpsn	file "../APP/BusBatProt.C",line 826,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |826| 
	.dwpsn	file "../APP/BusBatProt.C",line 827,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |827| 
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |828| 
	.dwpsn	file "../APP/BusBatProt.C",line 829,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |829| 
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |830| 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |831| 
	.dwpsn	file "../APP/BusBatProt.C",line 832,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |832| 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |833| 
	.dwpsn	file "../APP/BusBatProt.C",line 834,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |834| 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |835| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$535, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$535, DW_AT_TI_end_line(0x344)
	.dwattr $C$DW$535, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$535

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$537	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$537, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$537, DW_AT_high_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$537, DW_AT_external
	.dwattr $C$DW$537, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$537, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$537, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$537, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1148,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]

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
;** 1163	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1164	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1165	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1166	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1169	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$544	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg16]
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1163| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1163| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1164| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1164| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1165,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1165| 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1165| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1166,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1166| 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1166| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1169| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1169| 
        CMPB      AL,#50                ; [CPU_] |1169| 
        B         $C$L71,LEQ            ; [CPU_] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1171	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 3,is_stmt
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1171| 
        ; call occurs [#_swGetEEACRange] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L60,NEQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1173	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1175	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1173| 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 3,is_stmt
        B         $C$L61,UNC            ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L60:    
;***	-----------------------g4:
;** 1178	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1178| 
$C$L61:    
;***	-----------------------g5:
;** 1183	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1183	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1130 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1183| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1183| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1183| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1183| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1183| 
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("L$$DIV")
	.dwattr $C$DW$555, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1183| 
        ; call occurs [#L$$DIV] ; [] |1183| 
        MOVZ      AR6,AL                ; [CPU_] |1183| 
        CMP       AR6,#1130             ; [CPU_] |1183| 
        B         $C$L63,LEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1189	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1189| 
        B         $C$L62,GT             ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
;** 1196	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*370uL/1000uL;
;** 1197	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 370, 1400);
;** 1197	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1196| 
        MOVL      XAR4,#370             ; [CPU_U] |1196| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1196| 
        MOVL      XT,XAR4               ; [CPU_] |1196| 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1197| 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1196| 
        MOVL      XAR4,#1000            ; [CPU_U] |1196| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1196| 
        MOVB      ACC,#0                ; [CPU_] |1196| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1196| 
        MOVZ      AR0,PL                ; [CPU_] |1196| 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1197| 
        MOV       AH,AR6                ; [CPU_] |1197| 
        MOVL      XAR4,#370             ; [CPU_] |1197| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1197| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1197| 
        MOVZ      AR1,AL                ; [CPU_] |1197| 
        B         $C$L64,UNC            ; [CPU_] |1197| 
        ; branch occurs ; [] |1197| 
$C$L62:    
;***	-----------------------g8:
;** 1192	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1191	-----------------------    wTempratureDeratePerTemp = 0;
;** 1193	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1192,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1192| 
	.dwpsn	file "../APP/BusBatProt.C",line 1191,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1191| 
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 3,is_stmt
        B         $C$L64,UNC            ; [CPU_] |1193| 
        ; branch occurs ; [] |1193| 
$C$L63:    
;***	-----------------------g9:
;** 1186	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1185	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1185| 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1186| 
$C$L64:    
;***	-----------------------g10:
;** 1199	-----------------------    wTempDeratePerOther = wTempratureDeratePerTemp;
;** 1200	-----------------------    wOPVoltMinTmepOther = wOPVoltDeratTemp;
;** 1204	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVW      DP,#_wTempDeratePerOther ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1199,column 9,is_stmt
        MOV       @_wTempDeratePerOther,AR0 ; [CPU_] |1199| 
	.dwpsn	file "../APP/BusBatProt.C",line 1200,column 9,is_stmt
        MOV       @_wOPVoltMinTmepOther,AR1 ; [CPU_] |1200| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1204| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1204| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("L$$DIV")
	.dwattr $C$DW$557, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1204| 
        ; call occurs [#L$$DIV] ; [] |1204| 
        MOVZ      AR6,AL                ; [CPU_] |1204| 
        CMP       AR6,#1126             ; [CPU_] |1204| 
        B         $C$L66,GEQ            ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
;** 1211	-----------------------    if ( C$2 <= 900 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1211,column 8,is_stmt
        CMP       AR6,#900              ; [CPU_] |1211| 
        B         $C$L67,LEQ            ; [CPU_] |1211| 
        ; branchcc occurs ; [] |1211| 
;** 1213	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*444uL/1000uL;
;** 1214	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 444, 1125);
;** 1216	-----------------------    wTempDeratePerMos = wTempratureDeratePerTemp2;
;** 1217	-----------------------    wOPVoltMinTmepMos = wOPVoltDeratTemp2;
;** 1219	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1213| 
        MOVL      XAR4,#444             ; [CPU_U] |1213| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1213| 
        MOVL      XT,XAR4               ; [CPU_] |1213| 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1214| 
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
        MOVL      XAR4,#444             ; [CPU_] |1214| 
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1214| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1214| 
        MOVW      DP,#_wTempDeratePerMos ; [CPU_U] 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 4,is_stmt
        MOV       @_wTempDeratePerMos,AR2 ; [CPU_] |1216| 
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 13,is_stmt
        MOV       @_wOPVoltMinTmepMos,AL ; [CPU_] |1217| 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1219| 
        B         $C$L65,GEQ            ; [CPU_] |1219| 
        ; branchcc occurs ; [] |1219| 
;** 1221	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L65:    
;***	-----------------------g14:
;** 1223	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1225	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1225	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1223,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1223| 
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1225| 
        B         $C$L67,UNC            ; [CPU_] |1225| 
        ; branch occurs ; [] |1225| 
$C$L66:    
;***	-----------------------g16:
;** 1207	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1208	-----------------------    wTempDeratePerMos = 0;
;** 1209	-----------------------    wOPVoltMinTmepMos = wOPVoltDeratTemp;
;** 1206	-----------------------    wTempratureDeratePerTemp = 0;
        MOVW      DP,#_wOPVoltMinTmepMos ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1207| 
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1206| 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 13,is_stmt
        MOV       @_wOPVoltMinTmepMos,AR3 ; [CPU_] |1209| 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 13,is_stmt
        MOV       @_wTempDeratePerMos,#0 ; [CPU_] |1208| 
$C$L67:    
;***	-----------------------g17:
;** 1253	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1253| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1253| 
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("L$$DIV")
	.dwattr $C$DW$559, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1253| 
        ; call occurs [#L$$DIV] ; [] |1253| 
        MOVZ      AR6,AL                ; [CPU_] |1253| 
        CMP       AR6,#1440             ; [CPU_] |1253| 
        B         $C$L69,GT             ; [CPU_] |1253| 
        ; branchcc occurs ; [] |1253| 
;** 1260	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1260| 
        B         $C$L70,LEQ            ; [CPU_] |1260| 
        ; branchcc occurs ; [] |1260| 
;** 1262	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1111uL/1000uL;
;** 1263	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1111, 1440);
;** 1265	-----------------------    wTempDeratePerTXT = wTempratureDeratePerTemp2;
;** 1266	-----------------------    wOPVoltMinTmepTXT = wOPVoltDeratTemp2;
;** 1268	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1262| 
        MOVL      XAR4,#1111            ; [CPU_U] |1262| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1262| 
        MOVL      XT,XAR4               ; [CPU_] |1262| 
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1263| 
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1262| 
        MOVL      XAR4,#1000            ; [CPU_U] |1262| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1262| 
        MOVB      ACC,#0                ; [CPU_] |1262| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1262| 
        MOVZ      AR2,PL                ; [CPU_] |1262| 
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1263| 
        MOV       AH,AR6                ; [CPU_] |1263| 
        MOVL      XAR4,#1111            ; [CPU_] |1263| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1263| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1263| 
        MOVW      DP,#_wTempDeratePerTXT ; [CPU_U] 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1265,column 13,is_stmt
        MOV       @_wTempDeratePerTXT,AR2 ; [CPU_] |1265| 
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 13,is_stmt
        MOV       @_wOPVoltMinTmepTXT,AL ; [CPU_] |1266| 
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1268| 
        B         $C$L68,GEQ            ; [CPU_] |1268| 
        ; branchcc occurs ; [] |1268| 
;** 1270	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L68:    
;***	-----------------------g21:
;** 1272	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1274	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1274	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1272| 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1274| 
        B         $C$L70,UNC            ; [CPU_] |1274| 
        ; branch occurs ; [] |1274| 
$C$L69:    
;***	-----------------------g23:
;** 1256	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1257	-----------------------    wTempDeratePerTXT = 0;
;** 1258	-----------------------    wOPVoltMinTmepTXT = wOPVoltDeratTemp;
;** 1255	-----------------------    wTempratureDeratePerTemp = 0;
        MOVW      DP,#_wOPVoltMinTmepTXT ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1256| 
	.dwpsn	file "../APP/BusBatProt.C",line 1255,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1255| 
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 13,is_stmt
        MOV       @_wOPVoltMinTmepTXT,AR3 ; [CPU_] |1258| 
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 13,is_stmt
        MOV       @_wTempDeratePerTXT,#0 ; [CPU_] |1257| 
$C$L70:    
;***	-----------------------g24:
;** 1279	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1280	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1282	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1284	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1285	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1286	-----------------------    g_swInnelTempSum = 0L;
;** 1287	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1288	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1284| 
	.dwpsn	file "../APP/BusBatProt.C",line 1279,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1279| 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1280| 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1282| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1284| 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1285| 
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1286| 
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1287| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1288| 
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
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$537, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$537, DW_AT_TI_end_line(0x50b)
	.dwattr $C$DW$537, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$537

	.sect	".text"
	.global	_sOverTempChk

$C$DW$562	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$562, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$562, DW_AT_high_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$562, DW_AT_external
	.dwattr $C$DW$562, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$562, DW_AT_TI_begin_line(0x347)
	.dwattr $C$DW$562, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$562, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]

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
;*** 874	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 874,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |874| 
        BF        $C$L73,TC             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 883	-----------------------    if ( sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |883| 
        MOVB      XAR5,#50              ; [CPU_] |883| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |883| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |883| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |883| 
        ; call occurs [#_sbOverLevelChk] ; [] |883| 
        CMPB      AL,#0                 ; [CPU_] |883| 
        BF        $C$L72,NEQ            ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
;*** 883	-----------------------    if ( !sbOverLevelChk((unsigned)g_swINV_IGBTTj, 1400u, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |883| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |883| 
        MOV       AH,#1400              ; [CPU_] |883| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |883| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |883| 
        ; call occurs [#_sbOverLevelChk] ; [] |883| 
        CMPB      AL,#0                 ; [CPU_] |883| 
        BF        $C$L74,EQ             ; [CPU_] |883| 
        ; branchcc occurs ; [] |883| 
$C$L72:    
;***	-----------------------g4:
;*** 886	-----------------------    *&uniWarningCode |= 0x100u;
;*** 886	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 886,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |886| 
        B         $C$L74,UNC            ; [CPU_] |886| 
        ; branch occurs ; [] |886| 
$C$L73:    
;***	-----------------------g5:
;*** 876	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 876,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |876| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |876| 
        MOVL      XAR5,#500             ; [CPU_] |876| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |876| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |876| 
        ; call occurs [#_sbUnderLevelChk] ; [] |876| 
        CMPB      AL,#0                 ; [CPU_] |876| 
        BF        $C$L74,EQ             ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 878,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |878| 
$C$L74:    
;***	-----------------------g7:
;*** 890	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |890| 
        BF        $C$L76,TC             ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
;*** 899	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |899| 
        MOVB      XAR5,#50              ; [CPU_] |899| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |899| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |899| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |899| 
        ; call occurs [#_sbOverLevelChk] ; [] |899| 
        CMPB      AL,#0                 ; [CPU_] |899| 
        BF        $C$L75,NEQ            ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
;*** 899	-----------------------    if ( !sbOverLevelChk((unsigned)g_swLLC_MosTj, 1125u, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |899| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |899| 
        MOV       AH,#1125              ; [CPU_] |899| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |899| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |899| 
        ; call occurs [#_sbOverLevelChk] ; [] |899| 
        CMPB      AL,#0                 ; [CPU_] |899| 
        BF        $C$L77,EQ             ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
$C$L75:    
;***	-----------------------g10:
;*** 902	-----------------------    *&uniWarningCode |= 0x40u;
;*** 902	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 902,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |902| 
        B         $C$L77,UNC            ; [CPU_] |902| 
        ; branch occurs ; [] |902| 
$C$L76:    
;***	-----------------------g11:
;*** 892	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |892| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |892| 
        MOVL      XAR5,#500             ; [CPU_] |892| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |892| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |892| 
        ; call occurs [#_sbUnderLevelChk] ; [] |892| 
        CMPB      AL,#0                 ; [CPU_] |892| 
        BF        $C$L77,EQ             ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
;*** 894	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 894,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |894| 
$C$L77:    
;***	-----------------------g13:
;*** 906	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 906,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |906| 
        BF        $C$L79,TC             ; [CPU_] |906| 
        ; branchcc occurs ; [] |906| 
;*** 915	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 915,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |915| 
        MOVB      XAR5,#50              ; [CPU_] |915| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |915| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |915| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |915| 
        ; call occurs [#_sbOverLevelChk] ; [] |915| 
        CMPB      AL,#0                 ; [CPU_] |915| 
        BF        $C$L78,NEQ            ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
;*** 915	-----------------------    if ( !sbOverLevelChk((unsigned)g_swBUCK_IGBTTj, 1400u, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |915| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |915| 
        MOV       AH,#1400              ; [CPU_] |915| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |915| 
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$585, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |915| 
        ; call occurs [#_sbOverLevelChk] ; [] |915| 
        CMPB      AL,#0                 ; [CPU_] |915| 
        BF        $C$L80,EQ             ; [CPU_] |915| 
        ; branchcc occurs ; [] |915| 
$C$L78:    
;***	-----------------------g16:
;*** 918	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 918	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 918,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |918| 
        B         $C$L80,UNC            ; [CPU_] |918| 
        ; branch occurs ; [] |918| 
$C$L79:    
;***	-----------------------g17:
;*** 908	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 908,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |908| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |908| 
        MOVL      XAR5,#500             ; [CPU_] |908| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |908| 
$C$DW$586	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$586, DW_AT_low_pc(0x00)
	.dwattr $C$DW$586, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$586, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |908| 
        ; call occurs [#_sbUnderLevelChk] ; [] |908| 
        CMPB      AL,#0                 ; [CPU_] |908| 
        BF        $C$L80,EQ             ; [CPU_] |908| 
        ; branchcc occurs ; [] |908| 
;*** 910	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |910| 
$C$L80:    
;***	-----------------------g19:
;*** 937	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |937| 
        BF        $C$L81,TC             ; [CPU_] |937| 
        ; branchcc occurs ; [] |937| 
;*** 946	-----------------------    if ( !sbOverLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |946| 
        MOVB      XAR5,#50              ; [CPU_] |946| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |946| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |946| 
$C$DW$587	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$587, DW_AT_low_pc(0x00)
	.dwattr $C$DW$587, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$587, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |946| 
        ; call occurs [#_sbOverLevelChk] ; [] |946| 
        CMPB      AL,#0                 ; [CPU_] |946| 
        BF        $C$L82,EQ             ; [CPU_] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 948	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 948,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |948| 
        B         $C$L82,UNC            ; [CPU_] |948| 
        ; branch occurs ; [] |948| 
$C$L81:    
;***	-----------------------g22:
;*** 939	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |939| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |939| 
        MOVL      XAR5,#500             ; [CPU_] |939| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |939| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |939| 
        ; call occurs [#_sbUnderLevelChk] ; [] |939| 
        CMPB      AL,#0                 ; [CPU_] |939| 
        BF        $C$L82,EQ             ; [CPU_] |939| 
        ; branchcc occurs ; [] |939| 
;*** 941	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |941| 
$C$L82:    
;***	-----------------------g24:
;*** 983	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 983	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |983| 
        LSR       AL,11                 ; [CPU_] |983| 
        MOVZ      AR6,AL                ; [CPU_] |983| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |983| 
        BF        $C$L83,TC             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;** 1000	-----------------------    if ( g_wInvTemp > 0 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |1000| 
        B         $C$L84,GT             ; [CPU_] |1000| 
        ; branchcc occurs ; [] |1000| 
;** 1002	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |1002| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |1002| 
        B         $C$L85,LOS            ; [CPU_] |1002| 
        ; branchcc occurs ; [] |1002| 
;** 1004	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;** 1005	-----------------------    *&uniWarningCode |= 0x800u;
;** 1005	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1005,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |1005| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |1005| 
        B         $C$L84,UNC            ; [CPU_] |1005| 
        ; branch occurs ; [] |1005| 
$C$L83:    
;***	-----------------------g28:
;*** 985	-----------------------    if ( g_wInvTemp < 10 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |985| 
        CMPB      AL,#10                ; [CPU_] |985| 
        B         $C$L84,LT             ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
;*** 987	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |987| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |987| 
        B         $C$L85,LOS            ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;*** 989	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 990	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 990	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |990| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |990| 
$C$L84:    
;***	-----------------------g31:
;*** 995	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 995,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |995| 
$C$L85:    
;***	-----------------------g32:
;** 1014	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;** 1014	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1014,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |1014| 
        LSR       AL,10                 ; [CPU_] |1014| 
        MOVZ      AR7,AL                ; [CPU_] |1014| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |1014| 
        BF        $C$L86,TC             ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
;** 1031	-----------------------    if ( g_wConvertLTemp > 0 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1031,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |1031| 
        B         $C$L87,GT             ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1033	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |1033| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |1033| 
        B         $C$L88,LOS            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1035	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1036	-----------------------    *&uniWarningCode |= 0x400u;
;** 1036	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1036,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |1036| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |1036| 
        B         $C$L87,UNC            ; [CPU_] |1036| 
        ; branch occurs ; [] |1036| 
$C$L86:    
;***	-----------------------g36:
;** 1016	-----------------------    if ( g_wConvertLTemp < 10 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |1016| 
        CMPB      AL,#10                ; [CPU_] |1016| 
        B         $C$L87,LT             ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |1018| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |1018| 
        B         $C$L88,LOS            ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1020	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1021	-----------------------    *&uniWarningCode &= 0xfbffu;
;** 1021	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1021,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1021| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |1021| 
$C$L87:    
;***	-----------------------g39:
;** 1026	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1026,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |1026| 
$C$L88:    
;***	-----------------------g40:
;** 1045	-----------------------    v$3 = *&uniWarningCode>>15;
;** 1045	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |1045| 
        LSR       AL,15                 ; [CPU_] |1045| 
        MOV       PL,AL                 ; [CPU_] |1045| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |1045| 
        BF        $C$L89,TC             ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1062	-----------------------    if ( g_wConvertHTemp > 0 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1062| 
        B         $C$L90,GT             ; [CPU_] |1062| 
        ; branchcc occurs ; [] |1062| 
;** 1064	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1064| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1064| 
        B         $C$L91,LOS            ; [CPU_] |1064| 
        ; branchcc occurs ; [] |1064| 
;** 1066	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1067	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1067	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1067| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1067| 
        B         $C$L90,UNC            ; [CPU_] |1067| 
        ; branch occurs ; [] |1067| 
$C$L89:    
;***	-----------------------g44:
;** 1047	-----------------------    if ( g_wConvertHTemp < 10 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1047,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1047| 
        CMPB      AL,#10                ; [CPU_] |1047| 
        B         $C$L90,LT             ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1049	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1049| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1049| 
        B         $C$L91,LOS            ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
;** 1051	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1052	-----------------------    *&uniWarningCode &= 0x7fffu;
;** 1052	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |1052| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |1052| 
$C$L90:    
;***	-----------------------g47:
;** 1057	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1057,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |1057| 
$C$L91:    
;***	-----------------------g48:
;** 1076	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1076	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1076,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1076| 
        LSR       AL,1                  ; [CPU_] |1076| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1076| 
        BF        $C$L92,TC             ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
;** 1093	-----------------------    if ( g_wLLC_TXTemp > 0 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1093| 
        B         $C$L93,GT             ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1095	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1095| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1095| 
        B         $C$L94,LOS            ; [CPU_] |1095| 
        ; branchcc occurs ; [] |1095| 
;** 1097	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1098	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1098	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1098| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1098| 
        B         $C$L93,UNC            ; [CPU_] |1098| 
        ; branch occurs ; [] |1098| 
$C$L92:    
;***	-----------------------g52:
;** 1078	-----------------------    if ( g_wLLC_TXTemp < 10 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1078| 
        CMPB      AH,#10                ; [CPU_] |1078| 
        B         $C$L93,LT             ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1080	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1080,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1080| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1080| 
        B         $C$L94,LOS            ; [CPU_] |1080| 
        ; branchcc occurs ; [] |1080| 
;** 1082	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1083	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1083	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1083| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1083| 
$C$L93:    
;***	-----------------------g55:
;** 1088	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1088| 
$C$L94:    
;***	-----------------------g56:
;** 1108	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1108| 
        LSR       AH,8                  ; [CPU_] |1108| 
        OR        AH,AR6                ; [CPU_] |1108| 
        BF        $C$L95,EQ             ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1108| 
        CMPB      AH,#4                 ; [CPU_] |1108| 
        BF        $C$L100,NEQ           ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
$C$L95:    
;** 1119	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1119| 
        LSR       AH,6                  ; [CPU_] |1119| 
        OR        AH,AR7                ; [CPU_] |1119| 
        BF        $C$L96,EQ             ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1119| 
        CMPB      AH,#4                 ; [CPU_] |1119| 
        BF        $C$L99,NEQ            ; [CPU_] |1119| 
        ; branchcc occurs ; [] |1119| 
$C$L96:    
;** 1126	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1126| 
        LSR       AH,14                 ; [CPU_] |1126| 
        OR        AH,PL                 ; [CPU_] |1126| 
        BF        $C$L97,EQ             ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1126| 
        CMPB      AH,#4                 ; [CPU_] |1126| 
        BF        $C$L98,NEQ            ; [CPU_] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$L97:    
;** 1132	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1132| 
        ANDB      AH,#0x01              ; [CPU_] |1132| 
        OR        AH,AL                 ; [CPU_] |1132| 
        BF        $C$L102,EQ            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1132| 
        CMPB      AL,#4                 ; [CPU_] |1132| 
        BF        $C$L102,EQ            ; [CPU_] |1132| 
        ; branchcc occurs ; [] |1132| 
;** 1134	-----------------------    g_uwFaultCode = 32u;
;** 1135	-----------------------    OSEventSend(0u, 2u);
;** 1136	-----------------------    sFaultRecord(32u, g_wLLC_TXTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1135| 
        MOVB      AH,#2                 ; [CPU_] |1135| 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1134| 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1135| 
        ; call occurs [#_OSEventSend] ; [] |1135| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 4,is_stmt
        MOVB      AL,#32                ; [CPU_] |1136| 
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1136| 
        B         $C$L101,UNC           ; [CPU_] |1136| 
        ; branch occurs ; [] |1136| 
$C$L98:    
;***	-----------------------g61:
;** 1128	-----------------------    g_uwFaultCode = 31u;
;** 1129	-----------------------    OSEventSend(0u, 2u);
;** 1130	-----------------------    sFaultRecord(31u, g_wConvertHTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1129| 
        MOVB      AH,#2                 ; [CPU_] |1129| 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1128| 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 3,is_stmt
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$590, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1129| 
        ; call occurs [#_OSEventSend] ; [] |1129| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 9,is_stmt
        MOVB      AL,#31                ; [CPU_] |1130| 
        MOV       AH,@_g_wConvertHTemp  ; [CPU_] |1130| 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1131| 
        ; branch occurs ; [] |1131| 
$C$L99:    
;***	-----------------------g62:
;** 1121	-----------------------    g_uwFaultCode = 19u;
;** 1122	-----------------------    OSEventSend(0u, 2u);
;** 1123	-----------------------    sFaultRecord(19u, g_wConvertLTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1122| 
        MOVB      AH,#2                 ; [CPU_] |1122| 
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1121| 
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 3,is_stmt
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1122| 
        ; call occurs [#_OSEventSend] ; [] |1122| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 3,is_stmt
        MOVB      AL,#19                ; [CPU_] |1123| 
        MOV       AH,@_g_wConvertLTemp  ; [CPU_] |1123| 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 2,is_stmt
        B         $C$L101,UNC           ; [CPU_] |1125| 
        ; branch occurs ; [] |1125| 
$C$L100:    
;***	-----------------------g63:
;** 1110	-----------------------    g_uwFaultCode = 20u;
;** 1111	-----------------------    OSEventSend(0u, 2u);
;** 1112	-----------------------    sFaultRecord(18u, g_wSolarBSTTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1111| 
        MOVB      AH,#2                 ; [CPU_] |1111| 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1110| 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 3,is_stmt
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$592, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1111| 
        ; call occurs [#_OSEventSend] ; [] |1111| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1112,column 9,is_stmt
        MOVB      AL,#18                ; [CPU_] |1112| 
        MOV       AH,@_g_wSolarBSTTemp  ; [CPU_] |1112| 
$C$L101:    
;***	-----------------------g64:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1112| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1112| 
        ; call occurs [#_sFaultRecord] ; [] |1112| 
$C$L102:    
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$562, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$562, DW_AT_TI_end_line(0x472)
	.dwattr $C$DW$562, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$562

	.sect	".text"
	.global	_sNewDate

$C$DW$595	.dwtag  DW_TAG_subprogram, DW_AT_name("sNewDate")
	.dwattr $C$DW$595, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$595, DW_AT_high_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$595, DW_AT_external
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$595, DW_AT_TI_begin_line(0x77c)
	.dwattr $C$DW$595, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$595, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 1,is_stmt,address _sNewDate

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$596	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurYear")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg0]
$C$DW$597	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg1]
$C$DW$598	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurDay")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg12]
$C$DW$599	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_reg14]

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
;** 1918	-----------------------    uwYearTemp = ubCurYear+2000u;
;** 1919	-----------------------    ubMonthTemp = ubCurMonth;
;** 1920	-----------------------    ubDayTemp = ubCurDay;
;** 1921	-----------------------    if ( !(ubDaysToAddTemp = ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _ubDaysInMonth
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _ubDaysToAddTemp
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _ubDayTemp
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _ubMonthTemp
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uwYearTemp
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubCurMonth
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _ubCurYear
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("ubCurYear")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg1]
        MOVZ      AR0,AH                ; [CPU_] |1917| 
        MOV       AH,AL                 ; [CPU_] |1917| 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 12,is_stmt
        MOV       AL,#2000              ; [CPU_] |1918| 
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 11,is_stmt
        MOV       PL,AR5                ; [CPU_] |1921| 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 11,is_stmt
        MOV       PH,AR4                ; [CPU_] |1920| 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 12,is_stmt
        ADD       AL,AH                 ; [CPU_] |1918| 
        MOVZ      AR1,AL                ; [CPU_] |1918| 
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 11,is_stmt
        MOV       AL,PL                 ; [CPU_] |1921| 
        BF        $C$L113,EQ            ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
$C$L103:    
$C$DW$L$_sNewDate$2$B:
;***	-----------------------g3:
;** 1927	-----------------------    (ubMonthTemp == 2u) ? (ubDaysInMonth = (uwYearTemp&3u || uwYearTemp%100u == 0u && uwYearTemp%400u) ? 28u : 29u) : (ubDaysInMonth = (ubMonthTemp == 4u || ubMonthTemp == 6u || (ubMonthTemp == 9u || ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1927,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1927| 
        BF        $C$L106,NEQ           ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$2$E:
$C$DW$L$_sNewDate$3$B:
        AND       AL,AR1,#0x0003        ; [CPU_] |1927| 
        BF        $C$L104,NEQ           ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$3$E:
$C$DW$L$_sNewDate$4$B:
        MOVB      AH,#100               ; [CPU_] |1927| 
        MOV       AL,AR1                ; [CPU_] |1927| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("U$$MOD")
	.dwattr $C$DW$607, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1927| 
        ; call occurs [#U$$MOD] ; [] |1927| 
        CMPB      AL,#0                 ; [CPU_] |1927| 
        BF        $C$L105,NEQ           ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$4$E:
$C$DW$L$_sNewDate$5$B:
        MOV       AL,AR1                ; [CPU_] |1927| 
        MOV       AH,#400               ; [CPU_] |1927| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("U$$MOD")
	.dwattr $C$DW$608, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1927| 
        ; call occurs [#U$$MOD] ; [] |1927| 
        CMPB      AL,#0                 ; [CPU_] |1927| 
        BF        $C$L105,EQ            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$5$E:
$C$L104:    
$C$DW$L$_sNewDate$6$B:
        MOVB      AH,#28                ; [CPU_] |1927| 
        B         $C$L109,UNC           ; [CPU_] |1927| 
        ; branch occurs ; [] |1927| 
$C$DW$L$_sNewDate$6$E:
$C$L105:    
$C$DW$L$_sNewDate$7$B:
        MOVB      AH,#29                ; [CPU_] |1927| 
        B         $C$L109,UNC           ; [CPU_] |1927| 
        ; branch occurs ; [] |1927| 
$C$DW$L$_sNewDate$7$E:
$C$L106:    
$C$DW$L$_sNewDate$8$B:
        CMPB      AL,#4                 ; [CPU_] |1927| 
        BF        $C$L107,EQ            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$8$E:
$C$DW$L$_sNewDate$9$B:
        CMPB      AL,#6                 ; [CPU_] |1927| 
        BF        $C$L107,EQ            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$9$E:
$C$DW$L$_sNewDate$10$B:
        CMPB      AL,#9                 ; [CPU_] |1927| 
        BF        $C$L107,EQ            ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$10$E:
$C$DW$L$_sNewDate$11$B:
        CMPB      AL,#11                ; [CPU_] |1927| 
        BF        $C$L108,NEQ           ; [CPU_] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$DW$L$_sNewDate$11$E:
$C$L107:    
$C$DW$L$_sNewDate$12$B:
        MOVB      AH,#30                ; [CPU_] |1927| 
        B         $C$L109,UNC           ; [CPU_] |1927| 
        ; branch occurs ; [] |1927| 
$C$DW$L$_sNewDate$12$E:
$C$L108:    
$C$DW$L$_sNewDate$13$B:
        MOVB      AH,#31                ; [CPU_] |1927| 
$C$DW$L$_sNewDate$13$E:
$C$L109:    
$C$DW$L$_sNewDate$14$B:
;** 1938	-----------------------    if ( ubDayTemp+ubDaysToAddTemp <= ubDaysInMonth ) goto g8;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1938,column 9,is_stmt
        ADD       AL,PH                 ; [CPU_] |1938| 
        CMP       AH,AL                 ; [CPU_] |1938| 
        B         $C$L112,HIS           ; [CPU_] |1938| 
        ; branchcc occurs ; [] |1938| 
$C$DW$L$_sNewDate$14$E:
$C$DW$L$_sNewDate$15$B:
;** 1940	-----------------------    ubDaysToAddTemp = ubDaysToAddTemp-ubDaysInMonth+ubDayTemp-1u;
;** 1942	-----------------------    if ( ubMonthTemp == 12u ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 13,is_stmt
        SUB       AL,AH                 ; [CPU_] |1940| 
        ADD       AL,PH                 ; [CPU_] |1940| 
        ADDB      AL,#-1                ; [CPU_] |1940| 
        MOV       PL,AL                 ; [CPU_] |1940| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 13,is_stmt
        CMPB      AL,#12                ; [CPU_] |1942| 
        BF        $C$L110,EQ            ; [CPU_] |1942| 
        ; branchcc occurs ; [] |1942| 
$C$DW$L$_sNewDate$15$E:
$C$DW$L$_sNewDate$16$B:
;** 1949	-----------------------    ++ubMonthTemp;
;** 1949	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1949,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1949| 
        B         $C$L111,UNC           ; [CPU_] |1949| 
        ; branch occurs ; [] |1949| 
$C$DW$L$_sNewDate$16$E:
$C$L110:    
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 13,is_stmt
$C$DW$L$_sNewDate$17$B:
;***	-----------------------g6:
;** 1945	-----------------------    ++uwYearTemp;
;** 1944	-----------------------    ubMonthTemp = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1945,column 17,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1945| 
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 17,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |1944| 
$C$DW$L$_sNewDate$17$E:
$C$L111:    
	.dwpsn	file "../APP/BusBatProt.C",line 1949,column 17,is_stmt
$C$DW$L$_sNewDate$18$B:
;***	-----------------------g7:
;** 1941	-----------------------    ubDayTemp = 1u;
;** 1923	-----------------------    if ( ubDaysToAddTemp ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 13,is_stmt
        MOV       PH,#1                 ; [CPU_] |1941| 
	.dwpsn	file "../APP/BusBatProt.C",line 1923,column 12,is_stmt
        BF        $C$L103,NEQ           ; [CPU_] |1923| 
        ; branchcc occurs ; [] |1923| 
$C$DW$L$_sNewDate$18$E:
;** 1923	-----------------------    goto g9;
        B         $C$L113,UNC           ; [CPU_] |1923| 
        ; branch occurs ; [] |1923| 
$C$L112:    
;***	-----------------------g8:
;** 1954	-----------------------    ubDayTemp += ubDaysToAddTemp;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 13,is_stmt
        ADD       AL,PL                 ; [CPU_] |1954| 
        MOV       PH,AL                 ; [CPU_] |1954| 
$C$L113:    
;***	-----------------------g9:
;** 1959	-----------------------    return ((uwYearTemp -= 2000u)<<4|ubMonthTemp)<<5|ubDayTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 1959,column 2,is_stmt
        SUB       AR1,#2000             ; [CPU_] |1959| 
        MOV       ACC,AR1 << #4         ; [CPU_] |1959| 
        OR        AL,AR0                ; [CPU_] |1959| 
        MOV       ACC,AL << #5          ; [CPU_] |1959| 
        OR        AL,PH                 ; [CPU_] |1959| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$610	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$610, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L103:1:1738723441")
	.dwattr $C$DW$610, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$610, DW_AT_TI_begin_line(0x783)
	.dwattr $C$DW$610, DW_AT_TI_end_line(0x7a5)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sNewDate$2$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sNewDate$2$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sNewDate$8$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sNewDate$8$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sNewDate$9$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sNewDate$9$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sNewDate$10$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sNewDate$10$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sNewDate$11$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sNewDate$11$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sNewDate$4$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sNewDate$4$E)
$C$DW$617	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$617, DW_AT_low_pc($C$DW$L$_sNewDate$3$B)
	.dwattr $C$DW$617, DW_AT_high_pc($C$DW$L$_sNewDate$3$E)
$C$DW$618	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$618, DW_AT_low_pc($C$DW$L$_sNewDate$5$B)
	.dwattr $C$DW$618, DW_AT_high_pc($C$DW$L$_sNewDate$5$E)
$C$DW$619	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$619, DW_AT_low_pc($C$DW$L$_sNewDate$6$B)
	.dwattr $C$DW$619, DW_AT_high_pc($C$DW$L$_sNewDate$6$E)
$C$DW$620	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$620, DW_AT_low_pc($C$DW$L$_sNewDate$7$B)
	.dwattr $C$DW$620, DW_AT_high_pc($C$DW$L$_sNewDate$7$E)
$C$DW$621	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$621, DW_AT_low_pc($C$DW$L$_sNewDate$12$B)
	.dwattr $C$DW$621, DW_AT_high_pc($C$DW$L$_sNewDate$12$E)
$C$DW$622	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$622, DW_AT_low_pc($C$DW$L$_sNewDate$13$B)
	.dwattr $C$DW$622, DW_AT_high_pc($C$DW$L$_sNewDate$13$E)
$C$DW$623	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$623, DW_AT_low_pc($C$DW$L$_sNewDate$14$B)
	.dwattr $C$DW$623, DW_AT_high_pc($C$DW$L$_sNewDate$14$E)
$C$DW$624	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$624, DW_AT_low_pc($C$DW$L$_sNewDate$15$B)
	.dwattr $C$DW$624, DW_AT_high_pc($C$DW$L$_sNewDate$15$E)
$C$DW$625	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$625, DW_AT_low_pc($C$DW$L$_sNewDate$16$B)
	.dwattr $C$DW$625, DW_AT_high_pc($C$DW$L$_sNewDate$16$E)
$C$DW$626	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$626, DW_AT_low_pc($C$DW$L$_sNewDate$17$B)
	.dwattr $C$DW$626, DW_AT_high_pc($C$DW$L$_sNewDate$17$E)
$C$DW$627	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$627, DW_AT_low_pc($C$DW$L$_sNewDate$18$B)
	.dwattr $C$DW$627, DW_AT_high_pc($C$DW$L$_sNewDate$18$E)
	.dwendtag $C$DW$610

	.dwattr $C$DW$595, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$595, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$595, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$595

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$628	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$628, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$628, DW_AT_high_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$628, DW_AT_external
	.dwattr $C$DW$628, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$628, DW_AT_TI_begin_line(0xa34)
	.dwattr $C$DW$628, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$628, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2613,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$629	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg0]

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
;** 2614	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2614,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2614| 
	.dwpsn	file "../APP/BusBatProt.C",line 2613,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2613| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2614,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2614| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2614| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2614| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2614| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2614| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2614| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2614| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2614| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2614| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$628, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$628, DW_AT_TI_end_line(0xa38)
	.dwattr $C$DW$628, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$628

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$633	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$633, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$633, DW_AT_high_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$633, DW_AT_external
	.dwattr $C$DW$633, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$633, DW_AT_TI_begin_line(0xa3a)
	.dwattr $C$DW$633, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$633, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2619,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$634	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg0]

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
;** 2620	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2620,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2620| 
	.dwpsn	file "../APP/BusBatProt.C",line 2619,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2619| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2620,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2620| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2620| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2620| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2620| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2620| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2620| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2620| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2620| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2620| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$633, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$633, DW_AT_TI_end_line(0xa3e)
	.dwattr $C$DW$633, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$633

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$638	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$638, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0xa40)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$639	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg0]

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
;** 2626	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2626,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2626| 
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2625| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2626,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2626| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2626| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2626| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2626| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2626| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2626| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2626| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2626| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2626| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$638, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0xa44)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$643	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$643, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$643, DW_AT_high_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$643, DW_AT_external
	.dwattr $C$DW$643, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$643, DW_AT_TI_begin_line(0xa1a)
	.dwattr $C$DW$643, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$643, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2587,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$644	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_s_bStarCalEn$46")
	.dwattr $C$DW$644, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$644, DW_AT_location[DW_OP_addr _s_bStarCalEn$46]
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_s_bTempSlopCnt$45")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$45]

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
;** 2591	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$45 ; [CPU_] |2591| 
        CMPB      AL,#15                ; [CPU_] |2591| 
        BF        $C$L114,NEQ           ; [CPU_] |2591| 
        ; branchcc occurs ; [] |2591| 
;** 2593	-----------------------    s_bTempSlopCnt = 0u;
;** 2594	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2593,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$45,#0 ; [CPU_] |2593| 
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 3,is_stmt
        MOVB      @_s_bStarCalEn$46,#1,UNC ; [CPU_] |2594| 
$C$L114:    
;***	-----------------------g3:
;** 2597	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2599	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2600	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2601	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2603	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2597,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2597| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2597| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2597| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2599,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2599| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2599| 
        MOVW      DP,#_s_bStarCalEn$46  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2600,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2600| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2600| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2600| 
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2601| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2601| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2601| 
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 2,is_stmt
        INC       @_s_bTempSlopCnt$45   ; [CPU_] |2603| 
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$643, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$643, DW_AT_TI_end_line(0xa2c)
	.dwattr $C$DW$643, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$643

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$650	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$650, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0x992)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2451,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2452	-----------------------    sNTCOverTempSlopeProcess();
;** 2471	-----------------------    if ( g_wInvTemp15PointSlopeSum < 186 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2452,column 2,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2452| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2452| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2471,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2471| 
        CMPB      AL,#186               ; [CPU_] |2471| 
        B         $C$L115,LT            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
;** 2473	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2473,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2473| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2473| 
        CMPB      AL,#3                 ; [CPU_] |2473| 
        B         $C$L116,LT            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2473| 
        CMPB      AL,#20                ; [CPU_] |2473| 
        BF        $C$L116,EQ            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
        CMPB      AL,#19                ; [CPU_] |2473| 
        BF        $C$L116,EQ            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
        CMPB      AL,#31                ; [CPU_] |2473| 
        BF        $C$L116,EQ            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
        CMPB      AL,#18                ; [CPU_] |2473| 
        BF        $C$L116,EQ            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
        CMPB      AL,#32                ; [CPU_] |2473| 
        BF        $C$L116,EQ            ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
;** 2477	-----------------------    g_uwFaultCode = 20u;
;** 2478	-----------------------    OSEventSend(0u, 2u);
;** 2479	-----------------------    sFaultRecord(20u, g_wInvTemp15PointSlopeSum, g_uwFaultCode);
;** 2479	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2478,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2478| 
        MOVB      AH,#2                 ; [CPU_] |2478| 
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2477| 
	.dwpsn	file "../APP/BusBatProt.C",line 2478,column 4,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2478| 
        ; call occurs [#_OSEventSend] ; [] |2478| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |2479| 
        MOV       AH,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2479| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2479| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2479| 
        ; call occurs [#_sFaultRecord] ; [] |2479| 
        B         $C$L116,UNC           ; [CPU_] |2479| 
        ; branch occurs ; [] |2479| 
$C$L115:    
;***	-----------------------g4:
;** 2484	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2484,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2484| 
$C$L116:    
;***	-----------------------g5:
;** 2487	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 118 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2487,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2487| 
        CMPB      AL,#118               ; [CPU_] |2487| 
        B         $C$L117,LEQ           ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
;** 2489	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2489,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2489| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2489| 
        CMPB      AL,#3                 ; [CPU_] |2489| 
        B         $C$L118,LT            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2489| 
        CMPB      AL,#20                ; [CPU_] |2489| 
        BF        $C$L118,EQ            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
        CMPB      AL,#19                ; [CPU_] |2489| 
        BF        $C$L118,EQ            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
        CMPB      AL,#31                ; [CPU_] |2489| 
        BF        $C$L118,EQ            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
        CMPB      AL,#18                ; [CPU_] |2489| 
        BF        $C$L118,EQ            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
        CMPB      AL,#32                ; [CPU_] |2489| 
        BF        $C$L118,EQ            ; [CPU_] |2489| 
        ; branchcc occurs ; [] |2489| 
;** 2493	-----------------------    g_uwFaultCode = 19u;
;** 2494	-----------------------    OSEventSend(0u, 2u);
;** 2495	-----------------------    sFaultRecord(19u, g_wConvertLTemp15PointSlopeSum, g_uwFaultCode);
;** 2495	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2494,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2494| 
        MOVB      AH,#2                 ; [CPU_] |2494| 
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2493| 
	.dwpsn	file "../APP/BusBatProt.C",line 2494,column 4,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2494| 
        ; call occurs [#_OSEventSend] ; [] |2494| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 13,is_stmt
        MOVB      AL,#19                ; [CPU_] |2495| 
        MOV       AH,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2495| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2495| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2495| 
        ; call occurs [#_sFaultRecord] ; [] |2495| 
        B         $C$L118,UNC           ; [CPU_] |2495| 
        ; branch occurs ; [] |2495| 
$C$L117:    
;***	-----------------------g8:
;** 2500	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2500,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2500| 
$C$L118:    
;***	-----------------------g9:
;** 2503	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 284 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#284 ; [CPU_] |2503| 
        B         $C$L119,LT            ; [CPU_] |2503| 
        ; branchcc occurs ; [] |2503| 
;** 2505	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2505,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2505| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2505| 
        CMPB      AL,#3                 ; [CPU_] |2505| 
        B         $C$L120,LT            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2505| 
        CMPB      AL,#20                ; [CPU_] |2505| 
        BF        $C$L120,EQ            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
        CMPB      AL,#19                ; [CPU_] |2505| 
        BF        $C$L120,EQ            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
        CMPB      AL,#31                ; [CPU_] |2505| 
        BF        $C$L120,EQ            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
        CMPB      AL,#18                ; [CPU_] |2505| 
        BF        $C$L120,EQ            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
        CMPB      AL,#32                ; [CPU_] |2505| 
        BF        $C$L120,EQ            ; [CPU_] |2505| 
        ; branchcc occurs ; [] |2505| 
;** 2509	-----------------------    g_uwFaultCode = 31u;
;** 2510	-----------------------    OSEventSend(0u, 2u);
;** 2511	-----------------------    sFaultRecord(31u, g_wConvertHTemp15PointSlopeSum, g_uwFaultCode);
;** 2511	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2510| 
        MOVB      AH,#2                 ; [CPU_] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2509,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2509| 
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 4,is_stmt
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$656, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2510| 
        ; call occurs [#_OSEventSend] ; [] |2510| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 13,is_stmt
        MOVB      AL,#31                ; [CPU_] |2511| 
        MOV       AH,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |2511| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2511| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2511| 
        ; call occurs [#_sFaultRecord] ; [] |2511| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L119:    
;***	-----------------------g12:
;** 2516	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2516,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2516| 
$C$L120:    
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0x9e7)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$660	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$660, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$660, DW_AT_high_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$660, DW_AT_external
	.dwattr $C$DW$660, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$660, DW_AT_TI_begin_line(0x6af)
	.dwattr $C$DW$660, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$660, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]

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
;** 1717	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1717,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1717| 
        CMPB      AL,#2                 ; [CPU_] |1717| 
        BF        $C$L129,NEQ           ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
;** 1719	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 3,is_stmt
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$664, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1719| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1719| 
        CMPB      AL,#3                 ; [CPU_] |1719| 
        BF        $C$L121,EQ            ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
;** 1719	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1719| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1719| 
        CMPB      AL,#4                 ; [CPU_] |1719| 
        BF        $C$L129,NEQ           ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
$C$L121:    
;***	-----------------------g4:
;** 1719	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1719| 
        BF        $C$L129,TC            ; [CPU_] |1719| 
        ; branchcc occurs ; [] |1719| 
;** 1729	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1729| 
        BF        $C$L122,NEQ           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1731	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 5,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1731| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1731| 
        CMPB      AL,#0                 ; [CPU_] |1731| 
        BF        $C$L125,EQ            ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1731	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1731| 
        BF        $C$L127,NEQ           ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1733	-----------------------    g_uwLiBatActStep = 1u;
;** 1734	-----------------------    s_uwLiBatActCnt = 0u;
;** 1735	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1735	-----------------------    goto g14;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1733| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1734| 
	.dwpsn	file "../APP/BusBatProt.C",line 1735,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1735| 
        B         $C$L125,UNC           ; [CPU_] |1735| 
        ; branch occurs ; [] |1735| 
$C$L122:    
;***	-----------------------g9:
;** 1740	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1740,column 5,is_stmt
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1740| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1740| 
        CMPB      AL,#0                 ; [CPU_] |1740| 
        BF        $C$L123,NEQ           ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1740| 
        ABS       ACC                   ; [CPU_] |1740| 
        CMPB      AL,#30                ; [CPU_] |1740| 
        B         $C$L123,LT            ; [CPU_] |1740| 
        ; branchcc occurs ; [] |1740| 
;** 1742	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1742| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1742| 
        CMPB      AL,#250               ; [CPU_] |1742| 
        B         $C$L124,LOS           ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1745	-----------------------    g_uwLiBatActStep = 0u;
;** 1746	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1745| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1746| 
$C$L123:    
;***	-----------------------g12:
;** 1751	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1751,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1751| 
$C$L124:    
;***	-----------------------g13:
;** 1753	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1753,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1753| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1753| 
        B         $C$L126,HI            ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
$C$L125:    
;***	-----------------------g14:
;** 1761	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1761| 
        BF        $C$L127,NEQ           ; [CPU_] |1761| 
        ; branchcc occurs ; [] |1761| 
;** 1761	-----------------------    goto g17;
        B         $C$L128,UNC           ; [CPU_] |1761| 
        ; branch occurs ; [] |1761| 
$C$L126:    
;***	-----------------------g15:
;** 1755	-----------------------    s_uwLiBatActCnt = 0u;
;** 1756	-----------------------    g_uwLiBatActStep = 0u;
;** 1757	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1755,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1755| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1756| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1757| 
$C$L127:    
;***	-----------------------g16:
;** 1763	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1763| 
$C$L128:    
;***	-----------------------g17:
;** 1774	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1774| 
        CMPB      AL,#1                 ; [CPU_] |1774| 
        BF        $C$L130,NEQ           ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1774	-----------------------    goto g21;
        B         $C$L131,UNC           ; [CPU_] |1774| 
        ; branch occurs ; [] |1774| 
$C$L129:    
;***	-----------------------g18:
;** 1769	-----------------------    s_uwLiBatActCnt = 0u;
;** 1770	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1771	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1769| 
	.dwpsn	file "../APP/BusBatProt.C",line 1770,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1770| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1771,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1771| 
$C$L130:    
;***	-----------------------g19:
;** 1774	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1774| 
        BF        $C$L131,TC            ; [CPU_] |1774| 
        ; branchcc occurs ; [] |1774| 
;** 1780	-----------------------    g_wSysLiBatActFlg = 0;
;** 1780	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1780,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1780| 
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L131:    
;***	-----------------------g21:
;** 1776	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1776| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$660, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$660, DW_AT_TI_end_line(0x6f6)
	.dwattr $C$DW$660, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$660

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$670	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$670, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$670, DW_AT_high_pc(0x00)
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$670, DW_AT_external
	.dwattr $C$DW$670, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$670, DW_AT_TI_begin_line(0xa46)
	.dwattr $C$DW$670, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$670, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$671	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg0]

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
;** 2632	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$141)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2632,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2632| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2631| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2632,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2632| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2632| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2632| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2632| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2632| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2632| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2632| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2632| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2632| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$670, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$670, DW_AT_TI_end_line(0xa4a)
	.dwattr $C$DW$670, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$670

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$675	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$675, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$675, DW_AT_high_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$675, DW_AT_external
	.dwattr $C$DW$675, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$675, DW_AT_TI_begin_line(0x6f9)
	.dwattr $C$DW$675, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$675, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1789	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1789| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1789| 
        CMPB      AL,#50                ; [CPU_] |1789| 
        B         $C$L132,LO            ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
;** 1791	-----------------------    s_uwOneSecCnt = 0u;
;** 1792	-----------------------    ++g_uwInvShortRstCnt;
;** 1793	-----------------------    ++g_uwBusOverRstCnt;
;** 1794	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1795	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1796	-----------------------    ++g_uwOverLoadRstCnt;
;** 1797	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1798	-----------------------    ++g_uwOverTempRstCnt;
;** 1799	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1801	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1791| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1792| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1793| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1794| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1795,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1795| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1796| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1797| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1798| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1799| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1801| 
        BF        $C$L132,NEQ           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1803	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1803| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1803| 
        B         $C$L132,LOS           ; [CPU_] |1803| 
        ; branchcc occurs ; [] |1803| 
;** 1806	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1806| 
$C$L132:    
;***	-----------------------g5:
;** 1810	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1810| 
        BF        $C$L133,EQ            ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
        CMPB      AL,#3                 ; [CPU_] |1810| 
        B         $C$L133,HIS           ; [CPU_] |1810| 
        ; branchcc occurs ; [] |1810| 
;** 1812	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1812| 
        B         $C$L134,LOS           ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1815	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1815| 
$C$L133:    
;***	-----------------------g8:
;** 1820	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1820| 
$C$L134:    
;***	-----------------------g9:
;** 1823	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1823| 
        BF        $C$L135,EQ            ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
        CMPB      AL,#3                 ; [CPU_] |1823| 
        B         $C$L135,HIS           ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
;** 1825	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1825| 
        B         $C$L136,LOS           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1827	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1828	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1828| 
$C$L135:    
;***	-----------------------g12:
;** 1833	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1833,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1833| 
$C$L136:    
;***	-----------------------g13:
;** 1836	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1836| 
        BF        $C$L137,EQ            ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
        CMPB      AL,#3                 ; [CPU_] |1836| 
        B         $C$L137,HIS           ; [CPU_] |1836| 
        ; branchcc occurs ; [] |1836| 
;** 1838	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1838| 
        B         $C$L138,LOS           ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
;** 1840	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1841	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1841| 
$C$L137:    
;***	-----------------------g16:
;** 1846	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1846| 
$C$L138:    
;***	-----------------------g17:
;** 1849	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1849| 
        BF        $C$L139,EQ            ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
        CMPB      AL,#3                 ; [CPU_] |1849| 
        B         $C$L139,HIS           ; [CPU_] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1851| 
        B         $C$L140,LOS           ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
;** 1853	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1854	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1854,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1854| 
$C$L139:    
;***	-----------------------g20:
;** 1859	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1859,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1859| 
$C$L140:    
;***	-----------------------g21:
;** 1862	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1862| 
        BF        $C$L141,EQ            ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
;** 1864	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1864| 
        B         $C$L142,LOS           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1867	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1867,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1867| 
$C$L141:    
;***	-----------------------g24:
;** 1872	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1872| 
$C$L142:    
;***	-----------------------g25:
;** 1875	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1875| 
        BF        $C$L143,EQ            ; [CPU_] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1877	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1877| 
        B         $C$L144,LOS           ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
;** 1879	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1880	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1880| 
$C$L143:    
;***	-----------------------g28:
;** 1885	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1885,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1885| 
$C$L144:    
;***	-----------------------g29:
;** 1888	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1888,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1888| 
        BF        $C$L145,EQ            ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
        CMPB      AL,#3                 ; [CPU_] |1888| 
        B         $C$L145,HIS           ; [CPU_] |1888| 
        ; branchcc occurs ; [] |1888| 
;** 1890	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g33;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1890,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1890| 
        B         $C$L146,LOS           ; [CPU_] |1890| 
        ; branchcc occurs ; [] |1890| 
;** 1892	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1893	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1893,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1893| 
$C$L145:    
;***	-----------------------g32:
;** 1898	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1898,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1898| 
$C$L146:    
;***	-----------------------g33:
;** 1901	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g36;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1901,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1901| 
        BF        $C$L147,EQ            ; [CPU_] |1901| 
        ; branchcc occurs ; [] |1901| 
;** 1903	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g37;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1903,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1903| 
        B         $C$L148,LOS           ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
;** 1905	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1906	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1906,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1906| 
$C$L147:    
;***	-----------------------g36:
;** 1911	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g37:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1911| 
$C$L148:    
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$675, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$675, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$675, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$675

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$678	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$678, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$678, DW_AT_high_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$678, DW_AT_external
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x893)
	.dwattr $C$DW$678, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$678, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2196,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$41")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$41]
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$43")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$43]
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$42")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$42]
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFanLockFaultChk")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_s_ubFanLockFaultChk$44")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_addr _s_ubFanLockFaultChk$44]

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
;** 2204	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2204,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |2204| 
        CMPB      AL,#100               ; [CPU_] |2204| 
        B         $C$L151,LEQ           ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2204| 
        BF        $C$L150,EQ            ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
        CMPB      AL,#1                 ; [CPU_] |2204| 
        BF        $C$L149,NEQ           ; [CPU_] |2204| 
        ; branchcc occurs ; [] |2204| 
        MOVB      AL,#30                ; [CPU_] |2204| 
        B         $C$L151,UNC           ; [CPU_] |2204| 
        ; branch occurs ; [] |2204| 
$C$L149:    
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |2204| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |2204| 
        B         $C$L151,UNC           ; [CPU_] |2204| 
        ; branch occurs ; [] |2204| 
$C$L150:    
        MOVB      AL,#0                 ; [CPU_] |2204| 
$C$L151:    
;** 2224	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2224,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2224| 
        B         $C$L152,GT            ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
;** 2228	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2228,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2228| 
        B         $C$L153,GEQ           ; [CPU_] |2228| 
        ; branchcc occurs ; [] |2228| 
;** 2230	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$41 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2230,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$41 ; [CPU_] |2230| 
        MOV       AL,@_s_wFanSpeedSoftCnt$41 ; [CPU_] |2230| 
        CMPB      AL,#6                 ; [CPU_] |2230| 
        B         $C$L153,LT            ; [CPU_] |2230| 
        ; branchcc occurs ; [] |2230| 
;** 2232	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 2233	-----------------------    --g_wFanSpeedPWM;
;** 2233	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$41,#0 ; [CPU_] |2232| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2233,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |2233| 
        B         $C$L153,UNC           ; [CPU_] |2233| 
        ; branch occurs ; [] |2233| 
$C$L152:    
;***	-----------------------g5:
;** 2226	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |2226| 
$C$L153:    
;***	-----------------------g6:
;** 2237	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2237| 
        CMPB      AL,#100               ; [CPU_] |2237| 
        B         $C$L154,GT            ; [CPU_] |2237| 
        ; branchcc occurs ; [] |2237| 
;** 2238	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2238| 
        B         $C$L155,GEQ           ; [CPU_] |2238| 
        ; branchcc occurs ; [] |2238| 
;** 2238	-----------------------    g_wFanSpeedPWM = 0;
;** 2238	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2238| 
        B         $C$L155,UNC           ; [CPU_] |2238| 
        ; branch occurs ; [] |2238| 
$C$L154:    
;***	-----------------------g9:
;** 2237	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |2237| 
$C$L155:    
;***	-----------------------g10:
;** 2240	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2240,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |2240| 
        BF        $C$L158,NEQ           ; [CPU_] |2240| 
        ; branchcc occurs ; [] |2240| 
;** 2244	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2244| 
        BF        $C$L156,NTC           ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2244| 
        CMPB      AL,#30                ; [CPU_] |2244| 
        B         $C$L157,LT            ; [CPU_] |2244| 
        ; branchcc occurs ; [] |2244| 
$C$L156:    
;** 2249	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2249,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2249| 
        CMPB      AL,#100               ; [CPU_] |2249| 
        B         $C$L159,LT            ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
;** 2251	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 2253	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |2251| 
	.dwpsn	file "../APP/BusBatProt.C",line 2253,column 2,is_stmt
        B         $C$L160,UNC           ; [CPU_] |2253| 
        ; branch occurs ; [] |2253| 
$C$L157:    
;***	-----------------------g14:
;** 2246	-----------------------    g_wFanSpeedPWM = 30;
;** 2246	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2246,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |2246| 
        B         $C$L159,UNC           ; [CPU_] |2246| 
        ; branch occurs ; [] |2246| 
$C$L158:    
;***	-----------------------g15:
;** 2242	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2242,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2242| 
$C$L159:    
;***	-----------------------g16:
;** 2256	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 2256,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |2256| 
        MOV       AL,#4499              ; [CPU_] |2256| 
        MPYB      P,T,#45               ; [CPU_] |2256| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |2256| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |2256| 
$C$L160:    
;***	-----------------------g17:
;** 2260	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g44;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2260,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2260| 
        CMPB      AL,#30                ; [CPU_] |2260| 
        B         $C$L171,LT            ; [CPU_] |2260| 
        ; branchcc occurs ; [] |2260| 
;** 2268	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 2268,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2268| 
        BF        $C$L161,NEQ           ; [CPU_] |2268| 
        ; branchcc occurs ; [] |2268| 
;** 2270	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 4,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2270| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2270| 
        CMPB      AL,#0                 ; [CPU_] |2270| 
        BF        $C$L162,EQ            ; [CPU_] |2270| 
        ; branchcc occurs ; [] |2270| 
;** 2272	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2272,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2272| 
        CMP       @_s_wFanLockDetCnt$42,#1000 ; [CPU_] |2272| 
        B         $C$L163,LEQ           ; [CPU_] |2272| 
        ; branchcc occurs ; [] |2272| 
;** 2274	-----------------------    s_wFanLockDetCnt = 0;
;** 2275	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |2275| 
        B         $C$L162,UNC           ; [CPU_] |2275| 
        ; branch occurs ; [] |2275| 
$C$L161:    
;***	-----------------------g22:
;** 2286	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2286,column 4,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2286| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2286| 
        CMPB      AL,#0                 ; [CPU_] |2286| 
        BF        $C$L162,NEQ           ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2288	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2288,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2288| 
        MOV       AL,@_s_wFanLockDetCnt$42 ; [CPU_] |2288| 
        CMPB      AL,#250               ; [CPU_] |2288| 
        B         $C$L163,LEQ           ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
;** 2290	-----------------------    s_wFanLockDetCnt = 0;
;** 2291	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2291,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2291| 
$C$L162:    
;***	-----------------------g25:
;** 2297	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2297,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$42,#0 ; [CPU_] |2297| 
$C$L163:    
;***	-----------------------g26:
;** 2301	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2301| 
        BF        $C$L164,NEQ           ; [CPU_] |2301| 
        ; branchcc occurs ; [] |2301| 
;** 2303	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2303,column 4,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2303| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2303| 
        CMPB      AL,#0                 ; [CPU_] |2303| 
        BF        $C$L165,EQ            ; [CPU_] |2303| 
        ; branchcc occurs ; [] |2303| 
;** 2305	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2305,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2305| 
        CMP       @_s_wFanLockDetCnt2$43,#1000 ; [CPU_] |2305| 
        B         $C$L166,LEQ           ; [CPU_] |2305| 
        ; branchcc occurs ; [] |2305| 
;** 2307	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2308	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2308,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |2308| 
        B         $C$L165,UNC           ; [CPU_] |2308| 
        ; branch occurs ; [] |2308| 
$C$L164:    
;***	-----------------------g30:
;** 2319	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2319,column 4,is_stmt
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2319| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2319| 
        CMPB      AL,#0                 ; [CPU_] |2319| 
        BF        $C$L165,NEQ           ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
;** 2321	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2321,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2321| 
        MOV       AL,@_s_wFanLockDetCnt2$43 ; [CPU_] |2321| 
        CMPB      AL,#250               ; [CPU_] |2321| 
        B         $C$L166,LEQ           ; [CPU_] |2321| 
        ; branchcc occurs ; [] |2321| 
;** 2323	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2324	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2324,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2324| 
$C$L165:    
;***	-----------------------g33:
;** 2330	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$43,#0 ; [CPU_] |2330| 
$C$L166:    
;***	-----------------------g34:
;** 2334	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2334,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2334| 
        BF        $C$L167,TC            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
;** 2336	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2336,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2336| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |2336| 
        BF        $C$L169,EQ            ; [CPU_] |2336| 
        ; branchcc occurs ; [] |2336| 
;** 2338	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2338| 
	.dwpsn	file "../APP/BusBatProt.C",line 2339,column 5,is_stmt
        B         $C$L168,UNC           ; [CPU_] |2339| 
        ; branch occurs ; [] |2339| 
$C$L167:    
;***	-----------------------g37:
;** 2344	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2344,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2344| 
        BF        $C$L170,NEQ           ; [CPU_] |2344| 
        ; branchcc occurs ; [] |2344| 
;** 2344	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2344| 
        BF        $C$L169,NEQ           ; [CPU_] |2344| 
        ; branchcc occurs ; [] |2344| 
;** 2346	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2346,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2346| 
$C$L168:    
;** 2347	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2347,column 5,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2347| 
        ; call occurs [#_sOverTempParaInit] ; [] |2347| 
$C$L169:    
;***	-----------------------g40:
;** 2352	-----------------------    if ( !g_wFan1DetLock ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2352,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2352| 
        BF        $C$L172,EQ            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
$C$L170:    
;***	-----------------------g41:
;** 2352	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g45;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2352| 
        BF        $C$L172,EQ            ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2352| 
        BF        $C$L172,NTC           ; [CPU_] |2352| 
        ; branchcc occurs ; [] |2352| 
;** 2354	-----------------------    g_uwFaultCode = 17u;
;** 2355	-----------------------    OSEventSend(0u, 2u);
;** 2356	-----------------------    if ( s_ubFanLockFaultChk ) goto g46;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2355,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2355| 
        MOVB      AH,#2                 ; [CPU_] |2355| 
	.dwpsn	file "../APP/BusBatProt.C",line 2354,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2354| 
	.dwpsn	file "../APP/BusBatProt.C",line 2355,column 3,is_stmt
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2355| 
        ; call occurs [#_OSEventSend] ; [] |2355| 
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2356,column 3,is_stmt
        MOV       AL,@_s_ubFanLockFaultChk$44 ; [CPU_] |2356| 
        BF        $C$L173,NEQ           ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
;** 2358	-----------------------    s_ubFanLockFaultChk = 1u;
;** 2359	-----------------------    sFaultRecord(17u, 1, g_uwFaultCode);
;** 2359	-----------------------    goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 2358,column 4,is_stmt
        MOVB      @_s_ubFanLockFaultChk$44,#1,UNC ; [CPU_] |2358| 
	.dwpsn	file "../APP/BusBatProt.C",line 2359,column 4,is_stmt
        MOVB      AL,#17                ; [CPU_] |2359| 
        MOVB      AH,#1                 ; [CPU_] |2359| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2359| 
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2359| 
        ; call occurs [#_sFaultRecord] ; [] |2359| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L171:    
;***	-----------------------g44:
;** 2262	-----------------------    *&uniWarningCode &= 0xefffu;
;** 2263	-----------------------    g_wFan1DetLock = 0;
;** 2264	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2262,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2262| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2263| 
	.dwpsn	file "../APP/BusBatProt.C",line 2264,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2264| 
$C$L172:    
;***	-----------------------g45:
;** 2364	-----------------------    s_ubFanLockFaultChk = 0u;
;***	-----------------------g46:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 3,is_stmt
        MOV       @_s_ubFanLockFaultChk$44,#0 ; [CPU_] |2364| 
$C$L173:    
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$678, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x93e)
	.dwattr $C$DW$678, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$678

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$694	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$694, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$694, DW_AT_high_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$694, DW_AT_external
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0x2e1)
	.dwattr $C$DW$694, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$694, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 738,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 741	-----------------------    g_wDischgCurrLimit = 2200;
;*** 743	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |741| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |743| 
        BF        $C$L174,EQ            ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |743| 
        CMPB      AL,#5                 ; [CPU_] |743| 
        BF        $C$L174,NEQ           ; [CPU_] |743| 
        ; branchcc occurs ; [] |743| 
;*** 745	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 747	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 750	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 750	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 752	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |745| 
        MPYB      ACC,T,#10             ; [CPU_] |745| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |745| 
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |747| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |750| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |750| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |750| 
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |752| 
$C$L174:    
;***	-----------------------g6:
;*** 756	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |756| 
        MOVB      AH,#7                 ; [CPU_] |756| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("I$$DIV")
	.dwattr $C$DW$698, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |756| 
        ; call occurs [#I$$DIV] ; [] |756| 
        CMP       AL,#2400              ; [CPU_] |756| 
        B         $C$L175,LEQ           ; [CPU_] |756| 
        ; branchcc occurs ; [] |756| 
;*** 760	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |760| 
$C$L175:    
;***	-----------------------g8:
;*** 762	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |762| 
        BF        $C$L176,EQ            ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 764	-----------------------    asm("\tSETC\tINTM");
;*** 765	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 766	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 765,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |765| 
	CLRC	INTM
$C$L176:    
        SPM       #0                    ; [CPU_] 
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$694, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$694, DW_AT_TI_end_line(0x300)
	.dwattr $C$DW$694, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$694

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$700	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$700, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$700, DW_AT_high_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$700, DW_AT_external
	.dwattr $C$DW$700, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$700, DW_AT_TI_begin_line(0x302)
	.dwattr $C$DW$700, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$700, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 773	-----------------------    sBatChrgDisChrgStateChk();
;*** 775	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 2,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |773| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |773| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |775| 
        CMPB      AL,#5                 ; [CPU_] |775| 
        BF        $C$L177,NEQ           ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |775| 
        BF        $C$L180,EQ            ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
$C$L177:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |775| 
        CMPB      AL,#6                 ; [CPU_] |775| 
        BF        $C$L180,EQ            ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |775| 
        BF        $C$L178,NTC           ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
        CMPB      AL,#1                 ; [CPU_] |775| 
        BF        $C$L180,NEQ           ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
$C$L178:    
;*** 775	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |775| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |775| 
        CMPB      AL,#0                 ; [CPU_] |775| 
        BF        $C$L179,NEQ           ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |775| 
        CMPB      AL,#1                 ; [CPU_] |775| 
        BF        $C$L180,NEQ           ; [CPU_] |775| 
        ; branchcc occurs ; [] |775| 
$C$L179:    
;*** 788	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |788| 
        BF        $C$L181,TC            ; [CPU_] |788| 
        ; branchcc occurs ; [] |788| 
;*** 790	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 790	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |790| 
        B         $C$L181,UNC           ; [CPU_] |790| 
        ; branch occurs ; [] |790| 
$C$L180:    
;***	-----------------------g5:
;*** 781	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |781| 
        BF        $C$L181,NTC           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
;*** 783	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |783| 
$C$L181:    
;***	-----------------------g7:
;*** 793	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 793,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |793| 
        BF        $C$L183,NEQ           ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
;*** 793	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |793| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |793| 
        CMPB      AL,#0                 ; [CPU_] |793| 
        BF        $C$L183,EQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |793| 
        CMPB      AL,#5                 ; [CPU_] |793| 
        BF        $C$L182,EQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        CMPB      AL,#6                 ; [CPU_] |793| 
        BF        $C$L182,EQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        CMPB      AL,#3                 ; [CPU_] |793| 
        BF        $C$L183,NEQ           ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |793| 
        BF        $C$L182,EQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |793| 
        BF        $C$L183,EQ            ; [CPU_] |793| 
        ; branchcc occurs ; [] |793| 
$C$L182:    
;*** 800	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |800| 
        BF        $C$L184,TC            ; [CPU_] |800| 
        ; branchcc occurs ; [] |800| 
;*** 802	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 802	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 802,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |802| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L183:    
;***	-----------------------g11:
;*** 807	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 807,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |807| 
        BF        $C$L184,NTC           ; [CPU_] |807| 
        ; branchcc occurs ; [] |807| 
;*** 809	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 809,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |809| 
$C$L184:    
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$700, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$700, DW_AT_TI_end_line(0x32c)
	.dwattr $C$DW$700, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$700

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$706	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$706, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$706, DW_AT_high_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$706, DW_AT_external
	.dwattr $C$DW$706, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0xb5c)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2909,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$47")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$47]
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$48")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$48]
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$51")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$51]
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$49")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$49]
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$50")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$50]
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$52")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$52]

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
;** 2917	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2917,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2917| 
        BF        $C$L191,NEQ           ; [CPU_] |2917| 
        ; branchcc occurs ; [] |2917| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2917| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2917| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2917| 
        B         $C$L185,LOS           ; [CPU_] |2917| 
        ; branchcc occurs ; [] |2917| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2917| 
        BF        $C$L191,EQ            ; [CPU_] |2917| 
        ; branchcc occurs ; [] |2917| 
$C$L185:    
;** 2919	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2920	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2921	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2919,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2919| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2921,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2921| 
	.dwpsn	file "../APP/BusBatProt.C",line 2920,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2920| 
	.dwpsn	file "../APP/BusBatProt.C",line 2921,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2921| 
        CMPB      AL,#10                ; [CPU_] |2921| 
        B         $C$L200,LEQ           ; [CPU_] |2921| 
        ; branchcc occurs ; [] |2921| 
;** 2924	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2924,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2924| 
        CMPB      AL,#100               ; [CPU_] |2924| 
        B         $C$L186,GEQ           ; [CPU_] |2924| 
        ; branchcc occurs ; [] |2924| 
;** 2926	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2926,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2926| 
$C$L186:    
;***	-----------------------g5:
;** 2928	-----------------------    g_wBatProtChgMode = 1;
;** 2929	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2929,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2929| 
	.dwpsn	file "../APP/BusBatProt.C",line 2928,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2928| 
	.dwpsn	file "../APP/BusBatProt.C",line 2929,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2929| 
        B         $C$L187,LEQ           ; [CPU_] |2929| 
        ; branchcc occurs ; [] |2929| 
;** 2931	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2932	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2933	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2931,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2931| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2931| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2931| 
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("L$$DIV")
	.dwattr $C$DW$713, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2931| 
        ; call occurs [#L$$DIV] ; [] |2931| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2931| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2932,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2932| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2932| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2933,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2933| 
$C$L187:    
;***	-----------------------g7:
;** 2938	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2938,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2938| 
        CMPB      AL,#100               ; [CPU_] |2938| 
        B         $C$L188,GEQ           ; [CPU_] |2938| 
        ; branchcc occurs ; [] |2938| 
        ADDB      AL,#-10               ; [CPU_] |2938| 
        B         $C$L189,UNC           ; [CPU_] |2938| 
        ; branch occurs ; [] |2938| 
$C$L188:    
        ADDB      AL,#-20               ; [CPU_] |2938| 
$C$L189:    
;** 2945	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2947	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$47,AL ; [CPU_] |2938| 
	.dwpsn	file "../APP/BusBatProt.C",line 2945,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2945| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2945| 
	.dwpsn	file "../APP/BusBatProt.C",line 2947,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2947| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2947| 
        B         $C$L190,LEQ           ; [CPU_] |2947| 
        ; branchcc occurs ; [] |2947| 
;** 2949	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2949,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2949| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2949| 
$C$L190:    
;***	-----------------------g9:
;** 2952	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2954	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2957	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2957	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2952,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2952| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2954,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2954| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2957,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$47,#0 ; [CPU_] |2957| 
        B         $C$L200,UNC           ; [CPU_] |2957| 
        ; branch occurs ; [] |2957| 
$C$L191:    
;***	-----------------------g12:
;** 2962	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2962,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2962| 
        B         $C$L192,LEQ           ; [CPU_] |2962| 
        ; branchcc occurs ; [] |2962| 
;** 2964	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2964,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2964| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2964| 
        CMPB      AL,#50                ; [CPU_] |2964| 
        B         $C$L192,LEQ           ; [CPU_] |2964| 
        ; branchcc occurs ; [] |2964| 
;** 2966	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2967	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2966,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$49,#0 ; [CPU_] |2966| 
	.dwpsn	file "../APP/BusBatProt.C",line 2967,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2967| 
$C$L192:    
;***	-----------------------g15:
;** 2971	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2971,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2971| 
        BF        $C$L198,EQ            ; [CPU_] |2971| 
        ; branchcc occurs ; [] |2971| 
;** 2973	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2973,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2973| 
        B         $C$L194,LEQ           ; [CPU_] |2973| 
        ; branchcc occurs ; [] |2973| 
;** 2975	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2975,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$51 ; [CPU_] |2975| 
        CMP       @_s_wBatProtChgModeRstCnt$51,#15000 ; [CPU_] |2975| 
        B         $C$L193,LEQ           ; [CPU_] |2975| 
        ; branchcc occurs ; [] |2975| 
;** 2977	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2978	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2977,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2977| 
	.dwpsn	file "../APP/BusBatProt.C",line 2978,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2978| 
$C$L193:    
;***	-----------------------g19:
;** 2981	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2981,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2981| 
        CMPB      AL,#6                 ; [CPU_] |2981| 
        B         $C$L194,LT            ; [CPU_] |2981| 
        ; branchcc occurs ; [] |2981| 
;** 2983	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2984	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2985	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2983,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$50,#5,UNC ; [CPU_] |2983| 
	.dwpsn	file "../APP/BusBatProt.C",line 2984,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2984| 
	.dwpsn	file "../APP/BusBatProt.C",line 2985,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2985| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$52,XAR4 ; [CPU_] |2985| 
$C$L194:    
;***	-----------------------g21:
;** 2989	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2989,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2989| 
        BF        $C$L197,NEQ           ; [CPU_] |2989| 
        ; branchcc occurs ; [] |2989| 
;** 2998	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2998,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |2998| 
        B         $C$L196,GT            ; [CPU_] |2998| 
        ; branchcc occurs ; [] |2998| 
;** 3004	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3004,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$48 ; [CPU_] |3004| 
        CMP       @_s_wBatVoltStbChkCnt$48,#500 ; [CPU_] |3004| 
        B         $C$L200,LEQ           ; [CPU_] |3004| 
        ; branchcc occurs ; [] |3004| 
;** 3006	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3007	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 3006,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |3006| 
	.dwpsn	file "../APP/BusBatProt.C",line 3007,column 6,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3007| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3007| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |3007| 
        B         $C$L195,HI            ; [CPU_] |3007| 
        ; branchcc occurs ; [] |3007| 
;** 3013	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3013,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |3013| 
	.dwpsn	file "../APP/BusBatProt.C",line 3014,column 7,is_stmt
        B         $C$L199,UNC           ; [CPU_] |3014| 
        ; branch occurs ; [] |3014| 
$C$L195:    
;***	-----------------------g26:
;** 3009	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 3010	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3009,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |3009| 
	.dwpsn	file "../APP/BusBatProt.C",line 3010,column 6,is_stmt
        B         $C$L200,UNC           ; [CPU_] |3010| 
        ; branch occurs ; [] |3010| 
$C$L196:    
;***	-----------------------g27:
;** 3000	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 3001	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3000,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |3000| 
        SUBL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |3000| 
	.dwpsn	file "../APP/BusBatProt.C",line 3001,column 4,is_stmt
        B         $C$L200,UNC           ; [CPU_] |3001| 
        ; branch occurs ; [] |3001| 
$C$L197:    
;***	-----------------------g28:
;** 2991	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2992	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2993	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2994	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2995	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2993,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2993| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |2993| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2995,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2995| 
$C$L198:    
;***	-----------------------g29:
;** 3021	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3022	-----------------------    s_wBatProtChgModeCnt = 0;
;** 3023	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3021,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |3021| 
	.dwpsn	file "../APP/BusBatProt.C",line 3022,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$50,#0 ; [CPU_] |3022| 
	.dwpsn	file "../APP/BusBatProt.C",line 3023,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |3023| 
$C$L199:    
;** 3024	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 3024,column 4,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3024| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3024| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |3024| 
$C$L200:    
;***	-----------------------g30:
;** 3030	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 3037	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 3038	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3030,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |3030| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |3030| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |3030| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |3030| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3037,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |3037| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3037| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3038,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |3038| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |3038| 
        B         $C$L201,LEQ           ; [CPU_] |3038| 
        ; branchcc occurs ; [] |3038| 
;** 3042	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3043	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3044	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3042,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |3042| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |3042| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |3042| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("L$$DIV")
	.dwattr $C$DW$716, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3042| 
        ; call occurs [#L$$DIV] ; [] |3042| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |3042| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3043,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3043| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3043| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3044,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |3044| 
$C$L201:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$706, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$706, DW_AT_TI_end_line(0xbe6)
	.dwattr $C$DW$706, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$706

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$718	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$718, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$718, DW_AT_high_pc(0x00)
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$718, DW_AT_external
	.dwattr $C$DW$718, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$718, DW_AT_TI_begin_line(0x265)
	.dwattr $C$DW$718, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$718, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$721	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$722	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 622	-----------------------    sBatProtChgMode();
;*** 624	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$723	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$724	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$725	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$726	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U74
$C$DW$727	.dwtag  DW_TAG_variable, DW_AT_name("$O$U74")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("$O$U74")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 2,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |622| 
        ; call occurs [#_sBatProtChgMode] ; [] |622| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 624,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |624| 
        CMPB      AL,#50                ; [CPU_] |624| 
        B         $C$L204,LEQ           ; [CPU_] |624| 
        ; branchcc occurs ; [] |624| 
;*** 626	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |626| 
        MOVZ      AR6,AL                ; [CPU_] |626| 
        CMPB      AL,#50                ; [CPU_] |626| 
        B         $C$L202,GT            ; [CPU_] |626| 
        ; branchcc occurs ; [] |626| 
;*** 631	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |631| 
        B         $C$L203,GEQ           ; [CPU_] |631| 
        ; branchcc occurs ; [] |631| 
;*** 633	-----------------------    wChgCurLimit = (-50);
;*** 633	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |633| 
        B         $C$L203,UNC           ; [CPU_] |633| 
        ; branch occurs ; [] |633| 
$C$L202:    
;***	-----------------------g5:
;*** 629	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |629| 
$C$L203:    
;***	-----------------------g6:
;*** 635	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 636	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 638	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |635| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |635| 
        LSL       ACC,5                 ; [CPU_] |635| 
        SUBL      ACC,XAR7              ; [CPU_] |635| 
        ADD       ACC,AR6               ; [CPU_] |635| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |635| 
        MOVL      XAR6,ACC              ; [CPU_] |635| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |636| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |636| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |638| 
	.dwpsn	file "../APP/BusBatProt.C",line 639,column 2,is_stmt
        B         $C$L205,UNC           ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L204:    
;***	-----------------------g7:
;*** 642	-----------------------    s_wChgCurrDltRes = 0;
;*** 643	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |643| 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |642| 
$C$L205:    
;***	-----------------------g8:
;*** 646	-----------------------    if ( subGetBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |643| 
	.dwpsn	file "../APP/BusBatProt.C",line 646,column 2,is_stmt
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$733, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |646| 
        ; call occurs [#_subGetBatOpenSts] ; [] |646| 
        CMPB      AL,#0                 ; [CPU_] |646| 
        BF        $C$L213,NEQ           ; [CPU_] |646| 
        ; branchcc occurs ; [] |646| 
;*** 654	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 655	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 657	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 659	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |654| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |654| 
        LSL       ACC,5                 ; [CPU_] |654| 
        SUBL      ACC,XAR6              ; [CPU_] |654| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |654| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |654| 
        MOVL      XAR6,ACC              ; [CPU_] |654| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |655| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |655| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |657| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |657| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 659,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |659| 
        BF        $C$L208,NEQ           ; [CPU_] |659| 
        ; branchcc occurs ; [] |659| 
;*** 665	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |665| 
        CMPB      AL,#5                 ; [CPU_] |665| 
        BF        $C$L206,NEQ           ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |665| 
        BF        $C$L206,EQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 667	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 668	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 5,is_stmt
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$734, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |667| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |667| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |667| 
	.dwpsn	file "../APP/BusBatProt.C",line 668,column 5,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |668| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |668| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |668| 
        B         $C$L207,HIS           ; [CPU_] |668| 
        ; branchcc occurs ; [] |668| 
;*** 670	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 670	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 6,is_stmt
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |670| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |670| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |670| 
        B         $C$L207,UNC           ; [CPU_] |670| 
        ; branch occurs ; [] |670| 
$C$L206:    
;***	-----------------------g13:
;*** 675	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 676	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 678	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 675,column 5,is_stmt
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |675| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |675| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |675| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |676| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |676| 
	.dwpsn	file "../APP/BusBatProt.C",line 678,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |678| 
$C$L207:    
;***	-----------------------g15:
;*** 682	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |682| 
        BF        $C$L209,NTC           ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 684	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 686	-----------------------    g_wChgCurrLimit = C$4;
;*** 686	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |684| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |684| 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |686| 
        B         $C$L209,UNC           ; [CPU_] |686| 
        ; branch occurs ; [] |686| 
$C$L208:    
;***	-----------------------g18:
;*** 661	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |661| 
$C$L209:    
;***	-----------------------g19:
;*** 691	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |691| 
        CMPB      AL,#3                 ; [CPU_] |691| 
        BF        $C$L210,NEQ           ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 695	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_] |691| 
        CMPB      AL,#100               ; [CPU_] |691| 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 14,is_stmt
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_] |695| 
$C$L210:    
;***	-----------------------g21:
;*** 699	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |699| 
        BF        $C$L211,EQ            ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 703	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |699| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |699| 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |703| 
$C$L211:    
;***	-----------------------g23:
;*** 708	-----------------------    U$74 = (long)g_wChgCurrLimit;
;*** 708	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 708	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g25;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |708| 
        MOVL      XAR4,#600000          ; [CPU_U] |708| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |708| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |708| 
        MOVL      *-SP[2],ACC           ; [CPU_] |708| 
        MOVL      ACC,XAR4              ; [CPU_] |708| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_name("L$$DIV")
	.dwattr $C$DW$738, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |708| 
        ; call occurs [#L$$DIV] ; [] |708| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |708| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |708| 
        CMPL      ACC,XAR7              ; [CPU_] |708| 
        B         $C$L212,LEQ           ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 710	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$74 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 710,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |710| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |710| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L212:    
;***	-----------------------g25:
;*** 714	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 714	-----------------------    if ( U$74 <= C$1 ) goto g28;
;*** 716	-----------------------    g_wChgCurrLimit = C$1;
;*** 716	-----------------------    goto g28;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |714| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |714| 
        CMPL      ACC,XAR6              ; [CPU_] |714| 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |716| 
        B         $C$L214,UNC           ; [CPU_] |716| 
        ; branch occurs ; [] |716| 
$C$L213:    
;***	-----------------------g27:
;*** 648	-----------------------    g_wChgCurrLimit = 50;
;*** 649	-----------------------    s_dwBatVoltAvg = 0L;
;*** 650	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |649| 
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |648| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |649| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |650| 
$C$L214:    
;***	-----------------------g28:
;*** 720	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 722	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g30;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |720| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |720| 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |722| 
        MOVB      AH,#7                 ; [CPU_] |722| 
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("I$$DIV")
	.dwattr $C$DW$739, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |722| 
        ; call occurs [#I$$DIV] ; [] |722| 
        CMP       AL,#2400              ; [CPU_] |722| 
        B         $C$L215,LEQ           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 726	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |726| 
$C$L215:    
;***	-----------------------g30:
;*** 729	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g32;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |729| 
        BF        $C$L216,EQ            ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 731	-----------------------    asm("\tSETC\tINTM");
;*** 732	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 733	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |732| 
	CLRC	INTM
$C$L216:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$718, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$718, DW_AT_TI_end_line(0x2df)
	.dwattr $C$DW$718, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$718

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$741	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$741, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$741, DW_AT_high_pc(0x00)
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$741, DW_AT_external
	.dwattr $C$DW$741, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$741, DW_AT_TI_begin_line(0x32e)
	.dwattr $C$DW$741, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$741, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 816	-----------------------    sChgCtrlCurrAdj();
;*** 817	-----------------------    sDisChgCurrAdj();
;*** 818	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 2,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |816| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |816| 
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |817| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |817| 
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 2,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |818| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |818| 
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$741, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$741, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$741, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$741

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$746	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$746, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$746, DW_AT_high_pc(0x00)
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$746, DW_AT_external
	.dwattr $C$DW$746, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$746, DW_AT_TI_begin_line(0x86d)
	.dwattr $C$DW$746, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$746, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2158,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 2162	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$748	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$749	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2162,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2162| 
        ADDB      AL,#100               ; [CPU_] |2162| 
        CMP       AL,#4800              ; [CPU_] |2162| 
        B         $C$L217,LOS           ; [CPU_] |2162| 
        ; branchcc occurs ; [] |2162| 
;** 2164	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2164,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |2164| 
        B         $C$L218,LEQ           ; [CPU_] |2164| 
        ; branchcc occurs ; [] |2164| 
;** 2173	-----------------------    wBusVoltHighLevel = 5100;
;** 2173	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2173,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |2173| 
        B         $C$L218,UNC           ; [CPU_] |2173| 
        ; branch occurs ; [] |2173| 
$C$L217:    
;***	-----------------------g4:
;** 2168	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 2168,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |2168| 
$C$L218:    
;***	-----------------------g5:
;** 2176	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 2178	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 2176,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |2176| 
        ADD       AH,AL                 ; [CPU_] |2176| 
	.dwpsn	file "../APP/BusBatProt.C",line 2178,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |2178| 
        B         $C$L219,LEQ           ; [CPU_] |2178| 
        ; branchcc occurs ; [] |2178| 
;** 2180	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 2180,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |2180| 
$C$L219:    
;***	-----------------------g7:
;** 2183	-----------------------    asm("\tSETC\tINTM");
;** 2184	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 2186	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 2188	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 2190	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 2192	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2184,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |2184| 
	.dwpsn	file "../APP/BusBatProt.C",line 2186,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |2186| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2188,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |2188| 
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |2190| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$746, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$746, DW_AT_TI_end_line(0x891)
	.dwattr $C$DW$746, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$746

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$751	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$751, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$751, DW_AT_high_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$751, DW_AT_external
	.dwattr $C$DW$751, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$751, DW_AT_TI_begin_line(0x61d)
	.dwattr $C$DW$751, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$751, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 1,is_stmt,address _sBatParaUpdate

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
;** 1567	-----------------------    ubEEPromSave = 0u;
;** 1569	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$139)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1567| 
	.dwpsn	file "../APP/BusBatProt.C",line 1569,column 2,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1569| 
        CMPB      AL,#0                 ; [CPU_] |1569| 
        BF        $C$L220,EQ            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1569	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1569| 
        CMPB      AL,#1                 ; [CPU_] |1569| 
        BF        $C$L220,EQ            ; [CPU_] |1569| 
        ; branchcc occurs ; [] |1569| 
;** 1569	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1575	-----------------------    g_uwBatType = 1u;
;** 1575	-----------------------    goto g6;
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1569| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1569| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1569| 
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1575| 
        BF        $C$L221,NEQ           ; [CPU_] |1575| 
        ; branchcc occurs ; [] |1575| 
$C$L220:    
;***	-----------------------g5:
;** 1571	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1571| 
$C$L221:    
;***	-----------------------g6:
;** 1577	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 2,is_stmt
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1577| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1577| 
        CMPB      AL,#0                 ; [CPU_] |1577| 
        BF        $C$L222,EQ            ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
;** 1577	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1577| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1577| 
        CMPB      AL,#1                 ; [CPU_] |1577| 
        BF        $C$L222,EQ            ; [CPU_] |1577| 
        ; branchcc occurs ; [] |1577| 
;** 1609	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 3,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1609| 
        MOVZ      AR2,AL                ; [CPU_] |1609| 
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1609| 
        MOV       AH,AR2                ; [CPU_] |1609| 
        CMP       AH,AL                 ; [CPU_] |1609| 
        B         $C$L226,HIS           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1611	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1612	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 4,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1611| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1611| 
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1611| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1611| 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 4,is_stmt
        B         $C$L229,UNC           ; [CPU_] |1612| 
        ; branch occurs ; [] |1612| 
$C$L222:    
;***	-----------------------g10:
;** 1579	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 3,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1579| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1579| 
        CMP       AL,#420               ; [CPU_] |1579| 
        BF        $C$L223,EQ            ; [CPU_] |1579| 
        ; branchcc occurs ; [] |1579| 
;** 1581	-----------------------    sSetEEBatUnderVolt(420u);
;** 1582	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1581| 
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1581| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1581| 
	.dwpsn	file "../APP/BusBatProt.C",line 1582,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1582| 
$C$L223:    
;***	-----------------------g12:
;** 1585	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 3,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1585| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1585| 
        CMP       AL,#540               ; [CPU_] |1585| 
        BF        $C$L224,EQ            ; [CPU_] |1585| 
        ; branchcc occurs ; [] |1585| 
;** 1587	-----------------------    sSetEEBatFloatVolt(540u);
;** 1588	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1587| 
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1587| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1587| 
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1588| 
$C$L224:    
;***	-----------------------g14:
;** 1590	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1590,column 3,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1590| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1590| 
        CMPB      AL,#0                 ; [CPU_] |1590| 
        BF        $C$L225,NEQ           ; [CPU_] |1590| 
        ; branchcc occurs ; [] |1590| 
;** 1592	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1592,column 4,is_stmt
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1592| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1592| 
        CMP       AL,#564               ; [CPU_] |1592| 
        BF        $C$L226,EQ            ; [CPU_] |1592| 
        ; branchcc occurs ; [] |1592| 
;** 1594	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1594| 
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 5,is_stmt
        B         $C$L228,UNC           ; [CPU_] |1595| 
        ; branch occurs ; [] |1595| 
$C$L225:    
;***	-----------------------g17:
;** 1598	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 8,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1598| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1598| 
        CMPB      AL,#1                 ; [CPU_] |1598| 
        BF        $C$L226,NEQ           ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1600	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 4,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1600| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1600| 
        CMP       AL,#584               ; [CPU_] |1600| 
        BF        $C$L227,NEQ           ; [CPU_] |1600| 
        ; branchcc occurs ; [] |1600| 
$C$L226:    
;***	-----------------------g19:
;** 1616	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 2,is_stmt
        BF        $C$L229,NEQ           ; [CPU_] |1616| 
        ; branchcc occurs ; [] |1616| 
;** 1616	-----------------------    goto g22;
        B         $C$L230,UNC           ; [CPU_] |1616| 
        ; branch occurs ; [] |1616| 
$C$L227:    
;***	-----------------------g20:
;** 1602	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1602,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1602| 
$C$L228:    
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1602| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1602| 
$C$L229:    
;***	-----------------------g21:
;** 1618	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1618,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1618| 
        MOVB      AH,#1                 ; [CPU_] |1618| 
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1618| 
        ; call occurs [#_OSEventSend] ; [] |1618| 
$C$L230:    
;***	-----------------------g22:
;** 1621	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1621,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1621| 
        CMPB      AL,#3                 ; [CPU_] |1621| 
        BF        $C$L234,NEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1621	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1621| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1621| 
        CMPB      AL,#0                 ; [CPU_] |1621| 
        BF        $C$L231,EQ            ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1621	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1621| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1621| 
        CMPB      AL,#1                 ; [CPU_] |1621| 
        BF        $C$L234,NEQ           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
$C$L231:    
;***	-----------------------g25:
;** 1626	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1626,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1626| 
        CMPB      AL,#50                ; [CPU_] |1626| 
        B         $C$L232,LT            ; [CPU_] |1626| 
        ; branchcc occurs ; [] |1626| 
        MOV       AL,#420               ; [CPU_] |1626| 
        B         $C$L233,UNC           ; [CPU_] |1626| 
        ; branch occurs ; [] |1626| 
$C$L232:    
        MOV       AL,#430               ; [CPU_] |1626| 
$C$L233:    
;** 1629	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1626| 
	.dwpsn	file "../APP/BusBatProt.C",line 1629,column 3,is_stmt
        B         $C$L235,UNC           ; [CPU_] |1629| 
        ; branch occurs ; [] |1629| 
$C$L234:    
;***	-----------------------g26:
;** 1639	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1640	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 3,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1639| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1639| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1639| 
	.dwpsn	file "../APP/BusBatProt.C",line 1640,column 3,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1640| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1640| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1640| 
$C$L235:    
;***	-----------------------g27:
;** 1644	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1644,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1644| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1644| 
        BF        $C$L241,NTC           ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1646	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1646	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1648	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1661	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1661	-----------------------    g_wBatCVVolt = y$631;
;** 1662	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1662	-----------------------    g_wBatFloatVolt = y$632;
;** 1663	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1646| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1646| 
        ADD       AL,#400               ; [CPU_] |1646| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1646| 
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1648| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1661| 
        ANDB      AL,#0xff              ; [CPU_] |1661| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1661| 
        MOV       AH,AL                 ; [CPU_] |1661| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1661| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1662| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1662| 
        ADD       AL,#400               ; [CPU_] |1662| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1662| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1663| 
        B         $C$L236,GT            ; [CPU_] |1663| 
        ; branchcc occurs ; [] |1663| 
;** 1667	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1667| 
        B         $C$L237,GEQ           ; [CPU_] |1667| 
        ; branchcc occurs ; [] |1667| 
;** 1669	-----------------------    g_wBatUnderVolt = 420;
;** 1669	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1669,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1669| 
        B         $C$L237,UNC           ; [CPU_] |1669| 
        ; branch occurs ; [] |1669| 
$C$L236:    
;***	-----------------------g33:
;** 1665	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1665| 
$C$L237:    
;***	-----------------------g34:
;** 1672	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1672| 
        B         $C$L238,GT            ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
;** 1676	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1676| 
        B         $C$L239,GEQ           ; [CPU_] |1676| 
        ; branchcc occurs ; [] |1676| 
;** 1678	-----------------------    g_wBatCVVolt = 480;
;** 1678	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1678| 
        B         $C$L239,UNC           ; [CPU_] |1678| 
        ; branch occurs ; [] |1678| 
$C$L238:    
;***	-----------------------g37:
;** 1674	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1674| 
$C$L239:    
;***	-----------------------g38:
;** 1681	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1681| 
        B         $C$L240,GT            ; [CPU_] |1681| 
        ; branchcc occurs ; [] |1681| 
;** 1685	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1685,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1685| 
        B         $C$L242,GEQ           ; [CPU_] |1685| 
        ; branchcc occurs ; [] |1685| 
;** 1687	-----------------------    g_wBatFloatVolt = 480;
;** 1687	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1687| 
        B         $C$L242,UNC           ; [CPU_] |1687| 
        ; branch occurs ; [] |1687| 
$C$L240:    
;***	-----------------------g41:
;** 1683	-----------------------    g_wBatFloatVolt = 600;
;** 1684	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1683,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1683| 
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 3,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1684| 
        ; branch occurs ; [] |1684| 
$C$L241:    
;***	-----------------------g42:
;** 1692	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1693	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1692,column 3,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1692| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1692| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1692| 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 3,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1693| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1693| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1693| 
$C$L242:    
;***	-----------------------g43:
;** 1697	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1698	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1699	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1700	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1700	-----------------------    g_wBatLowBackSoc = y$701;
;** 1701	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1701	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1702	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1702	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1705	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1706	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1707	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1708	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1697| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1697| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1697| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1698| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1698| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1698| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1699| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1699| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1699| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1700| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1700| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1700| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1701| 
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1701| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1702| 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1702| 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 2,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1705| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1705| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1705| 
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 2,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1706| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1706| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1706| 
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 2,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1707| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1707| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1707| 
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 2,is_stmt
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1708| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1708| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1708| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$751, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$751, DW_AT_TI_end_line(0x6ad)
	.dwattr $C$DW$751, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$751

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$789	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$789, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$789, DW_AT_high_pc(0x00)
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$789, DW_AT_external
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0x518)
	.dwattr $C$DW$789, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$789, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1305,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$793	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1320	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 2,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1320| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1320| 
        CMPB      AL,#0                 ; [CPU_] |1320| 
        BF        $C$L244,EQ            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1320	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1320| 
        CMPB      AL,#3                 ; [CPU_] |1320| 
        BF        $C$L243,EQ            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1320	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1320| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1320| 
        CMPB      AL,#0                 ; [CPU_] |1320| 
        BF        $C$L244,EQ            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
$C$L243:    
;***	-----------------------g4:
;** 1323	-----------------------    g_wBatChgerOn = 1;
;** 1324	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1323| 
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 2,is_stmt
        B         $C$L245,UNC           ; [CPU_] |1324| 
        ; branch occurs ; [] |1324| 
$C$L244:    
;***	-----------------------g5:
;** 1327	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1327| 
$C$L245:    
;***	-----------------------g6:
;** 1330	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1330| 
        CMPB      AL,#2                 ; [CPU_] |1330| 
        BF        $C$L246,EQ            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
;** 1417	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1417| 
        BF        $C$L248,EQ            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1419	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1420	-----------------------    goto g34;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1419| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1419| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1419| 
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 3,is_stmt
        B         $C$L256,UNC           ; [CPU_] |1420| 
        ; branch occurs ; [] |1420| 
$C$L246:    
;***	-----------------------g9:
;** 1332	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1332| 
        BF        $C$L249,TC            ; [CPU_] |1332| 
        ; branchcc occurs ; [] |1332| 
;** 1397	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1397| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1397| 
        B         $C$L247,LEQ           ; [CPU_] |1397| 
        ; branchcc occurs ; [] |1397| 
;** 1399	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1399,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1399| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1399| 
        CMPB      AL,#50                ; [CPU_] |1399| 
        B         $C$L247,LEQ           ; [CPU_] |1399| 
        ; branchcc occurs ; [] |1399| 
;** 1401	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1402	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1401,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1401| 
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1402| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1402| 
$C$L247:    
;***	-----------------------g13:
;** 1405	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1406	-----------------------    if ( !g_wBatChgStage ) goto g34;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1406| 
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1405| 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 4,is_stmt
        BF        $C$L256,EQ            ; [CPU_] |1406| 
        ; branchcc occurs ; [] |1406| 
;** 1408	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1408| 
        BF        $C$L256,NEQ           ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
$C$L248:    
;***	-----------------------g15:
;** 1410	-----------------------    g_wBatChgStage = 0;
;** 1410	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1410| 
        B         $C$L256,UNC           ; [CPU_] |1410| 
        ; branch occurs ; [] |1410| 
$C$L249:    
;***	-----------------------g16:
;** 1334	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1335	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1335| 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1334| 
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1335| 
        BF        $C$L254,EQ            ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1335| 
        BF        $C$L254,NEQ           ; [CPU_] |1335| 
        ; branchcc occurs ; [] |1335| 
;** 1361	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1361,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1361| 
        CMPB      AL,#2                 ; [CPU_] |1361| 
        BF        $C$L251,EQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1382	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1382| 
        BF        $C$L250,NEQ           ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1384	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;** 1386	-----------------------    g_wBatChgStage = 2;
;** 1386	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1384| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1384| 
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_] |1386| 
        B         $C$L256,UNC           ; [CPU_] |1386| 
        ; branch occurs ; [] |1386| 
$C$L250:    
;***	-----------------------g21:
;** 1391	-----------------------    g_wBatChgStage = 1;
;** 1392	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1392	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1391,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1391| 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1392| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1392| 
        B         $C$L256,UNC           ; [CPU_] |1392| 
        ; branch occurs ; [] |1392| 
$C$L251:    
;***	-----------------------g22:
;** 1363	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1363| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1363| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1363| 
        B         $C$L252,LOS           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1363| 
        BF        $C$L252,TC            ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
;** 1366	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1366| 
        BF        $C$L253,NEQ           ; [CPU_] |1366| 
        ; branchcc occurs ; [] |1366| 
;** 1368	-----------------------    g_wBatChgStage = 1;
;** 1369	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1369	-----------------------    goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1368| 
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 7,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1369| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1369| 
        B         $C$L253,UNC           ; [CPU_] |1369| 
        ; branch occurs ; [] |1369| 
$C$L252:    
;***	-----------------------g25:
;** 1374	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 6,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1374| 
$C$L253:    
;***	-----------------------g26:
;** 1377	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;** 1379	-----------------------    g_wBatChgStage = 3;
;** 1379	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1377,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1377| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1377| 
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 6,is_stmt
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_] |1379| 
        B         $C$L256,UNC           ; [CPU_] |1379| 
        ; branch occurs ; [] |1379| 
$C$L254:    
;***	-----------------------g28:
;** 1337	-----------------------    g_wBatChgStage = 1;
;** 1338	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1337| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1338| 
        BF        $C$L255,NTC           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1338| 
        LSR       AL,2                  ; [CPU_] |1338| 
        CMPB      AL,#20                ; [CPU_] |1338| 
        B         $C$L255,GEQ           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1338| 
        BF        $C$L255,NEQ           ; [CPU_] |1338| 
        ; branchcc occurs ; [] |1338| 
;** 1342	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1342| 
        SUBB      ACC,#1                ; [CPU_U] |1342| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1342| 
        B         $C$L256,GT            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1345	-----------------------    g_wBatChgStage = 2;
;** 1346	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1346	-----------------------    goto g34;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1345| 
	.dwpsn	file "../APP/BusBatProt.C",line 1346,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1346| 
        B         $C$L256,UNC           ; [CPU_] |1346| 
        ; branch occurs ; [] |1346| 
$C$L255:    
;***	-----------------------g31:
;** 1351	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1351| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1351| 
        B         $C$L256,LEQ           ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1353	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1353,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1353| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1353| 
        CMPB      AL,#50                ; [CPU_] |1353| 
        B         $C$L256,LEQ           ; [CPU_] |1353| 
        ; branchcc occurs ; [] |1353| 
;** 1355	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1356	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1355,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1355| 
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1356| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1356| 
$C$L256:    
;***	-----------------------g34:
;** 1427	-----------------------    if ( s_wBatWeakPre ) goto g37;
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1427| 
        BF        $C$L257,NEQ           ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1427	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1427| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1427| 
        CMPB      AL,#0                 ; [CPU_] |1427| 
        BF        $C$L257,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1427| 
        CMPB      AL,#2                 ; [CPU_] |1427| 
        BF        $C$L257,NEQ           ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1431	-----------------------    g_wBatChgStage = 1;
;** 1432	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1431| 
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1432| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1432| 
$C$L257:    
;***	-----------------------g37:
;** 1435	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1437	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 2,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1435| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1435| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1435| 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 2,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1437| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1437| 
        CMPB      AL,#0                 ; [CPU_] |1437| 
        BF        $C$L258,NEQ           ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
;** 1439	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1439| 
        B         $C$L259,LEQ           ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1441	-----------------------    --s_wBatOpenRstDelay;
;** 1441	-----------------------    goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1441| 
        B         $C$L259,UNC           ; [CPU_] |1441| 
        ; branch occurs ; [] |1441| 
$C$L258:    
;***	-----------------------g40:
;** 1446	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1446| 
$C$L259:    
;***	-----------------------g41:
;** 1449	-----------------------    g_uwLiBatActing = 0u;
;** 1450	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1449| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1450,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1450| 
        BF        $C$L262,NEQ           ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
;** 1459	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 7,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1459| 
        CMPB      AL,#2                 ; [CPU_] |1459| 
        BF        $C$L261,EQ            ; [CPU_] |1459| 
        ; branchcc occurs ; [] |1459| 
;** 1463	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 10,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1463| 
        BF        $C$L260,EQ            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1469	-----------------------    wBatVoltRefTemp = g_wBatCVVolt;
;** 1469	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1469| 
        B         $C$L263,UNC           ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L260:    
;***	-----------------------g45:
;** 1465	-----------------------    wBatVoltRefTemp = swGetEEBatEqVolt();
;** 1466	-----------------------    goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 9,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1465| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1465| 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 5,is_stmt
        B         $C$L263,UNC           ; [CPU_] |1466| 
        ; branch occurs ; [] |1466| 
$C$L261:    
;***	-----------------------g46:
;** 1461	-----------------------    wBatVoltRefTemp = g_wBatFloatVolt;
;** 1462	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1461,column 3,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1461| 
	.dwpsn	file "../APP/BusBatProt.C",line 1462,column 2,is_stmt
        B         $C$L263,UNC           ; [CPU_] |1462| 
        ; branch occurs ; [] |1462| 
$C$L262:    
;***	-----------------------g47:
;** 1455	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1457	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1455| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1455| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1457| 
$C$L263:    
;***	-----------------------g48:
;** 1472	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1472| 
        BF        $C$L264,EQ            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1474	-----------------------    asm("\tSETC\tINTM");
;** 1475	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1476	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1475,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1475| 
	CLRC	INTM
$C$L264:    
        SPM       #0                    ; [CPU_] 
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$789, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$789, DW_AT_TI_end_line(0x5c6)
	.dwattr $C$DW$789, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$789

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$804	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$804, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$804, DW_AT_high_pc(0x00)
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$804, DW_AT_external
	.dwattr $C$DW$804, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$804, DW_AT_TI_begin_line(0x5c8)
	.dwattr $C$DW$804, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$804, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$805	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$806	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$806, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1489	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1493	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1503	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1503	-----------------------    wResTemp = (int)C$1&0xff;
;** 1504	-----------------------    y$16 = C$1>>8;
;** 1504	-----------------------    s_dwBatPercentTemp = y$16;
;** 1505	-----------------------    s_wRes = wResTemp;
;** 1507	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$807	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$808	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$809	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$810	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1489,column 2,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1489| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1489| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1489| 
        SUB       AR1,AL                ; [CPU_] |1489| 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 3,is_stmt
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1493| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1493| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1493| 
        SUB       T,AL                  ; [CPU_] |1493| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1503| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1503| 
        MPYB      ACC,T,#100            ; [CPU_] |1503| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("L$$DIV")
	.dwattr $C$DW$813, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1503| 
        ; call occurs [#L$$DIV] ; [] |1503| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1503| 
        MOVZ      AR6,AL                ; [CPU_] |1503| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$28        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1503| 
        LSL       ACC,8                 ; [CPU_] |1503| 
        SUBL      ACC,XAR7              ; [CPU_] |1503| 
        ADD       ACC,AR6               ; [CPU_] |1503| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1503| 
        MOVL      XAR6,ACC              ; [CPU_] |1503| 
        MOV       AL,AR6                ; [CPU_] |1503| 
        ANDB      AL,#0xff              ; [CPU_] |1503| 
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1505| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1504,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1504| 
        SFR       ACC,8                 ; [CPU_] |1504| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1504| 
        MOVL      XAR6,ACC              ; [CPU_] |1504| 
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 2,is_stmt
        B         $C$L266,LT            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1511	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1511| 
        CMPL      ACC,XAR6              ; [CPU_] |1511| 
        B         $C$L265,LT            ; [CPU_] |1511| 
        ; branchcc occurs ; [] |1511| 
;** 1517	-----------------------    g_wBatPercent = y$16;
;** 1517	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1517,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1517| 
        B         $C$L267,UNC           ; [CPU_] |1517| 
        ; branch occurs ; [] |1517| 
$C$L265:    
;***	-----------------------g4:
;** 1513	-----------------------    g_wBatPercent = 100;
;** 1514	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1513,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1513| 
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 2,is_stmt
        B         $C$L267,UNC           ; [CPU_] |1514| 
        ; branch occurs ; [] |1514| 
$C$L266:    
;***	-----------------------g5:
;** 1509	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1509| 
$C$L267:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$804, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$804, DW_AT_TI_end_line(0x5ef)
	.dwattr $C$DW$804, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$804

	.sect	".text"
	.global	_sBatEqNewDateReach

$C$DW$815	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$815, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$815, DW_AT_high_pc(0x00)
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$815, DW_AT_external
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$815, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$815, DW_AT_TI_begin_line(0x7ab)
	.dwattr $C$DW$815, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$815, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 1,is_stmt,address _sBatEqNewDateReach

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
;** 1968	-----------------------    ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1969	-----------------------    ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1970	-----------------------    ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1971	-----------------------    uwBatEqInterval = swGetEEBatEqInterval();
;** 1972	-----------------------    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
;** 1975	-----------------------    return uwNewDate <= ((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
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
$C$DW$816	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$816, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$816, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$816, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _ubBatLastEqMonth
$C$DW$817	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$817, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$817, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubBatLastEqYear
$C$DW$818	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _uwNewDate
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("uwNewDate")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBatEqInterval
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 5,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1968| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1968| 
        LSR       AL,9                  ; [CPU_] |1968| 
        MOVZ      AR2,AL                ; [CPU_] |1968| 
	.dwpsn	file "../APP/BusBatProt.C",line 1969,column 5,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1969| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1969| 
        LSR       AL,5                  ; [CPU_] |1969| 
        ANDB      AL,#0x0f              ; [CPU_] |1969| 
        MOVZ      AR3,AL                ; [CPU_] |1969| 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 5,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1970| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1970| 
        ANDB      AL,#31                ; [CPU_] |1970| 
        MOVZ      AR1,AL                ; [CPU_] |1970| 
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 5,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1971| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1971| 
        MOVZ      AR5,AL                ; [CPU_] |1971| 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 2,is_stmt
        MOV       AH,AR3                ; [CPU_] |1972| 
        MOVZ      AR4,AR1               ; [CPU_] |1972| 
        MOV       AL,AR2                ; [CPU_] |1972| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sNewDate")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1972| 
        ; call occurs [#_sNewDate] ; [] |1972| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1972| 
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1975| 
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1975| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1975| 
        LSL       AL,5                  ; [CPU_] |1975| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1975| 
        CMP       AL,AR7                ; [CPU_] |1975| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1975| 
        MOV       AL,AR6                ; [CPU_] |1975| 
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
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$815, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$815, DW_AT_TI_end_line(0x7bd)
	.dwattr $C$DW$815, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$815

	.sect	".text"
	.global	_sBatEqProc

$C$DW$827	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$827, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$827, DW_AT_high_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$827, DW_AT_external
	.dwattr $C$DW$827, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$827, DW_AT_TI_begin_line(0x7bf)
	.dwattr $C$DW$827, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$827, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1984,column 1,is_stmt,address _sBatEqProc

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$828	.dwtag  DW_TAG_variable, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$40")
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$828, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$40]
$C$DW$829	.dwtag  DW_TAG_variable, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$38")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$38]
$C$DW$830	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$39")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$39]
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$34")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$34]
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$37")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$37]
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$36")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$36]
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$35")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$35]

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
;** 1997	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
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
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1997| 
        CMPB      AL,#2                 ; [CPU_] |1997| 
        BF        $C$L268,EQ            ; [CPU_] |1997| 
        ; branchcc occurs ; [] |1997| 
;** 2021	-----------------------    g_ubBatEqEnable = 0u;
;** 2022	-----------------------    g_ubBatEqDateReach = 0u;
;** 2024	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 3,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2024| 
	.dwpsn	file "../APP/BusBatProt.C",line 2021,column 3,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |2021| 
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 3,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |2022| 
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 3,is_stmt
        BF        $C$L274,EQ            ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
;** 2026	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 2027	-----------------------    g_ubBatEqState = 0u;
;** 2027	-----------------------    goto g14;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |2026| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 4,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2027| 
        B         $C$L274,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$L268:    
;***	-----------------------g4:
;** 1999	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1999,column 3,is_stmt
        DEC       @_s_uwGetEqDateReachCnt$38 ; [CPU_] |1999| 
        BF        $C$L269,NEQ           ; [CPU_] |1999| 
        ; branchcc occurs ; [] |1999| 
;** 2001	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 2002	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |2001| 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 4,is_stmt
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |2002| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2002| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_] |2002| 
$C$L269:    
;***	-----------------------g6:
;** 2005	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 3,is_stmt
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |2005| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |2005| 
        CMPB      AL,#0                 ; [CPU_] |2005| 
        BF        $C$L271,EQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2005	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |2005| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2005| 
        CMPB      AL,#0                 ; [CPU_] |2005| 
        BF        $C$L270,NEQ           ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |2005| 
        BF        $C$L271,EQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
$C$L270:    
;** 2005	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2005| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2005| 
        CMPB      AL,#1                 ; [CPU_] |2005| 
        BF        $C$L272,EQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2005	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2005| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2005| 
        CMPB      AL,#2                 ; [CPU_] |2005| 
        BF        $C$L272,EQ            ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
$C$L271:    
;***	-----------------------g10:
;** 2011	-----------------------    g_ubBatEqEnable = 0u;
;** 2012	-----------------------    g_ubBatEqDateReach = 0u;
;** 2013	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 4,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2013| 
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 4,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |2011| 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 4,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |2012| 
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2013| 
        BF        $C$L273,NEQ           ; [CPU_] |2013| 
        ; branchcc occurs ; [] |2013| 
;** 2015	-----------------------    g_ubBatEqState = 3u;
;** 2015	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |2015| 
        B         $C$L279,UNC           ; [CPU_] |2015| 
        ; branch occurs ; [] |2015| 
$C$L272:    
;***	-----------------------g12:
;** 2007	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 4,is_stmt
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_] |2007| 
$C$L273:    
;***	-----------------------g13:
;** 2034	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2034| 
        BF        $C$L276,NEQ           ; [CPU_] |2034| 
        ; branchcc occurs ; [] |2034| 
$C$L274:    
;***	-----------------------g14:
;** 2036	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
        MOVW      DP,#_s_uwWaitToEqCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 9,is_stmt
        MOV       AL,@_s_uwWaitToEqCnt$39 ; [CPU_] |2036| 
        BF        $C$L275,NEQ           ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
;** 2040	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2040,column 14,is_stmt
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_] |2040| 
        BF        $C$L289,EQ            ; [CPU_] |2040| 
        ; branchcc occurs ; [] |2040| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2040| 
        BF        $C$L289,EQ            ; [CPU_] |2040| 
        ; branchcc occurs ; [] |2040| 
;** 2042	-----------------------    s_uwWaitToEqCnt = 500u;
;** 2043	-----------------------    g_ubBatEqState = 1u;
;** 2043	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 13,is_stmt
        MOV       @_s_uwWaitToEqCnt$39,#500 ; [CPU_] |2042| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2043,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_] |2043| 
        B         $C$L292,UNC           ; [CPU_] |2043| 
        ; branch occurs ; [] |2043| 
$C$L275:    
;***	-----------------------g17:
;** 2038	-----------------------    --s_uwWaitToEqCnt;
;** 2039	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 13,is_stmt
        DEC       @_s_uwWaitToEqCnt$39  ; [CPU_] |2038| 
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 9,is_stmt
        B         $C$L289,UNC           ; [CPU_] |2039| 
        ; branch occurs ; [] |2039| 
$C$L276:    
;***	-----------------------g18:
;** 2046	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 2046,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2046| 
        BF        $C$L285,EQ            ; [CPU_] |2046| 
        ; branchcc occurs ; [] |2046| 
;** 2068	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2068| 
        BF        $C$L281,EQ            ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
;** 2106	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2106| 
        BF        $C$L279,EQ            ; [CPU_] |2106| 
        ; branchcc occurs ; [] |2106| 
;** 2125	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 2125,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2125| 
        BF        $C$L286,NEQ           ; [CPU_] |2125| 
        ; branchcc occurs ; [] |2125| 
;** 2127	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2127,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2127| 
        BF        $C$L280,NEQ           ; [CPU_] |2127| 
        ; branchcc occurs ; [] |2127| 
;** 2133	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2134	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2135	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2136	-----------------------    g_ubBatEqState = 0u;
;** 2137	-----------------------    sSetEEBatEqLastTime((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwpsn	file "../APP/BusBatProt.C",line 2133,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2133| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2133| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2135| 
	.dwpsn	file "../APP/BusBatProt.C",line 2134,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2134| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2136| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2137,column 13,is_stmt
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |2137| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |2137| 
        LSL       AL,5                  ; [CPU_] |2137| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |2137| 
$C$L277:    
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |2137| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |2137| 
$C$L278:    
;** 2138	-----------------------    OSEventSend(5u, 1u);
;** 2138	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2138,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2138| 
        MOVB      AH,#1                 ; [CPU_] |2138| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2138| 
        ; call occurs [#_OSEventSend] ; [] |2138| 
        B         $C$L289,UNC           ; [CPU_] |2138| 
        ; branch occurs ; [] |2138| 
$C$L279:    
;***	-----------------------g24:
;** 2108	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2108,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2108| 
        BF        $C$L280,NEQ           ; [CPU_] |2108| 
        ; branchcc occurs ; [] |2108| 
;** 2114	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2115	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2116	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2117	-----------------------    g_ubBatEqState = 0u;
;** 2118	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 2114,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2114| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2114| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2116| 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2115| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2117,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2117| 
	.dwpsn	file "../APP/BusBatProt.C",line 2118,column 4,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |2118| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2118| 
        CMPB      AL,#0                 ; [CPU_] |2118| 
        BF        $C$L278,EQ            ; [CPU_] |2118| 
        ; branchcc occurs ; [] |2118| 
;** 2120	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/BusBatProt.C",line 2120,column 8,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2120| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2120| 
        LSR       AL,9                  ; [CPU_] |2120| 
        MOVZ      AR2,AL                ; [CPU_] |2120| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2120| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2120| 
        LSR       AL,5                  ; [CPU_] |2120| 
        ANDB      AL,#0x0f              ; [CPU_] |2120| 
        MOVZ      AR1,AL                ; [CPU_] |2120| 
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2120| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2120| 
        ANDB      AL,#31                ; [CPU_] |2120| 
        MOVB      XAR5,#7               ; [CPU_] |2120| 
        MOV       AH,AR1                ; [CPU_] |2120| 
        MOVZ      AR4,AL                ; [CPU_] |2120| 
        MOV       AL,AR2                ; [CPU_] |2120| 
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_sNewDate")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |2120| 
        ; call occurs [#_sNewDate] ; [] |2120| 
	.dwpsn	file "../APP/BusBatProt.C",line 2122,column 10,is_stmt
        B         $C$L277,UNC           ; [CPU_] |2122| 
        ; branch occurs ; [] |2122| 
$C$L280:    
;***	-----------------------g28:
;** 2110	-----------------------    --s_uwEqRestartDelayCnt;
;** 2111	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 4,is_stmt
        DEC       @_s_uwEqRestartDelayCnt$40 ; [CPU_] |2110| 
	.dwpsn	file "../APP/BusBatProt.C",line 2111,column 3,is_stmt
        B         $C$L289,UNC           ; [CPU_] |2111| 
        ; branch occurs ; [] |2111| 
$C$L281:    
;***	-----------------------g29:
;** 2070	-----------------------    if ( g_wBatChgerOn ) goto g34;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2070| 
        BF        $C$L283,NEQ           ; [CPU_] |2070| 
        ; branchcc occurs ; [] |2070| 
;** 2086	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 4,is_stmt
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |2086| 
        ; call occurs [#_subGetBatOpenSts] ; [] |2086| 
        CMPB      AL,#0                 ; [CPU_] |2086| 
        BF        $C$L282,NEQ           ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
;** 2092	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 5,is_stmt
        DEC       @_s_uwBatEqRstCnt$37  ; [CPU_] |2092| 
        BF        $C$L284,NEQ           ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
;** 2094	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 9,is_stmt
        MOV       @_s_uwBatEqRstCnt$37,#400 ; [CPU_] |2094| 
$C$L282:    
;** 2095	-----------------------    g_ubBatEqState = 3u;
;** 2095	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 6,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |2095| 
        B         $C$L284,UNC           ; [CPU_] |2095| 
        ; branch occurs ; [] |2095| 
$C$L283:    
;***	-----------------------g34:
;** 2072	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 2073	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 2072,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2072| 
        ADDL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2072| 
	.dwpsn	file "../APP/BusBatProt.C",line 2073,column 4,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |2073| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |2073| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2073| 
        B         $C$L284,HI            ; [CPU_] |2073| 
        ; branchcc occurs ; [] |2073| 
;** 2075	-----------------------    ++s_udwBatEqTimeCnt;
;** 2075	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 2079	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/BusBatProt.C",line 2075,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2075| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        ADDL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2075| 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |2075| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |2075| 
        MOV       T,#3000               ; [CPU_] |2075| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2075| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$35 ; [CPU_] |2075| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2079,column 8,is_stmt
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_] |2079| 
$C$L284:    
;***	-----------------------g37:
;** 2100	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 2102	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 2104	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2105	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2100,column 3,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |2100| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |2100| 
        MOV       T,#3000               ; [CPU_] |2100| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2100| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$36 ; [CPU_] |2100| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2102,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_] |2102| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2104,column 3,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2104| 
	.dwpsn	file "../APP/BusBatProt.C",line 2105,column 2,is_stmt
        B         $C$L289,UNC           ; [CPU_] |2105| 
        ; branch occurs ; [] |2105| 
$C$L285:    
;***	-----------------------g40:
;** 2048	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2048,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2048| 
        CMPB      AL,#2                 ; [CPU_] |2048| 
        BF        $C$L288,EQ            ; [CPU_] |2048| 
        ; branchcc occurs ; [] |2048| 
;** 2058	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 2058,column 4,is_stmt
        CMP       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2058| 
        B         $C$L287,LOS           ; [CPU_] |2058| 
        ; branchcc occurs ; [] |2058| 
$C$L286:    
;***	-----------------------g42:
;** 2064	-----------------------    g_ubBatEqState = 0u;
;** 2064	-----------------------    goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 5,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2064| 
        B         $C$L292,UNC           ; [CPU_] |2064| 
        ; branch occurs ; [] |2064| 
$C$L287:    
;***	-----------------------g43:
;** 2060	-----------------------    ++s_uwChgFloatToEqCnt;
;** 2061	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 5,is_stmt
        INC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2060| 
	.dwpsn	file "../APP/BusBatProt.C",line 2061,column 4,is_stmt
        B         $C$L289,UNC           ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L288:    
;***	-----------------------g44:
;** 2050	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 4,is_stmt
        DEC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2050| 
        BF        $C$L291,EQ            ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
$C$L289:    
;***	-----------------------g45:
;** 2147	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2147,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2147| 
        CMPB      AL,#3                 ; [CPU_] |2147| 
        BF        $C$L290,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
        CMPB      AL,#4                 ; [CPU_] |2147| 
        BF        $C$L292,NEQ           ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
$C$L290:    
;** 2147	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |2147| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2147| 
        CMPB      AL,#0                 ; [CPU_] |2147| 
        BF        $C$L292,EQ            ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
;** 2149	-----------------------    sSetEEBatEqActImd(0);
;** 2150	-----------------------    g_uwParameterSetChange = 1u;
;** 2151	-----------------------    OSEventSend(5u, 1u);
;** 2151	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2149,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2149| 
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |2149| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |2149| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2151| 
        MOVB      AH,#1                 ; [CPU_] |2151| 
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 3,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2150| 
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 3,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2151| 
        ; call occurs [#_OSEventSend] ; [] |2151| 
        B         $C$L292,UNC           ; [CPU_] |2151| 
        ; branch occurs ; [] |2151| 
$C$L291:    
;***	-----------------------g48:
;** 2052	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 2053	-----------------------    g_ubBatEqState = 2u;
;***	-----------------------g49:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2052,column 5,is_stmt
        MOV       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2052| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2053,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_] |2053| 
$C$L292:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$827, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$827, DW_AT_TI_end_line(0x869)
	.dwattr $C$DW$827, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$827

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$855	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$855, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$855, DW_AT_high_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$855, DW_AT_external
	.dwattr $C$DW$855, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$855, DW_AT_TI_begin_line(0x1c8)
	.dwattr $C$DW$855, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$855, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 462	-----------------------    sOverTempParaInit();
;*** 463	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 459	-----------------------    wStartUpDelay = 250;
;*** 460	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 461	-----------------------    uw15sCnt = 0u;
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
$C$DW$856	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 2,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |462| 
        ; call occurs [#_sOverTempParaInit] ; [] |462| 
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 2,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |463| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |463| 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |461| 
$C$L293:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 466	-----------------------    event = OSMaskEventPend(0u);
;*** 467	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |466| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |466| 
        ; call occurs [#_OSMaskEventPend] ; [] |466| 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |467| 
        BF        $C$L293,NTC           ; [CPU_] |467| 
        ; branchcc occurs ; [] |467| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 469	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |469| 
        CMPB      AL,#3                 ; [CPU_] |469| 
        BF        $C$L294,NEQ           ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 471	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 472	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 473	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |471| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |471| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |472| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |472| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |473| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L294:    
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 475	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 476	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 477	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 478	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 479	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 480	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 4,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |475| 
        ; call occurs [#_swBatVoltCal] ; [] |475| 
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |475| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |475| 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 4,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |476| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |476| 
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |476| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |476| 
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 4,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |477| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |477| 
        MOVB      AH,#0                 ; [CPU_] |477| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |477| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |477| 
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |478| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |478| 
        MOVB      AH,#0                 ; [CPU_] |478| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |478| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |478| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |479| 
        ; call occurs [#_swPBusVoltCal] ; [] |479| 
        MOVB      AH,#0                 ; [CPU_] |479| 
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |479| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |479| 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |480| 
        MOVB      XAR5,#5               ; [CPU_] |480| 
        MOV       AL,#5100              ; [CPU_] |480| 
        MOVL      XAR4,#5200            ; [CPU_] |480| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |480| 
        ; call occurs [#_sBusOverChk] ; [] |480| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 481	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 482	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 4,is_stmt
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |481| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |481| 
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |481| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |481| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |482| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |482| 
        BF        $C$L297,EQ            ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 484	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |484| 
        MOVZ      AR1,AL                ; [CPU_] |484| 
        BF        $C$L297,NEQ           ; [CPU_] |484| 
        ; branchcc occurs ; [] |484| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 486	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |486| 
        BF        $C$L295,NEQ           ; [CPU_] |486| 
        ; branchcc occurs ; [] |486| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 488	-----------------------    g_fBatSocUnder = 0u;
;*** 489	-----------------------    g_fBatSocWeak = 0u;
;*** 490	-----------------------    g_fBatSocPowerdown = 0u;
;*** 491	-----------------------    g_fBatSocLow = 0u;
;*** 492	-----------------------    g_fBmsVoltUnder = 0u;
;*** 493	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |488| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |489| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |490| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |491| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |492| 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 6,is_stmt
        B         $C$L296,UNC           ; [CPU_] |493| 
        ; branch occurs ; [] |493| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L295:    
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 496	-----------------------    g_fBatVoltUnder = 0u;
;*** 497	-----------------------    g_fBatVoltWeak = 0u;
;*** 498	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 499	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |496| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |497| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |498| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |499| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L296:    
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 502	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 501	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |501| 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |502| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L297:    
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 506	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |506| 
        ; call occurs [#_suwGetBusOverSts] ; [] |506| 
        CMPB      AL,#0                 ; [CPU_] |506| 
        BF        $C$L298,EQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |506| 
        CMPB      AL,#4                 ; [CPU_] |506| 
        BF        $C$L298,EQ            ; [CPU_] |506| 
        ; branchcc occurs ; [] |506| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 510	-----------------------    g_uwFaultCode = 1u;
;*** 511	-----------------------    OSEventSend(0u, 2u);
;*** 512	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |511| 
        MOVB      AH,#2                 ; [CPU_] |511| 
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |510| 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 6,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |511| 
        ; call occurs [#_OSEventSend] ; [] |511| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 21,is_stmt
        MOVB      AL,#1                 ; [CPU_] |512| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |512| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |512| 
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |512| 
        ; call occurs [#_sFaultRecord] ; [] |512| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L298:    
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 515	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |515| 
        MOV       AL,#2500              ; [CPU_] |515| 
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |515| 
        ; call occurs [#_subBusUnderChk] ; [] |515| 
        CMPB      AL,#0                 ; [CPU_] |515| 
        BF        $C$L299,NEQ           ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |515| 
        CMPB      AL,#3                 ; [CPU_] |515| 
        B         $C$L300,LT            ; [CPU_] |515| 
        ; branchcc occurs ; [] |515| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L299:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 517	-----------------------    g_uwFaultCode = 2u;
;*** 518	-----------------------    OSEventSend(0u, 2u);
;*** 519	-----------------------    if ( g_uwWorkMode == 4u ) goto g17;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |518| 
        MOVB      AH,#2                 ; [CPU_] |518| 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |517| 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 5,is_stmt
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |518| 
        ; call occurs [#_OSEventSend] ; [] |518| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |519| 
        CMPB      AL,#4                 ; [CPU_] |519| 
        BF        $C$L300,EQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 521	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 18,is_stmt
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |521| 
        MOVB      AL,#2                 ; [CPU_] |521| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |521| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |521| 
        ; call occurs [#_sFaultRecord] ; [] |521| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L300:    
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g17:
;*** 524	-----------------------    sBatOverChk(620u, 250u);
;*** 525	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |524| 
        MOV       AL,#620               ; [CPU_] |524| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |524| 
        ; call occurs [#_sBatOverChk] ; [] |524| 
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 4,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |525| 
        ; call occurs [#_subGetBatOverSts] ; [] |525| 
        CMPB      AL,#0                 ; [CPU_] |525| 
        BF        $C$L301,EQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |525| 
        CMPB      AL,#4                 ; [CPU_] |525| 
        BF        $C$L301,EQ            ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 529	-----------------------    g_uwFaultCode = 11u;
;*** 530	-----------------------    OSEventSend(0u, 2u);
;*** 531	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |530| 
        MOVB      AH,#2                 ; [CPU_] |530| 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |529| 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 6,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |530| 
        ; call occurs [#_OSEventSend] ; [] |530| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 21,is_stmt
        MOVB      AL,#11                ; [CPU_] |531| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_] |531| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |531| 
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |531| 
        ; call occurs [#_sFaultRecord] ; [] |531| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L301:    
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g19:
;*** 534	-----------------------    subBusBatFaultCntClear(15000u);
;*** 535	-----------------------    sBatParaUpdate();
;*** 536	-----------------------    sBMSSOCFullChk(30000u);
;*** 537	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 538	-----------------------    sBatUnderChk(150u);
;*** 539	-----------------------    sBatLowChk(10u);
;*** 540	-----------------------    sBatOpenChk(340u, 150u);
;*** 542	-----------------------    if ( wStartUpDelay > 0 ) goto g31;
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |534| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |534| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |534| 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 4,is_stmt
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |535| 
        ; call occurs [#_sBatParaUpdate] ; [] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |536| 
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |536| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |536| 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |537| 
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |537| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |538| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |538| 
        ; call occurs [#_sBatUnderChk] ; [] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |539| 
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |539| 
        ; call occurs [#_sBatLowChk] ; [] |539| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |540| 
        MOV       AL,#340               ; [CPU_] |540| 
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |540| 
        ; call occurs [#_sBatOpenChk] ; [] |540| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 4,is_stmt
        B         $C$L306,GT            ; [CPU_] |542| 
        ; branchcc occurs ; [] |542| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 548	-----------------------    sBatWeakChk(150u);
;*** 551	-----------------------    if ( subGetBatLowSts() ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |548| 
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |548| 
        ; call occurs [#_sBatWeakChk] ; [] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 5,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_subGetBatLowSts")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_subGetBatLowSts     ; [CPU_] |551| 
        ; call occurs [#_subGetBatLowSts] ; [] |551| 
        CMPB      AL,#0                 ; [CPU_] |551| 
        BF        $C$L305,NEQ           ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$DW$L$_sBusBatProtectTask$24$B:
;*** 551	-----------------------    if ( !subGetBatWeakSts() ) goto g23;
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |551| 
        ; call occurs [#_subGetBatWeakSts] ; [] |551| 
        CMPB      AL,#0                 ; [CPU_] |551| 
        BF        $C$L302,EQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$DW$L$_sBusBatProtectTask$25$B:
;*** 551	-----------------------    if ( swGetEEOPPriority() == 2 ) goto g30;
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |551| 
        ; call occurs [#_swGetEEOPPriority] ; [] |551| 
        CMPB      AL,#2                 ; [CPU_] |551| 
        BF        $C$L305,EQ            ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$L302:    
$C$DW$L$_sBusBatProtectTask$26$B:
;***	-----------------------g23:
;*** 551	-----------------------    if ( subGetParaBatOpenSts() ) goto g30;
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |551| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |551| 
        CMPB      AL,#0                 ; [CPU_] |551| 
        BF        $C$L305,NEQ           ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 551	-----------------------    if ( subGetParaBatUnderSts() ) goto g30;
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |551| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |551| 
        CMPB      AL,#0                 ; [CPU_] |551| 
        BF        $C$L305,NEQ           ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 551	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g30;
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |551| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |551| 
        CMPB      AL,#0                 ; [CPU_] |551| 
        BF        $C$L305,NEQ           ; [CPU_] |551| 
        ; branchcc occurs ; [] |551| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 563	-----------------------    if ( subGetBatWeakSts() ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 9,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |563| 
        ; call occurs [#_subGetBatWeakSts] ; [] |563| 
        CMPB      AL,#0                 ; [CPU_] |563| 
        BF        $C$L303,NEQ           ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$DW$L$_sBusBatProtectTask$30$B:
;*** 563	-----------------------    if ( swGetEEOPPriority() == 2 ) goto g29;
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |563| 
        ; call occurs [#_swGetEEOPPriority] ; [] |563| 
        CMPB      AL,#2                 ; [CPU_] |563| 
        BF        $C$L304,EQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$L303:    
$C$DW$L$_sBusBatProtectTask$31$B:
;***	-----------------------g28:
;*** 563	-----------------------    if ( swGetEEOPPriority() == 2 ) goto g32;
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |563| 
        ; call occurs [#_swGetEEOPPriority] ; [] |563| 
        CMPB      AL,#2                 ; [CPU_] |563| 
        BF        $C$L307,EQ            ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L304:    
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g29:
;*** 567	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 567	-----------------------    goto g32;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 13,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |567| 
        B         $C$L307,UNC           ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$L305:    
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$33$B:
;***	-----------------------g30:
;*** 559	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 560	-----------------------    goto g32;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 9,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |559| 
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 5,is_stmt
        B         $C$L307,UNC           ; [CPU_] |560| 
        ; branch occurs ; [] |560| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$L306:    
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$34$B:
;***	-----------------------g31:
;*** 544	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |544| 
        MOVZ      AR2,AL                ; [CPU_] |544| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L307:    
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g32:
;*** 580	-----------------------    sBatOverChgChk(50u);
;*** 581	-----------------------    sChgDischgCurrMng();
;*** 582	-----------------------    sBatteryStageCntl();
;*** 583	-----------------------    sBatteryPercentCal();
;*** 584	-----------------------    sSolarProcess();
;*** 585	-----------------------    sBusVoltProtLevelCal();
;*** 587	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 589	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 591	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 592	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |580| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |580| 
        ; call occurs [#_sBatOverChgChk] ; [] |580| 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 4,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |581| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |581| 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |582| 
        ; call occurs [#_sBatteryStageCntl] ; [] |582| 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 4,is_stmt
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |583| 
        ; call occurs [#_sBatteryPercentCal] ; [] |583| 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 4,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |584| 
        ; call occurs [#_sSolarProcess] ; [] |584| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 4,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |585| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |585| 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 4,is_stmt
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |587| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |587| 
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |587| 
        ; call occurs [#_swInvTempCal] ; [] |587| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |587| 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |589| 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 4,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |591| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |591| 
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |591| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |591| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |591| 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 4,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |592| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |592| 
$C$DW$L$_sBusBatProtectTask$35$E:
$C$DW$L$_sBusBatProtectTask$36$B:
;*** 593	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 594	-----------------------    sOverTempChk();
;*** 596	-----------------------    sOverTempDerating();
;*** 597	-----------------------    sFanSpeedControl();
;*** 598	-----------------------    if ( uw15sCnt++ <= 750u ) goto g34;
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |592| 
        ; call occurs [#_swConvertHTempCal] ; [] |592| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |592| 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 4,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |593| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |593| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |593| 
        ; call occurs [#_swConvertLTempCal] ; [] |593| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |593| 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 4,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |594| 
        ; call occurs [#_sOverTempChk] ; [] |594| 
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 4,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |596| 
        ; call occurs [#_sOverTempDerating] ; [] |596| 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 4,is_stmt
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |597| 
        ; call occurs [#_sFanSpeedControl] ; [] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |598| 
        MOVB      AL,#1                 ; [CPU_] |598| 
        ADD       AL,AH                 ; [CPU_] |598| 
        MOVZ      AR3,AL                ; [CPU_] |598| 
        CMP       AH,#750               ; [CPU_] |598| 
        B         $C$L308,LOS           ; [CPU_] |598| 
        ; branchcc occurs ; [] |598| 
$C$DW$L$_sBusBatProtectTask$36$E:
$C$DW$L$_sBusBatProtectTask$37$B:
;*** 600	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 601	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 5,is_stmt
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |600| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |600| 
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |601| 
$C$DW$L$_sBusBatProtectTask$37$E:
$C$L308:    
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$38$B:
;***	-----------------------g34:
;*** 604	-----------------------    sLiBatActProc();
;*** 606	-----------------------    sFaultRstCntProc();
;*** 608	-----------------------    sBatEqProc();
;*** 608	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 4,is_stmt
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |604| 
        ; call occurs [#_sLiBatActProc] ; [] |604| 
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 4,is_stmt
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |606| 
        ; call occurs [#_sFaultRstCntProc] ; [] |606| 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 13,is_stmt
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sBatEqProc          ; [CPU_] |608| 
        ; call occurs [#_sBatEqProc] ; [] |608| 
        B         $C$L293,UNC           ; [CPU_] |608| 
        ; branch occurs ; [] |608| 
$C$DW$L$_sBusBatProtectTask$38$E:

$C$DW$924	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$924, DW_AT_name("D:\Project Program\Current Program\IVEM6048\IVEM6048_28066_V1304_0205\IVEM6048\Debug\BusBatProt.asm:$C$L293:1:1738723441")
	.dwattr $C$DW$924, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$924, DW_AT_TI_begin_line(0x1d0)
	.dwattr $C$DW$924, DW_AT_TI_end_line(0x262)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$938	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$938, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$938, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$939	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$939, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$939, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$940	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$940, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$940, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$941	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$941, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$941, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$942	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$942, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$942, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$943	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$943, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$943, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$944	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$944, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$944, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$945	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$945, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$945, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$946	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$946, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$946, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$947	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$947, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$947, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$948	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$948, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$948, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$949	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$949, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$949, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$950	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$950, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$950, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$951	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$951, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$951, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$952	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$952, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$952, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$953	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$953, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$953, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$954	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$954, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$954, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$955	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$955, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$955, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$956	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$956, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$956, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$36$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$36$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$37$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$37$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$38$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$38$E)
	.dwendtag $C$DW$924

	.dwattr $C$DW$855, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$855, DW_AT_TI_end_line(0x263)
	.dwattr $C$DW$855, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$855

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSolarShortChk
	.global	_sSetEEBatUnderVolt
	.global	_sSolarLimitCurrUpdate
	.global	_sSetEEBatEqLastTime
	.global	_sFaultRecord
	.global	_sSetEEBatEqActImd
	.global	_sBMSSOCFullChk
	.global	_sBMSSOCEmptyChk
	.global	_sBatOpenChk
	.global	_sBatOverChgChk
	.global	_sBusOverChk
	.global	_sSolarVolt1Adj
	.global	_sBatChrgDisChrgStateChk
	.global	_sBusAvgVoltAdj
	.global	_sBatWeakChk
	.global	_sDCDCCurrAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_sBatUnderChk
	.global	_sBatLowChk
	.global	_sILLCAvgCurrAdj
	.global	_sBatOverChk
	.global	_OSEventSend
	.global	_sSolarVolt1Chk
	.global	_sSolarPowerAbnormalChk
	.global	_sSolarPower1Adj
	.global	_sMPPTControl
	.global	_sSolarCurr1Adj
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwParaMode
	.global	_g_uwInvShortCnt
	.global	_g_wDischgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_fBmsVoltUnder
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_gi_wParallelEnable
	.global	_g_fBatSocUnder
	.global	_g_fBatSocWeak
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwOverTempRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wBatAgeDischgCurr
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wAgingMode
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatVoltLow
	.global	_g_fBatSocPowerdown
	.global	_g_fBatSocLow
	.global	_g_uwSolarAbnormalCnt
	.global	_g_fBatVoltWeak
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_swILLCAvgCurrCal
	.global	_swBatVoltCal
	.global	_swPDCDCAvgCurrCal
	.global	_suwInvTempAvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_suwSolarCurrAvg1Cal
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_suwGetBusOverSts
	.global	_sbOverLevelChk
	.global	_subGetBatDischrgEnable
	.global	_subBusUnderChk
	.global	_subGetBatChrgEnable
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatCVVolt
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatUnderVolt
	.global	_subGetBatOpenSts
	.global	_subGetBatLowSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetParaBatOpenSts
	.global	_sbUnderLevelChk
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_subGetBatWeakSts
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqEn
	.global	_swGetEEBatEqVolt
	.global	_swGetEEOPPriority
	.global	_swPDCDCCurrCal
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqLastTime
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEACRange
	.global	_swGetEEBatEqInterval
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatteryType
	.global	_g_wChgCurrLimit
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_gi_wChgCurrLimit
	.global	_g_wBatVoltRef
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwRInvCurr
	.global	_g_wOPPercent
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_fBatVoltUnder
	.global	_g_uwSolar1BypassFlag
	.global	_g_uwParameterSetChange
	.global	_g_uwPBusAvgVoltNew
	.global	_g_wSysLiBatActFlg
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_wBatWeakBackVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uniSysChgStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowVolt
	.global	_g_wBatLowBackVolt
	.global	_swGetEEBatWeakBackSoc
	.global	_g_wBatLowSoc
	.global	_g_wBatLowBackSoc
	.global	_g_wBatWeakBackSoc
	.global	_g_wBatUnderSoc
	.global	_g_wBatWeakSoc
	.global	_g_uwBatType
	.global	_g_uwBatTypePre
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_GpioDataRegs
	.global	_EPwm4Regs
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$963, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$964, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("uwChgMode")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$982, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$983, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$984, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$985, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$986, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$104	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$104, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$104, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("uwBatLow")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("uwFanLock")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1007, DW_AT_name("uwReseved")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x07)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1008, DW_AT_name("ubYear")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1009, DW_AT_name("ubMonth")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1010, DW_AT_name("ubDay")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1011, DW_AT_name("ubWeek")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1012, DW_AT_name("ubHour")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1013, DW_AT_name("ubMin")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1014, DW_AT_name("ubSecond")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$106	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$106, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$106, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1016, DW_AT_name("BIT")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1018, DW_AT_name("BIT")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1020, DW_AT_name("BIT")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1022, DW_AT_name("BIT")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x02)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1023, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$1024, DW_AT_name("BIT")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30

$C$DW$T$109	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$109, DW_AT_language(DW_LANG_C)

$C$DW$T$32	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$32, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1025, DW_AT_name("rsvd1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1026, DW_AT_name("rsvd2")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1027, DW_AT_name("AIO2")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1028, DW_AT_name("rsvd3")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1029, DW_AT_name("AIO4")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1030, DW_AT_name("rsvd4")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1031, DW_AT_name("AIO6")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1032, DW_AT_name("rsvd5")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1033, DW_AT_name("rsvd6")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1034, DW_AT_name("rsvd7")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1035, DW_AT_name("AIO10")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1036, DW_AT_name("rsvd8")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1037, DW_AT_name("AIO12")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1038, DW_AT_name("rsvd9")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1039, DW_AT_name("AIO14")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1040, DW_AT_name("rsvd10")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1041, DW_AT_name("rsvd11")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32


$C$DW$T$34	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$34, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x02)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1044, DW_AT_name("CSFA")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1045, DW_AT_name("CSFB")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1046, DW_AT_name("rsvd1")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1047, DW_AT_name("all")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1048, DW_AT_name("bit")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1049, DW_AT_name("ZRO")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1050, DW_AT_name("PRD")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1051, DW_AT_name("CAU")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1052, DW_AT_name("CAD")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1053, DW_AT_name("CBU")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1054, DW_AT_name("CBD")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1055, DW_AT_name("rsvd1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$38, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1056, DW_AT_name("all")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1057, DW_AT_name("bit")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1058, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1059, DW_AT_name("OTSFA")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1060, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1061, DW_AT_name("OTSFB")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1062, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1063, DW_AT_name("rsvd1")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x01)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1064, DW_AT_name("all")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1065, DW_AT_name("bit")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1066, DW_AT_name("all")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1067, DW_AT_name("half")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1068, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1069, DW_AT_name("CMPA")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1070, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1071, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1072, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1073, DW_AT_name("rsvd1")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1074, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1075, DW_AT_name("rsvd2")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1076, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1077, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1078, DW_AT_name("rsvd3")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1079, DW_AT_name("all")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1080, DW_AT_name("bit")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1081, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1082, DW_AT_name("POLSEL")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1083, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1084, DW_AT_name("rsvd1")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1085, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1086, DW_AT_name("all")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1087, DW_AT_name("bit")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1088, DW_AT_name("CAPE")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1089, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1090, DW_AT_name("rsvd1")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1092, DW_AT_name("bit")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1093, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1094, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1095, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1096, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1097, DW_AT_name("rsvd1")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1098, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1099, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1100, DW_AT_name("rsvd2")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1101, DW_AT_name("all")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1102, DW_AT_name("bit")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1103, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1104, DW_AT_name("BLANKE")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1105, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1106, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1107, DW_AT_name("rsvd1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1108, DW_AT_name("all")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1109, DW_AT_name("bit")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1110, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1111, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1112, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1113, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1114, DW_AT_name("all")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1115, DW_AT_name("bit")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1116, DW_AT_name("TBCTL")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1117, DW_AT_name("TBSTS")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1118, DW_AT_name("TBPHS")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1119, DW_AT_name("TBCTR")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1120, DW_AT_name("TBPRD")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1121, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1122, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1123, DW_AT_name("CMPA")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1124, DW_AT_name("CMPB")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1125, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1126, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1127, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1128, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1129, DW_AT_name("DBCTL")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1130, DW_AT_name("DBRED")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1131, DW_AT_name("DBFED")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$1132, DW_AT_name("TZSEL")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1133, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1134, DW_AT_name("TZCTL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1135, DW_AT_name("TZEINT")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1136, DW_AT_name("TZFLG")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1137, DW_AT_name("TZCLR")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1138, DW_AT_name("TZFRC")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1139, DW_AT_name("ETSEL")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1140, DW_AT_name("ETPS")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1141, DW_AT_name("ETFLG")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1142, DW_AT_name("ETCLR")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1143, DW_AT_name("ETFRC")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1144, DW_AT_name("PCCTL")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1145, DW_AT_name("rsvd1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1146, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1147, DW_AT_name("HRPWR")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1148, DW_AT_name("rsvd2")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1149, DW_AT_name("rsvd3")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1150, DW_AT_name("rsvd4")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1151, DW_AT_name("rsvd5")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1152, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1153, DW_AT_name("rsvd6")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1154, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1155, DW_AT_name("rsvd7")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1156, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1157, DW_AT_name("CMPAM")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1158, DW_AT_name("rsvd8")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1159, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1160, DW_AT_name("DCACTL")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1161, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1162, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1163, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1164, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1165, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1166, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1167, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1168, DW_AT_name("DCCAP")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1169, DW_AT_name("rsvd9")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1170	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$57)
$C$DW$T$113	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$113, DW_AT_type(*$C$DW$1170)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1171, DW_AT_name("INT")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1172, DW_AT_name("rsvd1")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1173, DW_AT_name("SOCA")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1174, DW_AT_name("SOCB")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1175, DW_AT_name("rsvd2")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1176, DW_AT_name("all")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1177, DW_AT_name("bit")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1178, DW_AT_name("INT")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1179, DW_AT_name("rsvd1")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1180, DW_AT_name("SOCA")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1181, DW_AT_name("SOCB")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1182, DW_AT_name("rsvd2")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1183, DW_AT_name("all")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1184, DW_AT_name("bit")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1185, DW_AT_name("INT")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1186, DW_AT_name("rsvd1")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1187, DW_AT_name("SOCA")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1188, DW_AT_name("SOCB")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1189, DW_AT_name("rsvd2")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1190, DW_AT_name("all")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1191, DW_AT_name("bit")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1192, DW_AT_name("INTPRD")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1193, DW_AT_name("INTCNT")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1194, DW_AT_name("rsvd1")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1195, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1196, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1197, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1198, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1200, DW_AT_name("bit")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1201, DW_AT_name("INTSEL")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1202, DW_AT_name("INTEN")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1203, DW_AT_name("rsvd1")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1204, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1205, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1206, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1207, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1208, DW_AT_name("all")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1209, DW_AT_name("bit")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1210, DW_AT_name("GPIO0")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1211, DW_AT_name("GPIO1")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1212, DW_AT_name("GPIO2")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1213, DW_AT_name("GPIO3")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1214, DW_AT_name("GPIO4")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1215, DW_AT_name("GPIO5")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1216, DW_AT_name("GPIO6")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1217, DW_AT_name("GPIO7")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1218, DW_AT_name("GPIO8")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1219, DW_AT_name("GPIO9")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1220, DW_AT_name("GPIO10")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1221, DW_AT_name("GPIO11")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1222, DW_AT_name("GPIO12")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1223, DW_AT_name("GPIO13")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1224, DW_AT_name("GPIO14")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1225, DW_AT_name("GPIO15")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1226, DW_AT_name("GPIO16")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1227, DW_AT_name("GPIO17")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1228, DW_AT_name("GPIO18")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1229, DW_AT_name("GPIO19")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1230, DW_AT_name("GPIO20")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1231, DW_AT_name("GPIO21")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1232, DW_AT_name("GPIO22")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1233, DW_AT_name("GPIO23")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1234, DW_AT_name("GPIO24")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1235, DW_AT_name("GPIO25")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1236, DW_AT_name("GPIO26")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1237, DW_AT_name("GPIO27")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1238, DW_AT_name("GPIO28")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1239, DW_AT_name("GPIO29")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1240, DW_AT_name("GPIO30")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1241, DW_AT_name("GPIO31")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("all")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1243, DW_AT_name("bit")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1244, DW_AT_name("GPIO32")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1245, DW_AT_name("GPIO33")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1246, DW_AT_name("GPIO34")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1247, DW_AT_name("GPIO35")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1248, DW_AT_name("GPIO36")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1249, DW_AT_name("GPIO37")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1250, DW_AT_name("GPIO38")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1251, DW_AT_name("GPIO39")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1252, DW_AT_name("GPIO40")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1253, DW_AT_name("GPIO41")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1254, DW_AT_name("GPIO42")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1255, DW_AT_name("GPIO43")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1256, DW_AT_name("GPIO44")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1257, DW_AT_name("rsvd1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1258, DW_AT_name("rsvd2")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1259, DW_AT_name("GPIO50")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1260, DW_AT_name("GPIO51")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1261, DW_AT_name("GPIO52")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1262, DW_AT_name("GPIO53")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1263, DW_AT_name("GPIO54")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1264, DW_AT_name("GPIO55")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1265, DW_AT_name("GPIO56")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1266, DW_AT_name("GPIO57")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1267, DW_AT_name("GPIO58")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1268, DW_AT_name("rsvd3")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x02)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("all")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1270, DW_AT_name("bit")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x20)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1271, DW_AT_name("GPADAT")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1272, DW_AT_name("GPASET")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1273, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1274, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1275, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1276, DW_AT_name("GPBSET")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1277, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1278, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1279, DW_AT_name("rsvd1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1280, DW_AT_name("AIODAT")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1281, DW_AT_name("AIOSET")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1282, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1283, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73

$C$DW$1284	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$73)
$C$DW$T$116	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$116, DW_AT_type(*$C$DW$1284)

$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1285, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1286, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1287, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1288, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1289, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1290, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1292, DW_AT_name("all")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1293, DW_AT_name("bit")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1294, DW_AT_name("HRPE")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1295, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1296, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1297, DW_AT_name("rsvd1")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1298, DW_AT_name("all")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1299, DW_AT_name("bit")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1300, DW_AT_name("rsvd1")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1301, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1302, DW_AT_name("rsvd2")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$79, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1303, DW_AT_name("all")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1304, DW_AT_name("bit")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1305, DW_AT_name("CHPEN")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1306, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1307, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1308, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1309, DW_AT_name("rsvd1")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$81, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1310, DW_AT_name("all")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1311, DW_AT_name("bit")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1312, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1313, DW_AT_name("PHSEN")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1314, DW_AT_name("PRDLD")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1315, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1316, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1317, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1318, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1319, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1320, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1321, DW_AT_name("all")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1322, DW_AT_name("bit")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1323, DW_AT_name("all")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1324, DW_AT_name("half")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1325, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1326, DW_AT_name("TBPHS")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1327, DW_AT_name("all")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1328, DW_AT_name("half")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x02)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1329, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1330, DW_AT_name("TBPRD")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1331, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1332, DW_AT_name("SYNCI")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1333, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1334, DW_AT_name("rsvd1")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1335, DW_AT_name("all")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1336, DW_AT_name("bit")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1337, DW_AT_name("INT")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1338, DW_AT_name("CBC")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1339, DW_AT_name("OST")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1340, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1341, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1342, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1343, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1344, DW_AT_name("rsvd1")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1345, DW_AT_name("all")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1346, DW_AT_name("bit")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1347, DW_AT_name("TZA")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1348, DW_AT_name("TZB")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1349, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1350, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1351, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1352, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1352, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1353, DW_AT_name("rsvd1")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1353, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1354, DW_AT_name("all")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1355, DW_AT_name("bit")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1356, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1357, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1358, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1359, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1360, DW_AT_name("rsvd1")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1361, DW_AT_name("all")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1362, DW_AT_name("bit")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1363, DW_AT_name("rsvd1")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1364, DW_AT_name("CBC")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1365, DW_AT_name("OST")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1366, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1367, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1368, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1369, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1370, DW_AT_name("rsvd2")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1371, DW_AT_name("all")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1372, DW_AT_name("bit")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1373, DW_AT_name("INT")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1374, DW_AT_name("CBC")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1375, DW_AT_name("OST")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1375, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1376, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1376, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1377, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1378, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1379, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1380, DW_AT_name("rsvd1")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1381, DW_AT_name("all")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1382, DW_AT_name("bit")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1383, DW_AT_name("rsvd1")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1384, DW_AT_name("CBC")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1384, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1385, DW_AT_name("OST")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1385, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1386, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1387, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1388, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1389, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1390, DW_AT_name("rsvd2")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$101, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1391, DW_AT_name("all")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1392, DW_AT_name("bit")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1393, DW_AT_name("CBC1")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1394, DW_AT_name("CBC2")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1395, DW_AT_name("CBC3")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1396, DW_AT_name("CBC4")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1397, DW_AT_name("CBC5")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1398, DW_AT_name("CBC6")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1399, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1400, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1401, DW_AT_name("OSHT1")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1401, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1402, DW_AT_name("OSHT2")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1402, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1403, DW_AT_name("OSHT3")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1404, DW_AT_name("OSHT4")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1405, DW_AT_name("OSHT5")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1406, DW_AT_name("OSHT6")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1407, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1408, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$102


$C$DW$T$103	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$103, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$103, DW_AT_byte_size(0x01)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1409, DW_AT_name("all")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1410, DW_AT_name("bit")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$103

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
$C$DW$1411	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$6)
$C$DW$T$141	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$141, DW_AT_type(*$C$DW$1411)
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
$C$DW$T$132	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$132, DW_AT_address_class(0x16)
$C$DW$1412	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$132)
$C$DW$T$142	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$142, DW_AT_type(*$C$DW$1412)

$C$DW$T$153	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$153, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$153, DW_AT_byte_size(0x0f)
$C$DW$1413	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1413, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$153

$C$DW$1414	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$10)
$C$DW$T$154	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$1414)
$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)
$C$DW$T$31	.dwtag  DW_TAG_typedef, DW_AT_name("Uint16")
	.dwattr $C$DW$T$31, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$31, DW_AT_language(DW_LANG_C)

$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$1415	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1415, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1416	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1416, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56


$C$DW$T$72	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$72, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$T$72, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x08)
$C$DW$1417	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1417, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$72

$C$DW$T$139	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$139, DW_AT_address_class(0x16)
$C$DW$1418	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$11)
$C$DW$T$161	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$161, DW_AT_type(*$C$DW$1418)

$C$DW$T$162	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$162, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$162, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$162, DW_AT_byte_size(0x7e)
$C$DW$1419	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1419, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$162


$C$DW$T$163	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$163, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$163, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$163, DW_AT_byte_size(0x97)
$C$DW$1420	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1420, DW_AT_upper_bound(0x96)
	.dwendtag $C$DW$T$163

$C$DW$T$164	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$164, DW_AT_type(*$C$DW$T$161)
	.dwattr $C$DW$T$164, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)
$C$DW$T$33	.dwtag  DW_TAG_typedef, DW_AT_name("Uint32")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)
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

$C$DW$1421	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg0]
$C$DW$1422	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1422, DW_AT_location[DW_OP_reg1]
$C$DW$1423	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1423, DW_AT_location[DW_OP_reg2]
$C$DW$1424	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1424, DW_AT_location[DW_OP_reg3]
$C$DW$1425	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1425, DW_AT_location[DW_OP_reg22]
$C$DW$1426	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1426, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1427	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1427, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1428	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1428, DW_AT_location[DW_OP_reg23]
$C$DW$1429	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1429, DW_AT_location[DW_OP_reg30]
$C$DW$1430	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1430, DW_AT_location[DW_OP_reg31]
$C$DW$1431	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1431, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1432	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1432, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1433	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1433, DW_AT_location[DW_OP_reg24]
$C$DW$1434	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1434, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1435	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1435, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1436	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1436, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1437	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1437, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1438	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1438, DW_AT_location[DW_OP_reg21]
$C$DW$1439	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1439, DW_AT_location[DW_OP_reg20]
$C$DW$1440	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1440, DW_AT_location[DW_OP_reg28]
$C$DW$1441	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1441, DW_AT_location[DW_OP_reg29]
$C$DW$1442	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1442, DW_AT_location[DW_OP_reg25]
$C$DW$1443	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1443, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1444	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1444, DW_AT_location[DW_OP_reg4]
$C$DW$1445	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1445, DW_AT_location[DW_OP_reg6]
$C$DW$1446	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1446, DW_AT_location[DW_OP_reg8]
$C$DW$1447	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1447, DW_AT_location[DW_OP_reg10]
$C$DW$1448	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1448, DW_AT_location[DW_OP_reg12]
$C$DW$1449	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1449, DW_AT_location[DW_OP_reg14]
$C$DW$1450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_reg16]
$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_reg17]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_reg18]
$C$DW$1453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_reg19]
$C$DW$1454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_reg5]
$C$DW$1455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_reg7]
$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_reg9]
$C$DW$1457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_reg11]
$C$DW$1458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_reg13]
$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_reg15]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

