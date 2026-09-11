;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed May 07 16:55:04 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug")

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
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1200,16			; _g_wBatProtChgCurrLimit @ 0

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
	.field  	_g_wSolarPowerDeratFlag+0,32
	.field	0,16			; _g_wSolarPowerDeratFlag @ 0

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
	.field  	_g_wBatChgCurrSumCnt+0,32
	.field	0,16			; _g_wBatChgCurrSumCnt @ 0

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
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

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
	.field  	_s_uwInvTempSensorChkCnt$9+0,32
	.field	0,16			; _s_uwInvTempSensorChkCnt$9 @ 0

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
	.field  	_s_bTempSlopCnt$45+0,32
	.field	0,16			; _s_bTempSlopCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwConvertHTempWRChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_MosTjWRChkCnt$14+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$14 @ 0

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
	.field  	_s_uwOneSecCnt$33+0,32
	.field	0,16			; _s_uwOneSecCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$43+0,32
	.field	0,16			; _s_wFanLockDetCnt2$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFanLockFaultChk$44+0,32
	.field	0,16			; _s_ubFanLockFaultChk$44 @ 0

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
	.field  	_s_wBatStageCVToFloatRstCnt$26+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$26 @ 0

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
	.field  	_s_uwInvTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$32+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwEqRestartDelayCnt$40+0,32
	.field	500,16			; _s_uwEqRestartDelayCnt$40 @ 0

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
	.field  	_uwBatLowCapProRecoCnt$56+0,32
	.field	0,16			; _uwBatLowCapProRecoCnt$56 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowCapProCnt$57+0,32
	.field	0,16			; _g_wBatLowCapProCnt$57 @ 0

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
	.field  	_s_bStarCalEn$46+0,32
	.field	0,16			; _s_bStarCalEn$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$48+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$48 @ 0

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
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$54+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$54 @ 0

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
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqOverTimeCnt$36+0,32
	.field	0,32			; _s_udwBatEqOverTimeCnt$36 @ 0

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
	.field  	_s_udwBatEqTimeCnt$35+0,32
	.field	0,32			; _s_udwBatEqTimeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

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
	.field  	_s_dwBatStageCVToFloatDelay$21+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wSolarSlopeTemp+0,32
	.field	0,16			; _g_wSolarSlopeTemp[0] @ 0
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

	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_ubBatEqDateReach
_g_ubBatEqDateReach:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_ubBatEqDateReach]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_ubBatEqEnable
_g_ubBatEqEnable:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqEnable")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_ubBatEqEnable")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_ubBatEqEnable]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_ubBatEqState
_g_ubBatEqState:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_ubBatEqState]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
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
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
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
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_wTjSumCnt$20:	.usect	".ebss",1,1,0
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
_s_bTempSlopCnt$45:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$38:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$39:	.usect	".ebss",1,1,0
_s_uwChgFloatToEqCnt$34:	.usect	".ebss",1,1,0
_s_uwBatEqRstCnt$37:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$43:	.usect	".ebss",1,1,0
_s_ubFanLockFaultChk$44:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$41:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$42:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0
_s_wRes$28:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_uwEqRestartDelayCnt$40:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
_uwBatLowCapProRecoCnt$56:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
_g_wBatLowCapProCnt$57:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
_s_wBatProtChgModeCnt$50:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
_s_uwSolarPowerOverLoadChkCnt$53:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$51:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
_s_bStarCalEn$46:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$48:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$47:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
_s_wBatVoltUnstbRstCnt$49:	.usect	".ebss",1,1,0
_s_uwFaultTimeCnt$55:	.usect	".ebss",1,1,0
_s_uwPVPowerOverLoadCurrLimit100msCnt$54:	.usect	".ebss",1,1,0

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

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowCapProFlag")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wBatLowCapProFlag")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$258, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$52:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_udwBatEqOverTimeCnt$36:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
_s_udwBatEqTimeCnt$35:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$301, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$301, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$302, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$303, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$303, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$304, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$304, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$305, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$145)
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
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

$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$309, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$309, DW_AT_external
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

$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$154)
	.dwattr $C$DW$310, DW_AT_external
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

$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$311, DW_AT_external
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\Lin\\AppData\\Local\\Temp\\210682 C:\\Users\\Lin\\AppData\\Local\\Temp\\210684 
;	D:\ccs software\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\Lin\\AppData\\Local\\Temp\\2106812 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$312	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$312, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$312, DW_AT_high_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$312, DW_AT_external
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_begin_line(0xa44)
	.dwattr $C$DW$312, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$312, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$313	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg0]
$C$DW$314	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg1]
$C$DW$315	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg12]
$C$DW$316	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg14]
$C$DW$317	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_breg20 -5]
$C$DW$318	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_breg20 -6]
$C$DW$319	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_breg20 -7]
$C$DW$320	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_location[DW_OP_breg20 -8]
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_breg20 -9]

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
;** 2636	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2638	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2640	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2640	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2642	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2644	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2636,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2636| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2631| 
        MOV       T,*-SP[8]             ; [CPU_] |2631| 
        MOV       PL,*-SP[6]            ; [CPU_] |2631| 
	.dwpsn	file "../APP/BusBatProt.C",line 2636,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2636| 
        ADD       AR4,AL                ; [CPU_] |2636| 
	.dwpsn	file "../APP/BusBatProt.C",line 2638,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2638| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2631| 
	.dwpsn	file "../APP/BusBatProt.C",line 2638,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2638| 
        ADD       AL,*-SP[9]            ; [CPU_] |2638| 
        MOVZ      AR6,AL                ; [CPU_] |2638| 
	.dwpsn	file "../APP/BusBatProt.C",line 2640,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2640| 
        SFR       ACC,10                ; [CPU_] |2640| 
        ADD       AL,PL                 ; [CPU_] |2640| 
        CMP       AL,AR4                ; [CPU_] |2640| 
	.dwpsn	file "../APP/BusBatProt.C",line 2642,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2642| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2644,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2644| 
        B         $C$L1,LEQ             ; [CPU_] |2644| 
        ; branchcc occurs ; [] |2644| 
;** 2646	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2646,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2646| 
$C$L1:    
;***	-----------------------g5:
;** 2649	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2651	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2653	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2651| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$312, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$312, DW_AT_TI_end_line(0xa5e)
	.dwattr $C$DW$312, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$312

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$334	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$334, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$334, DW_AT_high_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$334, DW_AT_external
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$334, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_begin_line(0xa2f)
	.dwattr $C$DW$334, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$334, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2608,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2609	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2609,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2609| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2609| 
        MOV       *-SP[2],#0            ; [CPU_] |2609| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2609| 
        MOVB      XAR4,#0               ; [CPU_] |2609| 
        MOV       *-SP[3],AL            ; [CPU_] |2609| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2609| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2609| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2609| 
        MOV       *-SP[5],#-485         ; [CPU_] |2609| 
$C$DW$335	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$335, DW_AT_low_pc(0x00)
	.dwattr $C$DW$335, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$335, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2609| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2609| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$336	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$336, DW_AT_low_pc(0x00)
	.dwattr $C$DW$336, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$334, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$334, DW_AT_TI_end_line(0xa34)
	.dwattr $C$DW$334, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$334

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$337	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$337, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$337, DW_AT_high_pc(0x00)
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$337, DW_AT_external
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_begin_line(0xa7e)
	.dwattr $C$DW$337, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$337, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2687,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg0]

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
;** 2692	-----------------------    K$1 = wAvgTempSample;
;** 2692	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K1[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2692| 
        MOVZ      AR7,AL                ; [CPU_] |2692| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2692| 
        B         $C$L9,HIS             ; [CPU_] |2692| 
        ; branchcc occurs ; [] |2692| 
;** 2696	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2696,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2696| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2696| 
        B         $C$L8,LOS             ; [CPU_] |2696| 
        ; branchcc occurs ; [] |2696| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2690	-----------------------    bLowIndex = 0u;
;** 2691	-----------------------    bHighIndex = 125u;
;** 2702	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2690,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2690| 
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2691| 
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2702| 
        ; branch occurs ; [] |2702| 
$C$L2:    
$C$DW$L$_sNTCTemperatureCal10K1$4$B:
;***	-----------------------g4:
;** 2704	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2705	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2704,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2704| 
        ADD       AH,AR6                ; [CPU_] |2704| 
        LSR       AH,1                  ; [CPU_] |2704| 
        MOV       T,AH                  ; [CPU_] |2704| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2705,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2705| 
        BF        $C$L6,EQ              ; [CPU_] |2705| 
        ; branchcc occurs ; [] |2705| 
$C$DW$L$_sNTCTemperatureCal10K1$4$E:
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2710	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2710| 
        B         $C$L3,LO              ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
$C$DW$L$_sNTCTemperatureCal10K1$6$B:
;** 2716	-----------------------    bHighIndex = bMidIndex;
;** 2716	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 5,is_stmt
        B         $C$L5,UNC             ; [CPU_] |2716| 
        ; branch occurs ; [] |2716| 
$C$DW$L$_sNTCTemperatureCal10K1$6$E:
$C$L3:    
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$7$B:
;***	-----------------------g8:
;** 2712	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2712,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2712| 
$C$DW$L$_sNTCTemperatureCal10K1$7$E:
$C$L4:    
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2702	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2702| 
        B         $C$L2,HI              ; [CPU_] |2702| 
        ; branchcc occurs ; [] |2702| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
;** 2720	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2720,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2720| 
        B         $C$L7,LO              ; [CPU_] |2720| 
        ; branchcc occurs ; [] |2720| 
;** 2728	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L6:    
;** 2728	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2728| 
        B         $C$L10,UNC            ; [CPU_] |2728| 
        ; branch occurs ; [] |2728| 
$C$L7:    
;***	-----------------------g13:
;** 2722	-----------------------    C$19 = K$3[bLowIndex];
;** 2722	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2725	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2722,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2722| 
        MOV       T,#10                 ; [CPU_] |2722| 
        MOV       AL,AH                 ; [CPU_] |2722| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2722| 
        SUB       AH,AR7                ; [CPU_] |2722| 
        MPYXU     P,T,AH                ; [CPU_] |2722| 
        MOVZ      AR4,AL                ; [CPU_] |2722| 
        MOV       T,AR6                 ; [CPU_] |2722| 
        MOVB      ACC,#0                ; [CPU_] |2722| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2722| 
        MPYB      ACC,T,#10             ; [CPU_] |2722| 
        ADD       AL,PL                 ; [CPU_] |2722| 
	.dwpsn	file "../APP/BusBatProt.C",line 2725,column 3,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2725| 
        ; branch occurs ; [] |2725| 
$C$L8:    
;***	-----------------------g14:
;** 2698	-----------------------    uwTemperature = 1250u;
;** 2699	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2698,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2698| 
	.dwpsn	file "../APP/BusBatProt.C",line 2699,column 2,is_stmt
        B         $C$L10,UNC            ; [CPU_] |2699| 
        ; branch occurs ; [] |2699| 
$C$L9:    
;***	-----------------------g15:
;** 2694	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2731	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2694,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2694| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$349	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$349, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L4:1:1746608104")
	.dwattr $C$DW$349, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$349, DW_AT_TI_begin_line(0xa8e)
	.dwattr $C$DW$349, DW_AT_TI_end_line(0xa98)
$C$DW$350	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$350, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$350, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
$C$DW$351	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$351, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$7$B)
	.dwattr $C$DW$351, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$7$E)

$C$DW$352	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$352, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L5:2:1746608104")
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0xa8e)
	.dwattr $C$DW$352, DW_AT_TI_end_line(0xa9c)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$4$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$4$E)
$C$DW$355	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$355, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$355, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$6$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$6$E)
	.dwendtag $C$DW$352

	.dwendtag $C$DW$349

	.dwattr $C$DW$337, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$337, DW_AT_TI_end_line(0xaac)
	.dwattr $C$DW$337, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$337

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$357	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$357, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$357, DW_AT_high_pc(0x00)
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$357, DW_AT_external
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$357, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$357, DW_AT_TI_begin_line(0x4e1)
	.dwattr $C$DW$357, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$357, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$358	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
$C$DW$359	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg1]
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg12]
$C$DW$361	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg14]

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
;** 1255	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1250| 
        MOV       T,AR4                 ; [CPU_] |1250| 
        MOV       AL,AR5                ; [CPU_] |1250| 
	.dwpsn	file "../APP/BusBatProt.C",line 1255,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1255| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1255| 
        MPY       P,T,AL                ; [CPU_] |1255| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1255| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1255| 
        SUB       AL,AR6                ; [CPU_] |1255| 
        MOV       ACC,AL                ; [CPU_] |1255| 
        MOVL      XT,ACC                ; [CPU_] |1255| 
        IMPYL     ACC,XT,P              ; [CPU_] |1255| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_name("L$$DIV")
	.dwattr $C$DW$366, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1255| 
        ; call occurs [#L$$DIV] ; [] |1255| 
        ADD       AL,AR6                ; [CPU_] |1255| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$357, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$357, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$357, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$357

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$368	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$368, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$368, DW_AT_high_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$368, DW_AT_external
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$368, DW_AT_TI_begin_line(0xaae)
	.dwattr $C$DW$368, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$368, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2735,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$369	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg0]

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
;** 2740	-----------------------    K$1 = wAvgTempSample;
;** 2740	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab10K2[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2740,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2740| 
        MOVZ      AR7,AL                ; [CPU_] |2740| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2740| 
        B         $C$L18,HIS            ; [CPU_] |2740| 
        ; branchcc occurs ; [] |2740| 
;** 2744	-----------------------    if ( K$1 <= K$3[150] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2744,column 7,is_stmt
        MOVB      XAR0,#150             ; [CPU_] |2744| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2744| 
        B         $C$L17,LOS            ; [CPU_] |2744| 
        ; branchcc occurs ; [] |2744| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2738	-----------------------    bLowIndex = 0u;
;** 2739	-----------------------    bHighIndex = 150u;
;** 2750	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2738,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2738| 
	.dwpsn	file "../APP/BusBatProt.C",line 2739,column 2,is_stmt
        MOVB      AL,#150               ; [CPU_] |2739| 
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2750| 
        ; branch occurs ; [] |2750| 
$C$L11:    
$C$DW$L$_sNTCTemperatureCal10K2$4$B:
;***	-----------------------g4:
;** 2752	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2753	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2752,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2752| 
        ADD       AH,AR6                ; [CPU_] |2752| 
        LSR       AH,1                  ; [CPU_] |2752| 
        MOV       T,AH                  ; [CPU_] |2752| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2753,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2753| 
        BF        $C$L15,EQ             ; [CPU_] |2753| 
        ; branchcc occurs ; [] |2753| 
$C$DW$L$_sNTCTemperatureCal10K2$4$E:
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2758	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2758,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2758| 
        B         $C$L12,LO             ; [CPU_] |2758| 
        ; branchcc occurs ; [] |2758| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
$C$DW$L$_sNTCTemperatureCal10K2$6$B:
;** 2764	-----------------------    bHighIndex = bMidIndex;
;** 2764	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2764,column 5,is_stmt
        B         $C$L14,UNC            ; [CPU_] |2764| 
        ; branch occurs ; [] |2764| 
$C$DW$L$_sNTCTemperatureCal10K2$6$E:
$C$L12:    
	.dwpsn	file "../APP/BusBatProt.C",line 2758,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$7$B:
;***	-----------------------g8:
;** 2760	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2760,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2760| 
$C$DW$L$_sNTCTemperatureCal10K2$7$E:
$C$L13:    
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2764,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2750	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2750| 
        B         $C$L11,HI             ; [CPU_] |2750| 
        ; branchcc occurs ; [] |2750| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
;** 2768	-----------------------    if ( bLowIndex < 150u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2768,column 3,is_stmt
        CMPB      AH,#150               ; [CPU_] |2768| 
        B         $C$L16,LO             ; [CPU_] |2768| 
        ; branchcc occurs ; [] |2768| 
;** 2776	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L15:    
;** 2776	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2776,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2776| 
        B         $C$L19,UNC            ; [CPU_] |2776| 
        ; branch occurs ; [] |2776| 
$C$L16:    
;***	-----------------------g13:
;** 2770	-----------------------    C$19 = K$3[bLowIndex];
;** 2770	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2773	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2770,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2770| 
        MOV       T,#10                 ; [CPU_] |2770| 
        MOV       AL,AH                 ; [CPU_] |2770| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2770| 
        SUB       AH,AR7                ; [CPU_] |2770| 
        MPYXU     P,T,AH                ; [CPU_] |2770| 
        MOVZ      AR4,AL                ; [CPU_] |2770| 
        MOV       T,AR6                 ; [CPU_] |2770| 
        MOVB      ACC,#0                ; [CPU_] |2770| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2770| 
        MPYB      ACC,T,#10             ; [CPU_] |2770| 
        ADD       AL,PL                 ; [CPU_] |2770| 
	.dwpsn	file "../APP/BusBatProt.C",line 2773,column 3,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2773| 
        ; branch occurs ; [] |2773| 
$C$L17:    
;***	-----------------------g14:
;** 2746	-----------------------    uwTemperature = 1500u;
;** 2747	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2746,column 3,is_stmt
        MOV       AL,#1500              ; [CPU_] |2746| 
	.dwpsn	file "../APP/BusBatProt.C",line 2747,column 2,is_stmt
        B         $C$L19,UNC            ; [CPU_] |2747| 
        ; branch occurs ; [] |2747| 
$C$L18:    
;***	-----------------------g15:
;** 2742	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2779	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2742,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2742| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$380	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$380, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L13:1:1746608104")
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0xabe)
	.dwattr $C$DW$380, DW_AT_TI_end_line(0xac8)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$7$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$7$E)

$C$DW$383	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$383, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L14:2:1746608104")
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0xabe)
	.dwattr $C$DW$383, DW_AT_TI_end_line(0xacc)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$4$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$4$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$6$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$6$E)
	.dwendtag $C$DW$383

	.dwendtag $C$DW$380

	.dwattr $C$DW$368, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$368, DW_AT_TI_end_line(0xadc)
	.dwattr $C$DW$368, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$368

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$388	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$388, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0xa36)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2616	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2616,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2616| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2616| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2616| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2616| 
        MOV       *-SP[3],AL            ; [CPU_] |2616| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2616| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2616| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2616| 
        ABS       ACC                   ; [CPU_] |2616| 
        MOVB      AH,#30                ; [CPU_] |2616| 
        MOV       *-SP[5],#-485         ; [CPU_] |2616| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2616| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2616| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0xa3b)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$391, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0xade)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2783,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

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
;** 2788	-----------------------    K$1 = wAvgTempSample;
;** 2788	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$3 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to $O$C19
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _uwTemperature
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]
;* T     assigned to _bMidIndex
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _bHighIndex
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _bLowIndex
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wAvgTempSample
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to $O$U16
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$U16")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$U16")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg6]
;* AR4   assigned to $O$K3
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$K3")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg12]
;* AR7   assigned to $O$K1
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$K1")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$K1")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg18]
	.dwpsn	file "../APP/BusBatProt.C",line 2788,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2788| 
        MOVZ      AR7,AL                ; [CPU_] |2788| 
        CMP       AL,*+XAR4[0]          ; [CPU_] |2788| 
        B         $C$L27,HIS            ; [CPU_] |2788| 
        ; branchcc occurs ; [] |2788| 
;** 2792	-----------------------    if ( K$1 <= K$3[125] ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2792,column 7,is_stmt
        MOVB      XAR0,#125             ; [CPU_] |2792| 
        CMP       AL,*+XAR4[AR0]        ; [CPU_] |2792| 
        B         $C$L26,LOS            ; [CPU_] |2792| 
        ; branchcc occurs ; [] |2792| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2786	-----------------------    bLowIndex = 0u;
;** 2787	-----------------------    bHighIndex = 125u;
;** 2798	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2786,column 2,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2786| 
	.dwpsn	file "../APP/BusBatProt.C",line 2787,column 2,is_stmt
        MOVB      AL,#125               ; [CPU_] |2787| 
	.dwpsn	file "../APP/BusBatProt.C",line 2798,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2798| 
        ; branch occurs ; [] |2798| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2800	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2801	-----------------------    if ( K$1 != K$3[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2800,column 4,is_stmt
        MOV       AH,AL                 ; [CPU_] |2800| 
        ADD       AH,AR6                ; [CPU_] |2800| 
        LSR       AH,1                  ; [CPU_] |2800| 
        MOV       T,AH                  ; [CPU_] |2800| 
        MOVZ      AR0,AH                ; [CPU_] 
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2801,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2801| 
        BF        $C$L24,EQ             ; [CPU_] |2801| 
        ; branchcc occurs ; [] |2801| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2806	-----------------------    if ( K$1 < K$3[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2806,column 4,is_stmt
        CMP       AH,*+XAR4[AR0]        ; [CPU_] |2806| 
        B         $C$L21,LO             ; [CPU_] |2806| 
        ; branchcc occurs ; [] |2806| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;** 2812	-----------------------    bHighIndex = bMidIndex;
;** 2812	-----------------------    goto g10;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2812,column 5,is_stmt
        B         $C$L23,UNC            ; [CPU_] |2812| 
        ; branch occurs ; [] |2812| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2806,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2808	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2808,column 5,is_stmt
        MOVZ      AR6,T                 ; [CPU_] |2808| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2798,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$16 = bLowIndex+1u;
        MOVB      AH,#1                 ; [CPU_] 
        ADD       AH,AR6                ; [CPU_] 
        MOVZ      AR1,AH                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2812,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2798	-----------------------    if ( U$16 < bHighIndex ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2798,column 9,is_stmt
        CMP       AL,AR1                ; [CPU_] |2798| 
        B         $C$L20,HI             ; [CPU_] |2798| 
        ; branchcc occurs ; [] |2798| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2816	-----------------------    if ( bLowIndex < 125u ) goto g13;
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2816,column 3,is_stmt
        CMPB      AH,#125               ; [CPU_] |2816| 
        B         $C$L25,LO             ; [CPU_] |2816| 
        ; branchcc occurs ; [] |2816| 
;** 2824	-----------------------    uwTemperature = bLowIndex*10u;
        MOV       T,AR6                 ; [CPU_] 
$C$L24:    
;** 2824	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2824,column 4,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2824| 
        B         $C$L28,UNC            ; [CPU_] |2824| 
        ; branch occurs ; [] |2824| 
$C$L25:    
;***	-----------------------g13:
;** 2818	-----------------------    C$19 = K$3[bLowIndex];
;** 2818	-----------------------    uwTemperature = (unsigned)((unsigned long)(C$19-K$1)*10uL/(unsigned long)(C$19-K$3[U$16]))+bLowIndex*10u;
;** 2821	-----------------------    goto g16;
        MOVZ      AR0,AR6               ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2818,column 4,is_stmt
        MOV       AH,*+XAR4[AR0]        ; [CPU_] |2818| 
        MOV       T,#10                 ; [CPU_] |2818| 
        MOV       AL,AH                 ; [CPU_] |2818| 
        SUB       AL,*+XAR4[AR1]        ; [CPU_] |2818| 
        SUB       AH,AR7                ; [CPU_] |2818| 
        MPYXU     P,T,AH                ; [CPU_] |2818| 
        MOVZ      AR4,AL                ; [CPU_] |2818| 
        MOV       T,AR6                 ; [CPU_] |2818| 
        MOVB      ACC,#0                ; [CPU_] |2818| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2818| 
        MPYB      ACC,T,#10             ; [CPU_] |2818| 
        ADD       AL,PL                 ; [CPU_] |2818| 
	.dwpsn	file "../APP/BusBatProt.C",line 2821,column 3,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2821| 
        ; branch occurs ; [] |2821| 
$C$L26:    
;***	-----------------------g14:
;** 2794	-----------------------    uwTemperature = 1250u;
;** 2795	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2794,column 3,is_stmt
        MOV       AL,#1250              ; [CPU_] |2794| 
	.dwpsn	file "../APP/BusBatProt.C",line 2795,column 2,is_stmt
        B         $C$L28,UNC            ; [CPU_] |2795| 
        ; branch occurs ; [] |2795| 
$C$L27:    
;***	-----------------------g15:
;** 2790	-----------------------    uwTemperature = 0u;
;***	-----------------------g16:
;** 2827	-----------------------    return (int)uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2790,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2790| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$403	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$403, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L22:1:1746608104")
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0xaee)
	.dwattr $C$DW$403, DW_AT_TI_end_line(0xaf8)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$406	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$406, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L23:2:1746608104")
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0xaee)
	.dwattr $C$DW$406, DW_AT_TI_end_line(0xafc)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$410	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$410, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$410, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$406

	.dwendtag $C$DW$403

	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0xb0c)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$411	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$411, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$411, DW_AT_high_pc(0x00)
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$411, DW_AT_external
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$411, DW_AT_TI_begin_line(0xb0e)
	.dwattr $C$DW$411, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$411, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2831,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$412	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg0]
$C$DW$413	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg1]
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg12]
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg14]
$C$DW$416	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_breg20 -9]

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
;** 2833	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2833	-----------------------    wTj = K$9;
;** 2834	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2831| 
        MOV       T,AH                  ; [CPU_] |2831| 
	.dwpsn	file "../APP/BusBatProt.C",line 2833,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2833| 
        MPYXU     ACC,T,AL              ; [CPU_] |2833| 
	.dwpsn	file "../APP/BusBatProt.C",line 2831,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2831| 
	.dwpsn	file "../APP/BusBatProt.C",line 2833,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2833| 
$C$DW$422	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$422, DW_AT_low_pc(0x00)
	.dwattr $C$DW$422, DW_AT_name("L$$DIV")
	.dwattr $C$DW$422, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2833| 
        ; call occurs [#L$$DIV] ; [] |2833| 
	.dwpsn	file "../APP/BusBatProt.C",line 2831,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2831| 
	.dwpsn	file "../APP/BusBatProt.C",line 2833,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2833| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2834,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2834| 
        BF        $C$L29,NEQ            ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
;** 2836	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2836,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2836| 
        MOVB      AH,#10                ; [CPU_] |2836| 
        ADD       AL,AR7                ; [CPU_] |2836| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("I$$DIV")
	.dwattr $C$DW$423, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2836| 
        ; call occurs [#I$$DIV] ; [] |2836| 
        MOVZ      AR7,AL                ; [CPU_] |2836| 
$C$L29:    
;***	-----------------------g3:
;** 2838	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2839	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2838,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2838| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2838| 
        ADD       AH,AR3                ; [CPU_] |2838| 
        MOV       AL,AH                 ; [CPU_] |2838| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$411, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$411, DW_AT_TI_end_line(0xb18)
	.dwattr $C$DW$411, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$411

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$425, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0xb2e)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2863,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]

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
;** 2866	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2867	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2866,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2866| 
	.dwpsn	file "../APP/BusBatProt.C",line 2867,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2867| 
        BF        $C$L30,NEQ            ; [CPU_] |2867| 
        ; branchcc occurs ; [] |2867| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2867| 
        B         $C$L30,HIS            ; [CPU_] |2867| 
        ; branchcc occurs ; [] |2867| 
;** 2871	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2871,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2871| 
$C$L30:    
;***	-----------------------g3:
;** 2875	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2875,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2875| 
        MOVB      XAR5,#220             ; [CPU_] |2875| 
        MOV       AL,#10223             ; [CPU_] |2875| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2875| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2875| 
        ; call occurs [#_swComponentTjCal] ; [] |2875| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0xb3c)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$431, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0xb1a)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2843,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2845	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2845,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2845| 
        MOVB      XAR5,#220             ; [CPU_] |2845| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2845| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2845| 
        ABS       ACC                   ; [CPU_] |2845| 
        MOV       AH,AL                 ; [CPU_] |2845| 
        MOV       AL,#1756              ; [CPU_] |2845| 
$C$DW$432	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$432, DW_AT_low_pc(0x00)
	.dwattr $C$DW$432, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$432, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2845| 
        ; call occurs [#_swComponentTjCal] ; [] |2845| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$433	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$433, DW_AT_low_pc(0x00)
	.dwattr $C$DW$433, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0xb1e)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$434	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$434, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$434, DW_AT_high_pc(0x00)
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$434, DW_AT_external
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$434, DW_AT_TI_begin_line(0xb24)
	.dwattr $C$DW$434, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$434, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2853,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2855	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2855,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2855| 
        MOVB      XAR5,#220             ; [CPU_] |2855| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2855| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2855| 
        ABS       ACC                   ; [CPU_] |2855| 
        MOV       AH,AL                 ; [CPU_] |2855| 
        MOV       AL,#8274              ; [CPU_] |2855| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$435, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2855| 
        ; call occurs [#_swComponentTjCal] ; [] |2855| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$434, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$434, DW_AT_TI_end_line(0xb28)
	.dwattr $C$DW$434, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$434

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$437	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$437, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$437, DW_AT_high_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$437, DW_AT_external
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$437, DW_AT_TI_begin_line(0xb29)
	.dwattr $C$DW$437, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$437, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2858,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2860	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2860| 
        MOVB      XAR5,#220             ; [CPU_] |2860| 
        MOV       AL,#14013             ; [CPU_] |2860| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2860| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2860| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2860| 
        ; call occurs [#_swComponentTjCal] ; [] |2860| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$437, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$437, DW_AT_TI_end_line(0xb2d)
	.dwattr $C$DW$437, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$437

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$440, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0xb1f)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2848,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2850	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2850,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2850| 
        MOVB      XAR5,#220             ; [CPU_] |2850| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2850| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2850| 
        ABS       ACC                   ; [CPU_] |2850| 
        MOV       AH,AL                 ; [CPU_] |2850| 
        MOV       AL,#16184             ; [CPU_] |2850| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2850| 
        ; call occurs [#_swComponentTjCal] ; [] |2850| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0xb23)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$443, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0x926)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2343,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2349	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2350	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2354	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$445	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$446	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2349,column 2,is_stmt
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$450, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2349| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2349| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2349| 
	.dwpsn	file "../APP/BusBatProt.C",line 2354,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2354| 
	.dwpsn	file "../APP/BusBatProt.C",line 2350,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2350| 
	.dwpsn	file "../APP/BusBatProt.C",line 2354,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2354| 
        ; branchcc occurs ; [] |2354| 
        MOVB      ACC,#21               ; [CPU_] |2354| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2354| 
        MPYB      ACC,T,#26             ; [CPU_] |2354| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("L$$DIV")
	.dwattr $C$DW$451, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2354| 
        ; call occurs [#L$$DIV] ; [] |2354| 
        MOVB      XAR6,#10              ; [CPU_] |2354| 
        ADDB      ACC,#5                ; [CPU_] |2354| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2354| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("L$$DIV")
	.dwattr $C$DW$452, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2354| 
        ; call occurs [#L$$DIV] ; [] |2354| 
        ADDB      AL,#-40               ; [CPU_] |2354| 
        MOVZ      AR0,AL                ; [CPU_] |2354| 
        B         $C$L32,UNC            ; [CPU_] |2354| 
        ; branch occurs ; [] |2354| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2354| 
$C$L32:    
;** 2360	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2362	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2363	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2365	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2367	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2368	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2369	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2371	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2380	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2384	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2360,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2360| 
	.dwpsn	file "../APP/BusBatProt.C",line 2362,column 2,is_stmt
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$453, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2362| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2362| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2362| 
	.dwpsn	file "../APP/BusBatProt.C",line 2365,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2365| 
	.dwpsn	file "../APP/BusBatProt.C",line 2363,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2363| 
	.dwpsn	file "../APP/BusBatProt.C",line 2367,column 2,is_stmt
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2367| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2367| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2369,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2369| 
	.dwpsn	file "../APP/BusBatProt.C",line 2368,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2368| 
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2371| 
	.dwpsn	file "../APP/BusBatProt.C",line 2384,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2384| 
	.dwpsn	file "../APP/BusBatProt.C",line 2380,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2380| 
	.dwpsn	file "../APP/BusBatProt.C",line 2384,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
        MOVL      XAR4,#613             ; [CPU_U] |2384| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2384| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2384| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("L$$DIV")
	.dwattr $C$DW$455, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2384| 
        ; call occurs [#L$$DIV] ; [] |2384| 
        MOVB      XAR6,#10              ; [CPU_] |2384| 
        ADDB      ACC,#5                ; [CPU_] |2384| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2384| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("L$$DIV")
	.dwattr $C$DW$456, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2384| 
        ; call occurs [#L$$DIV] ; [] |2384| 
        ADDB      AL,#-40               ; [CPU_] |2384| 
        B         $C$L34,UNC            ; [CPU_] |2384| 
        ; branch occurs ; [] |2384| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2384| 
$C$L34:    
;** 2390	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2392	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2394	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2399	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2390,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2390| 
	.dwpsn	file "../APP/BusBatProt.C",line 2392,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2392| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2394,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2394| 
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2399| 
        B         $C$L35,LEQ            ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2399| 
        MOVB      ACC,#63               ; [CPU_] |2399| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2399| 
        MPYB      ACC,T,#65             ; [CPU_] |2399| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("L$$DIV")
	.dwattr $C$DW$457, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2399| 
        ; call occurs [#L$$DIV] ; [] |2399| 
        MOVB      XAR6,#10              ; [CPU_] |2399| 
        ADDB      ACC,#5                ; [CPU_] |2399| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2399| 
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_name("L$$DIV")
	.dwattr $C$DW$458, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2399| 
        ; call occurs [#L$$DIV] ; [] |2399| 
        ADDB      AL,#-40               ; [CPU_] |2399| 
        B         $C$L36,UNC            ; [CPU_] |2399| 
        ; branch occurs ; [] |2399| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2399| 
$C$L36:    
;** 2405	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2407	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2409	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2413	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2407,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2407| 
	.dwpsn	file "../APP/BusBatProt.C",line 2405,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2405| 
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2409| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2413,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2413| 
        B         $C$L37,GT             ; [CPU_] |2413| 
        ; branchcc occurs ; [] |2413| 
;** 2417	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2419	-----------------------    wFanSpeedTemp = 30;
;** 2419	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2417,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2417| 
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2419| 
        B         $C$L38,UNC            ; [CPU_] |2419| 
        ; branch occurs ; [] |2419| 
$C$L37:    
;***	-----------------------g10:
;** 2415	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2415| 
$C$L38:    
;***	-----------------------g11:
;** 2421	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0x976)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$460	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$460, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$460, DW_AT_high_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$460, DW_AT_external
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xa3d)
	.dwattr $C$DW$460, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$460, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2622,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2623	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2623| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2623| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2623| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2623| 
        MOV       *-SP[3],AL            ; [CPU_] |2623| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2623| 
        MOV       *-SP[4],#1000         ; [CPU_] |2623| 
        ABS       ACC                   ; [CPU_] |2623| 
        MOVZ      AR5,AL                ; [CPU_] |2623| 
        MOVB      AH,#0                 ; [CPU_] |2623| 
        MOV       *-SP[5],#-485         ; [CPU_] |2623| 
        MOVB      AL,#0                 ; [CPU_] |2623| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$461, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2623| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2623| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$460, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xa42)
	.dwattr $C$DW$460, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$460

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$463	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$463, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$463, DW_AT_high_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$463, DW_AT_external
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0xbcb)
	.dwattr $C$DW$463, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$463, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3020,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$53")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$53]
$C$DW$465	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]

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
;** 3023	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U21
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |3020| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3023,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3023| 
        BF        $C$L40,NEQ            ; [CPU_] |3023| 
        ; branchcc occurs ; [] |3023| 
;** 3025	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3025,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3025| 
        BF        $C$L42,EQ             ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
;** 3025	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3025| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3025| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3025| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3025| 
        ADDB      AH,#100               ; [CPU_] |3025| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |3025| 
        ; call occurs [#_sbOverLevelChk] ; [] |3025| 
        CMPB      AL,#0                 ; [CPU_] |3025| 
        BF        $C$L42,EQ             ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
;** 3028	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 3029	-----------------------    U$21 = g_wDCDCCurrAvg+10;
;** 3031	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$21) ? U$21 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3028,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |3028| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3029,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3029| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |3029| 
	.dwpsn	file "../APP/BusBatProt.C",line 3031,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3031| 
        B         $C$L39,LT             ; [CPU_] |3031| 
        ; branchcc occurs ; [] |3031| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3031| 
$C$L39:    
;** 3032	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3031| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g5:
;** 3041	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3041,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3041| 
        BF        $C$L41,EQ             ; [CPU_] |3041| 
        ; branchcc occurs ; [] |3041| 
;** 3041	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3041| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3041| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3041| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3041| 
        ADDB      AH,#-100              ; [CPU_] |3041| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |3041| 
        ; call occurs [#_sbUnderLevelChk] ; [] |3041| 
        CMPB      AL,#0                 ; [CPU_] |3041| 
        BF        $C$L42,EQ             ; [CPU_] |3041| 
        ; branchcc occurs ; [] |3041| 
$C$L41:    
;***	-----------------------g7:
;** 3044	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3044,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |3044| 
$C$L42:    
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$463, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$463, DW_AT_TI_end_line(0xbe7)
	.dwattr $C$DW$463, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$463

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$472, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0xbe9)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3050,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$473	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$54")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$54]

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
;** 3053	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3053,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3053| 
        BF        $C$L43,NEQ            ; [CPU_] |3053| 
        ; branchcc occurs ; [] |3053| 
;** 3053	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3053| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3053| 
        CMPB      AL,#5                 ; [CPU_] |3053| 
        B         $C$L43,LOS            ; [CPU_] |3053| 
        ; branchcc occurs ; [] |3053| 
;** 3055	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 3056	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3055,column 6,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3055| 
	.dwpsn	file "../APP/BusBatProt.C",line 3056,column 3,is_stmt
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3056| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3056| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3056| 
        B         $C$L48,HIS            ; [CPU_] |3056| 
        ; branchcc occurs ; [] |3056| 
;** 3058	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 3058	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 3058,column 4,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3058| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3058| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3058| 
        B         $C$L48,UNC            ; [CPU_] |3058| 
        ; branch occurs ; [] |3058| 
$C$L43:    
;***	-----------------------g5:
;** 3062	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3062,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3062| 
        CMPB      AL,#1                 ; [CPU_] |3062| 
        BF        $C$L49,NEQ            ; [CPU_] |3062| 
        ; branchcc occurs ; [] |3062| 
;** 3062	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3062| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3062| 
        CMPB      AL,#5                 ; [CPU_] |3062| 
        B         $C$L49,LOS            ; [CPU_] |3062| 
        ; branchcc occurs ; [] |3062| 
;** 3064	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3064,column 6,is_stmt
        MOV       ACC,#1000             ; [CPU_] |3064| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3064| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3064| 
        CMPL      ACC,XAR6              ; [CPU_] |3064| 
        B         $C$L44,GEQ            ; [CPU_] |3064| 
        ; branchcc occurs ; [] |3064| 
;** 3066	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 3066,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |3066| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3066| 
$C$L44:    
;***	-----------------------g9:
;** 3070	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3070,column 10,is_stmt
        MOV       ACC,#500              ; [CPU_] |3070| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3070| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3070| 
        CMPL      ACC,XAR6              ; [CPU_] |3070| 
        B         $C$L45,GEQ            ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
        MOV       AL,#-10               ; [CPU_] |3070| 
        B         $C$L47,UNC            ; [CPU_] |3070| 
        ; branch occurs ; [] |3070| 
$C$L45:    
        MOVB      ACC,#250              ; [CPU_] |3070| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3070| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3070| 
        CMPL      ACC,XAR6              ; [CPU_] |3070| 
        B         $C$L46,GEQ            ; [CPU_] |3070| 
        ; branchcc occurs ; [] |3070| 
        MOV       AL,#-5                ; [CPU_] |3070| 
        B         $C$L47,UNC            ; [CPU_] |3070| 
        ; branch occurs ; [] |3070| 
$C$L46:    
        MOV       AL,#-1                ; [CPU_] |3070| 
$C$L47:    
;** 3081	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3070| 
	.dwpsn	file "../APP/BusBatProt.C",line 3081,column 3,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3081| 
        B         $C$L48,GEQ            ; [CPU_] |3081| 
        ; branchcc occurs ; [] |3081| 
;** 3083	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3083,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |3083| 
$C$L48:    
;***	-----------------------g11:
;** 3085	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3085,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54,#0 ; [CPU_] |3085| 
$C$L49:    
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0xc0f)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_sSolarProcess

$C$DW$477	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$477, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0x5c5)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1481	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1482	-----------------------    sSolarVolt1Chk(5u);
;** 1483	-----------------------    sSolarPowerAbnormalChk();
;** 1484	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1485	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1486	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1487	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1488	-----------------------    sSolarShortChk();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y67
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("$O$y67")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 2,is_stmt
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$481, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1481| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1481| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1481| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1481| 
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1482| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1482| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1482| 
	.dwpsn	file "../APP/BusBatProt.C",line 1483,column 2,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1483| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1483| 
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 2,is_stmt
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1484| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1484| 
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$486, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1484| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1484| 
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 2,is_stmt
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1485| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1485| 
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1485| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1485| 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 5,is_stmt
        MOVB      AL,#50                ; [CPU_] |1486| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |1486| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1486| 
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 5,is_stmt
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |1487| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1487| 
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 2,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1488| 
        ; call occurs [#_sSolarShortChk] ; [] |1488| 
;** 1489	-----------------------    asm("\tSETC\tINTM");
;** 1490	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1491	-----------------------    asm("\tCLRC\tINTM");
;** 1492	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1493	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1494	-----------------------    y$67 = g_uwSolar1Loss;
;** 1494	-----------------------    g_uwSolarLoss = y$67;
;** 1495	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1490| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1492| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1492| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1492| 
        ; call occurs [#_sMPPTControl] ; [] |1492| 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1493| 
        MOV       AL,AR1                ; [CPU_] |1493| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$493, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1493| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1493| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1494| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1494| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1495| 
        BF        $C$L52,EQ             ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
;** 1497	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1497| 
        BF        $C$L50,NEQ            ; [CPU_] |1497| 
        ; branchcc occurs ; [] |1497| 
;** 1507	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1507| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1507| 
        B         $C$L51,GT             ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1507	-----------------------    goto g7;
        B         $C$L53,UNC            ; [CPU_] |1507| 
        ; branch occurs ; [] |1507| 
$C$L50:    
;***	-----------------------g4:
;** 1499	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1499| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1499| 
        B         $C$L53,LEQ            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
$C$L51:    
;***	-----------------------g5:
;** 1501	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1502	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1502| 
$C$L52:    
;***	-----------------------g6:
;** 1516	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1516| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0x5ee)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$495	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$495, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$495, DW_AT_high_pc(0x00)
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$495, DW_AT_external
	.dwattr $C$DW$495, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$495, DW_AT_TI_begin_line(0x9cc)
	.dwattr $C$DW$495, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$495, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg12]
$C$DW$498	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_reg14]
$C$DW$499	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg20 -8]
$C$DW$500	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_breg20 -10]
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg1]
$C$DW$502	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_breg20 -11]

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
;** 2515	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2516	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2518	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$146)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$515	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2510| 
        MOV       PL,AL                 ; [CPU_] |2510| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2516,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2516| 
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2518| 
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2510| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2515,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2515| 
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 2,is_stmt
        BF        $C$L54,EQ             ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
        CMPB      AL,#250               ; [CPU_] |2518| 
        B         $C$L54,LT             ; [CPU_] |2518| 
        ; branchcc occurs ; [] |2518| 
;** 2524	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2524,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2524| 
        MOV       AL,AR2                ; [CPU_] |2524| 
        B         $C$L55,GEQ            ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
$C$L54:    
;***	-----------------------g3:
;** 2520	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2520| 
$C$L55:    
;***	-----------------------g4:
;** 2531	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2531,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2531| 
        BF        $C$L56,EQ             ; [CPU_] |2531| 
        ; branchcc occurs ; [] |2531| 
;** 2537	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2537	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2537,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2537| 
        MOVZ      AR0,AL                ; [CPU_] |2537| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L57,UNC            ; [CPU_] |2537| 
        ; branch occurs ; [] |2537| 
$C$L56:    
;***	-----------------------g6:
;** 2533	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2533	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2533,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2533| 
        ADDL      XAR6,ACC              ; [CPU_] |2533| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2533| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2533| 
        MOVZ      AR0,AH                ; [CPU_] |2533| 
$C$L57:    
;***	-----------------------g7:
;** 2540	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2542	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2545	-----------------------    *U$25 = wTempSpread;
;** 2546	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2547	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2549	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2550	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2545,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2545| 
	.dwpsn	file "../APP/BusBatProt.C",line 2542,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2542| 
	.dwpsn	file "../APP/BusBatProt.C",line 2546,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2546| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2547| 
	.dwpsn	file "../APP/BusBatProt.C",line 2549,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2549| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2549| 
	.dwpsn	file "../APP/BusBatProt.C",line 2550,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2550| 
        B         $C$L58,GT             ; [CPU_] |2550| 
        ; branchcc occurs ; [] |2550| 
;** 2552	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2552,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2552| 
$C$L58:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$495, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$495, DW_AT_TI_end_line(0x9fb)
	.dwattr $C$DW$495, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$495

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$517	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$517, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$517, DW_AT_high_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$517, DW_AT_external
	.dwattr $C$DW$517, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$517, DW_AT_TI_begin_line(0xa11)
	.dwattr $C$DW$517, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$517, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$518	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg0]

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
;** 2579	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2579| 
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2578| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2579| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2579| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2579| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2579| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2579| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2579| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2579| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2579| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2579| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$517, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$517, DW_AT_TI_end_line(0xa15)
	.dwattr $C$DW$517, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$517

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$522	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$522, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$522, DW_AT_high_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$522, DW_AT_external
	.dwattr $C$DW$522, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$522, DW_AT_TI_begin_line(0xc11)
	.dwattr $C$DW$522, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$522, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3090,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 3091	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3091,column 5,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |3091| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$522, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$522, DW_AT_TI_end_line(0xc14)
	.dwattr $C$DW$522, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$522

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$524, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x31a)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 795,column 1,is_stmt,address _sOverTempParaInit

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
;*** 797	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 798	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 799	-----------------------    g_wInvOTPoint = 750;
;*** 800	-----------------------    g_wInvOTBackPoint = 600;
;*** 801	-----------------------    g_wConvertLOTPoint = 700;
;*** 802	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 803	-----------------------    g_wConvertHOTPoint = 850;
;*** 804	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 805	-----------------------    g_wInnelOTPoint = 700;
;*** 806	-----------------------    g_wInnelOTBackPoint = 600;
;*** 807	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 808	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 797,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |797| 
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |798| 
	.dwpsn	file "../APP/BusBatProt.C",line 799,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |799| 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |800| 
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |801| 
	.dwpsn	file "../APP/BusBatProt.C",line 802,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |802| 
	.dwpsn	file "../APP/BusBatProt.C",line 803,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |803| 
	.dwpsn	file "../APP/BusBatProt.C",line 804,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |804| 
	.dwpsn	file "../APP/BusBatProt.C",line 805,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |805| 
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |806| 
	.dwpsn	file "../APP/BusBatProt.C",line 807,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |807| 
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |808| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x329)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$526	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$526, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$526, DW_AT_high_pc(0x00)
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$526, DW_AT_external
	.dwattr $C$DW$526, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$526, DW_AT_TI_begin_line(0x459)
	.dwattr $C$DW$526, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$526, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]

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
;** 1129	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1130	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1131	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1132	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1135	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg16]
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1129| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1129| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1130| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1130| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1131| 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1131| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1132| 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1132| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1135| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1135| 
        CMPB      AL,#50                ; [CPU_] |1135| 
        B         $C$L70,LEQ            ; [CPU_] |1135| 
        ; branchcc occurs ; [] |1135| 
;** 1137	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 3,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1137| 
        ; call occurs [#_swGetEEACRange] ; [] |1137| 
        CMPB      AL,#0                 ; [CPU_] |1137| 
        BF        $C$L59,NEQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1141	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1139| 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |1141| 
        ; branch occurs ; [] |1141| 
$C$L59:    
;***	-----------------------g4:
;** 1144	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1144| 
$C$L60:    
;***	-----------------------g5:
;** 1149	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1149	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1149| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1149| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1149| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1149| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1149| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("L$$DIV")
	.dwattr $C$DW$544, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1149| 
        ; call occurs [#L$$DIV] ; [] |1149| 
        MOVZ      AR6,AL                ; [CPU_] |1149| 
        CMP       AR6,#1312             ; [CPU_] |1149| 
        B         $C$L62,LEQ            ; [CPU_] |1149| 
        ; branchcc occurs ; [] |1149| 
;** 1155	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1155| 
        B         $C$L61,GT             ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1162	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1163	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1163	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1162| 
        MOVL      XAR4,#1136            ; [CPU_U] |1162| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1162| 
        MOVL      XT,XAR4               ; [CPU_] |1162| 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1163| 
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1162| 
        MOVL      XAR4,#1000            ; [CPU_U] |1162| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1162| 
        MOVB      ACC,#0                ; [CPU_] |1162| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1162| 
        MOVZ      AR0,PL                ; [CPU_] |1162| 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1163| 
        MOV       AH,AR6                ; [CPU_] |1163| 
        MOVL      XAR4,#1136            ; [CPU_] |1163| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$545, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1163| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1163| 
        MOVZ      AR1,AL                ; [CPU_] |1163| 
        B         $C$L63,UNC            ; [CPU_] |1163| 
        ; branch occurs ; [] |1163| 
$C$L61:    
;***	-----------------------g8:
;** 1158	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1157	-----------------------    wTempratureDeratePerTemp = 0;
;** 1159	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1158| 
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1157| 
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |1159| 
        ; branch occurs ; [] |1159| 
$C$L62:    
;***	-----------------------g9:
;** 1152	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1151	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1151,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1151| 
	.dwpsn	file "../APP/BusBatProt.C",line 1152,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1152| 
$C$L63:    
;***	-----------------------g10:
;** 1168	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1168| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1168| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("L$$DIV")
	.dwattr $C$DW$546, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1168| 
        ; call occurs [#L$$DIV] ; [] |1168| 
        MOVZ      AR6,AL                ; [CPU_] |1168| 
        CMP       AR6,#1126             ; [CPU_] |1168| 
        B         $C$L65,GEQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1173	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 8,is_stmt
        CMP       AR6,#1050             ; [CPU_] |1173| 
        B         $C$L66,LEQ            ; [CPU_] |1173| 
        ; branchcc occurs ; [] |1173| 
;** 1175	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1176	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1125);
;** 1179	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1175| 
        MOVL      XAR4,#1333            ; [CPU_U] |1175| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1175| 
        MOVL      XT,XAR4               ; [CPU_] |1175| 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1176| 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1175| 
        MOVL      XAR4,#1000            ; [CPU_U] |1175| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1175| 
        MOVB      ACC,#0                ; [CPU_] |1175| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1175| 
        MOVZ      AR2,PL                ; [CPU_] |1175| 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1176| 
        MOV       AH,AR6                ; [CPU_] |1176| 
        MOVL      XAR4,#1333            ; [CPU_] |1176| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$547, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1176| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1176| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1179,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1179| 
        B         $C$L64,GEQ            ; [CPU_] |1179| 
        ; branchcc occurs ; [] |1179| 
;** 1181	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L64:    
;***	-----------------------g14:
;** 1183	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1185	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1185	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1183| 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1185| 
        B         $C$L66,UNC            ; [CPU_] |1185| 
        ; branch occurs ; [] |1185| 
$C$L65:    
;***	-----------------------g16:
;** 1171	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1170	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1171| 
	.dwpsn	file "../APP/BusBatProt.C",line 1170,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1170| 
$C$L66:    
;***	-----------------------g17:
;** 1213	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1213| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1213| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("L$$DIV")
	.dwattr $C$DW$548, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1213| 
        ; call occurs [#L$$DIV] ; [] |1213| 
        MOVZ      AR6,AL                ; [CPU_] |1213| 
        CMP       AR6,#1440             ; [CPU_] |1213| 
        B         $C$L68,GT             ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1218	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1218,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1218| 
        B         $C$L69,LEQ            ; [CPU_] |1218| 
        ; branchcc occurs ; [] |1218| 
;** 1220	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1221	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1170, 1440);
;** 1223	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1220,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1220| 
        MOVL      XAR4,#1170            ; [CPU_U] |1220| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1220| 
        MOVL      XT,XAR4               ; [CPU_] |1220| 
	.dwpsn	file "../APP/BusBatProt.C",line 1221,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1221| 
	.dwpsn	file "../APP/BusBatProt.C",line 1220,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1220| 
        MOVL      XAR4,#1000            ; [CPU_U] |1220| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1220| 
        MOVB      ACC,#0                ; [CPU_] |1220| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1220| 
        MOVZ      AR2,PL                ; [CPU_] |1220| 
	.dwpsn	file "../APP/BusBatProt.C",line 1221,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1221| 
        MOV       AH,AR6                ; [CPU_] |1221| 
        MOVL      XAR4,#1170            ; [CPU_] |1221| 
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1221| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1221| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1223,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1223| 
        B         $C$L67,GEQ            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
;** 1225	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L67:    
;***	-----------------------g21:
;** 1227	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1229	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1229	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1227,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1227| 
	.dwpsn	file "../APP/BusBatProt.C",line 1229,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1229| 
        B         $C$L69,UNC            ; [CPU_] |1229| 
        ; branch occurs ; [] |1229| 
$C$L68:    
;***	-----------------------g23:
;** 1216	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1215	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1216| 
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1215| 
$C$L69:    
;***	-----------------------g24:
;** 1234	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1235	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1237	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1239	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1240	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1241	-----------------------    g_swInnelTempSum = 0L;
;** 1242	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1243	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1239| 
	.dwpsn	file "../APP/BusBatProt.C",line 1234,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1234| 
	.dwpsn	file "../APP/BusBatProt.C",line 1235,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1235| 
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1237| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1239| 
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1240| 
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1241| 
	.dwpsn	file "../APP/BusBatProt.C",line 1242,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1242| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1243,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1243| 
$C$L70:    
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
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$526, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$526, DW_AT_TI_end_line(0x4de)
	.dwattr $C$DW$526, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$526

	.sect	".text"
	.global	_sOverTempChk

$C$DW$551	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$551, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$551, DW_AT_external
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x32c)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]

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
;*** 847	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 847,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |847| 
        BF        $C$L72,TC             ; [CPU_] |847| 
        ; branchcc occurs ; [] |847| 
;*** 856	-----------------------    if ( sbOverLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 856,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |856| 
        MOVB      XAR5,#50              ; [CPU_] |856| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |856| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |856| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$567, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |856| 
        ; call occurs [#_sbOverLevelChk] ; [] |856| 
        CMPB      AL,#0                 ; [CPU_] |856| 
        BF        $C$L71,NEQ            ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
;*** 856	-----------------------    if ( !sbOverLevelChk((unsigned)g_swINV_IGBTTj, 1400u, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |856| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |856| 
        MOV       AH,#1400              ; [CPU_] |856| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |856| 
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$568, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |856| 
        ; call occurs [#_sbOverLevelChk] ; [] |856| 
        CMPB      AL,#0                 ; [CPU_] |856| 
        BF        $C$L73,EQ             ; [CPU_] |856| 
        ; branchcc occurs ; [] |856| 
$C$L71:    
;***	-----------------------g4:
;*** 859	-----------------------    *&uniWarningCode |= 0x100u;
;*** 859	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |859| 
        B         $C$L73,UNC            ; [CPU_] |859| 
        ; branch occurs ; [] |859| 
$C$L72:    
;***	-----------------------g5:
;*** 849	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wInvTemp, (unsigned)g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 849,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |849| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |849| 
        MOVL      XAR5,#500             ; [CPU_] |849| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |849| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |849| 
        ; call occurs [#_sbUnderLevelChk] ; [] |849| 
        CMPB      AL,#0                 ; [CPU_] |849| 
        BF        $C$L73,EQ             ; [CPU_] |849| 
        ; branchcc occurs ; [] |849| 
;*** 851	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 851,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |851| 
$C$L73:    
;***	-----------------------g7:
;*** 863	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 863,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |863| 
        BF        $C$L75,TC             ; [CPU_] |863| 
        ; branchcc occurs ; [] |863| 
;*** 872	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |872| 
        MOVB      XAR5,#50              ; [CPU_] |872| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |872| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |872| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |872| 
        ; call occurs [#_sbOverLevelChk] ; [] |872| 
        CMPB      AL,#0                 ; [CPU_] |872| 
        BF        $C$L74,NEQ            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 872	-----------------------    if ( !sbOverLevelChk((unsigned)g_swLLC_MosTj, 1125u, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |872| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |872| 
        MOV       AH,#1125              ; [CPU_] |872| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |872| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |872| 
        ; call occurs [#_sbOverLevelChk] ; [] |872| 
        CMPB      AL,#0                 ; [CPU_] |872| 
        BF        $C$L76,EQ             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
$C$L74:    
;***	-----------------------g10:
;*** 875	-----------------------    *&uniWarningCode |= 0x40u;
;*** 875	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |875| 
        B         $C$L76,UNC            ; [CPU_] |875| 
        ; branch occurs ; [] |875| 
$C$L75:    
;***	-----------------------g11:
;*** 865	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertLTemp, (unsigned)g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 865,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |865| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |865| 
        MOVL      XAR5,#500             ; [CPU_] |865| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |865| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |865| 
        ; call occurs [#_sbUnderLevelChk] ; [] |865| 
        CMPB      AL,#0                 ; [CPU_] |865| 
        BF        $C$L76,EQ             ; [CPU_] |865| 
        ; branchcc occurs ; [] |865| 
;*** 867	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 867,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |867| 
$C$L76:    
;***	-----------------------g13:
;*** 879	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 879,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |879| 
        BF        $C$L78,TC             ; [CPU_] |879| 
        ; branchcc occurs ; [] |879| 
;*** 888	-----------------------    if ( sbOverLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 888,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |888| 
        MOVB      XAR5,#50              ; [CPU_] |888| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |888| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |888| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |888| 
        ; call occurs [#_sbOverLevelChk] ; [] |888| 
        CMPB      AL,#0                 ; [CPU_] |888| 
        BF        $C$L77,NEQ            ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 888	-----------------------    if ( !sbOverLevelChk((unsigned)g_swBUCK_IGBTTj, 1400u, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |888| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |888| 
        MOV       AH,#1400              ; [CPU_] |888| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |888| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |888| 
        ; call occurs [#_sbOverLevelChk] ; [] |888| 
        CMPB      AL,#0                 ; [CPU_] |888| 
        BF        $C$L79,EQ             ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
$C$L77:    
;***	-----------------------g16:
;*** 891	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 891	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 891,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |891| 
        B         $C$L79,UNC            ; [CPU_] |891| 
        ; branch occurs ; [] |891| 
$C$L78:    
;***	-----------------------g17:
;*** 881	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wConvertHTemp, (unsigned)g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |881| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |881| 
        MOVL      XAR5,#500             ; [CPU_] |881| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |881| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |881| 
        ; call occurs [#_sbUnderLevelChk] ; [] |881| 
        CMPB      AL,#0                 ; [CPU_] |881| 
        BF        $C$L79,EQ             ; [CPU_] |881| 
        ; branchcc occurs ; [] |881| 
;*** 883	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |883| 
$C$L79:    
;***	-----------------------g19:
;*** 910	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |910| 
        BF        $C$L80,TC             ; [CPU_] |910| 
        ; branchcc occurs ; [] |910| 
;*** 919	-----------------------    if ( !sbOverLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |919| 
        MOVB      XAR5,#50              ; [CPU_] |919| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |919| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |919| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |919| 
        ; call occurs [#_sbOverLevelChk] ; [] |919| 
        CMPB      AL,#0                 ; [CPU_] |919| 
        BF        $C$L81,EQ             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 921	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 921	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |921| 
        B         $C$L81,UNC            ; [CPU_] |921| 
        ; branch occurs ; [] |921| 
$C$L80:    
;***	-----------------------g22:
;*** 912	-----------------------    if ( !sbUnderLevelChk((unsigned)g_wLLC_TXTemp, (unsigned)g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |912| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |912| 
        MOVL      XAR5,#500             ; [CPU_] |912| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |912| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |912| 
        ; call occurs [#_sbUnderLevelChk] ; [] |912| 
        CMPB      AL,#0                 ; [CPU_] |912| 
        BF        $C$L81,EQ             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 914	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |914| 
$C$L81:    
;***	-----------------------g24:
;*** 956	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 956	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 956,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |956| 
        LSR       AL,11                 ; [CPU_] |956| 
        MOVZ      AR6,AL                ; [CPU_] |956| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |956| 
        BF        $C$L82,TC             ; [CPU_] |956| 
        ; branchcc occurs ; [] |956| 
;*** 973	-----------------------    if ( g_wInvTemp > 0 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |973| 
        B         $C$L83,GT             ; [CPU_] |973| 
        ; branchcc occurs ; [] |973| 
;*** 975	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |975| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |975| 
        B         $C$L84,LOS            ; [CPU_] |975| 
        ; branchcc occurs ; [] |975| 
;*** 977	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 978	-----------------------    *&uniWarningCode |= 0x800u;
;*** 978	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |978| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |978| 
        B         $C$L83,UNC            ; [CPU_] |978| 
        ; branch occurs ; [] |978| 
$C$L82:    
;***	-----------------------g28:
;*** 958	-----------------------    if ( g_wInvTemp < 10 ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 958,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |958| 
        CMPB      AL,#10                ; [CPU_] |958| 
        B         $C$L83,LT             ; [CPU_] |958| 
        ; branchcc occurs ; [] |958| 
;*** 960	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 960,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |960| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |960| 
        B         $C$L84,LOS            ; [CPU_] |960| 
        ; branchcc occurs ; [] |960| 
;*** 962	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 963	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 963	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |963| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |963| 
$C$L83:    
;***	-----------------------g31:
;*** 968	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |968| 
$C$L84:    
;***	-----------------------g32:
;*** 987	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 987	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 987,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |987| 
        LSR       AL,10                 ; [CPU_] |987| 
        MOVZ      AR7,AL                ; [CPU_] |987| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |987| 
        BF        $C$L85,TC             ; [CPU_] |987| 
        ; branchcc occurs ; [] |987| 
;** 1004	-----------------------    if ( g_wConvertLTemp > 0 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |1004| 
        B         $C$L86,GT             ; [CPU_] |1004| 
        ; branchcc occurs ; [] |1004| 
;** 1006	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |1006| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |1006| 
        B         $C$L87,LOS            ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1009	-----------------------    *&uniWarningCode |= 0x400u;
;** 1009	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |1009| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |1009| 
        B         $C$L86,UNC            ; [CPU_] |1009| 
        ; branch occurs ; [] |1009| 
$C$L85:    
;***	-----------------------g36:
;*** 989	-----------------------    if ( g_wConvertLTemp < 10 ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |989| 
        CMPB      AL,#10                ; [CPU_] |989| 
        B         $C$L86,LT             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;*** 991	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |991| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |991| 
        B         $C$L87,LOS            ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 994	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 994	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |994| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |994| 
$C$L86:    
;***	-----------------------g39:
;*** 999	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |999| 
$C$L87:    
;***	-----------------------g40:
;** 1018	-----------------------    v$3 = *&uniWarningCode>>15;
;** 1018	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1018,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |1018| 
        LSR       AL,15                 ; [CPU_] |1018| 
        MOV       PL,AL                 ; [CPU_] |1018| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |1018| 
        BF        $C$L88,TC             ; [CPU_] |1018| 
        ; branchcc occurs ; [] |1018| 
;** 1035	-----------------------    if ( g_wConvertHTemp > 0 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1035| 
        B         $C$L89,GT             ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
;** 1037	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1037| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1037| 
        B         $C$L90,LOS            ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1039	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1040	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1040	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1040| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1040| 
        B         $C$L89,UNC            ; [CPU_] |1040| 
        ; branch occurs ; [] |1040| 
$C$L88:    
;***	-----------------------g44:
;** 1020	-----------------------    if ( g_wConvertHTemp < 10 ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |1020| 
        CMPB      AL,#10                ; [CPU_] |1020| 
        B         $C$L89,LT             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1022	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1022,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1022| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1022| 
        B         $C$L90,LOS            ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1024	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1025	-----------------------    *&uniWarningCode &= 0x7fffu;
;** 1025	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |1025| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |1025| 
$C$L89:    
;***	-----------------------g47:
;** 1030	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |1030| 
$C$L90:    
;***	-----------------------g48:
;** 1049	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1049	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1049| 
        LSR       AL,1                  ; [CPU_] |1049| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1049| 
        BF        $C$L91,TC             ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
;** 1066	-----------------------    if ( g_wLLC_TXTemp > 0 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1066| 
        B         $C$L92,GT             ; [CPU_] |1066| 
        ; branchcc occurs ; [] |1066| 
;** 1068	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1068| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1068| 
        B         $C$L93,LOS            ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1070	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1071	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1071	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1071| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1071| 
        B         $C$L92,UNC            ; [CPU_] |1071| 
        ; branch occurs ; [] |1071| 
$C$L91:    
;***	-----------------------g52:
;** 1051	-----------------------    if ( g_wLLC_TXTemp < 10 ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 3,is_stmt
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1051| 
        CMPB      AH,#10                ; [CPU_] |1051| 
        B         $C$L92,LT             ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1053	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1053,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1053| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1053| 
        B         $C$L93,LOS            ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1055	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1056	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1056	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1056| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1056| 
$C$L92:    
;***	-----------------------g55:
;** 1061	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1061,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1061| 
$C$L93:    
;***	-----------------------g56:
;** 1081	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1081| 
        LSR       AH,8                  ; [CPU_] |1081| 
        OR        AH,AR6                ; [CPU_] |1081| 
        BF        $C$L94,EQ             ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1081| 
        CMPB      AH,#4                 ; [CPU_] |1081| 
        BF        $C$L99,NEQ            ; [CPU_] |1081| 
        ; branchcc occurs ; [] |1081| 
$C$L94:    
;** 1092	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1092,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1092| 
        LSR       AH,6                  ; [CPU_] |1092| 
        OR        AH,AR7                ; [CPU_] |1092| 
        BF        $C$L95,EQ             ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1092| 
        CMPB      AH,#4                 ; [CPU_] |1092| 
        BF        $C$L98,NEQ            ; [CPU_] |1092| 
        ; branchcc occurs ; [] |1092| 
$C$L95:    
;** 1098	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1098| 
        LSR       AH,14                 ; [CPU_] |1098| 
        OR        AH,PL                 ; [CPU_] |1098| 
        BF        $C$L96,EQ             ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1098| 
        CMPB      AH,#4                 ; [CPU_] |1098| 
        BF        $C$L97,NEQ            ; [CPU_] |1098| 
        ; branchcc occurs ; [] |1098| 
$C$L96:    
;** 1104	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1104| 
        ANDB      AH,#0x01              ; [CPU_] |1104| 
        OR        AH,AL                 ; [CPU_] |1104| 
        BF        $C$L101,EQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1104| 
        CMPB      AL,#4                 ; [CPU_] |1104| 
        BF        $C$L101,EQ            ; [CPU_] |1104| 
        ; branchcc occurs ; [] |1104| 
;** 1106	-----------------------    g_uwFaultCode = 32u;
;** 1107	-----------------------    OSEventSend(0u, 1u);
;** 1108	-----------------------    sFaultRecord(32u, g_wLLC_TXTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1107| 
        MOVB      AH,#1                 ; [CPU_] |1107| 
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1106| 
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 3,is_stmt
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1107| 
        ; call occurs [#_OSEventSend] ; [] |1107| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 3,is_stmt
        MOVB      AL,#32                ; [CPU_] |1108| 
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1108| 
        B         $C$L100,UNC           ; [CPU_] |1108| 
        ; branch occurs ; [] |1108| 
$C$L97:    
;***	-----------------------g61:
;** 1100	-----------------------    g_uwFaultCode = 31u;
;** 1101	-----------------------    OSEventSend(0u, 1u);
;** 1102	-----------------------    sFaultRecord(31u, g_wConvertHTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1101| 
        MOVB      AH,#1                 ; [CPU_] |1101| 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1100| 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 3,is_stmt
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1101| 
        ; call occurs [#_OSEventSend] ; [] |1101| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 3,is_stmt
        MOVB      AL,#31                ; [CPU_] |1102| 
        MOV       AH,@_g_wConvertHTemp  ; [CPU_] |1102| 
	.dwpsn	file "../APP/BusBatProt.C",line 1103,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1103| 
        ; branch occurs ; [] |1103| 
$C$L98:    
;***	-----------------------g62:
;** 1094	-----------------------    g_uwFaultCode = 19u;
;** 1095	-----------------------    OSEventSend(0u, 1u);
;** 1096	-----------------------    sFaultRecord(19u, g_wConvertLTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1095| 
        MOVB      AH,#1                 ; [CPU_] |1095| 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1094| 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 3,is_stmt
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1095| 
        ; call occurs [#_OSEventSend] ; [] |1095| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 3,is_stmt
        MOVB      AL,#19                ; [CPU_] |1096| 
        MOV       AH,@_g_wConvertLTemp  ; [CPU_] |1096| 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L99:    
;***	-----------------------g63:
;** 1083	-----------------------    g_uwFaultCode = 20u;
;** 1084	-----------------------    OSEventSend(0u, 1u);
;** 1085	-----------------------    sFaultRecord(20u, g_wInvTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1084| 
        MOVB      AH,#1                 ; [CPU_] |1084| 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1083| 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 3,is_stmt
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1084| 
        ; call occurs [#_OSEventSend] ; [] |1084| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1085,column 3,is_stmt
        MOVB      AL,#20                ; [CPU_] |1085| 
        MOV       AH,@_g_wInvTemp       ; [CPU_] |1085| 
$C$L100:    
;***	-----------------------g64:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1085| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1085| 
        ; call occurs [#_sFaultRecord] ; [] |1085| 
$C$L101:    
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$551, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x456)
	.dwattr $C$DW$551, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$551

	.sect	".text"
	.global	_sNewDate

$C$DW$584	.dwtag  DW_TAG_subprogram, DW_AT_name("sNewDate")
	.dwattr $C$DW$584, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$584, DW_AT_high_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$584, DW_AT_external
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$584, DW_AT_TI_begin_line(0x75a)
	.dwattr $C$DW$584, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$584, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1883,column 1,is_stmt,address _sNewDate

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$585	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurYear")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg0]
$C$DW$586	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg1]
$C$DW$587	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurDay")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg12]
$C$DW$588	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg14]

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
;** 1884	-----------------------    uwYearTemp = ubCurYear+2000u;
;** 1885	-----------------------    ubMonthTemp = ubCurMonth;
;** 1886	-----------------------    ubDayTemp = ubCurDay;
;** 1887	-----------------------    if ( !(ubDaysToAddTemp = ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _ubDaysInMonth
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _ubDaysToAddTemp
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _ubDayTemp
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _ubMonthTemp
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uwYearTemp
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubCurMonth
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _ubCurYear
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("ubCurYear")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg1]
        MOVZ      AR0,AH                ; [CPU_] |1883| 
        MOV       AH,AL                 ; [CPU_] |1883| 
	.dwpsn	file "../APP/BusBatProt.C",line 1884,column 12,is_stmt
        MOV       AL,#2000              ; [CPU_] |1884| 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 11,is_stmt
        MOV       PL,AR5                ; [CPU_] |1887| 
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 11,is_stmt
        MOV       PH,AR4                ; [CPU_] |1886| 
	.dwpsn	file "../APP/BusBatProt.C",line 1884,column 12,is_stmt
        ADD       AL,AH                 ; [CPU_] |1884| 
        MOVZ      AR1,AL                ; [CPU_] |1884| 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 11,is_stmt
        MOV       AL,PL                 ; [CPU_] |1887| 
        BF        $C$L112,EQ            ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
$C$L102:    
$C$DW$L$_sNewDate$2$B:
;***	-----------------------g3:
;** 1893	-----------------------    (ubMonthTemp == 2u) ? (ubDaysInMonth = (uwYearTemp&3u || uwYearTemp%100u == 0u && uwYearTemp%400u) ? 28u : 29u) : (ubDaysInMonth = (ubMonthTemp == 4u || ubMonthTemp == 6u || (ubMonthTemp == 9u || ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1893,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1893| 
        BF        $C$L105,NEQ           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$2$E:
$C$DW$L$_sNewDate$3$B:
        AND       AL,AR1,#0x0003        ; [CPU_] |1893| 
        BF        $C$L103,NEQ           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$3$E:
$C$DW$L$_sNewDate$4$B:
        MOVB      AH,#100               ; [CPU_] |1893| 
        MOV       AL,AR1                ; [CPU_] |1893| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("U$$MOD")
	.dwattr $C$DW$596, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1893| 
        ; call occurs [#U$$MOD] ; [] |1893| 
        CMPB      AL,#0                 ; [CPU_] |1893| 
        BF        $C$L104,NEQ           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$4$E:
$C$DW$L$_sNewDate$5$B:
        MOV       AL,AR1                ; [CPU_] |1893| 
        MOV       AH,#400               ; [CPU_] |1893| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("U$$MOD")
	.dwattr $C$DW$597, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1893| 
        ; call occurs [#U$$MOD] ; [] |1893| 
        CMPB      AL,#0                 ; [CPU_] |1893| 
        BF        $C$L104,EQ            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$5$E:
$C$L103:    
$C$DW$L$_sNewDate$6$B:
        MOVB      AH,#28                ; [CPU_] |1893| 
        B         $C$L108,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$DW$L$_sNewDate$6$E:
$C$L104:    
$C$DW$L$_sNewDate$7$B:
        MOVB      AH,#29                ; [CPU_] |1893| 
        B         $C$L108,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$DW$L$_sNewDate$7$E:
$C$L105:    
$C$DW$L$_sNewDate$8$B:
        CMPB      AL,#4                 ; [CPU_] |1893| 
        BF        $C$L106,EQ            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$8$E:
$C$DW$L$_sNewDate$9$B:
        CMPB      AL,#6                 ; [CPU_] |1893| 
        BF        $C$L106,EQ            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$9$E:
$C$DW$L$_sNewDate$10$B:
        CMPB      AL,#9                 ; [CPU_] |1893| 
        BF        $C$L106,EQ            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$10$E:
$C$DW$L$_sNewDate$11$B:
        CMPB      AL,#11                ; [CPU_] |1893| 
        BF        $C$L107,NEQ           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$DW$L$_sNewDate$11$E:
$C$L106:    
$C$DW$L$_sNewDate$12$B:
        MOVB      AH,#30                ; [CPU_] |1893| 
        B         $C$L108,UNC           ; [CPU_] |1893| 
        ; branch occurs ; [] |1893| 
$C$DW$L$_sNewDate$12$E:
$C$L107:    
$C$DW$L$_sNewDate$13$B:
        MOVB      AH,#31                ; [CPU_] |1893| 
$C$DW$L$_sNewDate$13$E:
$C$L108:    
$C$DW$L$_sNewDate$14$B:
;** 1904	-----------------------    if ( ubDayTemp+ubDaysToAddTemp <= ubDaysInMonth ) goto g8;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 9,is_stmt
        ADD       AL,PH                 ; [CPU_] |1904| 
        CMP       AH,AL                 ; [CPU_] |1904| 
        B         $C$L111,HIS           ; [CPU_] |1904| 
        ; branchcc occurs ; [] |1904| 
$C$DW$L$_sNewDate$14$E:
$C$DW$L$_sNewDate$15$B:
;** 1906	-----------------------    ubDaysToAddTemp = ubDaysToAddTemp-ubDaysInMonth+ubDayTemp-1u;
;** 1908	-----------------------    if ( ubMonthTemp == 12u ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1906,column 13,is_stmt
        SUB       AL,AH                 ; [CPU_] |1906| 
        ADD       AL,PH                 ; [CPU_] |1906| 
        ADDB      AL,#-1                ; [CPU_] |1906| 
        MOV       PL,AL                 ; [CPU_] |1906| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 13,is_stmt
        CMPB      AL,#12                ; [CPU_] |1908| 
        BF        $C$L109,EQ            ; [CPU_] |1908| 
        ; branchcc occurs ; [] |1908| 
$C$DW$L$_sNewDate$15$E:
$C$DW$L$_sNewDate$16$B:
;** 1915	-----------------------    ++ubMonthTemp;
;** 1915	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1915,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1915| 
        B         $C$L110,UNC           ; [CPU_] |1915| 
        ; branch occurs ; [] |1915| 
$C$DW$L$_sNewDate$16$E:
$C$L109:    
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 13,is_stmt
$C$DW$L$_sNewDate$17$B:
;***	-----------------------g6:
;** 1911	-----------------------    ++uwYearTemp;
;** 1910	-----------------------    ubMonthTemp = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 17,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1911| 
	.dwpsn	file "../APP/BusBatProt.C",line 1910,column 17,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |1910| 
$C$DW$L$_sNewDate$17$E:
$C$L110:    
	.dwpsn	file "../APP/BusBatProt.C",line 1915,column 17,is_stmt
$C$DW$L$_sNewDate$18$B:
;***	-----------------------g7:
;** 1907	-----------------------    ubDayTemp = 1u;
;** 1889	-----------------------    if ( ubDaysToAddTemp ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1907,column 13,is_stmt
        MOV       PH,#1                 ; [CPU_] |1907| 
	.dwpsn	file "../APP/BusBatProt.C",line 1889,column 12,is_stmt
        BF        $C$L102,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
$C$DW$L$_sNewDate$18$E:
;** 1889	-----------------------    goto g9;
        B         $C$L112,UNC           ; [CPU_] |1889| 
        ; branch occurs ; [] |1889| 
$C$L111:    
;***	-----------------------g8:
;** 1920	-----------------------    ubDayTemp += ubDaysToAddTemp;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 13,is_stmt
        ADD       AL,PL                 ; [CPU_] |1920| 
        MOV       PH,AL                 ; [CPU_] |1920| 
$C$L112:    
;***	-----------------------g9:
;** 1925	-----------------------    return ((uwYearTemp -= 2000u)<<4|ubMonthTemp)<<5|ubDayTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 2,is_stmt
        SUB       AR1,#2000             ; [CPU_] |1925| 
        MOV       ACC,AR1 << #4         ; [CPU_] |1925| 
        OR        AL,AR0                ; [CPU_] |1925| 
        MOV       ACC,AL << #5          ; [CPU_] |1925| 
        OR        AL,PH                 ; [CPU_] |1925| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$599	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$599, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L102:1:1746608104")
	.dwattr $C$DW$599, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$599, DW_AT_TI_begin_line(0x761)
	.dwattr $C$DW$599, DW_AT_TI_end_line(0x783)
$C$DW$600	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$600, DW_AT_low_pc($C$DW$L$_sNewDate$2$B)
	.dwattr $C$DW$600, DW_AT_high_pc($C$DW$L$_sNewDate$2$E)
$C$DW$601	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$601, DW_AT_low_pc($C$DW$L$_sNewDate$8$B)
	.dwattr $C$DW$601, DW_AT_high_pc($C$DW$L$_sNewDate$8$E)
$C$DW$602	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$602, DW_AT_low_pc($C$DW$L$_sNewDate$9$B)
	.dwattr $C$DW$602, DW_AT_high_pc($C$DW$L$_sNewDate$9$E)
$C$DW$603	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$603, DW_AT_low_pc($C$DW$L$_sNewDate$10$B)
	.dwattr $C$DW$603, DW_AT_high_pc($C$DW$L$_sNewDate$10$E)
$C$DW$604	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$604, DW_AT_low_pc($C$DW$L$_sNewDate$11$B)
	.dwattr $C$DW$604, DW_AT_high_pc($C$DW$L$_sNewDate$11$E)
$C$DW$605	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$605, DW_AT_low_pc($C$DW$L$_sNewDate$4$B)
	.dwattr $C$DW$605, DW_AT_high_pc($C$DW$L$_sNewDate$4$E)
$C$DW$606	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$606, DW_AT_low_pc($C$DW$L$_sNewDate$3$B)
	.dwattr $C$DW$606, DW_AT_high_pc($C$DW$L$_sNewDate$3$E)
$C$DW$607	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$607, DW_AT_low_pc($C$DW$L$_sNewDate$5$B)
	.dwattr $C$DW$607, DW_AT_high_pc($C$DW$L$_sNewDate$5$E)
$C$DW$608	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$608, DW_AT_low_pc($C$DW$L$_sNewDate$6$B)
	.dwattr $C$DW$608, DW_AT_high_pc($C$DW$L$_sNewDate$6$E)
$C$DW$609	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$609, DW_AT_low_pc($C$DW$L$_sNewDate$7$B)
	.dwattr $C$DW$609, DW_AT_high_pc($C$DW$L$_sNewDate$7$E)
$C$DW$610	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$610, DW_AT_low_pc($C$DW$L$_sNewDate$12$B)
	.dwattr $C$DW$610, DW_AT_high_pc($C$DW$L$_sNewDate$12$E)
$C$DW$611	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$611, DW_AT_low_pc($C$DW$L$_sNewDate$13$B)
	.dwattr $C$DW$611, DW_AT_high_pc($C$DW$L$_sNewDate$13$E)
$C$DW$612	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$612, DW_AT_low_pc($C$DW$L$_sNewDate$14$B)
	.dwattr $C$DW$612, DW_AT_high_pc($C$DW$L$_sNewDate$14$E)
$C$DW$613	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$613, DW_AT_low_pc($C$DW$L$_sNewDate$15$B)
	.dwattr $C$DW$613, DW_AT_high_pc($C$DW$L$_sNewDate$15$E)
$C$DW$614	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$614, DW_AT_low_pc($C$DW$L$_sNewDate$16$B)
	.dwattr $C$DW$614, DW_AT_high_pc($C$DW$L$_sNewDate$16$E)
$C$DW$615	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$615, DW_AT_low_pc($C$DW$L$_sNewDate$17$B)
	.dwattr $C$DW$615, DW_AT_high_pc($C$DW$L$_sNewDate$17$E)
$C$DW$616	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$616, DW_AT_low_pc($C$DW$L$_sNewDate$18$B)
	.dwattr $C$DW$616, DW_AT_high_pc($C$DW$L$_sNewDate$18$E)
	.dwendtag $C$DW$599

	.dwattr $C$DW$584, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$584, DW_AT_TI_end_line(0x786)
	.dwattr $C$DW$584, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$584

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$617, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0xa17)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$618	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_reg0]

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
;** 2585	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2585,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2585| 
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2584| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2585,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2585| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2585| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2585| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2585| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2585| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2585| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2585| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2585| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2585| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0xa1b)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$622	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$622, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$622, DW_AT_high_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$622, DW_AT_external
	.dwattr $C$DW$622, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$622, DW_AT_TI_begin_line(0xa1d)
	.dwattr $C$DW$622, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$622, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$623	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_reg0]

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
;** 2591	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2591| 
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2590| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2591| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2591| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2591| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2591| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2591| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2591| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2591| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2591| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2591| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$622, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$622, DW_AT_TI_end_line(0xa21)
	.dwattr $C$DW$622, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$622

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$627	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$627, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$627, DW_AT_high_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$627, DW_AT_external
	.dwattr $C$DW$627, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$627, DW_AT_TI_begin_line(0xa23)
	.dwattr $C$DW$627, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$627, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$628	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg0]

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
;** 2597	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2597,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2597| 
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2596| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2597,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2597| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2597| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2597| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2597| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2597| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2597| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2597| 
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$630, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2597| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2597| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$627, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$627, DW_AT_TI_end_line(0xa27)
	.dwattr $C$DW$627, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$627

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$632	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$632, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$632, DW_AT_high_pc(0x00)
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$632, DW_AT_external
	.dwattr $C$DW$632, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$632, DW_AT_TI_begin_line(0x9fd)
	.dwattr $C$DW$632, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$632, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2558,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_s_bTempSlopCnt$45")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$45]
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_s_bStarCalEn$46")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_addr _s_bStarCalEn$46]

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
;** 2562	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$45 ; [CPU_] |2562| 
        CMPB      AL,#15                ; [CPU_] |2562| 
        BF        $C$L113,NEQ           ; [CPU_] |2562| 
        ; branchcc occurs ; [] |2562| 
;** 2564	-----------------------    s_bTempSlopCnt = 0u;
;** 2565	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2564,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$45,#0 ; [CPU_] |2564| 
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 3,is_stmt
        MOVB      @_s_bStarCalEn$46,#1,UNC ; [CPU_] |2565| 
$C$L113:    
;***	-----------------------g3:
;** 2568	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2570	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2571	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2572	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2574	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2568,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2568| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2568| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2568| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2570,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2570| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2570| 
        MOVW      DP,#_s_bStarCalEn$46  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2571| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2571| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2571| 
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2572| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2572| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2572| 
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 2,is_stmt
        INC       @_s_bTempSlopCnt$45   ; [CPU_] |2574| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$632, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$632, DW_AT_TI_end_line(0xa0f)
	.dwattr $C$DW$632, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$632

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$639	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$639, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$639, DW_AT_high_pc(0x00)
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$639, DW_AT_external
	.dwattr $C$DW$639, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$639, DW_AT_TI_begin_line(0x978)
	.dwattr $C$DW$639, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$639, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2425,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2426	-----------------------    sNTCOverTempSlopeProcess();
;** 2443	-----------------------    if ( g_wInvTemp15PointSlopeSum < 186 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2426,column 2,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2426| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2426| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2443| 
        CMPB      AL,#186               ; [CPU_] |2443| 
        B         $C$L114,LT            ; [CPU_] |2443| 
        ; branchcc occurs ; [] |2443| 
;** 2445	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2445,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2445| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2445| 
        CMPB      AL,#3                 ; [CPU_] |2445| 
        B         $C$L115,LT            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2445| 
        CMPB      AL,#20                ; [CPU_] |2445| 
        BF        $C$L115,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
        CMPB      AL,#19                ; [CPU_] |2445| 
        BF        $C$L115,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
        CMPB      AL,#31                ; [CPU_] |2445| 
        BF        $C$L115,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
        CMPB      AL,#18                ; [CPU_] |2445| 
        BF        $C$L115,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
        CMPB      AL,#32                ; [CPU_] |2445| 
        BF        $C$L115,EQ            ; [CPU_] |2445| 
        ; branchcc occurs ; [] |2445| 
;** 2449	-----------------------    g_uwFaultCode = 20u;
;** 2450	-----------------------    OSEventSend(0u, 1u);
;** 2451	-----------------------    sFaultRecord(20u, g_wInvTemp15PointSlopeSum, g_uwFaultCode);
;** 2451	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2450,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2450| 
        MOVB      AH,#1                 ; [CPU_] |2450| 
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2449| 
	.dwpsn	file "../APP/BusBatProt.C",line 2450,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2450| 
        ; call occurs [#_OSEventSend] ; [] |2450| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2451,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |2451| 
        MOV       AH,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2451| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2451| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2451| 
        ; call occurs [#_sFaultRecord] ; [] |2451| 
        B         $C$L115,UNC           ; [CPU_] |2451| 
        ; branch occurs ; [] |2451| 
$C$L114:    
;***	-----------------------g4:
;** 2456	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2456,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2456| 
$C$L115:    
;***	-----------------------g5:
;** 2459	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 118 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2459,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2459| 
        CMPB      AL,#118               ; [CPU_] |2459| 
        B         $C$L116,LEQ           ; [CPU_] |2459| 
        ; branchcc occurs ; [] |2459| 
;** 2461	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2461,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2461| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2461| 
        CMPB      AL,#3                 ; [CPU_] |2461| 
        B         $C$L117,LT            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2461| 
        CMPB      AL,#20                ; [CPU_] |2461| 
        BF        $C$L117,EQ            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
        CMPB      AL,#19                ; [CPU_] |2461| 
        BF        $C$L117,EQ            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
        CMPB      AL,#31                ; [CPU_] |2461| 
        BF        $C$L117,EQ            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
        CMPB      AL,#18                ; [CPU_] |2461| 
        BF        $C$L117,EQ            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
        CMPB      AL,#32                ; [CPU_] |2461| 
        BF        $C$L117,EQ            ; [CPU_] |2461| 
        ; branchcc occurs ; [] |2461| 
;** 2465	-----------------------    g_uwFaultCode = 19u;
;** 2466	-----------------------    OSEventSend(0u, 1u);
;** 2467	-----------------------    sFaultRecord(19u, g_wConvertLTemp15PointSlopeSum, g_uwFaultCode);
;** 2467	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2466,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2466| 
        MOVB      AH,#1                 ; [CPU_] |2466| 
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2465| 
	.dwpsn	file "../APP/BusBatProt.C",line 2466,column 4,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2466| 
        ; call occurs [#_OSEventSend] ; [] |2466| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |2467| 
        MOV       AH,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2467| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2467| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2467| 
        ; call occurs [#_sFaultRecord] ; [] |2467| 
        B         $C$L117,UNC           ; [CPU_] |2467| 
        ; branch occurs ; [] |2467| 
$C$L116:    
;***	-----------------------g8:
;** 2472	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2472,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2472| 
$C$L117:    
;***	-----------------------g9:
;** 2475	-----------------------    if ( g_wConvertHTemp15PointSlopeSum < 284 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#284 ; [CPU_] |2475| 
        B         $C$L118,LT            ; [CPU_] |2475| 
        ; branchcc occurs ; [] |2475| 
;** 2477	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2477| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2477| 
        CMPB      AL,#3                 ; [CPU_] |2477| 
        B         $C$L119,LT            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2477| 
        CMPB      AL,#20                ; [CPU_] |2477| 
        BF        $C$L119,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
        CMPB      AL,#19                ; [CPU_] |2477| 
        BF        $C$L119,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
        CMPB      AL,#31                ; [CPU_] |2477| 
        BF        $C$L119,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
        CMPB      AL,#18                ; [CPU_] |2477| 
        BF        $C$L119,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
        CMPB      AL,#32                ; [CPU_] |2477| 
        BF        $C$L119,EQ            ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
;** 2481	-----------------------    g_uwFaultCode = 31u;
;** 2482	-----------------------    OSEventSend(0u, 1u);
;** 2483	-----------------------    sFaultRecord(31u, g_wConvertHTemp15PointSlopeSum, g_uwFaultCode);
;** 2483	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2482| 
        MOVB      AH,#1                 ; [CPU_] |2482| 
	.dwpsn	file "../APP/BusBatProt.C",line 2481,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2481| 
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 4,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2482| 
        ; call occurs [#_OSEventSend] ; [] |2482| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2483,column 4,is_stmt
        MOVB      AL,#31                ; [CPU_] |2483| 
        MOV       AH,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |2483| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2483| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2483| 
        ; call occurs [#_sFaultRecord] ; [] |2483| 
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L118:    
;***	-----------------------g12:
;** 2488	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2488,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2488| 
$C$L119:    
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$639, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$639, DW_AT_TI_end_line(0x9ca)
	.dwattr $C$DW$639, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$639

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$649	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$649, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$649, DW_AT_high_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$649, DW_AT_external
	.dwattr $C$DW$649, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$649, DW_AT_TI_begin_line(0x682)
	.dwattr $C$DW$649, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$649, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]
$C$DW$652	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]

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
;** 1672	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1672| 
        CMPB      AL,#2                 ; [CPU_] |1672| 
        BF        $C$L127,NEQ           ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
;** 1674	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 3,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1674| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1674| 
        CMPB      AL,#3                 ; [CPU_] |1674| 
        BF        $C$L127,NEQ           ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1674| 
        BF        $C$L127,TC            ; [CPU_] |1674| 
        ; branchcc occurs ; [] |1674| 
;** 1682	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1682| 
        BF        $C$L120,NEQ           ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
;** 1684	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 5,is_stmt
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$654, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1684| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1684| 
        CMPB      AL,#0                 ; [CPU_] |1684| 
        BF        $C$L123,EQ            ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
;** 1684	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1684| 
        BF        $C$L125,NEQ           ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
;** 1686	-----------------------    g_uwLiBatActStep = 1u;
;** 1687	-----------------------    s_uwLiBatActCnt = 0u;
;** 1688	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1688	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1686| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1687| 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1688| 
        B         $C$L123,UNC           ; [CPU_] |1688| 
        ; branch occurs ; [] |1688| 
$C$L120:    
;***	-----------------------g7:
;** 1693	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 5,is_stmt
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$655, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1693| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1693| 
        CMPB      AL,#0                 ; [CPU_] |1693| 
        BF        $C$L121,NEQ           ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1693| 
        ABS       ACC                   ; [CPU_] |1693| 
        CMPB      AL,#30                ; [CPU_] |1693| 
        B         $C$L121,LT            ; [CPU_] |1693| 
        ; branchcc occurs ; [] |1693| 
;** 1695	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1695| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1695| 
        CMPB      AL,#250               ; [CPU_] |1695| 
        B         $C$L122,LOS           ; [CPU_] |1695| 
        ; branchcc occurs ; [] |1695| 
;** 1697	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1698	-----------------------    g_uwLiBatActStep = 0u;
;** 1699	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1698| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1699,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1699| 
$C$L121:    
;***	-----------------------g10:
;** 1704	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1704,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1704| 
$C$L122:    
;***	-----------------------g11:
;** 1706	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1706| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1706| 
        B         $C$L124,HI            ; [CPU_] |1706| 
        ; branchcc occurs ; [] |1706| 
$C$L123:    
;***	-----------------------g12:
;** 1714	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1714| 
        BF        $C$L125,NEQ           ; [CPU_] |1714| 
        ; branchcc occurs ; [] |1714| 
;** 1714	-----------------------    goto g15;
        B         $C$L126,UNC           ; [CPU_] |1714| 
        ; branch occurs ; [] |1714| 
$C$L124:    
;***	-----------------------g13:
;** 1708	-----------------------    s_uwLiBatActCnt = 0u;
;** 1709	-----------------------    g_uwLiBatActStep = 0u;
;** 1710	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1708| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1709,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1709| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1710| 
$C$L125:    
;***	-----------------------g14:
;** 1716	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1716| 
$C$L126:    
;***	-----------------------g15:
;** 1727	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1727| 
        CMPB      AL,#1                 ; [CPU_] |1727| 
        BF        $C$L128,NEQ           ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1727	-----------------------    goto g19;
        B         $C$L129,UNC           ; [CPU_] |1727| 
        ; branch occurs ; [] |1727| 
$C$L127:    
;***	-----------------------g16:
;** 1722	-----------------------    s_uwLiBatActCnt = 0u;
;** 1723	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1724	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1722| 
	.dwpsn	file "../APP/BusBatProt.C",line 1723,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1723| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1724| 
$C$L128:    
;***	-----------------------g17:
;** 1727	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1727| 
        BF        $C$L129,TC            ; [CPU_] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1733	-----------------------    g_wSysLiBatActFlg = 0;
;** 1733	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1733| 
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L129:    
;***	-----------------------g19:
;** 1729	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1729| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$649, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$649, DW_AT_TI_end_line(0x6c7)
	.dwattr $C$DW$649, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$649

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$658	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$658, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$658, DW_AT_high_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$658, DW_AT_external
	.dwattr $C$DW$658, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$658, DW_AT_TI_begin_line(0xa29)
	.dwattr $C$DW$658, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$658, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2602,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$659	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg0]

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
;** 2603	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2603| 
	.dwpsn	file "../APP/BusBatProt.C",line 2602,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2602| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2603| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2603| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2603| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2603| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2603| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2603| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2603| 
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$661, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2603| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2603| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$662	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$662, DW_AT_low_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$658, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$658, DW_AT_TI_end_line(0xa2d)
	.dwattr $C$DW$658, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$658

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$663	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$663, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$663, DW_AT_high_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$663, DW_AT_external
	.dwattr $C$DW$663, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$663, DW_AT_TI_begin_line(0x6ca)
	.dwattr $C$DW$663, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$663, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1742	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1742| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1742| 
        CMPB      AL,#50                ; [CPU_] |1742| 
        B         $C$L130,LO            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    s_uwOneSecCnt = 0u;
;** 1745	-----------------------    ++g_uwInvShortRstCnt;
;** 1746	-----------------------    ++g_uwBusOverRstCnt;
;** 1747	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1748	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1749	-----------------------    ++g_uwOverLoadRstCnt;
;** 1750	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1751	-----------------------    ++g_uwOverTempRstCnt;
;** 1752	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1754	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1744| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1745,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1745| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1746,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1746| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1747| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1748,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1748| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1749| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1750| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1751,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1751| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1752| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1754| 
        BF        $C$L130,NEQ           ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
;** 1756	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1756| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1756| 
        B         $C$L130,LOS           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
;** 1759	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1759| 
$C$L130:    
;***	-----------------------g5:
;** 1763	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1763| 
        BF        $C$L131,EQ            ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
        CMPB      AL,#3                 ; [CPU_] |1763| 
        B         $C$L131,HIS           ; [CPU_] |1763| 
        ; branchcc occurs ; [] |1763| 
;** 1765	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1765,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1765| 
        B         $C$L132,LOS           ; [CPU_] |1765| 
        ; branchcc occurs ; [] |1765| 
;** 1767	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1768	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1768,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1768| 
$C$L131:    
;***	-----------------------g8:
;** 1773	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1773| 
$C$L132:    
;***	-----------------------g9:
;** 1776	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1776| 
        BF        $C$L133,EQ            ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
        CMPB      AL,#3                 ; [CPU_] |1776| 
        B         $C$L133,HIS           ; [CPU_] |1776| 
        ; branchcc occurs ; [] |1776| 
;** 1778	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1778| 
        B         $C$L134,LOS           ; [CPU_] |1778| 
        ; branchcc occurs ; [] |1778| 
;** 1780	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1781	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1781| 
$C$L133:    
;***	-----------------------g12:
;** 1786	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1786| 
$C$L134:    
;***	-----------------------g13:
;** 1789	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1789| 
        BF        $C$L135,EQ            ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
        CMPB      AL,#3                 ; [CPU_] |1789| 
        B         $C$L135,HIS           ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
;** 1791	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1791| 
        B         $C$L136,LOS           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1793	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1794	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1794| 
$C$L135:    
;***	-----------------------g16:
;** 1799	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1799| 
$C$L136:    
;***	-----------------------g17:
;** 1802	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1802| 
        BF        $C$L137,EQ            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
        CMPB      AL,#3                 ; [CPU_] |1802| 
        B         $C$L137,HIS           ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1804	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1804| 
        B         $C$L138,LOS           ; [CPU_] |1804| 
        ; branchcc occurs ; [] |1804| 
;** 1806	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1807	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1807| 
$C$L137:    
;***	-----------------------g20:
;** 1812	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1812| 
$C$L138:    
;***	-----------------------g21:
;** 1815	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1815| 
        BF        $C$L139,EQ            ; [CPU_] |1815| 
        ; branchcc occurs ; [] |1815| 
;** 1817	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1817| 
        B         $C$L140,LOS           ; [CPU_] |1817| 
        ; branchcc occurs ; [] |1817| 
;** 1819	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1820	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1820| 
$C$L139:    
;***	-----------------------g24:
;** 1825	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1825| 
$C$L140:    
;***	-----------------------g25:
;** 1828	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1828| 
        BF        $C$L141,EQ            ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
;** 1830	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1830,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1830| 
        B         $C$L142,LOS           ; [CPU_] |1830| 
        ; branchcc occurs ; [] |1830| 
;** 1832	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1833	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1833,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1833| 
$C$L141:    
;***	-----------------------g28:
;** 1838	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1838| 
$C$L142:    
;***	-----------------------g29:
;** 1841	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 2,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1841| 
        BF        $C$L143,EQ            ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
        CMPB      AL,#3                 ; [CPU_] |1841| 
        B         $C$L143,HIS           ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
;** 1843	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 3,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1843| 
        B         $C$L144,LOS           ; [CPU_] |1843| 
        ; branchcc occurs ; [] |1843| 
;** 1845	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1846	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 4,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1846| 
$C$L143:    
;***	-----------------------g32:
;** 1851	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 3,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1851| 
$C$L144:    
;***	-----------------------g33:
;** 1854	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1854,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1854| 
        BF        $C$L145,EQ            ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
        CMPB      AL,#3                 ; [CPU_] |1854| 
        B         $C$L145,HIS           ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
;** 1856	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1856| 
        B         $C$L146,LOS           ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
;** 1858	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1859	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1859,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1859| 
$C$L145:    
;***	-----------------------g36:
;** 1864	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1864| 
$C$L146:    
;***	-----------------------g37:
;** 1867	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1867,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1867| 
        BF        $C$L147,EQ            ; [CPU_] |1867| 
        ; branchcc occurs ; [] |1867| 
;** 1869	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1869,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1869| 
        B         $C$L148,LOS           ; [CPU_] |1869| 
        ; branchcc occurs ; [] |1869| 
;** 1871	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1872	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1872| 
$C$L147:    
;***	-----------------------g40:
;** 1877	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1877| 
$C$L148:    
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$663, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$663, DW_AT_TI_end_line(0x758)
	.dwattr $C$DW$663, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$663

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$666	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$666, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$666, DW_AT_high_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$666, DW_AT_external
	.dwattr $C$DW$666, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$666, DW_AT_TI_begin_line(0x878)
	.dwattr $C$DW$666, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$666, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2169,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$43")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$43]
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFanLockFaultChk")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_s_ubFanLockFaultChk$44")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_addr _s_ubFanLockFaultChk$44]
$C$DW$669	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$41")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$41]
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$42")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$42]

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
;** 2177	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2177,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |2177| 
        CMPB      AL,#100               ; [CPU_] |2177| 
        B         $C$L151,LEQ           ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2177| 
        BF        $C$L150,EQ            ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        CMPB      AL,#1                 ; [CPU_] |2177| 
        BF        $C$L149,NEQ           ; [CPU_] |2177| 
        ; branchcc occurs ; [] |2177| 
        MOVB      AL,#30                ; [CPU_] |2177| 
        B         $C$L151,UNC           ; [CPU_] |2177| 
        ; branch occurs ; [] |2177| 
$C$L149:    
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |2177| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |2177| 
        B         $C$L151,UNC           ; [CPU_] |2177| 
        ; branch occurs ; [] |2177| 
$C$L150:    
        MOVB      AL,#0                 ; [CPU_] |2177| 
$C$L151:    
;** 2197	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2197| 
        B         $C$L152,GT            ; [CPU_] |2197| 
        ; branchcc occurs ; [] |2197| 
;** 2201	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2201,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2201| 
        B         $C$L153,GEQ           ; [CPU_] |2201| 
        ; branchcc occurs ; [] |2201| 
;** 2203	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$41 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$41 ; [CPU_] |2203| 
        MOV       AL,@_s_wFanSpeedSoftCnt$41 ; [CPU_] |2203| 
        CMPB      AL,#6                 ; [CPU_] |2203| 
        B         $C$L153,LT            ; [CPU_] |2203| 
        ; branchcc occurs ; [] |2203| 
;** 2205	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 2206	-----------------------    --g_wFanSpeedPWM;
;** 2206	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2205,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$41,#0 ; [CPU_] |2205| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2206,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |2206| 
        B         $C$L153,UNC           ; [CPU_] |2206| 
        ; branch occurs ; [] |2206| 
$C$L152:    
;***	-----------------------g5:
;** 2199	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 2199,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |2199| 
$C$L153:    
;***	-----------------------g6:
;** 2210	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2210,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2210| 
        CMPB      AL,#100               ; [CPU_] |2210| 
        B         $C$L154,GT            ; [CPU_] |2210| 
        ; branchcc occurs ; [] |2210| 
;** 2211	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2211,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2211| 
        B         $C$L155,GEQ           ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
;** 2211	-----------------------    g_wFanSpeedPWM = 0;
;** 2211	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2211,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2211| 
        B         $C$L155,UNC           ; [CPU_] |2211| 
        ; branch occurs ; [] |2211| 
$C$L154:    
;***	-----------------------g9:
;** 2210	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2210,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |2210| 
$C$L155:    
;***	-----------------------g10:
;** 2213	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2213,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |2213| 
        BF        $C$L158,NEQ           ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
;** 2217	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2217,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2217| 
        BF        $C$L156,NTC           ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2217| 
        CMPB      AL,#30                ; [CPU_] |2217| 
        B         $C$L157,LT            ; [CPU_] |2217| 
        ; branchcc occurs ; [] |2217| 
$C$L156:    
;** 2222	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2222,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2222| 
        CMPB      AL,#100               ; [CPU_] |2222| 
        B         $C$L159,LT            ; [CPU_] |2222| 
        ; branchcc occurs ; [] |2222| 
;** 2224	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 2226	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2224,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |2224| 
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 2,is_stmt
        B         $C$L160,UNC           ; [CPU_] |2226| 
        ; branch occurs ; [] |2226| 
$C$L157:    
;***	-----------------------g14:
;** 2219	-----------------------    g_wFanSpeedPWM = 30;
;** 2219	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |2219| 
        B         $C$L159,UNC           ; [CPU_] |2219| 
        ; branch occurs ; [] |2219| 
$C$L158:    
;***	-----------------------g15:
;** 2215	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2215| 
$C$L159:    
;***	-----------------------g16:
;** 2229	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |2229| 
        MOV       AL,#4499              ; [CPU_] |2229| 
        MPYB      P,T,#45               ; [CPU_] |2229| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |2229| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |2229| 
$C$L160:    
;***	-----------------------g17:
;** 2233	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g44;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2233,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2233| 
        CMPB      AL,#30                ; [CPU_] |2233| 
        B         $C$L171,LT            ; [CPU_] |2233| 
        ; branchcc occurs ; [] |2233| 
;** 2241	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2241| 
        BF        $C$L161,NEQ           ; [CPU_] |2241| 
        ; branchcc occurs ; [] |2241| 
;** 2243	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2243,column 4,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2243| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2243| 
        CMPB      AL,#0                 ; [CPU_] |2243| 
        BF        $C$L162,EQ            ; [CPU_] |2243| 
        ; branchcc occurs ; [] |2243| 
;** 2245	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2245| 
        CMP       @_s_wFanLockDetCnt$42,#1000 ; [CPU_] |2245| 
        B         $C$L163,LEQ           ; [CPU_] |2245| 
        ; branchcc occurs ; [] |2245| 
;** 2247	-----------------------    s_wFanLockDetCnt = 0;
;** 2248	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |2248| 
        B         $C$L162,UNC           ; [CPU_] |2248| 
        ; branch occurs ; [] |2248| 
$C$L161:    
;***	-----------------------g22:
;** 2259	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2259,column 4,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2259| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2259| 
        CMPB      AL,#0                 ; [CPU_] |2259| 
        BF        $C$L162,NEQ           ; [CPU_] |2259| 
        ; branchcc occurs ; [] |2259| 
;** 2261	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2261| 
        MOV       AL,@_s_wFanLockDetCnt$42 ; [CPU_] |2261| 
        CMPB      AL,#250               ; [CPU_] |2261| 
        B         $C$L163,LEQ           ; [CPU_] |2261| 
        ; branchcc occurs ; [] |2261| 
;** 2263	-----------------------    s_wFanLockDetCnt = 0;
;** 2264	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2264,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2264| 
$C$L162:    
;***	-----------------------g25:
;** 2270	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$42,#0 ; [CPU_] |2270| 
$C$L163:    
;***	-----------------------g26:
;** 2274	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2274,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2274| 
        BF        $C$L164,NEQ           ; [CPU_] |2274| 
        ; branchcc occurs ; [] |2274| 
;** 2276	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2276,column 4,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2276| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2276| 
        CMPB      AL,#0                 ; [CPU_] |2276| 
        BF        $C$L165,EQ            ; [CPU_] |2276| 
        ; branchcc occurs ; [] |2276| 
;** 2278	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2278| 
        CMP       @_s_wFanLockDetCnt2$43,#1000 ; [CPU_] |2278| 
        B         $C$L166,LEQ           ; [CPU_] |2278| 
        ; branchcc occurs ; [] |2278| 
;** 2280	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2281	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2281,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |2281| 
        B         $C$L165,UNC           ; [CPU_] |2281| 
        ; branch occurs ; [] |2281| 
$C$L164:    
;***	-----------------------g30:
;** 2292	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2292,column 4,is_stmt
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2292| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2292| 
        CMPB      AL,#0                 ; [CPU_] |2292| 
        BF        $C$L165,NEQ           ; [CPU_] |2292| 
        ; branchcc occurs ; [] |2292| 
;** 2294	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2294,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2294| 
        MOV       AL,@_s_wFanLockDetCnt2$43 ; [CPU_] |2294| 
        CMPB      AL,#250               ; [CPU_] |2294| 
        B         $C$L166,LEQ           ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
;** 2296	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2297	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2297,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2297| 
$C$L165:    
;***	-----------------------g33:
;** 2303	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2303,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$43,#0 ; [CPU_] |2303| 
$C$L166:    
;***	-----------------------g34:
;** 2307	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2307,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2307| 
        BF        $C$L167,TC            ; [CPU_] |2307| 
        ; branchcc occurs ; [] |2307| 
;** 2309	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2309| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |2309| 
        BF        $C$L169,EQ            ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
;** 2311	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2311,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2311| 
	.dwpsn	file "../APP/BusBatProt.C",line 2312,column 5,is_stmt
        B         $C$L168,UNC           ; [CPU_] |2312| 
        ; branch occurs ; [] |2312| 
$C$L167:    
;***	-----------------------g37:
;** 2317	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2317,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2317| 
        BF        $C$L170,NEQ           ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
;** 2317	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2317| 
        BF        $C$L169,NEQ           ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
;** 2319	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2319,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2319| 
$C$L168:    
;** 2320	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2320,column 5,is_stmt
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$677, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2320| 
        ; call occurs [#_sOverTempParaInit] ; [] |2320| 
$C$L169:    
;***	-----------------------g40:
;** 2325	-----------------------    if ( !g_wFan1DetLock ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2325,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2325| 
        BF        $C$L172,EQ            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
$C$L170:    
;***	-----------------------g41:
;** 2325	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g45;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2325| 
        BF        $C$L172,EQ            ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2325| 
        BF        $C$L172,NTC           ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
;** 2327	-----------------------    g_uwFaultCode = 17u;
;** 2328	-----------------------    OSEventSend(0u, 1u);
;** 2329	-----------------------    if ( s_ubFanLockFaultChk ) goto g46;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2328| 
        MOVB      AH,#1                 ; [CPU_] |2328| 
	.dwpsn	file "../APP/BusBatProt.C",line 2327,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2327| 
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 3,is_stmt
$C$DW$678	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$678, DW_AT_low_pc(0x00)
	.dwattr $C$DW$678, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$678, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2328| 
        ; call occurs [#_OSEventSend] ; [] |2328| 
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2329,column 3,is_stmt
        MOV       AL,@_s_ubFanLockFaultChk$44 ; [CPU_] |2329| 
        BF        $C$L173,NEQ           ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
;** 2331	-----------------------    s_ubFanLockFaultChk = 1u;
;** 2332	-----------------------    sFaultRecord(17u, 1, g_uwFaultCode);
;** 2332	-----------------------    goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 2331,column 4,is_stmt
        MOVB      @_s_ubFanLockFaultChk$44,#1,UNC ; [CPU_] |2331| 
	.dwpsn	file "../APP/BusBatProt.C",line 2332,column 4,is_stmt
        MOVB      AL,#17                ; [CPU_] |2332| 
        MOVB      AH,#1                 ; [CPU_] |2332| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2332| 
$C$DW$679	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$679, DW_AT_low_pc(0x00)
	.dwattr $C$DW$679, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$679, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2332| 
        ; call occurs [#_sFaultRecord] ; [] |2332| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L171:    
;***	-----------------------g44:
;** 2235	-----------------------    *&uniWarningCode &= 0xefffu;
;** 2236	-----------------------    g_wFan1DetLock = 0;
;** 2237	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2235,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2235| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2236,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2236| 
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2237| 
$C$L172:    
;***	-----------------------g45:
;** 2337	-----------------------    s_ubFanLockFaultChk = 0u;
;***	-----------------------g46:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 3,is_stmt
        MOV       @_s_ubFanLockFaultChk$44,#0 ; [CPU_] |2337| 
$C$L173:    
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$666, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$666, DW_AT_TI_end_line(0x924)
	.dwattr $C$DW$666, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$666

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$682, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$682, DW_AT_external
	.dwattr $C$DW$682, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$682, DW_AT_TI_begin_line(0x2c6)
	.dwattr $C$DW$682, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$682, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 711,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 714	-----------------------    g_wDischgCurrLimit = 2200;
;*** 716	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$683	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$683, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$683, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$683, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$684	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$684, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$684, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$685	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$685, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$685, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |714| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |716| 
        BF        $C$L174,EQ            ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |716| 
        CMPB      AL,#5                 ; [CPU_] |716| 
        BF        $C$L174,NEQ           ; [CPU_] |716| 
        ; branchcc occurs ; [] |716| 
;*** 718	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 720	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 723	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 723	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 725	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 718,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |718| 
        MPYB      ACC,T,#10             ; [CPU_] |718| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |718| 
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |720| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |723| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |723| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |723| 
	.dwpsn	file "../APP/BusBatProt.C",line 725,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |725| 
$C$L174:    
;***	-----------------------g6:
;*** 729	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |729| 
        MOVB      AH,#7                 ; [CPU_] |729| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("I$$DIV")
	.dwattr $C$DW$686, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |729| 
        ; call occurs [#I$$DIV] ; [] |729| 
        CMP       AL,#2400              ; [CPU_] |729| 
        B         $C$L175,LEQ           ; [CPU_] |729| 
        ; branchcc occurs ; [] |729| 
;*** 733	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |733| 
$C$L175:    
;***	-----------------------g8:
;*** 735	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |735| 
        BF        $C$L176,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 737	-----------------------    asm("\tSETC\tINTM");
;*** 738	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 739	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 738,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |738| 
	CLRC	INTM
$C$L176:    
        SPM       #0                    ; [CPU_] 
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$682, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$682, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$682, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$682

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$688	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$688, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$688, DW_AT_high_pc(0x00)
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$688, DW_AT_external
	.dwattr $C$DW$688, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$688, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$688, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$688, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 746	-----------------------    sBatChrgDisChrgStateChk();
;*** 748	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 2,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |746| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |746| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |748| 
        CMPB      AL,#5                 ; [CPU_] |748| 
        BF        $C$L177,NEQ           ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |748| 
        BF        $C$L180,EQ            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$L177:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |748| 
        CMPB      AL,#6                 ; [CPU_] |748| 
        BF        $C$L180,EQ            ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |748| 
        BF        $C$L178,NTC           ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        CMPB      AL,#1                 ; [CPU_] |748| 
        BF        $C$L180,NEQ           ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$L178:    
;*** 748	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |748| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |748| 
        CMPB      AL,#0                 ; [CPU_] |748| 
        BF        $C$L179,NEQ           ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |748| 
        CMPB      AL,#1                 ; [CPU_] |748| 
        BF        $C$L180,NEQ           ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
$C$L179:    
;*** 761	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 761,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |761| 
        BF        $C$L181,TC            ; [CPU_] |761| 
        ; branchcc occurs ; [] |761| 
;*** 763	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 763	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 763,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |763| 
        B         $C$L181,UNC           ; [CPU_] |763| 
        ; branch occurs ; [] |763| 
$C$L180:    
;***	-----------------------g5:
;*** 754	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |754| 
        BF        $C$L181,NTC           ; [CPU_] |754| 
        ; branchcc occurs ; [] |754| 
;*** 756	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |756| 
$C$L181:    
;***	-----------------------g7:
;*** 766	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |766| 
        BF        $C$L183,NEQ           ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 766	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |766| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |766| 
        CMPB      AL,#0                 ; [CPU_] |766| 
        BF        $C$L183,EQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |766| 
        CMPB      AL,#5                 ; [CPU_] |766| 
        BF        $C$L182,EQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
        CMPB      AL,#6                 ; [CPU_] |766| 
        BF        $C$L182,EQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
        CMPB      AL,#3                 ; [CPU_] |766| 
        BF        $C$L183,NEQ           ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |766| 
        BF        $C$L182,EQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |766| 
        BF        $C$L183,EQ            ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
$C$L182:    
;*** 773	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |773| 
        BF        $C$L184,TC            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 775	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 775	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 775,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |775| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L183:    
;***	-----------------------g11:
;*** 780	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |780| 
        BF        $C$L184,NTC           ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
;*** 782	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 782,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |782| 
$C$L184:    
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$688, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$688, DW_AT_TI_end_line(0x311)
	.dwattr $C$DW$688, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$688

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$694	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$694, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$694, DW_AT_high_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$694, DW_AT_external
	.dwattr $C$DW$694, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$694, DW_AT_TI_begin_line(0xb3f)
	.dwattr $C$DW$694, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$694, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2880,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$50")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$50]
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$51")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$51]
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$48")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$48]
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$47")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$47]
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$49")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$49]
$C$DW$700	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$52")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$52]

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
;** 2888	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2888,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2888| 
        BF        $C$L191,NEQ           ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2888| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2888| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2888| 
        B         $C$L185,LOS           ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2888| 
        BF        $C$L191,EQ            ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
$C$L185:    
;** 2890	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2891	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2892	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2890,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2890| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2892,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2892| 
	.dwpsn	file "../APP/BusBatProt.C",line 2891,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2891| 
	.dwpsn	file "../APP/BusBatProt.C",line 2892,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2892| 
        CMPB      AL,#10                ; [CPU_] |2892| 
        B         $C$L200,LEQ           ; [CPU_] |2892| 
        ; branchcc occurs ; [] |2892| 
;** 2895	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2895,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2895| 
        CMPB      AL,#100               ; [CPU_] |2895| 
        B         $C$L186,GEQ           ; [CPU_] |2895| 
        ; branchcc occurs ; [] |2895| 
;** 2897	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2897,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2897| 
$C$L186:    
;***	-----------------------g5:
;** 2899	-----------------------    g_wBatProtChgMode = 1;
;** 2900	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2900,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2900| 
	.dwpsn	file "../APP/BusBatProt.C",line 2899,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2899| 
	.dwpsn	file "../APP/BusBatProt.C",line 2900,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2900| 
        B         $C$L187,LEQ           ; [CPU_] |2900| 
        ; branchcc occurs ; [] |2900| 
;** 2902	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2903	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2904	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2902,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2902| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2902| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2902| 
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("L$$DIV")
	.dwattr $C$DW$701, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2902| 
        ; call occurs [#L$$DIV] ; [] |2902| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2902| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2903,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2903| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2903| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2904,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2904| 
$C$L187:    
;***	-----------------------g7:
;** 2909	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2909,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2909| 
        CMPB      AL,#100               ; [CPU_] |2909| 
        B         $C$L188,GEQ           ; [CPU_] |2909| 
        ; branchcc occurs ; [] |2909| 
        ADDB      AL,#-10               ; [CPU_] |2909| 
        B         $C$L189,UNC           ; [CPU_] |2909| 
        ; branch occurs ; [] |2909| 
$C$L188:    
        ADDB      AL,#-20               ; [CPU_] |2909| 
$C$L189:    
;** 2916	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2918	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$47,AL ; [CPU_] |2909| 
	.dwpsn	file "../APP/BusBatProt.C",line 2916,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2916| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2916| 
	.dwpsn	file "../APP/BusBatProt.C",line 2918,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2918| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2918| 
        B         $C$L190,LEQ           ; [CPU_] |2918| 
        ; branchcc occurs ; [] |2918| 
;** 2920	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2920,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2920| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2920| 
$C$L190:    
;***	-----------------------g9:
;** 2923	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2925	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2928	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2928	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2923,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2923| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2925,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2925| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2928,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$47,#0 ; [CPU_] |2928| 
        B         $C$L200,UNC           ; [CPU_] |2928| 
        ; branch occurs ; [] |2928| 
$C$L191:    
;***	-----------------------g12:
;** 2933	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2933,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2933| 
        B         $C$L192,LEQ           ; [CPU_] |2933| 
        ; branchcc occurs ; [] |2933| 
;** 2935	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2935,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2935| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2935| 
        CMPB      AL,#50                ; [CPU_] |2935| 
        B         $C$L192,LEQ           ; [CPU_] |2935| 
        ; branchcc occurs ; [] |2935| 
;** 2937	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2938	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2937,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$49,#0 ; [CPU_] |2937| 
	.dwpsn	file "../APP/BusBatProt.C",line 2938,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2938| 
$C$L192:    
;***	-----------------------g15:
;** 2942	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2942,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2942| 
        BF        $C$L198,EQ            ; [CPU_] |2942| 
        ; branchcc occurs ; [] |2942| 
;** 2944	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2944,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2944| 
        B         $C$L194,LEQ           ; [CPU_] |2944| 
        ; branchcc occurs ; [] |2944| 
;** 2946	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2946,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$51 ; [CPU_] |2946| 
        CMP       @_s_wBatProtChgModeRstCnt$51,#15000 ; [CPU_] |2946| 
        B         $C$L193,LEQ           ; [CPU_] |2946| 
        ; branchcc occurs ; [] |2946| 
;** 2948	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2949	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2948,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2948| 
	.dwpsn	file "../APP/BusBatProt.C",line 2949,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2949| 
$C$L193:    
;***	-----------------------g19:
;** 2952	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2952,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2952| 
        CMPB      AL,#6                 ; [CPU_] |2952| 
        B         $C$L194,LT            ; [CPU_] |2952| 
        ; branchcc occurs ; [] |2952| 
;** 2954	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2955	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2956	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2956,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2956| 
	.dwpsn	file "../APP/BusBatProt.C",line 2954,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$50,#5,UNC ; [CPU_] |2954| 
	.dwpsn	file "../APP/BusBatProt.C",line 2955,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2955| 
	.dwpsn	file "../APP/BusBatProt.C",line 2956,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$52,XAR4 ; [CPU_] |2956| 
$C$L194:    
;***	-----------------------g21:
;** 2960	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2960,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2960| 
        BF        $C$L197,NEQ           ; [CPU_] |2960| 
        ; branchcc occurs ; [] |2960| 
;** 2969	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2969,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |2969| 
        B         $C$L196,GT            ; [CPU_] |2969| 
        ; branchcc occurs ; [] |2969| 
;** 2975	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2975,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$48 ; [CPU_] |2975| 
        CMP       @_s_wBatVoltStbChkCnt$48,#500 ; [CPU_] |2975| 
        B         $C$L200,LEQ           ; [CPU_] |2975| 
        ; branchcc occurs ; [] |2975| 
;** 2977	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2978	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2977,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2977| 
	.dwpsn	file "../APP/BusBatProt.C",line 2978,column 6,is_stmt
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$702, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2978| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2978| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2978| 
        B         $C$L195,HI            ; [CPU_] |2978| 
        ; branchcc occurs ; [] |2978| 
;** 2984	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2984,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2984| 
	.dwpsn	file "../APP/BusBatProt.C",line 2985,column 7,is_stmt
        B         $C$L199,UNC           ; [CPU_] |2985| 
        ; branch occurs ; [] |2985| 
$C$L195:    
;***	-----------------------g26:
;** 2980	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2981	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2980,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2980| 
	.dwpsn	file "../APP/BusBatProt.C",line 2981,column 6,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2981| 
        ; branch occurs ; [] |2981| 
$C$L196:    
;***	-----------------------g27:
;** 2971	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2972	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2971,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2971| 
        SUBL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |2971| 
	.dwpsn	file "../APP/BusBatProt.C",line 2972,column 4,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2972| 
        ; branch occurs ; [] |2972| 
$C$L197:    
;***	-----------------------g28:
;** 2962	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2963	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2964	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2965	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2966	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2964,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2964| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |2964| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2966,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2966| 
$C$L198:    
;***	-----------------------g29:
;** 2992	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2993	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2994	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2992,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2992| 
	.dwpsn	file "../APP/BusBatProt.C",line 2993,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$50,#0 ; [CPU_] |2993| 
	.dwpsn	file "../APP/BusBatProt.C",line 2994,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2994| 
$C$L199:    
;** 2995	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2995,column 4,is_stmt
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2995| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2995| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2995| 
$C$L200:    
;***	-----------------------g30:
;** 3001	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 3008	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 3009	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3001,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |3001| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |3001| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |3001| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |3001| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3008,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |3008| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3008| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3009,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |3009| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |3009| 
        B         $C$L201,LEQ           ; [CPU_] |3009| 
        ; branchcc occurs ; [] |3009| 
;** 3013	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3014	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3015	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3013,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |3013| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |3013| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |3013| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("L$$DIV")
	.dwattr $C$DW$704, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3013| 
        ; call occurs [#L$$DIV] ; [] |3013| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |3013| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3014,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3014| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3014| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3015,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |3015| 
$C$L201:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$694, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$694, DW_AT_TI_end_line(0xbc9)
	.dwattr $C$DW$694, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$694

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$706	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$706, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$706, DW_AT_high_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$706, DW_AT_external
	.dwattr $C$DW$706, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$706, DW_AT_TI_begin_line(0x24a)
	.dwattr $C$DW$706, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$706, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 595	-----------------------    sBatProtChgMode();
;*** 597	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U74
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("$O$U74")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("$O$U74")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 2,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |595| 
        ; call occurs [#_sBatProtChgMode] ; [] |595| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |597| 
        CMPB      AL,#50                ; [CPU_] |597| 
        B         $C$L204,LEQ           ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 599	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |599| 
        MOVZ      AR6,AL                ; [CPU_] |599| 
        CMPB      AL,#50                ; [CPU_] |599| 
        B         $C$L202,GT            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
;*** 604	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |604| 
        B         $C$L203,GEQ           ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 606	-----------------------    wChgCurLimit = (-50);
;*** 606	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |606| 
        B         $C$L203,UNC           ; [CPU_] |606| 
        ; branch occurs ; [] |606| 
$C$L202:    
;***	-----------------------g5:
;*** 602	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |602| 
$C$L203:    
;***	-----------------------g6:
;*** 608	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 609	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 611	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |608| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |608| 
        LSL       ACC,5                 ; [CPU_] |608| 
        SUBL      ACC,XAR7              ; [CPU_] |608| 
        ADD       ACC,AR6               ; [CPU_] |608| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |608| 
        MOVL      XAR6,ACC              ; [CPU_] |608| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |609| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |609| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |611| 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 2,is_stmt
        B         $C$L205,UNC           ; [CPU_] |612| 
        ; branch occurs ; [] |612| 
$C$L204:    
;***	-----------------------g7:
;*** 615	-----------------------    s_wChgCurrDltRes = 0;
;*** 616	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |616| 
	.dwpsn	file "../APP/BusBatProt.C",line 615,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |615| 
$C$L205:    
;***	-----------------------g8:
;*** 619	-----------------------    if ( subGetBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |616| 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 2,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |619| 
        ; call occurs [#_subGetBatOpenSts] ; [] |619| 
        CMPB      AL,#0                 ; [CPU_] |619| 
        BF        $C$L213,NEQ           ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 627	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 628	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 630	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 632	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |627| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |627| 
        LSL       ACC,5                 ; [CPU_] |627| 
        SUBL      ACC,XAR6              ; [CPU_] |627| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |627| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |627| 
        MOVL      XAR6,ACC              ; [CPU_] |627| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |628| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |628| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |630| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |630| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |632| 
        BF        $C$L208,NEQ           ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 638	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |638| 
        CMPB      AL,#5                 ; [CPU_] |638| 
        BF        $C$L206,NEQ           ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |638| 
        BF        $C$L206,EQ            ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 640	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 641	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 5,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |640| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |640| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |640| 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |641| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |641| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |641| 
        B         $C$L207,HIS           ; [CPU_] |641| 
        ; branchcc occurs ; [] |641| 
;*** 643	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 643	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 6,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |643| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |643| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |643| 
        B         $C$L207,UNC           ; [CPU_] |643| 
        ; branch occurs ; [] |643| 
$C$L206:    
;***	-----------------------g13:
;*** 648	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 649	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 651	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 5,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |648| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |648| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |648| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |649| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |649| 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |651| 
$C$L207:    
;***	-----------------------g15:
;*** 655	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |655| 
        BF        $C$L209,NTC           ; [CPU_] |655| 
        ; branchcc occurs ; [] |655| 
;*** 657	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 657	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 659	-----------------------    g_wChgCurrLimit = C$4;
;*** 659	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |657| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |657| 
	.dwpsn	file "../APP/BusBatProt.C",line 659,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |659| 
        B         $C$L209,UNC           ; [CPU_] |659| 
        ; branch occurs ; [] |659| 
$C$L208:    
;***	-----------------------g18:
;*** 634	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |634| 
$C$L209:    
;***	-----------------------g19:
;*** 664	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |664| 
        CMPB      AL,#3                 ; [CPU_] |664| 
        BF        $C$L210,NEQ           ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 668	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_] |664| 
        CMPB      AL,#100               ; [CPU_] |664| 
	.dwpsn	file "../APP/BusBatProt.C",line 668,column 14,is_stmt
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_] |668| 
$C$L210:    
;***	-----------------------g21:
;*** 672	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |672| 
        BF        $C$L211,EQ            ; [CPU_] |672| 
        ; branchcc occurs ; [] |672| 
;*** 676	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |672| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |672| 
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |676| 
$C$L211:    
;***	-----------------------g23:
;*** 681	-----------------------    U$74 = (long)g_wChgCurrLimit;
;*** 681	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 681	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g25;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 681,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |681| 
        MOVL      XAR4,#600000          ; [CPU_U] |681| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |681| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |681| 
        MOVL      *-SP[2],ACC           ; [CPU_] |681| 
        MOVL      ACC,XAR4              ; [CPU_] |681| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("L$$DIV")
	.dwattr $C$DW$726, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |681| 
        ; call occurs [#L$$DIV] ; [] |681| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |681| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |681| 
        CMPL      ACC,XAR7              ; [CPU_] |681| 
        B         $C$L212,LEQ           ; [CPU_] |681| 
        ; branchcc occurs ; [] |681| 
;*** 683	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$74 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 683,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |683| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |683| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L212:    
;***	-----------------------g25:
;*** 687	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 687	-----------------------    if ( U$74 <= C$1 ) goto g28;
;*** 689	-----------------------    g_wChgCurrLimit = C$1;
;*** 689	-----------------------    goto g28;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |687| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |687| 
        CMPL      ACC,XAR6              ; [CPU_] |687| 
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |689| 
        B         $C$L214,UNC           ; [CPU_] |689| 
        ; branch occurs ; [] |689| 
$C$L213:    
;***	-----------------------g27:
;*** 621	-----------------------    g_wChgCurrLimit = 50;
;*** 622	-----------------------    s_dwBatVoltAvg = 0L;
;*** 623	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |622| 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |621| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |622| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |623| 
$C$L214:    
;***	-----------------------g28:
;*** 693	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 695	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g30;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |693| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |693| 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |695| 
        MOVB      AH,#7                 ; [CPU_] |695| 
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("I$$DIV")
	.dwattr $C$DW$727, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |695| 
        ; call occurs [#I$$DIV] ; [] |695| 
        CMP       AL,#2400              ; [CPU_] |695| 
        B         $C$L215,LEQ           ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
;*** 699	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |699| 
$C$L215:    
;***	-----------------------g30:
;*** 702	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g32;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |702| 
        BF        $C$L216,EQ            ; [CPU_] |702| 
        ; branchcc occurs ; [] |702| 
;*** 704	-----------------------    asm("\tSETC\tINTM");
;*** 705	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 706	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |705| 
	CLRC	INTM
$C$L216:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$706, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$706, DW_AT_TI_end_line(0x2c4)
	.dwattr $C$DW$706, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$706

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$729	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$729, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$729, DW_AT_high_pc(0x00)
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$729, DW_AT_external
	.dwattr $C$DW$729, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$729, DW_AT_TI_begin_line(0x313)
	.dwattr $C$DW$729, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$729, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 789	-----------------------    sChgCtrlCurrAdj();
;*** 790	-----------------------    sDisChgCurrAdj();
;*** 791	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 789,column 2,is_stmt
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |789| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |789| 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 2,is_stmt
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$731, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |790| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |790| 
	.dwpsn	file "../APP/BusBatProt.C",line 791,column 2,is_stmt
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$732, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |791| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |791| 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$729, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$729, DW_AT_TI_end_line(0x318)
	.dwattr $C$DW$729, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$729

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$734	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$734, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$734, DW_AT_high_pc(0x00)
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$734, DW_AT_external
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x852)
	.dwattr $C$DW$734, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$734, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 2135	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2135| 
        ADDB      AL,#100               ; [CPU_] |2135| 
        CMP       AL,#4800              ; [CPU_] |2135| 
        B         $C$L217,LOS           ; [CPU_] |2135| 
        ; branchcc occurs ; [] |2135| 
;** 2137	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2137,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |2137| 
        B         $C$L218,LEQ           ; [CPU_] |2137| 
        ; branchcc occurs ; [] |2137| 
;** 2146	-----------------------    wBusVoltHighLevel = 5100;
;** 2146	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |2146| 
        B         $C$L218,UNC           ; [CPU_] |2146| 
        ; branch occurs ; [] |2146| 
$C$L217:    
;***	-----------------------g4:
;** 2141	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 2141,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |2141| 
$C$L218:    
;***	-----------------------g5:
;** 2149	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 2151	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 2149,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |2149| 
        ADD       AH,AL                 ; [CPU_] |2149| 
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |2151| 
        B         $C$L219,LEQ           ; [CPU_] |2151| 
        ; branchcc occurs ; [] |2151| 
;** 2153	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 2153,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |2153| 
$C$L219:    
;***	-----------------------g7:
;** 2156	-----------------------    asm("\tSETC\tINTM");
;** 2157	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 2159	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 2161	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 2163	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 2165	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2157,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |2157| 
	.dwpsn	file "../APP/BusBatProt.C",line 2159,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |2159| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2161,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |2161| 
	.dwpsn	file "../APP/BusBatProt.C",line 2163,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |2163| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$734, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x876)
	.dwattr $C$DW$734, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$734

	.sect	".text"
	.global	_sBusLowToForcedChgProc

$C$DW$739	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusLowToForcedChgProc")
	.dwattr $C$DW$739, DW_AT_low_pc(_sBusLowToForcedChgProc)
	.dwattr $C$DW$739, DW_AT_high_pc(0x00)
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$739, DW_AT_external
	.dwattr $C$DW$739, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$739, DW_AT_TI_begin_line(0xc16)
	.dwattr $C$DW$739, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$739, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3095,column 1,is_stmt,address _sBusLowToForcedChgProc

	.dwfde $C$DW$CIE, _sBusLowToForcedChgProc
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCapProRecoCnt")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_uwBatLowCapProRecoCnt$56")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_addr _uwBatLowCapProRecoCnt$56]
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowCapProCnt")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_g_wBatLowCapProCnt$57")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_addr _g_wBatLowCapProCnt$57]
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$55")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$55]
$C$DW$743	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _sBusLowToForcedChgProc       FR SIZE:   0           *
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
_sBusLowToForcedChgProc:
;** 3100	-----------------------    if ( g_wBatLowCapProFlag == 2 ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3100,column 2,is_stmt
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_] |3100| 
        CMPB      AH,#2                 ; [CPU_] |3100| 
        BF        $C$L227,EQ            ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
;** 3107	-----------------------    if ( g_wBatLowCapProFlag != 1 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 3107,column 7,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3107| 
        BF        $C$L225,NEQ           ; [CPU_] |3107| 
        ; branchcc occurs ; [] |3107| 
;** 3109	-----------------------    if ( g_uwWorkMode != 6u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3109,column 3,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |3109| 
        CMPB      AH,#6                 ; [CPU_] |3109| 
        BF        $C$L221,NEQ           ; [CPU_] |3109| 
        ; branchcc occurs ; [] |3109| 
;** 3111	-----------------------    if ( uwBatLowCapProRecoCnt ) goto g6;
        MOVW      DP,#_uwBatLowCapProRecoCnt$56 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3111,column 4,is_stmt
        MOV       AH,@_uwBatLowCapProRecoCnt$56 ; [CPU_] |3111| 
        BF        $C$L220,NEQ           ; [CPU_] |3111| 
        ; branchcc occurs ; [] |3111| 
;** 3112	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = 0u;
;** 3112	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 3112,column 11,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3112| 
        MOV       @_uwBatLowCapProRecoCnt$56,AH ; [CPU_] |3112| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
        MOV       @_g_wBatLowCapProFlag,AH ; [CPU_] |3112| 
	.dwpsn	file "../APP/BusBatProt.C",line 3112,column 38,is_stmt
        B         $C$L221,UNC           ; [CPU_] |3112| 
        ; branch occurs ; [] |3112| 
$C$L220:    
;***	-----------------------g6:
;** 3111	-----------------------    --uwBatLowCapProRecoCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3111,column 32,is_stmt
        DEC       @_uwBatLowCapProRecoCnt$56 ; [CPU_] |3111| 
$C$L221:    
;***	-----------------------g7:
;** 3114	-----------------------    if ( g_wBatLowCapProCnt >= 3 && (g_uwBatType == 0u && g_uwBatVoltAvg >= (unsigned)g_wBatLowBackVolt || g_uwBatType == 1u && *(&g_strSysBMSCtrlInfo+1)>>8 >= g_wBatLowBackSoc) && uwBatLowCapProRecoCnt < 24000u || g_uwLoadOnSts == 0u ) goto g9;
        MOVW      DP,#_g_wBatLowCapProCnt$57 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3114,column 3,is_stmt
        MOV       AH,@_g_wBatLowCapProCnt$57 ; [CPU_] |3114| 
        CMPB      AH,#3                 ; [CPU_] |3114| 
        B         $C$L224,LT            ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |3114| 
        BF        $C$L222,NEQ           ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |3114| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AH,@_g_uwBatVoltAvg   ; [CPU_] |3114| 
        B         $C$L223,LOS           ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
$C$L222:    
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |3114| 
        CMPB      AH,#1                 ; [CPU_] |3114| 
        BF        $C$L224,NEQ           ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOV       AH,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3114| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |3114| 
        CMP       AH,@_g_wBatLowBackSoc ; [CPU_] |3114| 
        B         $C$L224,LT            ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
$C$L223:    
        MOVW      DP,#_uwBatLowCapProRecoCnt$56 ; [CPU_U] 
        CMP       @_uwBatLowCapProRecoCnt$56,#24000 ; [CPU_] |3114| 
        B         $C$L226,LO            ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
$C$L224:    
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |3114| 
        BF        $C$L226,EQ            ; [CPU_] |3114| 
        ; branchcc occurs ; [] |3114| 
$C$L225:    
;***	-----------------------g8:
;** 3127	-----------------------    if ( g_wBatLowCapProFlag ) goto g14;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3127,column 2,is_stmt
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_] |3127| 
        BF        $C$L230,NEQ           ; [CPU_] |3127| 
        ; branchcc occurs ; [] |3127| 
;** 3127	-----------------------    goto g15;
        B         $C$L231,UNC           ; [CPU_] |3127| 
        ; branch occurs ; [] |3127| 
$C$L226:    
;***	-----------------------g9:
;** 3122	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = g_wBatLowCapProCnt = 0;
;** 3122	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 3122,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3122| 
        MOVW      DP,#_g_wBatLowCapProCnt$57 ; [CPU_U] 
        MOV       @_g_wBatLowCapProCnt$57,AH ; [CPU_] |3122| 
        MOV       @_uwBatLowCapProRecoCnt$56,AH ; [CPU_] |3122| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
        MOV       @_g_wBatLowCapProFlag,AH ; [CPU_] |3122| 
	.dwpsn	file "../APP/BusBatProt.C",line 3122,column 58,is_stmt
        B         $C$L231,UNC           ; [CPU_] |3122| 
        ; branch occurs ; [] |3122| 
$C$L227:    
;***	-----------------------g10:
;** 3102	-----------------------    if ( (++g_wBatLowCapProCnt) < 3 ) goto g12;
        MOVW      DP,#_g_wBatLowCapProCnt$57 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3102,column 3,is_stmt
        INC       @_g_wBatLowCapProCnt$57 ; [CPU_] |3102| 
        MOV       AH,@_g_wBatLowCapProCnt$57 ; [CPU_] |3102| 
        CMPB      AH,#3                 ; [CPU_] |3102| 
        B         $C$L228,LT            ; [CPU_] |3102| 
        ; branchcc occurs ; [] |3102| 
;** 3104	-----------------------    uwBatLowCapProRecoCnt = 30000u;
;** 3104	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 3104,column 10,is_stmt
        MOV       @_uwBatLowCapProRecoCnt$56,#30000 ; [CPU_] |3104| 
        B         $C$L229,UNC           ; [CPU_] |3104| 
        ; branch occurs ; [] |3104| 
$C$L228:    
;***	-----------------------g12:
;** 3103	-----------------------    uwBatLowCapProRecoCnt = 6000u;
	.dwpsn	file "../APP/BusBatProt.C",line 3103,column 32,is_stmt
        MOV       @_uwBatLowCapProRecoCnt$56,#6000 ; [CPU_] |3103| 
$C$L229:    
;***	-----------------------g13:
;** 3105	-----------------------    g_wBatLowCapProFlag = 1;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3105,column 3,is_stmt
        MOVB      @_g_wBatLowCapProFlag,#1,UNC ; [CPU_] |3105| 
$C$L230:    
;***	-----------------------g14:
;** 3127	-----------------------    s_uwFaultTimeCnt = 0u;
        MOVW      DP,#_s_uwFaultTimeCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3127,column 29,is_stmt
        MOV       @_s_uwFaultTimeCnt$55,#0 ; [CPU_] |3127| 
$C$L231:    
;***	-----------------------g15:
;** 3129	-----------------------    if ( !g_wBusRealVoltLowFlgCnt ) goto g18;
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3129,column 5,is_stmt
        MOV       AH,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |3129| 
        BF        $C$L232,EQ            ; [CPU_] |3129| 
        ; branchcc occurs ; [] |3129| 
;** 3131	-----------------------    ++s_uwFaultTimeCnt;
;** 3131	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g18;
        MOVW      DP,#_s_uwFaultTimeCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3131,column 3,is_stmt
        INC       @_s_uwFaultTimeCnt$55 ; [CPU_] |3131| 
        CMP       AL,@_s_uwFaultTimeCnt$55 ; [CPU_] |3131| 
        B         $C$L232,HIS           ; [CPU_] |3131| 
        ; branchcc occurs ; [] |3131| 
;** 3133	-----------------------    s_uwFaultTimeCnt = 0u;
;** 3134	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3133,column 4,is_stmt
        MOV       @_s_uwFaultTimeCnt$55,#0 ; [CPU_] |3133| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3134,column 4,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |3134| 
$C$L232:    
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$739, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$739, DW_AT_TI_end_line(0xc42)
	.dwattr $C$DW$739, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$739

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$746	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$746, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$746, DW_AT_high_pc(0x00)
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$746, DW_AT_external
	.dwattr $C$DW$746, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$746, DW_AT_TI_begin_line(0x5f0)
	.dwattr $C$DW$746, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$746, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 1,is_stmt,address _sBatParaUpdate

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
;** 1522	-----------------------    ubEEPromSave = 0u;
;** 1524	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$748	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$749	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$750	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$751	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1522| 
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 2,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1524| 
        CMPB      AL,#0                 ; [CPU_] |1524| 
        BF        $C$L233,EQ            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1524	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1524| 
        CMPB      AL,#1                 ; [CPU_] |1524| 
        BF        $C$L233,EQ            ; [CPU_] |1524| 
        ; branchcc occurs ; [] |1524| 
;** 1524	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1530	-----------------------    g_uwBatType = 1u;
;** 1530	-----------------------    goto g6;
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1524| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1524| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1524| 
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1530| 
        BF        $C$L234,NEQ           ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
$C$L233:    
;***	-----------------------g5:
;** 1526	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1526| 
$C$L234:    
;***	-----------------------g6:
;** 1532	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 2,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1532| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1532| 
        CMPB      AL,#0                 ; [CPU_] |1532| 
        BF        $C$L235,EQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1532	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1532| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1532| 
        CMPB      AL,#1                 ; [CPU_] |1532| 
        BF        $C$L235,EQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
;** 1564	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 3,is_stmt
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1564| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1564| 
        MOVZ      AR2,AL                ; [CPU_] |1564| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1564| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1564| 
        MOV       AH,AR2                ; [CPU_] |1564| 
        CMP       AH,AL                 ; [CPU_] |1564| 
        B         $C$L239,HIS           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1566	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1567	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 4,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1566| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1566| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1566| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1566| 
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 4,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1567| 
        ; branch occurs ; [] |1567| 
$C$L235:    
;***	-----------------------g10:
;** 1534	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1534,column 3,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1534| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1534| 
        CMP       AL,#420               ; [CPU_] |1534| 
        BF        $C$L236,EQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
;** 1536	-----------------------    sSetEEBatUnderVolt(420u);
;** 1537	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1536| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1536| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1536| 
	.dwpsn	file "../APP/BusBatProt.C",line 1537,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1537| 
$C$L236:    
;***	-----------------------g12:
;** 1540	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 3,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1540| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1540| 
        CMP       AL,#540               ; [CPU_] |1540| 
        BF        $C$L237,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
;** 1542	-----------------------    sSetEEBatFloatVolt(540u);
;** 1543	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1542| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1542| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1542| 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1543| 
$C$L237:    
;***	-----------------------g14:
;** 1545	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1545,column 3,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1545| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1545| 
        CMPB      AL,#0                 ; [CPU_] |1545| 
        BF        $C$L238,NEQ           ; [CPU_] |1545| 
        ; branchcc occurs ; [] |1545| 
;** 1547	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 4,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1547| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1547| 
        CMP       AL,#564               ; [CPU_] |1547| 
        BF        $C$L239,EQ            ; [CPU_] |1547| 
        ; branchcc occurs ; [] |1547| 
;** 1549	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1549,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1549| 
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 5,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1550| 
        ; branch occurs ; [] |1550| 
$C$L238:    
;***	-----------------------g17:
;** 1553	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 8,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1553| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1553| 
        CMPB      AL,#1                 ; [CPU_] |1553| 
        BF        $C$L239,NEQ           ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
;** 1555	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 4,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1555| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1555| 
        CMP       AL,#584               ; [CPU_] |1555| 
        BF        $C$L240,NEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
$C$L239:    
;***	-----------------------g19:
;** 1571	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 2,is_stmt
        BF        $C$L242,NEQ           ; [CPU_] |1571| 
        ; branchcc occurs ; [] |1571| 
;** 1571	-----------------------    goto g22;
        B         $C$L243,UNC           ; [CPU_] |1571| 
        ; branch occurs ; [] |1571| 
$C$L240:    
;***	-----------------------g20:
;** 1557	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1557| 
$C$L241:    
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1557| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1557| 
$C$L242:    
;***	-----------------------g21:
;** 1573	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1573| 
        MOVB      AH,#1                 ; [CPU_] |1573| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1573| 
        ; call occurs [#_OSEventSend] ; [] |1573| 
$C$L243:    
;***	-----------------------g22:
;** 1576	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1576| 
        CMPB      AL,#3                 ; [CPU_] |1576| 
        BF        $C$L247,NEQ           ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1576	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1576| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1576| 
        CMPB      AL,#0                 ; [CPU_] |1576| 
        BF        $C$L244,EQ            ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
;** 1576	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1576| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1576| 
        CMPB      AL,#1                 ; [CPU_] |1576| 
        BF        $C$L247,NEQ           ; [CPU_] |1576| 
        ; branchcc occurs ; [] |1576| 
$C$L244:    
;***	-----------------------g25:
;** 1581	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1581| 
        CMPB      AL,#50                ; [CPU_] |1581| 
        B         $C$L245,LT            ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
        MOV       AL,#420               ; [CPU_] |1581| 
        B         $C$L246,UNC           ; [CPU_] |1581| 
        ; branch occurs ; [] |1581| 
$C$L245:    
        MOV       AL,#430               ; [CPU_] |1581| 
$C$L246:    
;** 1584	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1581| 
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 3,is_stmt
        B         $C$L248,UNC           ; [CPU_] |1584| 
        ; branch occurs ; [] |1584| 
$C$L247:    
;***	-----------------------g26:
;** 1594	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1595	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 3,is_stmt
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1594| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1594| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1594| 
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 3,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1595| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1595| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1595| 
$C$L248:    
;***	-----------------------g27:
;** 1599	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1599| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1599| 
        BF        $C$L254,NTC           ; [CPU_] |1599| 
        ; branchcc occurs ; [] |1599| 
;** 1601	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1601	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1603	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1616	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1616	-----------------------    g_wBatCVVolt = y$631;
;** 1617	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1617	-----------------------    g_wBatFloatVolt = y$632;
;** 1618	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1601| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1601| 
        ADD       AL,#400               ; [CPU_] |1601| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1601| 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1603| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1616,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1616| 
        ANDB      AL,#0xff              ; [CPU_] |1616| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1616| 
        MOV       AH,AL                 ; [CPU_] |1616| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1616| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1617| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1617| 
        ADD       AL,#400               ; [CPU_] |1617| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1617| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1618,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1618| 
        B         $C$L249,GT            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
;** 1622	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1622| 
        B         $C$L250,GEQ           ; [CPU_] |1622| 
        ; branchcc occurs ; [] |1622| 
;** 1624	-----------------------    g_wBatUnderVolt = 420;
;** 1624	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1624| 
        B         $C$L250,UNC           ; [CPU_] |1624| 
        ; branch occurs ; [] |1624| 
$C$L249:    
;***	-----------------------g33:
;** 1620	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1620| 
$C$L250:    
;***	-----------------------g34:
;** 1627	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1627,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1627| 
        B         $C$L251,GT            ; [CPU_] |1627| 
        ; branchcc occurs ; [] |1627| 
;** 1631	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1631| 
        B         $C$L252,GEQ           ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
;** 1633	-----------------------    g_wBatCVVolt = 480;
;** 1633	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1633| 
        B         $C$L252,UNC           ; [CPU_] |1633| 
        ; branch occurs ; [] |1633| 
$C$L251:    
;***	-----------------------g37:
;** 1629	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1629,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1629| 
$C$L252:    
;***	-----------------------g38:
;** 1636	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1636| 
        B         $C$L253,GT            ; [CPU_] |1636| 
        ; branchcc occurs ; [] |1636| 
;** 1640	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1640,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1640| 
        B         $C$L255,GEQ           ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1642	-----------------------    g_wBatFloatVolt = 480;
;** 1642	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1642,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1642| 
        B         $C$L255,UNC           ; [CPU_] |1642| 
        ; branch occurs ; [] |1642| 
$C$L253:    
;***	-----------------------g41:
;** 1638	-----------------------    g_wBatFloatVolt = 600;
;** 1639	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1638| 
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 3,is_stmt
        B         $C$L255,UNC           ; [CPU_] |1639| 
        ; branch occurs ; [] |1639| 
$C$L254:    
;***	-----------------------g42:
;** 1647	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1648	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 3,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1647| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1647| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1647| 
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 3,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1648| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1648| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1648| 
$C$L255:    
;***	-----------------------g43:
;** 1652	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1653	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1654	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1655	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1655	-----------------------    g_wBatLowBackSoc = y$701;
;** 1656	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1656	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1657	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1657	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1660	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1661	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1662	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1663	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1652| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1652| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1652| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1653| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1653| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1653| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1654| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1654| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1654| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1655| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1655| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1655| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1656| 
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1656| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1657| 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1657| 
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 2,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1660| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1660| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1660| 
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 2,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1661| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1661| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1661| 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 2,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1662| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1662| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1662| 
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 2,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1663| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1663| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1663| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$746, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$746, DW_AT_TI_end_line(0x680)
	.dwattr $C$DW$746, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$746

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$784	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$784, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$784, DW_AT_high_pc(0x00)
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$784, DW_AT_external
	.dwattr $C$DW$784, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$784, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$784, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$784, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$788	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$788, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$789	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1275	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 2,is_stmt
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1275| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1275| 
        CMPB      AL,#0                 ; [CPU_] |1275| 
        BF        $C$L257,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1275	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1275| 
        CMPB      AL,#3                 ; [CPU_] |1275| 
        BF        $C$L256,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
;** 1275	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1275| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1275| 
        CMPB      AL,#0                 ; [CPU_] |1275| 
        BF        $C$L257,EQ            ; [CPU_] |1275| 
        ; branchcc occurs ; [] |1275| 
$C$L256:    
;***	-----------------------g4:
;** 1278	-----------------------    g_wBatChgerOn = 1;
;** 1279	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1278| 
	.dwpsn	file "../APP/BusBatProt.C",line 1279,column 2,is_stmt
        B         $C$L258,UNC           ; [CPU_] |1279| 
        ; branch occurs ; [] |1279| 
$C$L257:    
;***	-----------------------g5:
;** 1282	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1282| 
$C$L258:    
;***	-----------------------g6:
;** 1285	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1285| 
        CMPB      AL,#2                 ; [CPU_] |1285| 
        BF        $C$L259,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1372	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1372| 
        BF        $C$L261,EQ            ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1374	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1375	-----------------------    goto g34;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1374| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1374| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1374| 
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |1375| 
        ; branch occurs ; [] |1375| 
$C$L259:    
;***	-----------------------g9:
;** 1287	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1287| 
        BF        $C$L262,TC            ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1352	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1352| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1352| 
        B         $C$L260,LEQ           ; [CPU_] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1354	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1354| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1354| 
        CMPB      AL,#50                ; [CPU_] |1354| 
        B         $C$L260,LEQ           ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1356	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1357	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1357| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1357| 
$C$L260:    
;***	-----------------------g13:
;** 1360	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1361	-----------------------    if ( !g_wBatChgStage ) goto g34;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1360| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1361,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1361| 
        BF        $C$L269,EQ            ; [CPU_] |1361| 
        ; branchcc occurs ; [] |1361| 
;** 1363	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1363| 
        BF        $C$L269,NEQ           ; [CPU_] |1363| 
        ; branchcc occurs ; [] |1363| 
$C$L261:    
;***	-----------------------g15:
;** 1365	-----------------------    g_wBatChgStage = 0;
;** 1365	-----------------------    goto g34;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1365| 
        B         $C$L269,UNC           ; [CPU_] |1365| 
        ; branch occurs ; [] |1365| 
$C$L262:    
;***	-----------------------g16:
;** 1289	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1290	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1289| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1290,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1290| 
        CMPB      AL,#1                 ; [CPU_] |1290| 
        BF        $C$L267,EQ            ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1290| 
        BF        $C$L267,NEQ           ; [CPU_] |1290| 
        ; branchcc occurs ; [] |1290| 
;** 1316	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1316| 
        CMPB      AL,#2                 ; [CPU_] |1316| 
        BF        $C$L264,EQ            ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1337	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1337,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1337| 
        BF        $C$L263,NEQ           ; [CPU_] |1337| 
        ; branchcc occurs ; [] |1337| 
;** 1339	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;** 1341	-----------------------    g_wBatChgStage = 2;
;** 1341	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1339| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_] |1341| 
        B         $C$L269,UNC           ; [CPU_] |1341| 
        ; branch occurs ; [] |1341| 
$C$L263:    
;***	-----------------------g21:
;** 1346	-----------------------    g_wBatChgStage = 1;
;** 1347	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1347	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1346,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1346| 
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1347| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1347| 
        B         $C$L269,UNC           ; [CPU_] |1347| 
        ; branch occurs ; [] |1347| 
$C$L264:    
;***	-----------------------g22:
;** 1318	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1318| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1318| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1318| 
        B         $C$L265,LOS           ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1318| 
        BF        $C$L265,TC            ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
;** 1321	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1321,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1321| 
        BF        $C$L266,NEQ           ; [CPU_] |1321| 
        ; branchcc occurs ; [] |1321| 
;** 1323	-----------------------    g_wBatChgStage = 1;
;** 1324	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1324	-----------------------    goto g26;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 7,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1324| 
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1323| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 7,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1324| 
        B         $C$L266,UNC           ; [CPU_] |1324| 
        ; branch occurs ; [] |1324| 
$C$L265:    
;***	-----------------------g25:
;** 1329	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 6,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1329| 
$C$L266:    
;***	-----------------------g26:
;** 1332	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;** 1334	-----------------------    g_wBatChgStage = 3;
;** 1334	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1332| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1332| 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 6,is_stmt
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_] |1334| 
        B         $C$L269,UNC           ; [CPU_] |1334| 
        ; branch occurs ; [] |1334| 
$C$L267:    
;***	-----------------------g28:
;** 1292	-----------------------    g_wBatChgStage = 1;
;** 1293	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1292,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1292| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1293| 
        BF        $C$L268,NTC           ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1293| 
        LSR       AL,2                  ; [CPU_] |1293| 
        CMPB      AL,#20                ; [CPU_] |1293| 
        B         $C$L268,GEQ           ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1293| 
        BF        $C$L268,NEQ           ; [CPU_] |1293| 
        ; branchcc occurs ; [] |1293| 
;** 1297	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1297,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1297| 
        SUBB      ACC,#1                ; [CPU_U] |1297| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1297| 
        B         $C$L269,GT            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1300	-----------------------    g_wBatChgStage = 2;
;** 1301	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1301	-----------------------    goto g34;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1300| 
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1301| 
        B         $C$L269,UNC           ; [CPU_] |1301| 
        ; branch occurs ; [] |1301| 
$C$L268:    
;***	-----------------------g31:
;** 1306	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1306,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1306| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1306| 
        B         $C$L269,LEQ           ; [CPU_] |1306| 
        ; branchcc occurs ; [] |1306| 
;** 1308	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1308| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1308| 
        CMPB      AL,#50                ; [CPU_] |1308| 
        B         $C$L269,LEQ           ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1310	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1311	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1310| 
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1311| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1311| 
$C$L269:    
;***	-----------------------g34:
;** 1382	-----------------------    if ( s_wBatWeakPre ) goto g37;
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1382| 
        BF        $C$L270,NEQ           ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1382	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1382| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1382| 
        CMPB      AL,#0                 ; [CPU_] |1382| 
        BF        $C$L270,EQ            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1382| 
        CMPB      AL,#2                 ; [CPU_] |1382| 
        BF        $C$L270,NEQ           ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1386	-----------------------    g_wBatChgStage = 1;
;** 1387	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1386| 
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1387| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1387| 
$C$L270:    
;***	-----------------------g37:
;** 1390	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1392	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 2,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1390| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1390| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1390| 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 2,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1392| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1392| 
        CMPB      AL,#0                 ; [CPU_] |1392| 
        BF        $C$L271,NEQ           ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1394	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1394| 
        B         $C$L272,LEQ           ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1396	-----------------------    --s_wBatOpenRstDelay;
;** 1396	-----------------------    goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1396| 
        B         $C$L272,UNC           ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$L271:    
;***	-----------------------g40:
;** 1401	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1401,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1401| 
$C$L272:    
;***	-----------------------g41:
;** 1404	-----------------------    g_uwLiBatActing = 0u;
;** 1405	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1404| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1405| 
        BF        $C$L275,NEQ           ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1414	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 7,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1414| 
        CMPB      AL,#2                 ; [CPU_] |1414| 
        BF        $C$L274,EQ            ; [CPU_] |1414| 
        ; branchcc occurs ; [] |1414| 
;** 1418	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1418,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1418| 
        BF        $C$L273,EQ            ; [CPU_] |1418| 
        ; branchcc occurs ; [] |1418| 
;** 1424	-----------------------    wBatVoltRefTemp = g_wBatCVVolt;
;** 1424	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1424| 
        B         $C$L276,UNC           ; [CPU_] |1424| 
        ; branch occurs ; [] |1424| 
$C$L273:    
;***	-----------------------g45:
;** 1420	-----------------------    wBatVoltRefTemp = swGetEEBatEqVolt();
;** 1421	-----------------------    goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 9,is_stmt
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1420| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1420| 
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 5,is_stmt
        B         $C$L276,UNC           ; [CPU_] |1421| 
        ; branch occurs ; [] |1421| 
$C$L274:    
;***	-----------------------g46:
;** 1416	-----------------------    wBatVoltRefTemp = g_wBatFloatVolt;
;** 1417	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1416,column 3,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1416| 
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 2,is_stmt
        B         $C$L276,UNC           ; [CPU_] |1417| 
        ; branch occurs ; [] |1417| 
$C$L275:    
;***	-----------------------g47:
;** 1410	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1412	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1410| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1410| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1412| 
$C$L276:    
;***	-----------------------g48:
;** 1427	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1427| 
        BF        $C$L277,EQ            ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1429	-----------------------    asm("\tSETC\tINTM");
;** 1430	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1431	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1430| 
	CLRC	INTM
$C$L277:    
        SPM       #0                    ; [CPU_] 
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$784, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$784, DW_AT_TI_end_line(0x599)
	.dwattr $C$DW$784, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$784

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$799	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$799, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$799, DW_AT_high_pc(0x00)
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$799, DW_AT_external
	.dwattr $C$DW$799, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$799, DW_AT_TI_begin_line(0x59b)
	.dwattr $C$DW$799, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$799, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1444	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1448	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1458	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1458	-----------------------    wResTemp = (int)C$1&0xff;
;** 1459	-----------------------    y$16 = C$1>>8;
;** 1459	-----------------------    s_dwBatPercentTemp = y$16;
;** 1460	-----------------------    s_wRes = wResTemp;
;** 1462	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$803	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$804	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$804, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$805	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 2,is_stmt
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1444| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1444| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1444| 
        SUB       AR1,AL                ; [CPU_] |1444| 
	.dwpsn	file "../APP/BusBatProt.C",line 1448,column 3,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1448| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1448| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1448| 
        SUB       T,AL                  ; [CPU_] |1448| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1458| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1458| 
        MPYB      ACC,T,#100            ; [CPU_] |1458| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("L$$DIV")
	.dwattr $C$DW$808, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1458| 
        ; call occurs [#L$$DIV] ; [] |1458| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1458| 
        MOVZ      AR6,AL                ; [CPU_] |1458| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |1458| 
        LSL       ACC,8                 ; [CPU_] |1458| 
        SUBL      ACC,XAR7              ; [CPU_] |1458| 
        ADD       ACC,AR6               ; [CPU_] |1458| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1458| 
        MOVL      XAR6,ACC              ; [CPU_] |1458| 
        MOV       AL,AR6                ; [CPU_] |1458| 
        ANDB      AL,#0xff              ; [CPU_] |1458| 
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1460| 
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1459| 
        SFR       ACC,8                 ; [CPU_] |1459| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1459| 
        MOVL      XAR6,ACC              ; [CPU_] |1459| 
	.dwpsn	file "../APP/BusBatProt.C",line 1462,column 2,is_stmt
        B         $C$L279,LT            ; [CPU_] |1462| 
        ; branchcc occurs ; [] |1462| 
;** 1466	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1466| 
        CMPL      ACC,XAR6              ; [CPU_] |1466| 
        B         $C$L278,LT            ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1472	-----------------------    g_wBatPercent = y$16;
;** 1472	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1472| 
        B         $C$L280,UNC           ; [CPU_] |1472| 
        ; branch occurs ; [] |1472| 
$C$L278:    
;***	-----------------------g4:
;** 1468	-----------------------    g_wBatPercent = 100;
;** 1469	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1468| 
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 2,is_stmt
        B         $C$L280,UNC           ; [CPU_] |1469| 
        ; branch occurs ; [] |1469| 
$C$L279:    
;***	-----------------------g5:
;** 1464	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1464| 
$C$L280:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$799, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$799, DW_AT_TI_end_line(0x5c2)
	.dwattr $C$DW$799, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$799

	.sect	".text"
	.global	_sBatEqNewDateReach

$C$DW$810	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$810, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$810, DW_AT_high_pc(0x00)
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$810, DW_AT_external
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$810, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$810, DW_AT_TI_begin_line(0x789)
	.dwattr $C$DW$810, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$810, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 1,is_stmt,address _sBatEqNewDateReach

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
;** 1934	-----------------------    ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1935	-----------------------    ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1936	-----------------------    ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1937	-----------------------    uwBatEqInterval = swGetEEBatEqInterval();
;** 1938	-----------------------    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
;** 1941	-----------------------    return uwNewDate <= ((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
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
$C$DW$811	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _ubBatLastEqMonth
$C$DW$812	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubBatLastEqYear
$C$DW$813	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _uwNewDate
$C$DW$814	.dwtag  DW_TAG_variable, DW_AT_name("uwNewDate")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBatEqInterval
$C$DW$815	.dwtag  DW_TAG_variable, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$815, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$815, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$815, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 5,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1934| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1934| 
        LSR       AL,9                  ; [CPU_] |1934| 
        MOVZ      AR2,AL                ; [CPU_] |1934| 
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 5,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1935| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1935| 
        LSR       AL,5                  ; [CPU_] |1935| 
        ANDB      AL,#0x0f              ; [CPU_] |1935| 
        MOVZ      AR3,AL                ; [CPU_] |1935| 
	.dwpsn	file "../APP/BusBatProt.C",line 1936,column 5,is_stmt
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1936| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1936| 
        ANDB      AL,#31                ; [CPU_] |1936| 
        MOVZ      AR1,AL                ; [CPU_] |1936| 
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 5,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1937| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1937| 
        MOVZ      AR5,AL                ; [CPU_] |1937| 
	.dwpsn	file "../APP/BusBatProt.C",line 1938,column 2,is_stmt
        MOV       AH,AR3                ; [CPU_] |1938| 
        MOVZ      AR4,AR1               ; [CPU_] |1938| 
        MOV       AL,AR2                ; [CPU_] |1938| 
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_sNewDate")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1938| 
        ; call occurs [#_sNewDate] ; [] |1938| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1938| 
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1941| 
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1941| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1941| 
        LSL       AL,5                  ; [CPU_] |1941| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1941| 
        CMP       AL,AR7                ; [CPU_] |1941| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1941| 
        MOV       AL,AR6                ; [CPU_] |1941| 
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
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$810, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$810, DW_AT_TI_end_line(0x79b)
	.dwattr $C$DW$810, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$810

	.sect	".text"
	.global	_sBatEqProc

$C$DW$822	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$822, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$822, DW_AT_high_pc(0x00)
	.dwattr $C$DW$822, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$822, DW_AT_external
	.dwattr $C$DW$822, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$822, DW_AT_TI_begin_line(0x79d)
	.dwattr $C$DW$822, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$822, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1950,column 1,is_stmt,address _sBatEqProc

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$823	.dwtag  DW_TAG_variable, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$38")
	.dwattr $C$DW$823, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$823, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$38]
$C$DW$824	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$39")
	.dwattr $C$DW$824, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$824, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$39]
$C$DW$825	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$825, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$34")
	.dwattr $C$DW$825, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$825, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$34]
$C$DW$826	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$826, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$37")
	.dwattr $C$DW$826, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$826, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$37]
$C$DW$827	.dwtag  DW_TAG_variable, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$827, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$40")
	.dwattr $C$DW$827, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$827, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$40]
$C$DW$828	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$828, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$36")
	.dwattr $C$DW$828, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$828, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$36]
$C$DW$829	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$35")
	.dwattr $C$DW$829, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$829, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$35]

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
;** 1963	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
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
	.dwpsn	file "../APP/BusBatProt.C",line 1963,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1963| 
        CMPB      AL,#2                 ; [CPU_] |1963| 
        BF        $C$L281,EQ            ; [CPU_] |1963| 
        ; branchcc occurs ; [] |1963| 
;** 1987	-----------------------    g_ubBatEqEnable = 0u;
;** 1988	-----------------------    g_ubBatEqDateReach = 0u;
;** 1990	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1990,column 3,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1990| 
	.dwpsn	file "../APP/BusBatProt.C",line 1987,column 3,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1987| 
	.dwpsn	file "../APP/BusBatProt.C",line 1988,column 3,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1988| 
	.dwpsn	file "../APP/BusBatProt.C",line 1990,column 3,is_stmt
        BF        $C$L287,EQ            ; [CPU_] |1990| 
        ; branchcc occurs ; [] |1990| 
;** 1992	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1993	-----------------------    g_ubBatEqState = 0u;
;** 1993	-----------------------    goto g14;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1992,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |1992| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1993,column 4,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |1993| 
        B         $C$L287,UNC           ; [CPU_] |1993| 
        ; branch occurs ; [] |1993| 
$C$L281:    
;***	-----------------------g4:
;** 1965	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1965,column 3,is_stmt
        DEC       @_s_uwGetEqDateReachCnt$38 ; [CPU_] |1965| 
        BF        $C$L282,NEQ           ; [CPU_] |1965| 
        ; branchcc occurs ; [] |1965| 
;** 1967	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1968	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/BusBatProt.C",line 1967,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |1967| 
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 4,is_stmt
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |1968| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |1968| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_] |1968| 
$C$L282:    
;***	-----------------------g6:
;** 1971	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 3,is_stmt
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1971| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1971| 
        CMPB      AL,#0                 ; [CPU_] |1971| 
        BF        $C$L284,EQ            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
;** 1971	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1971| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1971| 
        CMPB      AL,#0                 ; [CPU_] |1971| 
        BF        $C$L283,NEQ           ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |1971| 
        BF        $C$L284,EQ            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
$C$L283:    
;** 1971	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1971| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1971| 
        CMPB      AL,#1                 ; [CPU_] |1971| 
        BF        $C$L285,EQ            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
;** 1971	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1971| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1971| 
        CMPB      AL,#2                 ; [CPU_] |1971| 
        BF        $C$L285,EQ            ; [CPU_] |1971| 
        ; branchcc occurs ; [] |1971| 
$C$L284:    
;***	-----------------------g10:
;** 1977	-----------------------    g_ubBatEqEnable = 0u;
;** 1978	-----------------------    g_ubBatEqDateReach = 0u;
;** 1979	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1979,column 4,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1979| 
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 4,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1977| 
	.dwpsn	file "../APP/BusBatProt.C",line 1978,column 4,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1978| 
	.dwpsn	file "../APP/BusBatProt.C",line 1979,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1979| 
        BF        $C$L286,NEQ           ; [CPU_] |1979| 
        ; branchcc occurs ; [] |1979| 
;** 1981	-----------------------    g_ubBatEqState = 3u;
;** 1981	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |1981| 
        B         $C$L292,UNC           ; [CPU_] |1981| 
        ; branch occurs ; [] |1981| 
$C$L285:    
;***	-----------------------g12:
;** 1973	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1973,column 4,is_stmt
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_] |1973| 
$C$L286:    
;***	-----------------------g13:
;** 2000	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2000| 
        BF        $C$L289,NEQ           ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
$C$L287:    
;***	-----------------------g14:
;** 2002	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
        MOVW      DP,#_s_uwWaitToEqCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 9,is_stmt
        MOV       AL,@_s_uwWaitToEqCnt$39 ; [CPU_] |2002| 
        BF        $C$L288,NEQ           ; [CPU_] |2002| 
        ; branchcc occurs ; [] |2002| 
;** 2006	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2006,column 14,is_stmt
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_] |2006| 
        BF        $C$L302,EQ            ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2006| 
        BF        $C$L302,EQ            ; [CPU_] |2006| 
        ; branchcc occurs ; [] |2006| 
;** 2008	-----------------------    s_uwWaitToEqCnt = 500u;
;** 2009	-----------------------    g_ubBatEqState = 1u;
;** 2009	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2008,column 13,is_stmt
        MOV       @_s_uwWaitToEqCnt$39,#500 ; [CPU_] |2008| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2009,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_] |2009| 
        B         $C$L305,UNC           ; [CPU_] |2009| 
        ; branch occurs ; [] |2009| 
$C$L288:    
;***	-----------------------g17:
;** 2004	-----------------------    --s_uwWaitToEqCnt;
;** 2005	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 13,is_stmt
        DEC       @_s_uwWaitToEqCnt$39  ; [CPU_] |2004| 
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 9,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2005| 
        ; branch occurs ; [] |2005| 
$C$L289:    
;***	-----------------------g18:
;** 2012	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2012| 
        BF        $C$L298,EQ            ; [CPU_] |2012| 
        ; branchcc occurs ; [] |2012| 
;** 2034	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2034| 
        BF        $C$L294,EQ            ; [CPU_] |2034| 
        ; branchcc occurs ; [] |2034| 
;** 2072	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2072,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2072| 
        BF        $C$L292,EQ            ; [CPU_] |2072| 
        ; branchcc occurs ; [] |2072| 
;** 2091	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 2091,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2091| 
        BF        $C$L299,NEQ           ; [CPU_] |2091| 
        ; branchcc occurs ; [] |2091| 
;** 2093	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2093| 
        BF        $C$L293,NEQ           ; [CPU_] |2093| 
        ; branchcc occurs ; [] |2093| 
;** 2099	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2100	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2101	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2102	-----------------------    g_ubBatEqState = 0u;
;** 2103	-----------------------    sSetEEBatEqLastTime((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwpsn	file "../APP/BusBatProt.C",line 2099,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2099| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2099| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2101| 
	.dwpsn	file "../APP/BusBatProt.C",line 2100,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2100| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2102,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2102| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2103,column 13,is_stmt
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |2103| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |2103| 
        LSL       AL,5                  ; [CPU_] |2103| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |2103| 
$C$L290:    
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |2103| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |2103| 
$C$L291:    
;** 2104	-----------------------    OSEventSend(5u, 1u);
;** 2104	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2104,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2104| 
        MOVB      AH,#1                 ; [CPU_] |2104| 
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2104| 
        ; call occurs [#_OSEventSend] ; [] |2104| 
        B         $C$L302,UNC           ; [CPU_] |2104| 
        ; branch occurs ; [] |2104| 
$C$L292:    
;***	-----------------------g24:
;** 2074	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2074| 
        BF        $C$L293,NEQ           ; [CPU_] |2074| 
        ; branchcc occurs ; [] |2074| 
;** 2080	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2081	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2082	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2083	-----------------------    g_ubBatEqState = 0u;
;** 2084	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 2080,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2080| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2080| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2082,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2082| 
	.dwpsn	file "../APP/BusBatProt.C",line 2081,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2081| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2083,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2083| 
	.dwpsn	file "../APP/BusBatProt.C",line 2084,column 4,is_stmt
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |2084| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2084| 
        CMPB      AL,#0                 ; [CPU_] |2084| 
        BF        $C$L291,EQ            ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
;** 2086	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 8,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2086| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2086| 
        LSR       AL,9                  ; [CPU_] |2086| 
        MOVZ      AR2,AL                ; [CPU_] |2086| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2086| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2086| 
        LSR       AL,5                  ; [CPU_] |2086| 
        ANDB      AL,#0x0f              ; [CPU_] |2086| 
        MOVZ      AR1,AL                ; [CPU_] |2086| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2086| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2086| 
        ANDB      AL,#31                ; [CPU_] |2086| 
        MOVB      XAR5,#7               ; [CPU_] |2086| 
        MOV       AH,AR1                ; [CPU_] |2086| 
        MOVZ      AR4,AL                ; [CPU_] |2086| 
        MOV       AL,AR2                ; [CPU_] |2086| 
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sNewDate")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |2086| 
        ; call occurs [#_sNewDate] ; [] |2086| 
	.dwpsn	file "../APP/BusBatProt.C",line 2088,column 10,is_stmt
        B         $C$L290,UNC           ; [CPU_] |2088| 
        ; branch occurs ; [] |2088| 
$C$L293:    
;***	-----------------------g28:
;** 2076	-----------------------    --s_uwEqRestartDelayCnt;
;** 2077	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2076,column 4,is_stmt
        DEC       @_s_uwEqRestartDelayCnt$40 ; [CPU_] |2076| 
	.dwpsn	file "../APP/BusBatProt.C",line 2077,column 3,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2077| 
        ; branch occurs ; [] |2077| 
$C$L294:    
;***	-----------------------g29:
;** 2036	-----------------------    if ( g_wBatChgerOn ) goto g34;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2036| 
        BF        $C$L296,NEQ           ; [CPU_] |2036| 
        ; branchcc occurs ; [] |2036| 
;** 2052	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2052,column 4,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |2052| 
        ; call occurs [#_subGetBatOpenSts] ; [] |2052| 
        CMPB      AL,#0                 ; [CPU_] |2052| 
        BF        $C$L295,NEQ           ; [CPU_] |2052| 
        ; branchcc occurs ; [] |2052| 
;** 2058	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2058,column 5,is_stmt
        DEC       @_s_uwBatEqRstCnt$37  ; [CPU_] |2058| 
        BF        $C$L297,NEQ           ; [CPU_] |2058| 
        ; branchcc occurs ; [] |2058| 
;** 2060	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 9,is_stmt
        MOV       @_s_uwBatEqRstCnt$37,#400 ; [CPU_] |2060| 
$C$L295:    
;** 2061	-----------------------    g_ubBatEqState = 3u;
;** 2061	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2061,column 6,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |2061| 
        B         $C$L297,UNC           ; [CPU_] |2061| 
        ; branch occurs ; [] |2061| 
$C$L296:    
;***	-----------------------g34:
;** 2038	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 2039	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2038| 
        ADDL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2038| 
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 4,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |2039| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |2039| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2039| 
        B         $C$L297,HI            ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
;** 2041	-----------------------    ++s_udwBatEqTimeCnt;
;** 2041	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 2045	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2041| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        ADDL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2041| 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |2041| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |2041| 
        MOV       T,#3000               ; [CPU_] |2041| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2041| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$35 ; [CPU_] |2041| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 8,is_stmt
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_] |2045| 
$C$L297:    
;***	-----------------------g37:
;** 2066	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 2068	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 2070	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2071	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2066,column 3,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |2066| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |2066| 
        MOV       T,#3000               ; [CPU_] |2066| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2066| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$36 ; [CPU_] |2066| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_] |2068| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 3,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2070| 
	.dwpsn	file "../APP/BusBatProt.C",line 2071,column 2,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2071| 
        ; branch occurs ; [] |2071| 
$C$L298:    
;***	-----------------------g40:
;** 2014	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2014,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2014| 
        CMPB      AL,#2                 ; [CPU_] |2014| 
        BF        $C$L301,EQ            ; [CPU_] |2014| 
        ; branchcc occurs ; [] |2014| 
;** 2024	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 4,is_stmt
        CMP       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2024| 
        B         $C$L300,LOS           ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
$C$L299:    
;***	-----------------------g42:
;** 2030	-----------------------    g_ubBatEqState = 0u;
;** 2030	-----------------------    goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2030,column 5,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2030| 
        B         $C$L305,UNC           ; [CPU_] |2030| 
        ; branch occurs ; [] |2030| 
$C$L300:    
;***	-----------------------g43:
;** 2026	-----------------------    ++s_uwChgFloatToEqCnt;
;** 2027	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 5,is_stmt
        INC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2026| 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 4,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2027| 
        ; branch occurs ; [] |2027| 
$C$L301:    
;***	-----------------------g44:
;** 2016	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 2016,column 4,is_stmt
        DEC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2016| 
        BF        $C$L304,EQ            ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
$C$L302:    
;***	-----------------------g45:
;** 2113	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2113,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2113| 
        CMPB      AL,#3                 ; [CPU_] |2113| 
        BF        $C$L303,EQ            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
        CMPB      AL,#4                 ; [CPU_] |2113| 
        BF        $C$L305,NEQ           ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
$C$L303:    
;** 2113	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |2113| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2113| 
        CMPB      AL,#0                 ; [CPU_] |2113| 
        BF        $C$L305,EQ            ; [CPU_] |2113| 
        ; branchcc occurs ; [] |2113| 
;** 2115	-----------------------    sSetEEBatEqActImd(0);
;** 2116	-----------------------    g_uwParameterSetChange = 1u;
;** 2117	-----------------------    OSEventSend(5u, 1u);
;** 2117	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2115| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |2115| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |2115| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2117,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2117| 
        MOVB      AH,#1                 ; [CPU_] |2117| 
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 3,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2116| 
	.dwpsn	file "../APP/BusBatProt.C",line 2117,column 3,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2117| 
        ; call occurs [#_OSEventSend] ; [] |2117| 
        B         $C$L305,UNC           ; [CPU_] |2117| 
        ; branch occurs ; [] |2117| 
$C$L304:    
;***	-----------------------g48:
;** 2018	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 2019	-----------------------    g_ubBatEqState = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 2018,column 5,is_stmt
        MOV       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2018| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2019,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_] |2019| 
$C$L305:    
;***	-----------------------g49:
;** 2120	-----------------------    if ( (*&g_uniSysChgStatus2&7u) == 3 ) goto g51;
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2120,column 2,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |2120| 
        ANDB      AL,#0x07              ; [CPU_] |2120| 
        CMPB      AL,#3                 ; [CPU_] |2120| 
        BF        $C$L306,EQ            ; [CPU_] |2120| 
        ; branchcc occurs ; [] |2120| 
;** 2126	-----------------------    *(&uniWarningCode+1) &= 0xfeffu;
;** 2126	-----------------------    goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 3,is_stmt
        AND       @_uniWarningCode+1,#0xfeff ; [CPU_] |2126| 
        B         $C$L307,UNC           ; [CPU_] |2126| 
        ; branch occurs ; [] |2126| 
$C$L306:    
;***	-----------------------g51:
;** 2122	-----------------------    *(&uniWarningCode+1) |= 0x100u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2122,column 3,is_stmt
        OR        @_uniWarningCode+1,#0x0100 ; [CPU_] |2122| 
$C$L307:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$822, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$822, DW_AT_TI_end_line(0x850)
	.dwattr $C$DW$822, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$822

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$850	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$850, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$850, DW_AT_high_pc(0x00)
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$850, DW_AT_external
	.dwattr $C$DW$850, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$850, DW_AT_TI_begin_line(0x1c9)
	.dwattr $C$DW$850, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$850, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 458,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 463	-----------------------    sOverTempParaInit();
;*** 464	-----------------------    sPVPowerOverLoadCurrLimitInit();
;*** 465	-----------------------    g_wBatLowCapProFlag = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 460	-----------------------    wStartUpDelay = 250;
;*** 461	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 462	-----------------------    uw15sCnt = 0u;
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
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 2,is_stmt
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |463| 
        ; call occurs [#_sOverTempParaInit] ; [] |463| 
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 2,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |464| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |464| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |462| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 2,is_stmt
        MOV       @_g_wBatLowCapProFlag,#0 ; [CPU_] |465| 
$C$L308:    
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 469	-----------------------    event = OSMaskEventPend(0u);
;*** 470	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |469| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |469| 
        ; call occurs [#_OSMaskEventPend] ; [] |469| 
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |470| 
        BF        $C$L308,NTC           ; [CPU_] |470| 
        ; branchcc occurs ; [] |470| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 472	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |472| 
        CMPB      AL,#3                 ; [CPU_] |472| 
        BF        $C$L309,NEQ           ; [CPU_] |472| 
        ; branchcc occurs ; [] |472| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 474	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 475	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 476	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |474| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |474| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |475| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |475| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |476| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L309:    
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 478	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 479	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 480	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 481	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 482	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 483	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |478| 
        ; call occurs [#_swBatVoltCal] ; [] |478| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |478| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |478| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |479| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |479| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |479| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |479| 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 4,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |480| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |480| 
        MOVB      AH,#0                 ; [CPU_] |480| 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |480| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |480| 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 4,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |481| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |481| 
        MOVB      AH,#0                 ; [CPU_] |481| 
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |481| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |481| 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |482| 
        ; call occurs [#_swPBusVoltCal] ; [] |482| 
        MOVB      AH,#0                 ; [CPU_] |482| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |482| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |482| 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |483| 
        MOVB      XAR5,#5               ; [CPU_] |483| 
        MOV       AL,#5100              ; [CPU_] |483| 
        MOVL      XAR4,#5200            ; [CPU_] |483| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$868, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |483| 
        ; call occurs [#_sBusOverChk] ; [] |483| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 484	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 485	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 4,is_stmt
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$869, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |484| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |484| 
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$870, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |484| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |484| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |485| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |485| 
        BF        $C$L312,EQ            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 487	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |487| 
        MOVZ      AR1,AL                ; [CPU_] |487| 
        BF        $C$L312,NEQ           ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 489	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |489| 
        BF        $C$L310,NEQ           ; [CPU_] |489| 
        ; branchcc occurs ; [] |489| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 491	-----------------------    g_fBatSocUnder = 0u;
;*** 492	-----------------------    g_fBatSocWeak = 0u;
;*** 493	-----------------------    g_fBatSocPowerdown = 0u;
;*** 494	-----------------------    g_fBatSocLow = 0u;
;*** 495	-----------------------    g_fBmsVoltUnder = 0u;
;*** 496	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |491| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |492| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |493| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |494| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |495| 
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 6,is_stmt
        B         $C$L311,UNC           ; [CPU_] |496| 
        ; branch occurs ; [] |496| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L310:    
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 499	-----------------------    g_fBatVoltUnder = 0u;
;*** 500	-----------------------    g_fBatVoltWeak = 0u;
;*** 501	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 502	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |499| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |500| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |501| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |502| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L311:    
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 505	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 504	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |504| 
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |505| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L312:    
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 509	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 4,is_stmt
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$871, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |509| 
        ; call occurs [#_suwGetBusOverSts] ; [] |509| 
        CMPB      AL,#0                 ; [CPU_] |509| 
        BF        $C$L313,EQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |509| 
        CMPB      AL,#4                 ; [CPU_] |509| 
        BF        $C$L313,EQ            ; [CPU_] |509| 
        ; branchcc occurs ; [] |509| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 513	-----------------------    g_uwFaultCode = 1u;
;*** 514	-----------------------    OSEventSend(0u, 1u);
;*** 515	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |514| 
        MOVB      AH,#1                 ; [CPU_] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 6,is_stmt
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$872, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |514| 
        ; call occurs [#_OSEventSend] ; [] |514| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |515| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |515| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |515| 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$873, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |515| 
        ; call occurs [#_sFaultRecord] ; [] |515| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L313:    
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 518	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |518| 
        MOV       AL,#2500              ; [CPU_] |518| 
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$874, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |518| 
        ; call occurs [#_subBusUnderChk] ; [] |518| 
        CMPB      AL,#0                 ; [CPU_] |518| 
        BF        $C$L314,NEQ           ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |518| 
        CMPB      AL,#3                 ; [CPU_] |518| 
        B         $C$L315,LT            ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L314:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 520	-----------------------    g_uwFaultCode = 2u;
;*** 521	-----------------------    OSEventSend(0u, 1u);
;*** 522	-----------------------    if ( g_uwWorkMode == 4u ) goto g17;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |521| 
        MOVB      AH,#1                 ; [CPU_] |521| 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |520| 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 5,is_stmt
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$875, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |521| 
        ; call occurs [#_OSEventSend] ; [] |521| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |522| 
        CMPB      AL,#4                 ; [CPU_] |522| 
        BF        $C$L315,EQ            ; [CPU_] |522| 
        ; branchcc occurs ; [] |522| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 524	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 18,is_stmt
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |524| 
        MOVB      AL,#2                 ; [CPU_] |524| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |524| 
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |524| 
        ; call occurs [#_sFaultRecord] ; [] |524| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L315:    
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g17:
;*** 527	-----------------------    sBatOverChk(620u, 250u);
;*** 528	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |527| 
        MOV       AL,#620               ; [CPU_] |527| 
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |527| 
        ; call occurs [#_sBatOverChk] ; [] |527| 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 4,is_stmt
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |528| 
        ; call occurs [#_subGetBatOverSts] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L316,EQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |528| 
        CMPB      AL,#4                 ; [CPU_] |528| 
        BF        $C$L316,EQ            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 532	-----------------------    g_uwFaultCode = 11u;
;*** 533	-----------------------    OSEventSend(0u, 1u);
;*** 534	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |533| 
        MOVB      AH,#1                 ; [CPU_] |533| 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 6,is_stmt
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |533| 
        ; call occurs [#_OSEventSend] ; [] |533| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |534| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_] |534| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |534| 
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |534| 
        ; call occurs [#_sFaultRecord] ; [] |534| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L316:    
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g19:
;*** 537	-----------------------    sBusLowToForcedChgProc(15000u);
;*** 538	-----------------------    sBatParaUpdate();
;*** 539	-----------------------    sBMSSOCFullChk(30000u);
;*** 540	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 541	-----------------------    sBatUnderChk(150u);
;*** 542	-----------------------    sBatLowChk(10u);
;*** 543	-----------------------    sBatOpenChk(340u, 150u);
;*** 545	-----------------------    if ( wStartUpDelay > 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |537| 
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sBusLowToForcedChgProc ; [CPU_] |537| 
        ; call occurs [#_sBusLowToForcedChgProc] ; [] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |538| 
        ; call occurs [#_sBatParaUpdate] ; [] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |539| 
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |539| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |539| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |540| 
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |540| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |540| 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |541| 
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |541| 
        ; call occurs [#_sBatUnderChk] ; [] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |542| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |542| 
        ; call occurs [#_sBatLowChk] ; [] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |543| 
        MOV       AL,#340               ; [CPU_] |543| 
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |543| 
        ; call occurs [#_sBatOpenChk] ; [] |543| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 4,is_stmt
        B         $C$L317,GT            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 551	-----------------------    sBatWeakChk(150u);
;*** 551	-----------------------    goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |551| 
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |551| 
        ; call occurs [#_sBatWeakChk] ; [] |551| 
        B         $C$L318,UNC           ; [CPU_] |551| 
        ; branch occurs ; [] |551| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L317:    
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 547	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |547| 
        MOVZ      AR2,AL                ; [CPU_] |547| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L318:    
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 554	-----------------------    sBatOverChgChk(50u);
;*** 555	-----------------------    sChgDischgCurrMng();
;*** 556	-----------------------    sBatteryStageCntl();
;*** 557	-----------------------    sBatteryPercentCal();
;*** 558	-----------------------    sSolarProcess();
;*** 559	-----------------------    sBusVoltProtLevelCal();
;*** 561	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 563	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 565	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 566	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |554| 
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |554| 
        ; call occurs [#_sBatOverChgChk] ; [] |554| 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |555| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |555| 
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 4,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |556| 
        ; call occurs [#_sBatteryStageCntl] ; [] |556| 
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 4,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |557| 
        ; call occurs [#_sBatteryPercentCal] ; [] |557| 
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 4,is_stmt
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |558| 
        ; call occurs [#_sSolarProcess] ; [] |558| 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 4,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |559| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |559| 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 4,is_stmt
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |561| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |561| 
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |561| 
        ; call occurs [#_swInvTempCal] ; [] |561| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |561| 
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |563| 
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |565| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |565| 
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |565| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |565| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |565| 
	.dwpsn	file "../APP/BusBatProt.C",line 566,column 4,is_stmt
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |566| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |566| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 567	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 568	-----------------------    sOverTempChk();
;*** 570	-----------------------    sOverTempDerating();
;*** 571	-----------------------    sFanSpeedControl();
;*** 572	-----------------------    if ( uw15sCnt++ <= 750u ) goto g24;
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |566| 
        ; call occurs [#_swConvertHTempCal] ; [] |566| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |566| 
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 4,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |567| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |567| 
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |567| 
        ; call occurs [#_swConvertLTempCal] ; [] |567| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |567| 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 4,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |568| 
        ; call occurs [#_sOverTempChk] ; [] |568| 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 4,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |570| 
        ; call occurs [#_sOverTempDerating] ; [] |570| 
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 4,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |571| 
        ; call occurs [#_sFanSpeedControl] ; [] |571| 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |572| 
        MOVB      AL,#1                 ; [CPU_] |572| 
        ADD       AL,AH                 ; [CPU_] |572| 
        MOVZ      AR3,AL                ; [CPU_] |572| 
        CMP       AH,#750               ; [CPU_] |572| 
        B         $C$L319,LOS           ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 574	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 575	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 5,is_stmt
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |574| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |574| 
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |575| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L319:    
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g24:
;*** 578	-----------------------    sLiBatActProc();
;*** 580	-----------------------    sFaultRstCntProc();
;*** 581	-----------------------    sBatEqProc();
;*** 581	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 4,is_stmt
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |578| 
        ; call occurs [#_sLiBatActProc] ; [] |578| 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 4,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |580| 
        ; call occurs [#_sFaultRstCntProc] ; [] |580| 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 4,is_stmt
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sBatEqProc          ; [CPU_] |581| 
        ; call occurs [#_sBatEqProc] ; [] |581| 
        B         $C$L308,UNC           ; [CPU_] |581| 
        ; branch occurs ; [] |581| 
$C$DW$L$_sBusBatProtectTask$28$E:

$C$DW$910	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$910, DW_AT_name("D:\CCS_Code\IVEM6048 II\ALL\IVEM6048_28066 II 20250421_T1352\IVEM6048\Debug\BusBatProt.asm:$C$L308:1:1746608104")
	.dwattr $C$DW$910, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$910, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$910, DW_AT_TI_end_line(0x247)
$C$DW$911	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$911, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$911, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$912	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$912, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$912, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$913	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$913, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$913, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$914	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$914, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$914, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$915	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$915, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$915, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$916	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$916, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$916, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$917	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$917, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$917, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$918	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$918, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$918, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$919	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$919, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$919, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$920	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$920, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$920, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$921	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$921, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$921, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$922	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$922, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$922, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$923	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$923, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$923, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$924	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$924, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$924, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$925	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$925, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$925, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$926	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$926, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$926, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$927	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$927, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$927, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$928	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$928, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$928, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$929	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$929, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$929, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$930	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$930, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$930, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$931	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$931, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$931, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$932	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$932, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$932, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$933	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$933, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$933, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$934	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$934, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$934, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$935	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$935, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$935, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$936	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$936, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$936, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$937	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$937, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$937, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
	.dwendtag $C$DW$910

	.dwattr $C$DW$850, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$850, DW_AT_TI_end_line(0x248)
	.dwattr $C$DW$850, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$850

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
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverLoadRstCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_uwParaMode
	.global	_g_uwFBInvCtrlSts
	.global	_g_wDischgCurrLimit
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwInvShortCnt
	.global	_g_fBatVoltLow
	.global	_g_fBmsVoltUnder
	.global	_g_wBatAgeDischgCurr
	.global	_gi_wBusRealHighLevel
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wAgingMode
	.global	_g_uwSolarAbnormalCnt
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_g_uwOverTempCnt
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_gi_wBusRealOverLevel
	.global	_uwOverTempRestoreCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatVoltWeak
	.global	_g_fBatSocWeak
	.global	_g_fBatSocPowerdown
	.global	_g_uwLineVoltLLoss
	.global	_g_fBatSocUnder
	.global	_g_uwOverTempRstCnt
	.global	_g_fBatVoltUnder
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
	.global	_swGetEEBatteryType
	.global	_g_uwLoadOnSts
	.global	_g_wBatLowCapProFlag
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_gi_wChgCurrLimit
	.global	_g_wBatVoltRef
	.global	_g_wChgCurrLimit
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwRInvCurr
	.global	_g_wOPPercent
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_fBatSocLow
	.global	_g_uwParameterSetChange
	.global	_g_uwSolarLoss
	.global	_g_uwSolar1BypassFlag
	.global	_g_wSolarPowerWeak
	.global	_g_wPDCDCCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatFloatVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wBatCVVolt
	.global	_g_wBatLowSoc
	.global	_g_wBatLowBackSoc
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_gi_wParallelEnable
	.global	_g_wBatLowVolt
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_wBatWeakBackVolt
	.global	_g_wDCDCCurr
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowBackVolt
	.global	_g_uwBatType
	.global	_g_wBatWeakBackSoc
	.global	_g_wSysLiBatActFlg
	.global	_g_uwBatTypePre
	.global	_g_wBatUnderSoc
	.global	_g_wBatWeakSoc
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_EPwm1Regs
	.global	_EPwm6Regs
	.global	_EPwm4Regs
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("uwChgMode")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$945, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("uwReserved")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$948, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$952, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$953, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$954, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$955, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$956, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$957, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$960, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$962, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$963, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$964, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$965, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$966, DW_AT_name("uwBatLow")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$967, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$968, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$969, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$970, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$971, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$972, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$973, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$974, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$975, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$976, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$977, DW_AT_name("uwFanLock")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$978, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$979, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$980, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$981, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$982, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$983, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("uwReseved")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x07)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$991, DW_AT_name("ubYear")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$992, DW_AT_name("ubMonth")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$993, DW_AT_name("ubDay")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$994, DW_AT_name("ubWeek")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$995, DW_AT_name("ubHour")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$996, DW_AT_name("ubMin")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$997, DW_AT_name("ubSecond")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$999, DW_AT_name("BIT")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1001, DW_AT_name("BIT")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1003, DW_AT_name("BIT")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1005, DW_AT_name("BIT")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1006, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1007, DW_AT_name("BIT")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1008, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1009, DW_AT_name("BIT")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1010, DW_AT_name("CSFA")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1011, DW_AT_name("CSFB")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1012, DW_AT_name("rsvd1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1013, DW_AT_name("all")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1014, DW_AT_name("bit")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1015, DW_AT_name("ZRO")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1016, DW_AT_name("PRD")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1017, DW_AT_name("CAU")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1018, DW_AT_name("CAD")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1019, DW_AT_name("CBU")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1020, DW_AT_name("CBD")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1021, DW_AT_name("rsvd1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1022, DW_AT_name("all")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1023, DW_AT_name("bit")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1024, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1025, DW_AT_name("OTSFA")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1026, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1027, DW_AT_name("OTSFB")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1028, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1029, DW_AT_name("rsvd1")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1030, DW_AT_name("all")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1031, DW_AT_name("bit")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1032, DW_AT_name("all")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1033, DW_AT_name("half")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1034, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1035, DW_AT_name("CMPA")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1036, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1037, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1038, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1039, DW_AT_name("rsvd1")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1040, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1041, DW_AT_name("rsvd2")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1042, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1043, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1044, DW_AT_name("rsvd3")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1045, DW_AT_name("all")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1046, DW_AT_name("bit")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1047, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1048, DW_AT_name("POLSEL")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1049, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1050, DW_AT_name("rsvd1")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1051, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1052, DW_AT_name("all")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1053, DW_AT_name("bit")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1054, DW_AT_name("CAPE")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1055, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1056, DW_AT_name("rsvd1")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1057, DW_AT_name("all")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1058, DW_AT_name("bit")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1059, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1060, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1061, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1062, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1063, DW_AT_name("rsvd1")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1064, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1065, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1066, DW_AT_name("rsvd2")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1067, DW_AT_name("all")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1068, DW_AT_name("bit")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1069, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1070, DW_AT_name("BLANKE")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1071, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1072, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1073, DW_AT_name("rsvd1")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1074, DW_AT_name("all")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1075, DW_AT_name("bit")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1076, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1076, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1077, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1078, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1079, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1080, DW_AT_name("all")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1081, DW_AT_name("bit")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1082, DW_AT_name("TBCTL")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1083, DW_AT_name("TBSTS")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1084, DW_AT_name("TBPHS")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1085, DW_AT_name("TBCTR")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1086, DW_AT_name("TBPRD")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1087, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1088, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1089, DW_AT_name("CMPA")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1090, DW_AT_name("CMPB")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1091, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1092, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1093, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1094, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1095, DW_AT_name("DBCTL")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1096, DW_AT_name("DBRED")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1097, DW_AT_name("DBFED")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1098, DW_AT_name("TZSEL")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1099, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1100, DW_AT_name("TZCTL")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1101, DW_AT_name("TZEINT")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1102, DW_AT_name("TZFLG")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1103, DW_AT_name("TZCLR")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1104, DW_AT_name("TZFRC")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1105, DW_AT_name("ETSEL")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1106, DW_AT_name("ETPS")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1107, DW_AT_name("ETFLG")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1108, DW_AT_name("ETCLR")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1109, DW_AT_name("ETFRC")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1110, DW_AT_name("PCCTL")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1111, DW_AT_name("rsvd1")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1112, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1113, DW_AT_name("HRPWR")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1114, DW_AT_name("rsvd2")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1115, DW_AT_name("rsvd3")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1116, DW_AT_name("rsvd4")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1117, DW_AT_name("rsvd5")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1118, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1119, DW_AT_name("rsvd6")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1120, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1121, DW_AT_name("rsvd7")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1122, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1123, DW_AT_name("CMPAM")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1124, DW_AT_name("rsvd8")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1125, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1126, DW_AT_name("DCACTL")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1127, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1128, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1129, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1130, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1131, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1132, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1133, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1134, DW_AT_name("DCCAP")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1135, DW_AT_name("rsvd9")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1136	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$57)
$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1136)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1137, DW_AT_name("INT")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1138, DW_AT_name("rsvd1")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1139, DW_AT_name("SOCA")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1140, DW_AT_name("SOCB")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1141, DW_AT_name("rsvd2")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1142, DW_AT_name("all")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1143, DW_AT_name("bit")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1144, DW_AT_name("INT")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1145, DW_AT_name("rsvd1")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1146, DW_AT_name("SOCA")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("SOCB")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1148, DW_AT_name("rsvd2")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("all")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1150, DW_AT_name("bit")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("INT")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1152, DW_AT_name("rsvd1")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1153, DW_AT_name("SOCA")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("SOCB")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1155, DW_AT_name("rsvd2")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("all")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1157, DW_AT_name("bit")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1158, DW_AT_name("INTPRD")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("INTCNT")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1160, DW_AT_name("rsvd1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1161, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1162, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1163, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1164, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("all")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1166, DW_AT_name("bit")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("INTSEL")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1168, DW_AT_name("INTEN")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1169, DW_AT_name("rsvd1")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1170, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1171, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1172, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1173, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1174, DW_AT_name("all")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1175, DW_AT_name("bit")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1176, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1177, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1178, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1179, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1180, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1181, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1182, DW_AT_name("rsvd1")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1183, DW_AT_name("all")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1184, DW_AT_name("bit")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1185, DW_AT_name("HRPE")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1186, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("rsvd1")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1189, DW_AT_name("all")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1190, DW_AT_name("bit")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1191, DW_AT_name("rsvd1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1192, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1193, DW_AT_name("rsvd2")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1194, DW_AT_name("all")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1195, DW_AT_name("bit")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1196, DW_AT_name("CHPEN")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1197, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1198, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("rsvd1")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1201, DW_AT_name("all")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1202, DW_AT_name("bit")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1203, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1204, DW_AT_name("PHSEN")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1205, DW_AT_name("PRDLD")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1206, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1207, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1212, DW_AT_name("all")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1213, DW_AT_name("bit")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1214, DW_AT_name("all")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1215, DW_AT_name("half")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("TBPHS")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1218, DW_AT_name("all")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1219, DW_AT_name("half")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1220, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1221, DW_AT_name("TBPRD")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1222, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1223, DW_AT_name("SYNCI")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1228, DW_AT_name("INT")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("CBC")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1230, DW_AT_name("OST")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1231, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1233, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("rsvd1")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1236, DW_AT_name("all")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1237, DW_AT_name("bit")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1238, DW_AT_name("TZA")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("TZB")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1241, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1244, DW_AT_name("rsvd1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1245, DW_AT_name("all")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1246, DW_AT_name("bit")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1248, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1249, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1251, DW_AT_name("rsvd1")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1252, DW_AT_name("all")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1253, DW_AT_name("bit")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("rsvd1")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("CBC")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("OST")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1259, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1260, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1261, DW_AT_name("rsvd2")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1262, DW_AT_name("all")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1263, DW_AT_name("bit")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1264, DW_AT_name("INT")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1265, DW_AT_name("CBC")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("OST")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1268, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("rsvd1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1272, DW_AT_name("all")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1273, DW_AT_name("bit")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1274, DW_AT_name("rsvd1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1275, DW_AT_name("CBC")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1276, DW_AT_name("OST")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1277, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1278, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1279, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1280, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("rsvd2")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1284, DW_AT_name("CBC1")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1285, DW_AT_name("CBC2")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("CBC3")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("CBC4")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("CBC5")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1289, DW_AT_name("CBC6")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1292, DW_AT_name("OSHT1")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("OSHT2")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("OSHT3")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("OSHT4")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("OSHT5")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1297, DW_AT_name("OSHT6")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1299, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("all")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1301, DW_AT_name("bit")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1302	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$6)
$C$DW$T$133	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$1302)
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
$C$DW$1303	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$124)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1303)

$C$DW$T$145	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$145, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$145, DW_AT_byte_size(0x0f)
$C$DW$1304	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1304, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$145

$C$DW$1305	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$10)
$C$DW$T$146	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$146, DW_AT_type(*$C$DW$1305)
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
$C$DW$1306	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1306, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1307	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1307, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$1308	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$11)
$C$DW$T$153	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$153, DW_AT_type(*$C$DW$1308)

$C$DW$T$154	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$154, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$154, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$154, DW_AT_byte_size(0x7e)
$C$DW$1309	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1309, DW_AT_upper_bound(0x7d)
	.dwendtag $C$DW$T$154


$C$DW$T$155	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$T$153)
	.dwattr $C$DW$T$155, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$155, DW_AT_byte_size(0x97)
$C$DW$1310	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1310, DW_AT_upper_bound(0x96)
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

$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_reg0]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_reg1]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_reg2]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg3]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg22]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg23]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_reg30]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg31]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg24]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg21]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_reg20]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg28]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg29]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg25]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg4]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg6]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_reg8]
$C$DW$1337	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1337, DW_AT_location[DW_OP_reg10]
$C$DW$1338	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1338, DW_AT_location[DW_OP_reg12]
$C$DW$1339	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1339, DW_AT_location[DW_OP_reg14]
$C$DW$1340	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1340, DW_AT_location[DW_OP_reg16]
$C$DW$1341	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1341, DW_AT_location[DW_OP_reg17]
$C$DW$1342	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1342, DW_AT_location[DW_OP_reg18]
$C$DW$1343	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1343, DW_AT_location[DW_OP_reg19]
$C$DW$1344	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1344, DW_AT_location[DW_OP_reg5]
$C$DW$1345	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1345, DW_AT_location[DW_OP_reg7]
$C$DW$1346	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1346, DW_AT_location[DW_OP_reg9]
$C$DW$1347	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1347, DW_AT_location[DW_OP_reg11]
$C$DW$1348	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1348, DW_AT_location[DW_OP_reg13]
$C$DW$1349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_reg15]
$C$DW$1350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

