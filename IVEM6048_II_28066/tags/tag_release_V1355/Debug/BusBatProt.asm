;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Feb 11 11:39:31 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug")
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
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowCapProCnt$60+0,32
	.field	0,16			; _g_wBatLowCapProCnt$60 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSDischgOverCurFlg+0,32
	.field	0,16			; _g_uwBMSDischgOverCurFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqEnable+0,32
	.field	0,16			; _g_ubBatEqEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

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
	.field  	_g_wLLC_TXOTPoint+0,32
	.field	1440,16			; _g_wLLC_TXOTPoint @ 0

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
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

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
	.field  	_g_wConvertLOTPoint+0,32
	.field	700,16			; _g_wConvertLOTPoint @ 0

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
	.field  	_s_uwLLC_MosTjWRChkCnt$14+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

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
	.field  	_s_uwChgFloatToEqCnt$34+0,32
	.field	500,16			; _s_uwChgFloatToEqCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$44+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$45+0,32
	.field	0,16			; _s_wFanLockDetCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatToLineCnt1$42+0,32
	.field	0,16			; _s_uwBatToLineCnt1$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatToLineCnt2$43+0,32
	.field	0,16			; _s_uwBatToLineCnt2$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLineToBatCnt$41+0,32
	.field	0,16			; _s_uwLineToBatCnt$41 @ 0

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
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

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
	.field  	_s_uwLiBatActWaitCnt$31+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwBatLowCapProRecoCnt$59+0,32
	.field	0,16			; _uwBatLowCapProRecoCnt$59 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$50+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$50 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$49+0,32
	.field	0,16			; _s_bStarCalEn$49 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$51+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$51 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$52+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$52 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFanLockFaultChk$47+0,32
	.field	0,16			; _s_ubFanLockFaultChk$47 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$46+0,32
	.field	0,16			; _s_wFanLockDetCnt2$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$48+0,32
	.field	0,16			; _s_bTempSlopCnt$48 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$57+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$57 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$54+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$54 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$53+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$53 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$56+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$56 @ 0

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
	.field  	_g_wBatChgerOn+0,32
	.field	0,16			; _g_wBatChgerOn @ 0

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
	.field  	_g_wLLC_TXTemp+0,32
	.field	0,16			; _g_wLLC_TXTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelTemp+0,32
	.field	0,16			; _g_wInnelTemp @ 0

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
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSysBatDisChgCur+0,32
	.field	0,32			; _g_dwSysBatDisChgCur @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSysLoadWatt+0,32
	.field	0,32			; _g_dwSysLoadWatt @ 0

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
	.field  	_s_dwBatProtChgModeLockCnt$55+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$55 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$17+0,32
	.field	0,32			; _s_swOtherMaxTjSum$17 @ 0

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
	.field  	_g_wConvertHSlopeTemp+0,32
	.field	0,16			; _g_wConvertHSlopeTemp[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wInvSlopeTemp+0,32
	.field	0,16			; _g_wInvSlopeTemp[0] @ 0
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
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
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


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$22	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$22, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$22, DW_AT_declaration
	.dwattr $C$DW$22, DW_AT_external
$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$22


$C$DW$24	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$24


$C$DW$26	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$26, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$26, DW_AT_declaration
	.dwattr $C$DW$26, DW_AT_external
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$10)
$C$DW$28	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$28, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$26


$C$DW$29	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$29, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$29, DW_AT_declaration
	.dwattr $C$DW$29, DW_AT_external
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$29


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$36	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$36, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$36, DW_AT_declaration
	.dwattr $C$DW$36, DW_AT_external
$C$DW$37	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$37, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$36


$C$DW$38	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$38, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$38, DW_AT_declaration
	.dwattr $C$DW$38, DW_AT_external
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$38


$C$DW$40	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$40, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$40, DW_AT_declaration
	.dwattr $C$DW$40, DW_AT_external
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$40


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$47


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$61	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$61


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external

$C$DW$64	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$64


$C$DW$67	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$10)
$C$DW$71	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$69


$C$DW$72	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
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
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
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
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external
_g_wBatLowCapProCnt$60:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_uwBMSDischgOverCurFlg
_g_uwBMSDischgOverCurFlg:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_uwBMSDischgOverCurFlg]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$91, DW_AT_external
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_uwPV2PowerConversion
_g_uwPV2PowerConversion:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPV2PowerConversion")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_uwPV2PowerConversion")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_uwPV2PowerConversion]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wBatPowerConversion
_g_wBatPowerConversion:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPowerConversion")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wBatPowerConversion")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wBatPowerConversion]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_uwPV1PowerConversion
_g_uwPV1PowerConversion:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPV1PowerConversion")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_uwPV1PowerConversion")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_uwPV1PowerConversion]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$95, DW_AT_external
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_uwParaMode")
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
	.global	_g_ubBatEqEnable
_g_ubBatEqEnable:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqEnable")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_ubBatEqEnable")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_ubBatEqEnable]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_wTjSumCnt$20:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$39:	.usect	".ebss",1,1,0
_s_uwEqRestartDelayCnt$40:	.usect	".ebss",1,1,0
_s_uwBatEqRstCnt$37:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$38:	.usect	".ebss",1,1,0
_s_uwChgFloatToEqCnt$34:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$44:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$45:	.usect	".ebss",1,1,0
_s_uwBatToLineCnt1$42:	.usect	".ebss",1,1,0
_s_uwBatToLineCnt2$43:	.usect	".ebss",1,1,0
_s_uwLineToBatCnt$41:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0
_s_wRes$28:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
_uwBatLowCapProRecoCnt$59:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
$C$DW$168	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external
$C$DW$170	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
_s_wBatVoltUnstbChkCnt$50:	.usect	".ebss",1,1,0
_s_bStarCalEn$49:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
_s_wBatVoltStbChkCnt$51:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$52:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0
_s_ubFanLockFaultChk$47:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$46:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$48:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
_s_uwPVPowerOverLoadCurrLimit100msCnt$57:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
_s_uwFaultTimeCnt$58:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
_s_wBatProtChgModeRstCnt$54:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$53:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
_s_uwSolarPowerOverLoadChkCnt$56:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external
$C$DW$191	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external
$C$DW$192	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external
$C$DW$194	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external
$C$DW$195	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external

$C$DW$198	.dwtag  DW_TAG_subprogram, DW_AT_name("swUnderLevelChk")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_swUnderLevelChk")
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$198, DW_AT_declaration
	.dwattr $C$DW$198, DW_AT_external
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$10)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
$C$DW$202	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$198


$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$6)
$C$DW$207	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$203


$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("swOverLevelChk")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_swOverLevelChk")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external
$C$DW$209	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
$C$DW$210	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
$C$DW$211	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$6)
$C$DW$212	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$208


$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$221


$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
$C$DW$227	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
$C$DW$228	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$6)
$C$DW$229	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$225


$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
$C$DW$232	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$230


$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$235


$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external

$C$DW$244	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external

$C$DW$245	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external

$C$DW$246	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external

$C$DW$247	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external

$C$DW$248	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external

$C$DW$249	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external

$C$DW$250	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external

$C$DW$251	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external

$C$DW$252	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external

$C$DW$253	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external

$C$DW$254	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external

$C$DW$255	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowCapProFlag")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_wBatLowCapProFlag")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$281, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$284, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external

$C$DW$292	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$293, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$300, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$302, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$310, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$311, DW_AT_external
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$312, DW_AT_declaration
	.dwattr $C$DW$312, DW_AT_external
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$315, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$316, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$316, DW_AT_external
_s_udwBatEqTimeCnt$35:	.usect	".ebss",2,1,1
_s_udwBatEqOverTimeCnt$36:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$317, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$317, DW_AT_external
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$318, DW_AT_declaration
	.dwattr $C$DW$318, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$320, DW_AT_declaration
	.dwattr $C$DW$320, DW_AT_external
	.global	_g_dwSysBatDisChgCur
_g_dwSysBatDisChgCur:	.usect	".ebss",2,1,1
$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSysBatDisChgCur")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_g_dwSysBatDisChgCur")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _g_dwSysBatDisChgCur]
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$321, DW_AT_external
	.global	_g_dwSysLoadWatt
_g_dwSysLoadWatt:	.usect	".ebss",2,1,1
$C$DW$322	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSysLoadWatt")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_g_dwSysLoadWatt")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_addr _g_dwSysLoadWatt]
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$322, DW_AT_external
	.global	_g_dwSmartLoadPowerConversion
_g_dwSmartLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$323	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _g_dwSmartLoadPowerConversion]
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$323, DW_AT_external
	.global	_g_dwGenPowerWattCversion
_g_dwGenPowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$324	.dwtag  DW_TAG_variable, DW_AT_name("g_dwGenPowerWattCversion")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_g_dwGenPowerWattCversion")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_addr _g_dwGenPowerWattCversion]
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$324, DW_AT_external
	.global	_g_dwLoadPowerConversion
_g_dwLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$325	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLoadPowerConversion")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_g_dwLoadPowerConversion")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_addr _g_dwLoadPowerConversion]
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$325, DW_AT_external
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$326, DW_AT_declaration
	.dwattr $C$DW$326, DW_AT_external
_s_dwBatProtChgModeLockCnt$55:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$327, DW_AT_declaration
	.dwattr $C$DW$327, DW_AT_external
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$328, DW_AT_declaration
	.dwattr $C$DW$328, DW_AT_external
	.global	_g_dwLinePowerWattCversion
_g_dwLinePowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("g_dwLinePowerWattCversion")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_g_dwLinePowerWattCversion")
	.dwattr $C$DW$329, DW_AT_location[DW_OP_addr _g_dwLinePowerWattCversion]
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$329, DW_AT_external
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$330, DW_AT_declaration
	.dwattr $C$DW$330, DW_AT_external
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$331, DW_AT_declaration
	.dwattr $C$DW$331, DW_AT_external
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$332, DW_AT_declaration
	.dwattr $C$DW$332, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$333, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$334, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$335, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$336, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$336, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$337, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$337, DW_AT_external
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$338, DW_AT_declaration
	.dwattr $C$DW$338, DW_AT_external
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$339, DW_AT_declaration
	.dwattr $C$DW$339, DW_AT_external
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$340, DW_AT_declaration
	.dwattr $C$DW$340, DW_AT_external
	.global	_wNTCTempSampleTab47K
	.sect	".econst:_wNTCTempSampleTab47K"
	.clink
	.align	1
_wNTCTempSampleTab47K:
	.field	4052,16			; _wNTCTempSampleTab47K[0] @ 0
	.field	4050,16			; _wNTCTempSampleTab47K[1] @ 16
	.field	4047,16			; _wNTCTempSampleTab47K[2] @ 32
	.field	4044,16			; _wNTCTempSampleTab47K[3] @ 48
	.field	4041,16			; _wNTCTempSampleTab47K[4] @ 64
	.field	4038,16			; _wNTCTempSampleTab47K[5] @ 80
	.field	4034,16			; _wNTCTempSampleTab47K[6] @ 96
	.field	4031,16			; _wNTCTempSampleTab47K[7] @ 112
	.field	4027,16			; _wNTCTempSampleTab47K[8] @ 128
	.field	4023,16			; _wNTCTempSampleTab47K[9] @ 144
	.field	4019,16			; _wNTCTempSampleTab47K[10] @ 160
	.field	4015,16			; _wNTCTempSampleTab47K[11] @ 176
	.field	4010,16			; _wNTCTempSampleTab47K[12] @ 192
	.field	4005,16			; _wNTCTempSampleTab47K[13] @ 208
	.field	4001,16			; _wNTCTempSampleTab47K[14] @ 224
	.field	3995,16			; _wNTCTempSampleTab47K[15] @ 240
	.field	3990,16			; _wNTCTempSampleTab47K[16] @ 256
	.field	3984,16			; _wNTCTempSampleTab47K[17] @ 272
	.field	3979,16			; _wNTCTempSampleTab47K[18] @ 288
	.field	3972,16			; _wNTCTempSampleTab47K[19] @ 304
	.field	3966,16			; _wNTCTempSampleTab47K[20] @ 320
	.field	3959,16			; _wNTCTempSampleTab47K[21] @ 336
	.field	3952,16			; _wNTCTempSampleTab47K[22] @ 352
	.field	3945,16			; _wNTCTempSampleTab47K[23] @ 368
	.field	3938,16			; _wNTCTempSampleTab47K[24] @ 384
	.field	3930,16			; _wNTCTempSampleTab47K[25] @ 400
	.field	3922,16			; _wNTCTempSampleTab47K[26] @ 416
	.field	3913,16			; _wNTCTempSampleTab47K[27] @ 432
	.field	3904,16			; _wNTCTempSampleTab47K[28] @ 448
	.field	3895,16			; _wNTCTempSampleTab47K[29] @ 464
	.field	3886,16			; _wNTCTempSampleTab47K[30] @ 480
	.field	3876,16			; _wNTCTempSampleTab47K[31] @ 496
	.field	3866,16			; _wNTCTempSampleTab47K[32] @ 512
	.field	3855,16			; _wNTCTempSampleTab47K[33] @ 528
	.field	3844,16			; _wNTCTempSampleTab47K[34] @ 544
	.field	3832,16			; _wNTCTempSampleTab47K[35] @ 560
	.field	3821,16			; _wNTCTempSampleTab47K[36] @ 576
	.field	3808,16			; _wNTCTempSampleTab47K[37] @ 592
	.field	3796,16			; _wNTCTempSampleTab47K[38] @ 608
	.field	3783,16			; _wNTCTempSampleTab47K[39] @ 624
	.field	3769,16			; _wNTCTempSampleTab47K[40] @ 640
	.field	3755,16			; _wNTCTempSampleTab47K[41] @ 656
	.field	3741,16			; _wNTCTempSampleTab47K[42] @ 672
	.field	3726,16			; _wNTCTempSampleTab47K[43] @ 688
	.field	3711,16			; _wNTCTempSampleTab47K[44] @ 704
	.field	3695,16			; _wNTCTempSampleTab47K[45] @ 720
	.field	3679,16			; _wNTCTempSampleTab47K[46] @ 736
	.field	3662,16			; _wNTCTempSampleTab47K[47] @ 752
	.field	3645,16			; _wNTCTempSampleTab47K[48] @ 768
	.field	3627,16			; _wNTCTempSampleTab47K[49] @ 784
	.field	3609,16			; _wNTCTempSampleTab47K[50] @ 800
	.field	3590,16			; _wNTCTempSampleTab47K[51] @ 816
	.field	3571,16			; _wNTCTempSampleTab47K[52] @ 832
	.field	3552,16			; _wNTCTempSampleTab47K[53] @ 848
	.field	3531,16			; _wNTCTempSampleTab47K[54] @ 864
	.field	3511,16			; _wNTCTempSampleTab47K[55] @ 880
	.field	3490,16			; _wNTCTempSampleTab47K[56] @ 896
	.field	3468,16			; _wNTCTempSampleTab47K[57] @ 912
	.field	3446,16			; _wNTCTempSampleTab47K[58] @ 928
	.field	3423,16			; _wNTCTempSampleTab47K[59] @ 944
	.field	3400,16			; _wNTCTempSampleTab47K[60] @ 960
	.field	3376,16			; _wNTCTempSampleTab47K[61] @ 976
	.field	3352,16			; _wNTCTempSampleTab47K[62] @ 992
	.field	3328,16			; _wNTCTempSampleTab47K[63] @ 1008
	.field	3303,16			; _wNTCTempSampleTab47K[64] @ 1024
	.field	3277,16			; _wNTCTempSampleTab47K[65] @ 1040
	.field	3251,16			; _wNTCTempSampleTab47K[66] @ 1056
	.field	3225,16			; _wNTCTempSampleTab47K[67] @ 1072
	.field	3198,16			; _wNTCTempSampleTab47K[68] @ 1088
	.field	3170,16			; _wNTCTempSampleTab47K[69] @ 1104
	.field	3142,16			; _wNTCTempSampleTab47K[70] @ 1120
	.field	3114,16			; _wNTCTempSampleTab47K[71] @ 1136
	.field	3086,16			; _wNTCTempSampleTab47K[72] @ 1152
	.field	3057,16			; _wNTCTempSampleTab47K[73] @ 1168
	.field	3027,16			; _wNTCTempSampleTab47K[74] @ 1184
	.field	2998,16			; _wNTCTempSampleTab47K[75] @ 1200
	.field	2968,16			; _wNTCTempSampleTab47K[76] @ 1216
	.field	2937,16			; _wNTCTempSampleTab47K[77] @ 1232
	.field	2906,16			; _wNTCTempSampleTab47K[78] @ 1248
	.field	2875,16			; _wNTCTempSampleTab47K[79] @ 1264
	.field	2844,16			; _wNTCTempSampleTab47K[80] @ 1280
	.field	2813,16			; _wNTCTempSampleTab47K[81] @ 1296
	.field	2781,16			; _wNTCTempSampleTab47K[82] @ 1312
	.field	2749,16			; _wNTCTempSampleTab47K[83] @ 1328
	.field	2716,16			; _wNTCTempSampleTab47K[84] @ 1344
	.field	2684,16			; _wNTCTempSampleTab47K[85] @ 1360
	.field	2651,16			; _wNTCTempSampleTab47K[86] @ 1376
	.field	2618,16			; _wNTCTempSampleTab47K[87] @ 1392
	.field	2585,16			; _wNTCTempSampleTab47K[88] @ 1408
	.field	2552,16			; _wNTCTempSampleTab47K[89] @ 1424
	.field	2519,16			; _wNTCTempSampleTab47K[90] @ 1440
	.field	2486,16			; _wNTCTempSampleTab47K[91] @ 1456
	.field	2452,16			; _wNTCTempSampleTab47K[92] @ 1472
	.field	2419,16			; _wNTCTempSampleTab47K[93] @ 1488
	.field	2385,16			; _wNTCTempSampleTab47K[94] @ 1504
	.field	2352,16			; _wNTCTempSampleTab47K[95] @ 1520
	.field	2318,16			; _wNTCTempSampleTab47K[96] @ 1536
	.field	2285,16			; _wNTCTempSampleTab47K[97] @ 1552
	.field	2252,16			; _wNTCTempSampleTab47K[98] @ 1568
	.field	2218,16			; _wNTCTempSampleTab47K[99] @ 1584
	.field	2185,16			; _wNTCTempSampleTab47K[100] @ 1600
	.field	2152,16			; _wNTCTempSampleTab47K[101] @ 1616
	.field	2119,16			; _wNTCTempSampleTab47K[102] @ 1632
	.field	2086,16			; _wNTCTempSampleTab47K[103] @ 1648
	.field	2053,16			; _wNTCTempSampleTab47K[104] @ 1664
	.field	2021,16			; _wNTCTempSampleTab47K[105] @ 1680
	.field	1988,16			; _wNTCTempSampleTab47K[106] @ 1696
	.field	1956,16			; _wNTCTempSampleTab47K[107] @ 1712
	.field	1924,16			; _wNTCTempSampleTab47K[108] @ 1728
	.field	1892,16			; _wNTCTempSampleTab47K[109] @ 1744
	.field	1861,16			; _wNTCTempSampleTab47K[110] @ 1760
	.field	1830,16			; _wNTCTempSampleTab47K[111] @ 1776
	.field	1798,16			; _wNTCTempSampleTab47K[112] @ 1792
	.field	1768,16			; _wNTCTempSampleTab47K[113] @ 1808
	.field	1737,16			; _wNTCTempSampleTab47K[114] @ 1824
	.field	1707,16			; _wNTCTempSampleTab47K[115] @ 1840
	.field	1677,16			; _wNTCTempSampleTab47K[116] @ 1856
	.field	1647,16			; _wNTCTempSampleTab47K[117] @ 1872
	.field	1618,16			; _wNTCTempSampleTab47K[118] @ 1888
	.field	1589,16			; _wNTCTempSampleTab47K[119] @ 1904
	.field	1561,16			; _wNTCTempSampleTab47K[120] @ 1920
	.field	1532,16			; _wNTCTempSampleTab47K[121] @ 1936
	.field	1504,16			; _wNTCTempSampleTab47K[122] @ 1952
	.field	1477,16			; _wNTCTempSampleTab47K[123] @ 1968
	.field	1449,16			; _wNTCTempSampleTab47K[124] @ 1984
	.field	1423,16			; _wNTCTempSampleTab47K[125] @ 2000
	.field	1396,16			; _wNTCTempSampleTab47K[126] @ 2016
	.field	1370,16			; _wNTCTempSampleTab47K[127] @ 2032
	.field	1344,16			; _wNTCTempSampleTab47K[128] @ 2048
	.field	1319,16			; _wNTCTempSampleTab47K[129] @ 2064
	.field	1294,16			; _wNTCTempSampleTab47K[130] @ 2080
	.field	1269,16			; _wNTCTempSampleTab47K[131] @ 2096
	.field	1245,16			; _wNTCTempSampleTab47K[132] @ 2112
	.field	1221,16			; _wNTCTempSampleTab47K[133] @ 2128
	.field	1197,16			; _wNTCTempSampleTab47K[134] @ 2144
	.field	1174,16			; _wNTCTempSampleTab47K[135] @ 2160
	.field	1151,16			; _wNTCTempSampleTab47K[136] @ 2176
	.field	1129,16			; _wNTCTempSampleTab47K[137] @ 2192
	.field	1107,16			; _wNTCTempSampleTab47K[138] @ 2208
	.field	1086,16			; _wNTCTempSampleTab47K[139] @ 2224
	.field	1064,16			; _wNTCTempSampleTab47K[140] @ 2240
	.field	1043,16			; _wNTCTempSampleTab47K[141] @ 2256
	.field	1023,16			; _wNTCTempSampleTab47K[142] @ 2272
	.field	1003,16			; _wNTCTempSampleTab47K[143] @ 2288
	.field	983,16			; _wNTCTempSampleTab47K[144] @ 2304
	.field	963,16			; _wNTCTempSampleTab47K[145] @ 2320

$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$341, DW_AT_external
	.global	_wNTCTempSampleTab10K1
	.sect	".econst:_wNTCTempSampleTab10K1"
	.clink
	.align	1
_wNTCTempSampleTab10K1:
	.field	3876,16			; _wNTCTempSampleTab10K1[0] @ 0
	.field	3864,16			; _wNTCTempSampleTab10K1[1] @ 16
	.field	3853,16			; _wNTCTempSampleTab10K1[2] @ 32
	.field	3840,16			; _wNTCTempSampleTab10K1[3] @ 48
	.field	3827,16			; _wNTCTempSampleTab10K1[4] @ 64
	.field	3814,16			; _wNTCTempSampleTab10K1[5] @ 80
	.field	3800,16			; _wNTCTempSampleTab10K1[6] @ 96
	.field	3786,16			; _wNTCTempSampleTab10K1[7] @ 112
	.field	3770,16			; _wNTCTempSampleTab10K1[8] @ 128
	.field	3755,16			; _wNTCTempSampleTab10K1[9] @ 144
	.field	3738,16			; _wNTCTempSampleTab10K1[10] @ 160
	.field	3721,16			; _wNTCTempSampleTab10K1[11] @ 176
	.field	3703,16			; _wNTCTempSampleTab10K1[12] @ 192
	.field	3685,16			; _wNTCTempSampleTab10K1[13] @ 208
	.field	3666,16			; _wNTCTempSampleTab10K1[14] @ 224
	.field	3646,16			; _wNTCTempSampleTab10K1[15] @ 240
	.field	3625,16			; _wNTCTempSampleTab10K1[16] @ 256
	.field	3604,16			; _wNTCTempSampleTab10K1[17] @ 272
	.field	3582,16			; _wNTCTempSampleTab10K1[18] @ 288
	.field	3559,16			; _wNTCTempSampleTab10K1[19] @ 304
	.field	3535,16			; _wNTCTempSampleTab10K1[20] @ 320
	.field	3510,16			; _wNTCTempSampleTab10K1[21] @ 336
	.field	3485,16			; _wNTCTempSampleTab10K1[22] @ 352
	.field	3459,16			; _wNTCTempSampleTab10K1[23] @ 368
	.field	3433,16			; _wNTCTempSampleTab10K1[24] @ 384
	.field	3405,16			; _wNTCTempSampleTab10K1[25] @ 400
	.field	3377,16			; _wNTCTempSampleTab10K1[26] @ 416
	.field	3348,16			; _wNTCTempSampleTab10K1[27] @ 432
	.field	3319,16			; _wNTCTempSampleTab10K1[28] @ 448
	.field	3288,16			; _wNTCTempSampleTab10K1[29] @ 464
	.field	3256,16			; _wNTCTempSampleTab10K1[30] @ 480
	.field	3225,16			; _wNTCTempSampleTab10K1[31] @ 496
	.field	3193,16			; _wNTCTempSampleTab10K1[32] @ 512
	.field	3159,16			; _wNTCTempSampleTab10K1[33] @ 528
	.field	3125,16			; _wNTCTempSampleTab10K1[34] @ 544
	.field	3091,16			; _wNTCTempSampleTab10K1[35] @ 560
	.field	3055,16			; _wNTCTempSampleTab10K1[36] @ 576
	.field	3020,16			; _wNTCTempSampleTab10K1[37] @ 592
	.field	2983,16			; _wNTCTempSampleTab10K1[38] @ 608
	.field	2946,16			; _wNTCTempSampleTab10K1[39] @ 624
	.field	2908,16			; _wNTCTempSampleTab10K1[40] @ 640
	.field	2870,16			; _wNTCTempSampleTab10K1[41] @ 656
	.field	2831,16			; _wNTCTempSampleTab10K1[42] @ 672
	.field	2792,16			; _wNTCTempSampleTab10K1[43] @ 688
	.field	2753,16			; _wNTCTempSampleTab10K1[44] @ 704
	.field	2713,16			; _wNTCTempSampleTab10K1[45] @ 720
	.field	2672,16			; _wNTCTempSampleTab10K1[46] @ 736
	.field	2632,16			; _wNTCTempSampleTab10K1[47] @ 752
	.field	2590,16			; _wNTCTempSampleTab10K1[48] @ 768
	.field	2549,16			; _wNTCTempSampleTab10K1[49] @ 784
	.field	2508,16			; _wNTCTempSampleTab10K1[50] @ 800
	.field	2466,16			; _wNTCTempSampleTab10K1[51] @ 816
	.field	2424,16			; _wNTCTempSampleTab10K1[52] @ 832
	.field	2382,16			; _wNTCTempSampleTab10K1[53] @ 848
	.field	2340,16			; _wNTCTempSampleTab10K1[54] @ 864
	.field	2298,16			; _wNTCTempSampleTab10K1[55] @ 880
	.field	2256,16			; _wNTCTempSampleTab10K1[56] @ 896
	.field	2214,16			; _wNTCTempSampleTab10K1[57] @ 912
	.field	2172,16			; _wNTCTempSampleTab10K1[58] @ 928
	.field	2131,16			; _wNTCTempSampleTab10K1[59] @ 944
	.field	2089,16			; _wNTCTempSampleTab10K1[60] @ 960
	.field	2048,16			; _wNTCTempSampleTab10K1[61] @ 976
	.field	2006,16			; _wNTCTempSampleTab10K1[62] @ 992
	.field	1965,16			; _wNTCTempSampleTab10K1[63] @ 1008
	.field	1925,16			; _wNTCTempSampleTab10K1[64] @ 1024
	.field	1884,16			; _wNTCTempSampleTab10K1[65] @ 1040
	.field	1844,16			; _wNTCTempSampleTab10K1[66] @ 1056
	.field	1804,16			; _wNTCTempSampleTab10K1[67] @ 1072
	.field	1765,16			; _wNTCTempSampleTab10K1[68] @ 1088
	.field	1726,16			; _wNTCTempSampleTab10K1[69] @ 1104
	.field	1692,16			; _wNTCTempSampleTab10K1[70] @ 1120
	.field	1650,16			; _wNTCTempSampleTab10K1[71] @ 1136
	.field	1612,16			; _wNTCTempSampleTab10K1[72] @ 1152
	.field	1576,16			; _wNTCTempSampleTab10K1[73] @ 1168
	.field	1539,16			; _wNTCTempSampleTab10K1[74] @ 1184
	.field	1503,16			; _wNTCTempSampleTab10K1[75] @ 1200
	.field	1468,16			; _wNTCTempSampleTab10K1[76] @ 1216
	.field	1433,16			; _wNTCTempSampleTab10K1[77] @ 1232
	.field	1398,16			; _wNTCTempSampleTab10K1[78] @ 1248
	.field	1365,16			; _wNTCTempSampleTab10K1[79] @ 1264
	.field	1332,16			; _wNTCTempSampleTab10K1[80] @ 1280
	.field	1299,16			; _wNTCTempSampleTab10K1[81] @ 1296
	.field	1267,16			; _wNTCTempSampleTab10K1[82] @ 1312
	.field	1236,16			; _wNTCTempSampleTab10K1[83] @ 1328
	.field	1205,16			; _wNTCTempSampleTab10K1[84] @ 1344
	.field	1175,16			; _wNTCTempSampleTab10K1[85] @ 1360
	.field	1145,16			; _wNTCTempSampleTab10K1[86] @ 1376
	.field	1116,16			; _wNTCTempSampleTab10K1[87] @ 1392
	.field	1088,16			; _wNTCTempSampleTab10K1[88] @ 1408
	.field	1061,16			; _wNTCTempSampleTab10K1[89] @ 1424
	.field	1033,16			; _wNTCTempSampleTab10K1[90] @ 1440
	.field	1007,16			; _wNTCTempSampleTab10K1[91] @ 1456
	.field	981,16			; _wNTCTempSampleTab10K1[92] @ 1472
	.field	956,16			; _wNTCTempSampleTab10K1[93] @ 1488
	.field	931,16			; _wNTCTempSampleTab10K1[94] @ 1504
	.field	907,16			; _wNTCTempSampleTab10K1[95] @ 1520
	.field	883,16			; _wNTCTempSampleTab10K1[96] @ 1536
	.field	860,16			; _wNTCTempSampleTab10K1[97] @ 1552
	.field	838,16			; _wNTCTempSampleTab10K1[98] @ 1568
	.field	816,16			; _wNTCTempSampleTab10K1[99] @ 1584
	.field	795,16			; _wNTCTempSampleTab10K1[100] @ 1600
	.field	774,16			; _wNTCTempSampleTab10K1[101] @ 1616
	.field	754,16			; _wNTCTempSampleTab10K1[102] @ 1632
	.field	734,16			; _wNTCTempSampleTab10K1[103] @ 1648
	.field	715,16			; _wNTCTempSampleTab10K1[104] @ 1664
	.field	696,16			; _wNTCTempSampleTab10K1[105] @ 1680
	.field	678,16			; _wNTCTempSampleTab10K1[106] @ 1696
	.field	660,16			; _wNTCTempSampleTab10K1[107] @ 1712
	.field	642,16			; _wNTCTempSampleTab10K1[108] @ 1728
	.field	625,16			; _wNTCTempSampleTab10K1[109] @ 1744
	.field	609,16			; _wNTCTempSampleTab10K1[110] @ 1760
	.field	593,16			; _wNTCTempSampleTab10K1[111] @ 1776
	.field	577,16			; _wNTCTempSampleTab10K1[112] @ 1792
	.field	562,16			; _wNTCTempSampleTab10K1[113] @ 1808
	.field	548,16			; _wNTCTempSampleTab10K1[114] @ 1824
	.field	533,16			; _wNTCTempSampleTab10K1[115] @ 1840
	.field	519,16			; _wNTCTempSampleTab10K1[116] @ 1856
	.field	505,16			; _wNTCTempSampleTab10K1[117] @ 1872
	.field	492,16			; _wNTCTempSampleTab10K1[118] @ 1888
	.field	479,16			; _wNTCTempSampleTab10K1[119] @ 1904
	.field	467,16			; _wNTCTempSampleTab10K1[120] @ 1920
	.field	455,16			; _wNTCTempSampleTab10K1[121] @ 1936
	.field	443,16			; _wNTCTempSampleTab10K1[122] @ 1952
	.field	432,16			; _wNTCTempSampleTab10K1[123] @ 1968
	.field	421,16			; _wNTCTempSampleTab10K1[124] @ 1984
	.field	410,16			; _wNTCTempSampleTab10K1[125] @ 2000
	.field	399,16			; _wNTCTempSampleTab10K1[126] @ 2016
	.field	389,16			; _wNTCTempSampleTab10K1[127] @ 2032
	.field	379,16			; _wNTCTempSampleTab10K1[128] @ 2048
	.field	369,16			; _wNTCTempSampleTab10K1[129] @ 2064
	.field	360,16			; _wNTCTempSampleTab10K1[130] @ 2080
	.field	351,16			; _wNTCTempSampleTab10K1[131] @ 2096
	.field	342,16			; _wNTCTempSampleTab10K1[132] @ 2112
	.field	333,16			; _wNTCTempSampleTab10K1[133] @ 2128
	.field	325,16			; _wNTCTempSampleTab10K1[134] @ 2144
	.field	316,16			; _wNTCTempSampleTab10K1[135] @ 2160
	.field	308,16			; _wNTCTempSampleTab10K1[136] @ 2176
	.field	301,16			; _wNTCTempSampleTab10K1[137] @ 2192
	.field	293,16			; _wNTCTempSampleTab10K1[138] @ 2208
	.field	285,16			; _wNTCTempSampleTab10K1[139] @ 2224
	.field	278,16			; _wNTCTempSampleTab10K1[140] @ 2240
	.field	271,16			; _wNTCTempSampleTab10K1[141] @ 2256
	.field	264,16			; _wNTCTempSampleTab10K1[142] @ 2272
	.field	257,16			; _wNTCTempSampleTab10K1[143] @ 2288
	.field	251,16			; _wNTCTempSampleTab10K1[144] @ 2304
	.field	245,16			; _wNTCTempSampleTab10K1[145] @ 2320

$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$342, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$342, DW_AT_external
	.global	_wNTCTempSampleTab10K2
	.sect	".econst:_wNTCTempSampleTab10K2"
	.clink
	.align	1
_wNTCTempSampleTab10K2:
	.field	3816,16			; _wNTCTempSampleTab10K2[0] @ 0
	.field	3803,16			; _wNTCTempSampleTab10K2[1] @ 16
	.field	3789,16			; _wNTCTempSampleTab10K2[2] @ 32
	.field	3775,16			; _wNTCTempSampleTab10K2[3] @ 48
	.field	3760,16			; _wNTCTempSampleTab10K2[4] @ 64
	.field	3745,16			; _wNTCTempSampleTab10K2[5] @ 80
	.field	3729,16			; _wNTCTempSampleTab10K2[6] @ 96
	.field	3713,16			; _wNTCTempSampleTab10K2[7] @ 112
	.field	3697,16			; _wNTCTempSampleTab10K2[8] @ 128
	.field	3679,16			; _wNTCTempSampleTab10K2[9] @ 144
	.field	3662,16			; _wNTCTempSampleTab10K2[10] @ 160
	.field	3643,16			; _wNTCTempSampleTab10K2[11] @ 176
	.field	3626,16			; _wNTCTempSampleTab10K2[12] @ 192
	.field	3605,16			; _wNTCTempSampleTab10K2[13] @ 208
	.field	3586,16			; _wNTCTempSampleTab10K2[14] @ 224
	.field	3565,16			; _wNTCTempSampleTab10K2[15] @ 240
	.field	3544,16			; _wNTCTempSampleTab10K2[16] @ 256
	.field	3523,16			; _wNTCTempSampleTab10K2[17] @ 272
	.field	3501,16			; _wNTCTempSampleTab10K2[18] @ 288
	.field	3479,16			; _wNTCTempSampleTab10K2[19] @ 304
	.field	3455,16			; _wNTCTempSampleTab10K2[20] @ 320
	.field	3432,16			; _wNTCTempSampleTab10K2[21] @ 336
	.field	3408,16			; _wNTCTempSampleTab10K2[22] @ 352
	.field	3383,16			; _wNTCTempSampleTab10K2[23] @ 368
	.field	3358,16			; _wNTCTempSampleTab10K2[24] @ 384
	.field	3332,16			; _wNTCTempSampleTab10K2[25] @ 400
	.field	3305,16			; _wNTCTempSampleTab10K2[26] @ 416
	.field	3278,16			; _wNTCTempSampleTab10K2[27] @ 432
	.field	3251,16			; _wNTCTempSampleTab10K2[28] @ 448
	.field	3223,16			; _wNTCTempSampleTab10K2[29] @ 464
	.field	3192,16			; _wNTCTempSampleTab10K2[30] @ 480
	.field	3165,16			; _wNTCTempSampleTab10K2[31] @ 496
	.field	3135,16			; _wNTCTempSampleTab10K2[32] @ 512
	.field	3105,16			; _wNTCTempSampleTab10K2[33] @ 528
	.field	3075,16			; _wNTCTempSampleTab10K2[34] @ 544
	.field	3044,16			; _wNTCTempSampleTab10K2[35] @ 560
	.field	3012,16			; _wNTCTempSampleTab10K2[36] @ 576
	.field	2980,16			; _wNTCTempSampleTab10K2[37] @ 592
	.field	2948,16			; _wNTCTempSampleTab10K2[38] @ 608
	.field	2915,16			; _wNTCTempSampleTab10K2[39] @ 624
	.field	2882,16			; _wNTCTempSampleTab10K2[40] @ 640
	.field	2849,16			; _wNTCTempSampleTab10K2[41] @ 656
	.field	2815,16			; _wNTCTempSampleTab10K2[42] @ 672
	.field	2781,16			; _wNTCTempSampleTab10K2[43] @ 688
	.field	2747,16			; _wNTCTempSampleTab10K2[44] @ 704
	.field	2713,16			; _wNTCTempSampleTab10K2[45] @ 720
	.field	2678,16			; _wNTCTempSampleTab10K2[46] @ 736
	.field	2643,16			; _wNTCTempSampleTab10K2[47] @ 752
	.field	2608,16			; _wNTCTempSampleTab10K2[48] @ 768
	.field	2573,16			; _wNTCTempSampleTab10K2[49] @ 784
	.field	2537,16			; _wNTCTempSampleTab10K2[50] @ 800
	.field	2502,16			; _wNTCTempSampleTab10K2[51] @ 816
	.field	2467,16			; _wNTCTempSampleTab10K2[52] @ 832
	.field	2431,16			; _wNTCTempSampleTab10K2[53] @ 848
	.field	2396,16			; _wNTCTempSampleTab10K2[54] @ 864
	.field	2360,16			; _wNTCTempSampleTab10K2[55] @ 880
	.field	2325,16			; _wNTCTempSampleTab10K2[56] @ 896
	.field	2289,16			; _wNTCTempSampleTab10K2[57] @ 912
	.field	2254,16			; _wNTCTempSampleTab10K2[58] @ 928
	.field	2219,16			; _wNTCTempSampleTab10K2[59] @ 944
	.field	2183,16			; _wNTCTempSampleTab10K2[60] @ 960
	.field	2148,16			; _wNTCTempSampleTab10K2[61] @ 976
	.field	2114,16			; _wNTCTempSampleTab10K2[62] @ 992
	.field	2079,16			; _wNTCTempSampleTab10K2[63] @ 1008
	.field	2044,16			; _wNTCTempSampleTab10K2[64] @ 1024
	.field	2010,16			; _wNTCTempSampleTab10K2[65] @ 1040
	.field	1976,16			; _wNTCTempSampleTab10K2[66] @ 1056
	.field	1942,16			; _wNTCTempSampleTab10K2[67] @ 1072
	.field	1908,16			; _wNTCTempSampleTab10K2[68] @ 1088
	.field	1875,16			; _wNTCTempSampleTab10K2[69] @ 1104
	.field	1842,16			; _wNTCTempSampleTab10K2[70] @ 1120
	.field	1809,16			; _wNTCTempSampleTab10K2[71] @ 1136
	.field	1776,16			; _wNTCTempSampleTab10K2[72] @ 1152
	.field	1744,16			; _wNTCTempSampleTab10K2[73] @ 1168
	.field	1712,16			; _wNTCTempSampleTab10K2[74] @ 1184
	.field	1681,16			; _wNTCTempSampleTab10K2[75] @ 1200
	.field	1650,16			; _wNTCTempSampleTab10K2[76] @ 1216
	.field	1619,16			; _wNTCTempSampleTab10K2[77] @ 1232
	.field	1588,16			; _wNTCTempSampleTab10K2[78] @ 1248
	.field	1558,16			; _wNTCTempSampleTab10K2[79] @ 1264
	.field	1528,16			; _wNTCTempSampleTab10K2[80] @ 1280
	.field	1498,16			; _wNTCTempSampleTab10K2[81] @ 1296
	.field	1469,16			; _wNTCTempSampleTab10K2[82] @ 1312
	.field	1441,16			; _wNTCTempSampleTab10K2[83] @ 1328
	.field	1412,16			; _wNTCTempSampleTab10K2[84] @ 1344
	.field	1384,16			; _wNTCTempSampleTab10K2[85] @ 1360
	.field	1357,16			; _wNTCTempSampleTab10K2[86] @ 1376
	.field	1330,16			; _wNTCTempSampleTab10K2[87] @ 1392
	.field	1303,16			; _wNTCTempSampleTab10K2[88] @ 1408
	.field	1277,16			; _wNTCTempSampleTab10K2[89] @ 1424
	.field	1251,16			; _wNTCTempSampleTab10K2[90] @ 1440
	.field	1225,16			; _wNTCTempSampleTab10K2[91] @ 1456
	.field	1200,16			; _wNTCTempSampleTab10K2[92] @ 1472
	.field	1176,16			; _wNTCTempSampleTab10K2[93] @ 1488
	.field	1151,16			; _wNTCTempSampleTab10K2[94] @ 1504
	.field	1127,16			; _wNTCTempSampleTab10K2[95] @ 1520
	.field	1104,16			; _wNTCTempSampleTab10K2[96] @ 1536
	.field	1081,16			; _wNTCTempSampleTab10K2[97] @ 1552
	.field	1058,16			; _wNTCTempSampleTab10K2[98] @ 1568
	.field	1036,16			; _wNTCTempSampleTab10K2[99] @ 1584
	.field	1014,16			; _wNTCTempSampleTab10K2[100] @ 1600
	.field	993,16			; _wNTCTempSampleTab10K2[101] @ 1616
	.field	972,16			; _wNTCTempSampleTab10K2[102] @ 1632
	.field	952,16			; _wNTCTempSampleTab10K2[103] @ 1648
	.field	931,16			; _wNTCTempSampleTab10K2[104] @ 1664
	.field	912,16			; _wNTCTempSampleTab10K2[105] @ 1680
	.field	893,16			; _wNTCTempSampleTab10K2[106] @ 1696
	.field	874,16			; _wNTCTempSampleTab10K2[107] @ 1712
	.field	855,16			; _wNTCTempSampleTab10K2[108] @ 1728
	.field	837,16			; _wNTCTempSampleTab10K2[109] @ 1744
	.field	819,16			; _wNTCTempSampleTab10K2[110] @ 1760
	.field	802,16			; _wNTCTempSampleTab10K2[111] @ 1776
	.field	785,16			; _wNTCTempSampleTab10K2[112] @ 1792
	.field	768,16			; _wNTCTempSampleTab10K2[113] @ 1808
	.field	752,16			; _wNTCTempSampleTab10K2[114] @ 1824
	.field	736,16			; _wNTCTempSampleTab10K2[115] @ 1840
	.field	721,16			; _wNTCTempSampleTab10K2[116] @ 1856
	.field	705,16			; _wNTCTempSampleTab10K2[117] @ 1872
	.field	690,16			; _wNTCTempSampleTab10K2[118] @ 1888
	.field	676,16			; _wNTCTempSampleTab10K2[119] @ 1904
	.field	662,16			; _wNTCTempSampleTab10K2[120] @ 1920
	.field	648,16			; _wNTCTempSampleTab10K2[121] @ 1936
	.field	634,16			; _wNTCTempSampleTab10K2[122] @ 1952
	.field	621,16			; _wNTCTempSampleTab10K2[123] @ 1968
	.field	608,16			; _wNTCTempSampleTab10K2[124] @ 1984
	.field	595,16			; _wNTCTempSampleTab10K2[125] @ 2000
	.field	583,16			; _wNTCTempSampleTab10K2[126] @ 2016
	.field	571,16			; _wNTCTempSampleTab10K2[127] @ 2032
	.field	559,16			; _wNTCTempSampleTab10K2[128] @ 2048
	.field	548,16			; _wNTCTempSampleTab10K2[129] @ 2064
	.field	536,16			; _wNTCTempSampleTab10K2[130] @ 2080
	.field	525,16			; _wNTCTempSampleTab10K2[131] @ 2096
	.field	514,16			; _wNTCTempSampleTab10K2[132] @ 2112
	.field	504,16			; _wNTCTempSampleTab10K2[133] @ 2128
	.field	494,16			; _wNTCTempSampleTab10K2[134] @ 2144
	.field	484,16			; _wNTCTempSampleTab10K2[135] @ 2160
	.field	474,16			; _wNTCTempSampleTab10K2[136] @ 2176
	.field	464,16			; _wNTCTempSampleTab10K2[137] @ 2192
	.field	455,16			; _wNTCTempSampleTab10K2[138] @ 2208
	.field	445,16			; _wNTCTempSampleTab10K2[139] @ 2224
	.field	436,16			; _wNTCTempSampleTab10K2[140] @ 2240
	.field	428,16			; _wNTCTempSampleTab10K2[141] @ 2256
	.field	419,16			; _wNTCTempSampleTab10K2[142] @ 2272
	.field	410,16			; _wNTCTempSampleTab10K2[143] @ 2288
	.field	403,16			; _wNTCTempSampleTab10K2[144] @ 2304
	.field	395,16			; _wNTCTempSampleTab10K2[145] @ 2320
	.field	387,16			; _wNTCTempSampleTab10K2[146] @ 2336
	.field	379,16			; _wNTCTempSampleTab10K2[147] @ 2352
	.field	372,16			; _wNTCTempSampleTab10K2[148] @ 2368
	.field	364,16			; _wNTCTempSampleTab10K2[149] @ 2384
	.field	357,16			; _wNTCTempSampleTab10K2[150] @ 2400
	.field	350,16			; _wNTCTempSampleTab10K2[151] @ 2416
	.field	343,16			; _wNTCTempSampleTab10K2[152] @ 2432
	.field	336,16			; _wNTCTempSampleTab10K2[153] @ 2448
	.field	329,16			; _wNTCTempSampleTab10K2[154] @ 2464
	.field	323,16			; _wNTCTempSampleTab10K2[155] @ 2480
	.field	316,16			; _wNTCTempSampleTab10K2[156] @ 2496
	.field	310,16			; _wNTCTempSampleTab10K2[157] @ 2512
	.field	304,16			; _wNTCTempSampleTab10K2[158] @ 2528
	.field	299,16			; _wNTCTempSampleTab10K2[159] @ 2544
	.field	292,16			; _wNTCTempSampleTab10K2[160] @ 2560
	.field	287,16			; _wNTCTempSampleTab10K2[161] @ 2576
	.field	281,16			; _wNTCTempSampleTab10K2[162] @ 2592
	.field	276,16			; _wNTCTempSampleTab10K2[163] @ 2608
	.field	270,16			; _wNTCTempSampleTab10K2[164] @ 2624
	.field	265,16			; _wNTCTempSampleTab10K2[165] @ 2640
	.field	260,16			; _wNTCTempSampleTab10K2[166] @ 2656
	.field	255,16			; _wNTCTempSampleTab10K2[167] @ 2672
	.field	250,16			; _wNTCTempSampleTab10K2[168] @ 2688
	.field	245,16			; _wNTCTempSampleTab10K2[169] @ 2704
	.field	240,16			; _wNTCTempSampleTab10K2[170] @ 2720

$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$343, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$343, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\455962 C:\\Users\\95490\\AppData\\Local\\Temp\\455964 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\4559612 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$344, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0xab4)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$345	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg0]
$C$DW$346	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg1]
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg12]
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg14]
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -5]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -6]
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -7]
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_breg20 -8]
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_breg20 -9]

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
;** 2748	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2750	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2752	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2752	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2754	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2756	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$363	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$364	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2748,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2748| 
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2743| 
        MOV       T,*-SP[8]             ; [CPU_] |2743| 
        MOV       PL,*-SP[6]            ; [CPU_] |2743| 
	.dwpsn	file "../APP/BusBatProt.C",line 2748,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2748| 
        ADD       AR4,AL                ; [CPU_] |2748| 
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2750| 
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2743| 
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2750| 
        ADD       AL,*-SP[9]            ; [CPU_] |2750| 
        MOVZ      AR6,AL                ; [CPU_] |2750| 
	.dwpsn	file "../APP/BusBatProt.C",line 2752,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2752| 
        SFR       ACC,10                ; [CPU_] |2752| 
        ADD       AL,PL                 ; [CPU_] |2752| 
        CMP       AL,AR4                ; [CPU_] |2752| 
	.dwpsn	file "../APP/BusBatProt.C",line 2754,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2754| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2756,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2756| 
        B         $C$L1,LEQ             ; [CPU_] |2756| 
        ; branchcc occurs ; [] |2756| 
;** 2758	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2758,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2758| 
$C$L1:    
;***	-----------------------g5:
;** 2761	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2763	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2765	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2763,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2763| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0xace)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$366	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$366, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0xa9f)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2720,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2721	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2721,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2721| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2721| 
        MOV       *-SP[2],#0            ; [CPU_] |2721| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2721| 
        MOVB      XAR4,#0               ; [CPU_] |2721| 
        MOV       *-SP[3],AL            ; [CPU_] |2721| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2721| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2721| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2721| 
        MOV       *-SP[5],#-485         ; [CPU_] |2721| 
$C$DW$367	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$367, DW_AT_low_pc(0x00)
	.dwattr $C$DW$367, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$367, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2721| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2721| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0xaa4)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$369	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$369, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$369, DW_AT_high_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$369, DW_AT_external
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_begin_line(0xaef)
	.dwattr $C$DW$369, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$369, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2800,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$370	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg1]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg12]

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
;** 2806	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2807	-----------------------    K$3 = bHighIndex;
;** 2807	-----------------------    uwTemperatureRange = K$3;
;** 2808	-----------------------    K$6 = wAvgTempSample;
;** 2808	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2800| 
        MOV       T,AR4                 ; [CPU_] |2800| 
        MOV       AH,AL                 ; [CPU_] |2800| 
	.dwpsn	file "../APP/BusBatProt.C",line 2806,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2806| 
	.dwpsn	file "../APP/BusBatProt.C",line 2808,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2808| 
	.dwpsn	file "../APP/BusBatProt.C",line 2800,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2800| 
	.dwpsn	file "../APP/BusBatProt.C",line 2808,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2808| 
	.dwpsn	file "../APP/BusBatProt.C",line 2806,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2806| 
        MOV       PH,AL                 ; [CPU_] |2806| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2808,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2808| 
        B         $C$L2,LO              ; [CPU_] |2808| 
        ; branchcc occurs ; [] |2808| 
;** 2810	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2810,column 9,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2810| 
        ; branch occurs ; [] |2810| 
$C$L2:    
;***	-----------------------g3:
;** 2812	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2812,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2812| 
        MOV       ACC,AL                ; [CPU_] |2812| 
        ADDL      XAR5,ACC              ; [CPU_] |2812| 
        MOV       AL,PL                 ; [CPU_] |2812| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2812| 
        B         $C$L4,LOS             ; [CPU_] |2812| 
        ; branchcc occurs ; [] |2812| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2805	-----------------------    bLowIndex = 0;
;** 2818	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2805,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2805| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2818,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |2818| 
        ; branch occurs ; [] |2818| 
$C$L3:    
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2820	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2821	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2820,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2820| 
	.dwpsn	file "../APP/BusBatProt.C",line 2821,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2821| 
	.dwpsn	file "../APP/BusBatProt.C",line 2820,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2820| 
	.dwpsn	file "../APP/BusBatProt.C",line 2821,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2821| 
        ADDL      XAR5,ACC              ; [CPU_] |2821| 
        MOV       AH,PL                 ; [CPU_] |2821| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2821| 
        BF        $C$L5,NEQ             ; [CPU_] |2821| 
        ; branchcc occurs ; [] |2821| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
;** 2824	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2824,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |2824| 
        ADD       T,AL                  ; [CPU_] |2824| 
$C$L4:    
        MPYB      ACC,T,#10             ; [CPU_] |2824| 
        B         $C$L10,UNC            ; [CPU_] |2824| 
        ; branch occurs ; [] |2824| 
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2821,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g8:
;** 2826	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2832	-----------------------    bHighIndex = bMidIndex;
;** 2832	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2826,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2826| 
        MOVL      XAR5,XAR4             ; [CPU_] |2826| 
        ADDL      XAR5,ACC              ; [CPU_] |2826| 
        MOV       AH,PL                 ; [CPU_] |2826| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2826| 
	.dwpsn	file "../APP/BusBatProt.C",line 2832,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2832| 
        B         $C$L7,HIS             ; [CPU_] |2832| 
        ; branchcc occurs ; [] |2832| 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2826,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2828	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2828,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2828| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
$C$L6:    
	.dwpsn	file "../APP/BusBatProt.C",line 2818,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$10$E:
$C$L7:    
	.dwpsn	file "../APP/BusBatProt.C",line 2832,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$11$B:
;***	-----------------------g12:
;** 2818	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2818,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2818| 
        B         $C$L3,GT              ; [CPU_] |2818| 
        ; branchcc occurs ; [] |2818| 
$C$DW$L$_sNTCTemperatureCal10K1$11$E:
;** 2836	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2836,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2836| 
        B         $C$L8,GT              ; [CPU_] |2836| 
        ; branchcc occurs ; [] |2836| 
;** 2844	-----------------------    uwTemperature = bLowIndex*10;
;** 2844	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2844,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2844| 
        B         $C$L9,UNC             ; [CPU_] |2844| 
        ; branch occurs ; [] |2844| 
$C$L8:    
;***	-----------------------g15:
;** 2838	-----------------------    C$37 = K$8[bLowIndex];
;** 2838	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2838,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2838| 
        MOV       ACC,AR7               ; [CPU_] |2838| 
        MOV       T,#10                 ; [CPU_] |2838| 
        ADDL      XAR5,ACC              ; [CPU_] |2838| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2838| 
        MOV       ACC,AR2               ; [CPU_] |2838| 
        ADDL      XAR4,ACC              ; [CPU_] |2838| 
        MOV       AL,PH                 ; [CPU_] |2838| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2838| 
        MOV       ACC,AL                ; [CPU_] |2838| 
        MOVL      XAR4,ACC              ; [CPU_] |2838| 
        MOV       AL,PH                 ; [CPU_] |2838| 
        SUB       AL,PL                 ; [CPU_] |2838| 
        MPYXU     P,T,AL                ; [CPU_] |2838| 
        MOVB      ACC,#0                ; [CPU_] |2838| 
        MOV       T,AR7                 ; [CPU_] |2838| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2838| 
        MPYB      ACC,T,#10             ; [CPU_] |2838| 
        ADD       PL,AL                 ; [CPU_] |2838| 
$C$L9:    
;***	-----------------------g16:
;** 2846	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2846,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2846| 
        ADD       AL,PL                 ; [CPU_] |2846| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$386	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$386, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L6:1:1770781171")
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xb02)
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xb0c)
$C$DW$387	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$387, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$10$B)
	.dwattr $C$DW$387, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$10$E)
$C$DW$388	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$388, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$388, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)

$C$DW$389	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$389, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L7:2:1770781171")
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0xb02)
	.dwattr $C$DW$389, DW_AT_TI_end_line(0xb10)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$11$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$11$E)
$C$DW$391	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$391, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$391, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
	.dwendtag $C$DW$389

	.dwendtag $C$DW$386

	.dwattr $C$DW$369, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$369, DW_AT_TI_end_line(0xb21)
	.dwattr $C$DW$369, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$369

	.sect	".text"
	.global	_swSolarBSTTempCal

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$393, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0xad0)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2769,column 1,is_stmt,address _swSolarBSTTempCal

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$394	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swSolarBSTTempCal            FR SIZE:   0           *
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
_swSolarBSTTempCal:
;** 2770	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2770,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2770| 
        MOV       AH,#-20               ; [CPU_] |2770| 
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$395, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2770| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2770| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0xad3)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$397	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$397, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$397, DW_AT_high_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$397, DW_AT_external
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$397, DW_AT_TI_begin_line(0x502)
	.dwattr $C$DW$397, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$397, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg0]
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg1]
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg12]
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg14]

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
;** 1288	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1283| 
        MOV       T,AR4                 ; [CPU_] |1283| 
        MOV       AL,AR5                ; [CPU_] |1283| 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1288| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1288| 
        MPY       P,T,AL                ; [CPU_] |1288| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1288| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1288| 
        SUB       AL,AR6                ; [CPU_] |1288| 
        MOV       ACC,AL                ; [CPU_] |1288| 
        MOVL      XT,ACC                ; [CPU_] |1288| 
        IMPYL     ACC,XT,P              ; [CPU_] |1288| 
$C$DW$406	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$406, DW_AT_low_pc(0x00)
	.dwattr $C$DW$406, DW_AT_name("L$$DIV")
	.dwattr $C$DW$406, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1288| 
        ; call occurs [#L$$DIV] ; [] |1288| 
        ADD       AL,AR6                ; [CPU_] |1288| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$407	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$407, DW_AT_low_pc(0x00)
	.dwattr $C$DW$407, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$397, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$397, DW_AT_TI_end_line(0x509)
	.dwattr $C$DW$397, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$397

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$408	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$408, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$408, DW_AT_high_pc(0x00)
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$408, DW_AT_external
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$408, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$408, DW_AT_TI_begin_line(0xb23)
	.dwattr $C$DW$408, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$408, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2852,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$409	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg0]
$C$DW$410	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg1]
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg12]

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
;** 2858	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2859	-----------------------    K$3 = bHighIndex;
;** 2859	-----------------------    uwTemperatureRange = K$3;
;** 2860	-----------------------    K$6 = wAvgTempSample;
;** 2860	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$417	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$417, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$418	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$419	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$419, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$420	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$420, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$420, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$420, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$421	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$422	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$423	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2852| 
        MOV       T,AR4                 ; [CPU_] |2852| 
        MOV       AH,AL                 ; [CPU_] |2852| 
	.dwpsn	file "../APP/BusBatProt.C",line 2858,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |2858| 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 5,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2860| 
	.dwpsn	file "../APP/BusBatProt.C",line 2852,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2852| 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 5,is_stmt
        MOV       PL,AH                 ; [CPU_] |2860| 
	.dwpsn	file "../APP/BusBatProt.C",line 2858,column 5,is_stmt
        SUB       AL,AR7                ; [CPU_] |2858| 
        MOV       PH,AL                 ; [CPU_] |2858| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 5,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2860| 
        B         $C$L11,LO             ; [CPU_] |2860| 
        ; branchcc occurs ; [] |2860| 
;** 2862	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2862,column 9,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2862| 
        ; branch occurs ; [] |2862| 
$C$L11:    
;***	-----------------------g3:
;** 2864	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2864,column 10,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2864| 
        MOV       ACC,AL                ; [CPU_] |2864| 
        ADDL      XAR5,ACC              ; [CPU_] |2864| 
        MOV       AL,PL                 ; [CPU_] |2864| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2864| 
        B         $C$L13,LOS            ; [CPU_] |2864| 
        ; branchcc occurs ; [] |2864| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2857	-----------------------    bLowIndex = 0;
;** 2870	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2857,column 5,is_stmt
        MOV       T,#0                  ; [CPU_] |2857| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2870,column 9,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2870| 
        ; branch occurs ; [] |2870| 
$C$L12:    
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2872	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2873	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2872,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |2872| 
	.dwpsn	file "../APP/BusBatProt.C",line 2873,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2873| 
	.dwpsn	file "../APP/BusBatProt.C",line 2872,column 13,is_stmt
        ASR       AL,1                  ; [CPU_] |2872| 
	.dwpsn	file "../APP/BusBatProt.C",line 2873,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2873| 
        ADDL      XAR5,ACC              ; [CPU_] |2873| 
        MOV       AH,PL                 ; [CPU_] |2873| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2873| 
        BF        $C$L14,NEQ            ; [CPU_] |2873| 
        ; branchcc occurs ; [] |2873| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
;** 2876	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2876,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |2876| 
        ADD       T,AL                  ; [CPU_] |2876| 
$C$L13:    
        MPYB      ACC,T,#10             ; [CPU_] |2876| 
        B         $C$L19,UNC            ; [CPU_] |2876| 
        ; branch occurs ; [] |2876| 
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2873,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g8:
;** 2878	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2884	-----------------------    bHighIndex = bMidIndex;
;** 2884	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2878,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2878| 
        MOVL      XAR5,XAR4             ; [CPU_] |2878| 
        ADDL      XAR5,ACC              ; [CPU_] |2878| 
        MOV       AH,PL                 ; [CPU_] |2878| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2878| 
	.dwpsn	file "../APP/BusBatProt.C",line 2884,column 17,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2884| 
        B         $C$L16,HIS            ; [CPU_] |2884| 
        ; branchcc occurs ; [] |2884| 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2878,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2880	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2880,column 17,is_stmt
        MOV       T,AL                  ; [CPU_] |2880| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
$C$L15:    
	.dwpsn	file "../APP/BusBatProt.C",line 2870,column 9,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$10$E:
$C$L16:    
	.dwpsn	file "../APP/BusBatProt.C",line 2884,column 17,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$11$B:
;***	-----------------------g12:
;** 2870	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2870,column 15,is_stmt
        CMP       AL,AR2                ; [CPU_] |2870| 
        B         $C$L12,GT             ; [CPU_] |2870| 
        ; branchcc occurs ; [] |2870| 
$C$DW$L$_sNTCTemperatureCal10K2$11$E:
;** 2888	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2888,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |2888| 
        B         $C$L17,GT             ; [CPU_] |2888| 
        ; branchcc occurs ; [] |2888| 
;** 2896	-----------------------    uwTemperature = bLowIndex*10;
;** 2896	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2896,column 13,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2896| 
        B         $C$L18,UNC            ; [CPU_] |2896| 
        ; branch occurs ; [] |2896| 
$C$L17:    
;***	-----------------------g15:
;** 2890	-----------------------    C$37 = K$8[bLowIndex];
;** 2890	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2890,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2890| 
        MOV       ACC,AR7               ; [CPU_] |2890| 
        MOV       T,#10                 ; [CPU_] |2890| 
        ADDL      XAR5,ACC              ; [CPU_] |2890| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2890| 
        MOV       ACC,AR2               ; [CPU_] |2890| 
        ADDL      XAR4,ACC              ; [CPU_] |2890| 
        MOV       AL,PH                 ; [CPU_] |2890| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2890| 
        MOV       ACC,AL                ; [CPU_] |2890| 
        MOVL      XAR4,ACC              ; [CPU_] |2890| 
        MOV       AL,PH                 ; [CPU_] |2890| 
        SUB       AL,PL                 ; [CPU_] |2890| 
        MPYXU     P,T,AL                ; [CPU_] |2890| 
        MOVB      ACC,#0                ; [CPU_] |2890| 
        MOV       T,AR7                 ; [CPU_] |2890| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2890| 
        MPYB      ACC,T,#10             ; [CPU_] |2890| 
        ADD       PL,AL                 ; [CPU_] |2890| 
$C$L18:    
;***	-----------------------g16:
;** 2898	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2898,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2898| 
        ADD       AL,PL                 ; [CPU_] |2898| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$425	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$425, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L15:1:1770781171")
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0xb36)
	.dwattr $C$DW$425, DW_AT_TI_end_line(0xb40)
$C$DW$426	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$426, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$10$B)
	.dwattr $C$DW$426, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$10$E)
$C$DW$427	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$427, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$427, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)

$C$DW$428	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$428, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L16:2:1770781171")
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0xb36)
	.dwattr $C$DW$428, DW_AT_TI_end_line(0xb44)
$C$DW$429	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$429, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$11$B)
	.dwattr $C$DW$429, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$11$E)
$C$DW$430	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$430, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$430, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$431	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$431, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$431, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
	.dwendtag $C$DW$428

	.dwendtag $C$DW$425

	.dwattr $C$DW$408, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$408, DW_AT_TI_end_line(0xb55)
	.dwattr $C$DW$408, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$408

	.sect	".text"
	.global	_swLLC_TXTempCal

$C$DW$432	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$432, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$432, DW_AT_high_pc(0x00)
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$432, DW_AT_external
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_begin_line(0xae4)
	.dwattr $C$DW$432, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$432, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2789,column 1,is_stmt,address _swLLC_TXTempCal

	.dwfde $C$DW$CIE, _swLLC_TXTempCal
$C$DW$433	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swLLC_TXTempCal              FR SIZE:   0           *
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
_swLLC_TXTempCal:
;** 2790	-----------------------    return sNTCTemperatureCal10K2(wTempSampleAvg, (-20), 150);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2790,column 2,is_stmt
        MOVB      XAR4,#150             ; [CPU_] |2790| 
        MOV       AH,#-20               ; [CPU_] |2790| 
$C$DW$434	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$434, DW_AT_low_pc(0x00)
	.dwattr $C$DW$434, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$434, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K2 ; [CPU_] |2790| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |2790| 
$C$DW$435	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$435, DW_AT_low_pc(0x00)
	.dwattr $C$DW$435, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$432, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$432, DW_AT_TI_end_line(0xae7)
	.dwattr $C$DW$432, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$432

	.sect	".text"
	.global	_swInvTempCal

$C$DW$436	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$436, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$436, DW_AT_high_pc(0x00)
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$436, DW_AT_external
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$436, DW_AT_TI_begin_line(0xad5)
	.dwattr $C$DW$436, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$436, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2774,column 1,is_stmt,address _swInvTempCal

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$437	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swInvTempCal                 FR SIZE:   0           *
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
_swInvTempCal:
;** 2775	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2775,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2775| 
        MOV       AH,#-20               ; [CPU_] |2775| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$438, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2775| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2775| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$436, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$436, DW_AT_TI_end_line(0xad8)
	.dwattr $C$DW$436, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$436

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$440	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$440, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$440, DW_AT_high_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$440, DW_AT_external
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$440, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_begin_line(0xaa6)
	.dwattr $C$DW$440, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$440, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2727,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2728	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2728| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2728| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2728| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2728| 
        MOV       *-SP[3],AL            ; [CPU_] |2728| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2728| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2728| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2728| 
        ABS       ACC                   ; [CPU_] |2728| 
        MOVB      AH,#30                ; [CPU_] |2728| 
        MOV       *-SP[5],#-485         ; [CPU_] |2728| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$441, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2728| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2728| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$440, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$440, DW_AT_TI_end_line(0xaab)
	.dwattr $C$DW$440, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$440

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$443	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$443, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$443, DW_AT_high_pc(0x00)
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$443, DW_AT_external
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_begin_line(0xb57)
	.dwattr $C$DW$443, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$443, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2904,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$444	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
$C$DW$445	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_location[DW_OP_reg1]
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg12]

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
;** 2910	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2911	-----------------------    K$3 = bHighIndex;
;** 2911	-----------------------    uwTemperatureRange = K$3;
;** 2912	-----------------------    K$6 = wAvgTempSample;
;** 2912	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab47K[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$447	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$448	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$449	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$450	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$451	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$452	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$453	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$454	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2904| 
        MOV       T,AR4                 ; [CPU_] |2904| 
        MOV       AH,AL                 ; [CPU_] |2904| 
	.dwpsn	file "../APP/BusBatProt.C",line 2910,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |2910| 
	.dwpsn	file "../APP/BusBatProt.C",line 2912,column 5,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2912| 
	.dwpsn	file "../APP/BusBatProt.C",line 2904,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2904| 
	.dwpsn	file "../APP/BusBatProt.C",line 2912,column 5,is_stmt
        MOV       PL,AH                 ; [CPU_] |2912| 
	.dwpsn	file "../APP/BusBatProt.C",line 2910,column 5,is_stmt
        SUB       AL,AR7                ; [CPU_] |2910| 
        MOV       PH,AL                 ; [CPU_] |2910| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2912,column 5,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2912| 
        B         $C$L20,LO             ; [CPU_] |2912| 
        ; branchcc occurs ; [] |2912| 
;** 2914	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2914,column 9,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2914| 
        ; branch occurs ; [] |2914| 
$C$L20:    
;***	-----------------------g3:
;** 2916	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2916,column 10,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2916| 
        MOV       ACC,AL                ; [CPU_] |2916| 
        ADDL      XAR5,ACC              ; [CPU_] |2916| 
        MOV       AL,PL                 ; [CPU_] |2916| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2916| 
        B         $C$L22,LOS            ; [CPU_] |2916| 
        ; branchcc occurs ; [] |2916| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2909	-----------------------    bLowIndex = 0;
;** 2922	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2909,column 5,is_stmt
        MOV       T,#0                  ; [CPU_] |2909| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2922,column 9,is_stmt
        B         $C$L24,UNC            ; [CPU_] |2922| 
        ; branch occurs ; [] |2922| 
$C$L21:    
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2924	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2925	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2924,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |2924| 
	.dwpsn	file "../APP/BusBatProt.C",line 2925,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2925| 
	.dwpsn	file "../APP/BusBatProt.C",line 2924,column 13,is_stmt
        ASR       AL,1                  ; [CPU_] |2924| 
	.dwpsn	file "../APP/BusBatProt.C",line 2925,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2925| 
        ADDL      XAR5,ACC              ; [CPU_] |2925| 
        MOV       AH,PL                 ; [CPU_] |2925| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2925| 
        BF        $C$L23,NEQ            ; [CPU_] |2925| 
        ; branchcc occurs ; [] |2925| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
;** 2928	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2928,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |2928| 
        ADD       T,AL                  ; [CPU_] |2928| 
$C$L22:    
        MPYB      ACC,T,#10             ; [CPU_] |2928| 
        B         $C$L28,UNC            ; [CPU_] |2928| 
        ; branch occurs ; [] |2928| 
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2925,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g8:
;** 2930	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2936	-----------------------    bHighIndex = bMidIndex;
;** 2936	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2930,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2930| 
        MOVL      XAR5,XAR4             ; [CPU_] |2930| 
        ADDL      XAR5,ACC              ; [CPU_] |2930| 
        MOV       AH,PL                 ; [CPU_] |2930| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2930| 
	.dwpsn	file "../APP/BusBatProt.C",line 2936,column 17,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2936| 
        B         $C$L25,HIS            ; [CPU_] |2936| 
        ; branchcc occurs ; [] |2936| 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2930,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2932	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2932,column 17,is_stmt
        MOV       T,AL                  ; [CPU_] |2932| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
$C$L24:    
	.dwpsn	file "../APP/BusBatProt.C",line 2922,column 9,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$10$E:
$C$L25:    
	.dwpsn	file "../APP/BusBatProt.C",line 2936,column 17,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$11$B:
;***	-----------------------g12:
;** 2922	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2922,column 15,is_stmt
        CMP       AL,AR2                ; [CPU_] |2922| 
        B         $C$L21,GT             ; [CPU_] |2922| 
        ; branchcc occurs ; [] |2922| 
$C$DW$L$_sNTCTemperatureCal47K$11$E:
;** 2940	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2940,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |2940| 
        B         $C$L26,GT             ; [CPU_] |2940| 
        ; branchcc occurs ; [] |2940| 
;** 2948	-----------------------    uwTemperature = bLowIndex*10;
;** 2948	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2948,column 13,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2948| 
        B         $C$L27,UNC            ; [CPU_] |2948| 
        ; branch occurs ; [] |2948| 
$C$L26:    
;***	-----------------------g15:
;** 2942	-----------------------    C$37 = K$8[bLowIndex];
;** 2942	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2942,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2942| 
        MOV       ACC,AR7               ; [CPU_] |2942| 
        MOV       T,#10                 ; [CPU_] |2942| 
        ADDL      XAR5,ACC              ; [CPU_] |2942| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2942| 
        MOV       ACC,AR2               ; [CPU_] |2942| 
        ADDL      XAR4,ACC              ; [CPU_] |2942| 
        MOV       AL,PH                 ; [CPU_] |2942| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2942| 
        MOV       ACC,AL                ; [CPU_] |2942| 
        MOVL      XAR4,ACC              ; [CPU_] |2942| 
        MOV       AL,PH                 ; [CPU_] |2942| 
        SUB       AL,PL                 ; [CPU_] |2942| 
        MPYXU     P,T,AL                ; [CPU_] |2942| 
        MOVB      ACC,#0                ; [CPU_] |2942| 
        MOV       T,AR7                 ; [CPU_] |2942| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2942| 
        MPYB      ACC,T,#10             ; [CPU_] |2942| 
        ADD       PL,AL                 ; [CPU_] |2942| 
$C$L27:    
;***	-----------------------g16:
;** 2951	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2951,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2951| 
        ADD       AL,PL                 ; [CPU_] |2951| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$460	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$460, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L24:1:1770781171")
	.dwattr $C$DW$460, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$460, DW_AT_TI_begin_line(0xb6a)
	.dwattr $C$DW$460, DW_AT_TI_end_line(0xb74)
$C$DW$461	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$461, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$10$B)
	.dwattr $C$DW$461, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$10$E)
$C$DW$462	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$462, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$462, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)

$C$DW$463	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$463, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L25:2:1770781171")
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0xb6a)
	.dwattr $C$DW$463, DW_AT_TI_end_line(0xb78)
$C$DW$464	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$464, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$11$B)
	.dwattr $C$DW$464, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$11$E)
$C$DW$465	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$465, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$465, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$466	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$466, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$466, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
	.dwendtag $C$DW$463

	.dwendtag $C$DW$460

	.dwattr $C$DW$443, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$443, DW_AT_TI_end_line(0xb89)
	.dwattr $C$DW$443, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$443

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$467	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$467, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$467, DW_AT_high_pc(0x00)
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$467, DW_AT_external
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$467, DW_AT_TI_begin_line(0xadf)
	.dwattr $C$DW$467, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$467, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2784,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$468	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swInnelTempCal               FR SIZE:   0           *
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
_swInnelTempCal:
;** 2785	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2785,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2785| 
        MOV       AH,#-20               ; [CPU_] |2785| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |2785| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |2785| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$467, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$467, DW_AT_TI_end_line(0xae2)
	.dwattr $C$DW$467, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$467

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$471	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$471, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0xb8b)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2956,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$472	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$472, DW_AT_location[DW_OP_reg0]
$C$DW$473	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$473, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$473, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$473, DW_AT_location[DW_OP_reg1]
$C$DW$474	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$474, DW_AT_location[DW_OP_reg12]
$C$DW$475	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$475, DW_AT_location[DW_OP_reg14]
$C$DW$476	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$476, DW_AT_location[DW_OP_breg20 -9]

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
;** 2958	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2958	-----------------------    wTj = K$9;
;** 2959	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$477	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$478	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$478, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$479	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$480	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$480, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$481	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2956| 
        MOV       T,AH                  ; [CPU_] |2956| 
	.dwpsn	file "../APP/BusBatProt.C",line 2958,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2958| 
        MPYXU     ACC,T,AL              ; [CPU_] |2958| 
	.dwpsn	file "../APP/BusBatProt.C",line 2956,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2956| 
	.dwpsn	file "../APP/BusBatProt.C",line 2958,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2958| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("L$$DIV")
	.dwattr $C$DW$482, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2958| 
        ; call occurs [#L$$DIV] ; [] |2958| 
	.dwpsn	file "../APP/BusBatProt.C",line 2956,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2956| 
	.dwpsn	file "../APP/BusBatProt.C",line 2958,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2958| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2959,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2959| 
        BF        $C$L29,NEQ            ; [CPU_] |2959| 
        ; branchcc occurs ; [] |2959| 
;** 2961	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2961,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2961| 
        MOVB      AH,#10                ; [CPU_] |2961| 
        ADD       AL,AR7                ; [CPU_] |2961| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("I$$DIV")
	.dwattr $C$DW$483, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2961| 
        ; call occurs [#I$$DIV] ; [] |2961| 
        MOVZ      AR7,AL                ; [CPU_] |2961| 
$C$L29:    
;***	-----------------------g3:
;** 2963	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2964	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2963,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2963| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2963| 
        ADD       AH,AR3                ; [CPU_] |2963| 
        MOV       AL,AH                 ; [CPU_] |2963| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0xb95)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$485	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$485, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$485, DW_AT_high_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$485, DW_AT_external
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$485, DW_AT_TI_begin_line(0xbab)
	.dwattr $C$DW$485, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$485, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2988,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$486	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg0]

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
;** 2991	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2992	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2991,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2991| 
	.dwpsn	file "../APP/BusBatProt.C",line 2992,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2992| 
        BF        $C$L30,NEQ            ; [CPU_] |2992| 
        ; branchcc occurs ; [] |2992| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2992| 
        B         $C$L30,HIS            ; [CPU_] |2992| 
        ; branchcc occurs ; [] |2992| 
;** 2996	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2996,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2996| 
$C$L30:    
;***	-----------------------g3:
;** 3000	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3000,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |3000| 
        MOVB      XAR5,#220             ; [CPU_] |3000| 
        MOV       AL,#10223             ; [CPU_] |3000| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |3000| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$489, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |3000| 
        ; call occurs [#_swComponentTjCal] ; [] |3000| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$485, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$485, DW_AT_TI_end_line(0xbb9)
	.dwattr $C$DW$485, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$485

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$491	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$491, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$491, DW_AT_high_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$491, DW_AT_external
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$491, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$491, DW_AT_TI_begin_line(0xb97)
	.dwattr $C$DW$491, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$491, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2968,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2970	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2970,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2970| 
        MOVB      XAR5,#220             ; [CPU_] |2970| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2970| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2970| 
        ABS       ACC                   ; [CPU_] |2970| 
        MOV       AH,AL                 ; [CPU_] |2970| 
        MOV       AL,#1756              ; [CPU_] |2970| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2970| 
        ; call occurs [#_swComponentTjCal] ; [] |2970| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$491, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$491, DW_AT_TI_end_line(0xb9b)
	.dwattr $C$DW$491, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$491

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$494, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0xba1)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2978,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2980	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2980,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2980| 
        MOVB      XAR5,#220             ; [CPU_] |2980| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2980| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2980| 
        ABS       ACC                   ; [CPU_] |2980| 
        MOV       AH,AL                 ; [CPU_] |2980| 
        MOV       AL,#8274              ; [CPU_] |2980| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$495, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2980| 
        ; call occurs [#_swComponentTjCal] ; [] |2980| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$494, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0xba5)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$497	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$497, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$497, DW_AT_high_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$497, DW_AT_external
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$497, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$497, DW_AT_TI_begin_line(0xba6)
	.dwattr $C$DW$497, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$497, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2983,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2985	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2985,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2985| 
        MOVB      XAR5,#220             ; [CPU_] |2985| 
        MOV       AL,#14013             ; [CPU_] |2985| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2985| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2985| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2985| 
        ; call occurs [#_swComponentTjCal] ; [] |2985| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$497, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$497, DW_AT_TI_end_line(0xbaa)
	.dwattr $C$DW$497, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$497

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$500	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$500, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0xb9c)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2973,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2975	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2975,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2975| 
        MOVB      XAR5,#220             ; [CPU_] |2975| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2975| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2975| 
        ABS       ACC                   ; [CPU_] |2975| 
        MOV       AH,AL                 ; [CPU_] |2975| 
        MOV       AL,#16184             ; [CPU_] |2975| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2975| 
        ; call occurs [#_swComponentTjCal] ; [] |2975| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0xba0)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$503	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$503, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$503, DW_AT_high_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$503, DW_AT_external
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$503, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_begin_line(0x996)
	.dwattr $C$DW$503, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$503, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2455,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2461	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2462	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2466	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2461,column 2,is_stmt
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2461| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2461| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2461| 
	.dwpsn	file "../APP/BusBatProt.C",line 2466,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2466| 
	.dwpsn	file "../APP/BusBatProt.C",line 2462,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2462| 
	.dwpsn	file "../APP/BusBatProt.C",line 2466,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
        MOVB      ACC,#21               ; [CPU_] |2466| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2466| 
        MPYB      ACC,T,#26             ; [CPU_] |2466| 
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("L$$DIV")
	.dwattr $C$DW$511, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2466| 
        ; call occurs [#L$$DIV] ; [] |2466| 
        MOVB      XAR6,#10              ; [CPU_] |2466| 
        ADDB      ACC,#5                ; [CPU_] |2466| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2466| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("L$$DIV")
	.dwattr $C$DW$512, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2466| 
        ; call occurs [#L$$DIV] ; [] |2466| 
        ADDB      AL,#-40               ; [CPU_] |2466| 
        MOVZ      AR0,AL                ; [CPU_] |2466| 
        B         $C$L32,UNC            ; [CPU_] |2466| 
        ; branch occurs ; [] |2466| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2466| 
$C$L32:    
;** 2472	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2474	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2475	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2477	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2479	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2480	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2481	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2483	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2492	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2496	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2472,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2472| 
	.dwpsn	file "../APP/BusBatProt.C",line 2474,column 2,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2474| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2474| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2474| 
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2477| 
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2475| 
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 2,is_stmt
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2479| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2479| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2481,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2481| 
	.dwpsn	file "../APP/BusBatProt.C",line 2480,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2480| 
	.dwpsn	file "../APP/BusBatProt.C",line 2483,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2483| 
	.dwpsn	file "../APP/BusBatProt.C",line 2496,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2496| 
	.dwpsn	file "../APP/BusBatProt.C",line 2492,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2492| 
	.dwpsn	file "../APP/BusBatProt.C",line 2496,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
        MOVL      XAR4,#613             ; [CPU_U] |2496| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2496| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2496| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_name("L$$DIV")
	.dwattr $C$DW$515, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2496| 
        ; call occurs [#L$$DIV] ; [] |2496| 
        MOVB      XAR6,#10              ; [CPU_] |2496| 
        ADDB      ACC,#5                ; [CPU_] |2496| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2496| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("L$$DIV")
	.dwattr $C$DW$516, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2496| 
        ; call occurs [#L$$DIV] ; [] |2496| 
        ADDB      AL,#-40               ; [CPU_] |2496| 
        B         $C$L34,UNC            ; [CPU_] |2496| 
        ; branch occurs ; [] |2496| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2496| 
$C$L34:    
;** 2502	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2504	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2506	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2511	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2502,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2502| 
	.dwpsn	file "../APP/BusBatProt.C",line 2504,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2504| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2506,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2506| 
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2511| 
        B         $C$L35,LEQ            ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2511| 
        MOVB      ACC,#63               ; [CPU_] |2511| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2511| 
        MPYB      ACC,T,#65             ; [CPU_] |2511| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("L$$DIV")
	.dwattr $C$DW$517, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2511| 
        ; call occurs [#L$$DIV] ; [] |2511| 
        MOVB      XAR6,#10              ; [CPU_] |2511| 
        ADDB      ACC,#5                ; [CPU_] |2511| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2511| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("L$$DIV")
	.dwattr $C$DW$518, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2511| 
        ; call occurs [#L$$DIV] ; [] |2511| 
        ADDB      AL,#-40               ; [CPU_] |2511| 
        B         $C$L36,UNC            ; [CPU_] |2511| 
        ; branch occurs ; [] |2511| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2511| 
$C$L36:    
;** 2517	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2519	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2521	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2525	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2519,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2519| 
	.dwpsn	file "../APP/BusBatProt.C",line 2517,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2517| 
	.dwpsn	file "../APP/BusBatProt.C",line 2521,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2521| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2525,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2525| 
        B         $C$L37,GT             ; [CPU_] |2525| 
        ; branchcc occurs ; [] |2525| 
;** 2529	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2531	-----------------------    wFanSpeedTemp = 30;
;** 2531	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2529,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2529| 
	.dwpsn	file "../APP/BusBatProt.C",line 2531,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2531| 
        B         $C$L38,UNC            ; [CPU_] |2531| 
        ; branch occurs ; [] |2531| 
$C$L37:    
;***	-----------------------g10:
;** 2527	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2527,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2527| 
$C$L38:    
;***	-----------------------g11:
;** 2533	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$503, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$503, DW_AT_TI_end_line(0x9e6)
	.dwattr $C$DW$503, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$503

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$520	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$520, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0xada)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2779,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$521	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swConvertLTempCal            FR SIZE:   0           *
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
_swConvertLTempCal:
;** 2780	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2780,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2780| 
        MOV       AH,#-20               ; [CPU_] |2780| 
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2780| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2780| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0xadd)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.global	_swConvertHTempCal

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$524, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0xae9)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2794,column 1,is_stmt,address _swConvertHTempCal

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]

;***************************************************************
;* FNAME: _swConvertHTempCal            FR SIZE:   0           *
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
_swConvertHTempCal:
;** 2795	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2795,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2795| 
        MOV       AH,#-20               ; [CPU_] |2795| 
$C$DW$526	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$526, DW_AT_low_pc(0x00)
	.dwattr $C$DW$526, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$526, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2795| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2795| 
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0xaec)
	.dwattr $C$DW$524, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$524

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$528	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$528, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$528, DW_AT_high_pc(0x00)
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$528, DW_AT_external
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$528, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$528, DW_AT_TI_begin_line(0xaad)
	.dwattr $C$DW$528, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$528, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2734,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2735	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2735,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2735| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2735| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2735| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2735| 
        MOV       *-SP[3],AL            ; [CPU_] |2735| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2735| 
        MOV       *-SP[4],#1000         ; [CPU_] |2735| 
        ABS       ACC                   ; [CPU_] |2735| 
        MOVZ      AR5,AL                ; [CPU_] |2735| 
        MOVB      AH,#0                 ; [CPU_] |2735| 
        MOV       *-SP[5],#-485         ; [CPU_] |2735| 
        MOVB      AL,#0                 ; [CPU_] |2735| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2735| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2735| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$528, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$528, DW_AT_TI_end_line(0xab2)
	.dwattr $C$DW$528, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$528

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$531	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$531, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$531, DW_AT_high_pc(0x00)
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$531, DW_AT_external
	.dwattr $C$DW$531, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$531, DW_AT_TI_begin_line(0xc48)
	.dwattr $C$DW$531, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$531, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3145,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$56")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$56]
$C$DW$533	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg0]

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
;** 3148	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U21
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |3145| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3148,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3148| 
        BF        $C$L40,NEQ            ; [CPU_] |3148| 
        ; branchcc occurs ; [] |3148| 
;** 3150	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3150,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3150| 
        BF        $C$L42,EQ             ; [CPU_] |3150| 
        ; branchcc occurs ; [] |3150| 
;** 3150	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3150| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$56 ; [CPU_U] |3150| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3150| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3150| 
        ADDB      AH,#100               ; [CPU_] |3150| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |3150| 
        ; call occurs [#_sbOverLevelChk] ; [] |3150| 
        CMPB      AL,#0                 ; [CPU_] |3150| 
        BF        $C$L42,EQ             ; [CPU_] |3150| 
        ; branchcc occurs ; [] |3150| 
;** 3153	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 3154	-----------------------    U$21 = g_wDCDCCurrAvg+10;
;** 3156	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$21) ? U$21 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3153,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |3153| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3154,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3154| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |3154| 
	.dwpsn	file "../APP/BusBatProt.C",line 3156,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3156| 
        B         $C$L39,LT             ; [CPU_] |3156| 
        ; branchcc occurs ; [] |3156| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3156| 
$C$L39:    
;** 3157	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3156| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g5:
;** 3166	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3166,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3166| 
        BF        $C$L41,EQ             ; [CPU_] |3166| 
        ; branchcc occurs ; [] |3166| 
;** 3166	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3166| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$56 ; [CPU_U] |3166| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3166| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3166| 
        ADDB      AH,#-100              ; [CPU_] |3166| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |3166| 
        ; call occurs [#_sbUnderLevelChk] ; [] |3166| 
        CMPB      AL,#0                 ; [CPU_] |3166| 
        BF        $C$L42,EQ             ; [CPU_] |3166| 
        ; branchcc occurs ; [] |3166| 
$C$L41:    
;***	-----------------------g7:
;** 3169	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3169,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |3169| 
$C$L42:    
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$531, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$531, DW_AT_TI_end_line(0xc64)
	.dwattr $C$DW$531, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$531

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$540	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$540, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$540, DW_AT_high_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$540, DW_AT_external
	.dwattr $C$DW$540, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_begin_line(0xc66)
	.dwattr $C$DW$540, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$540, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3175,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$57")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$57]

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
;** 3178	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3178,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3178| 
        BF        $C$L43,NEQ            ; [CPU_] |3178| 
        ; branchcc occurs ; [] |3178| 
;** 3178	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_] |3178| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_] |3178| 
        CMPB      AL,#5                 ; [CPU_] |3178| 
        B         $C$L43,LOS            ; [CPU_] |3178| 
        ; branchcc occurs ; [] |3178| 
;** 3180	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 3181	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3180,column 6,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3180| 
	.dwpsn	file "../APP/BusBatProt.C",line 3181,column 3,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3181| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3181| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3181| 
        B         $C$L48,HIS            ; [CPU_] |3181| 
        ; branchcc occurs ; [] |3181| 
;** 3183	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 3183	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 3183,column 4,is_stmt
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$543, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3183| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3183| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3183| 
        B         $C$L48,UNC            ; [CPU_] |3183| 
        ; branch occurs ; [] |3183| 
$C$L43:    
;***	-----------------------g5:
;** 3187	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3187,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3187| 
        CMPB      AL,#1                 ; [CPU_] |3187| 
        BF        $C$L49,NEQ            ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
;** 3187	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_] |3187| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_] |3187| 
        CMPB      AL,#5                 ; [CPU_] |3187| 
        B         $C$L49,LOS            ; [CPU_] |3187| 
        ; branchcc occurs ; [] |3187| 
;** 3189	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3189,column 6,is_stmt
        MOV       ACC,#1000             ; [CPU_] |3189| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3189| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3189| 
        CMPL      ACC,XAR6              ; [CPU_] |3189| 
        B         $C$L44,GEQ            ; [CPU_] |3189| 
        ; branchcc occurs ; [] |3189| 
;** 3191	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 3191,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |3191| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3191| 
$C$L44:    
;***	-----------------------g9:
;** 3195	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3195,column 10,is_stmt
        MOV       ACC,#500              ; [CPU_] |3195| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3195| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3195| 
        CMPL      ACC,XAR6              ; [CPU_] |3195| 
        B         $C$L45,GEQ            ; [CPU_] |3195| 
        ; branchcc occurs ; [] |3195| 
        MOV       AL,#-10               ; [CPU_] |3195| 
        B         $C$L47,UNC            ; [CPU_] |3195| 
        ; branch occurs ; [] |3195| 
$C$L45:    
        MOVB      ACC,#250              ; [CPU_] |3195| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3195| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3195| 
        CMPL      ACC,XAR6              ; [CPU_] |3195| 
        B         $C$L46,GEQ            ; [CPU_] |3195| 
        ; branchcc occurs ; [] |3195| 
        MOV       AL,#-5                ; [CPU_] |3195| 
        B         $C$L47,UNC            ; [CPU_] |3195| 
        ; branch occurs ; [] |3195| 
$C$L46:    
        MOV       AL,#-1                ; [CPU_] |3195| 
$C$L47:    
;** 3206	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3195| 
	.dwpsn	file "../APP/BusBatProt.C",line 3206,column 3,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3206| 
        B         $C$L48,GEQ            ; [CPU_] |3206| 
        ; branchcc occurs ; [] |3206| 
;** 3208	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3208,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |3208| 
$C$L48:    
;***	-----------------------g11:
;** 3210	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3210,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$57,#0 ; [CPU_] |3210| 
$C$L49:    
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$540, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$540, DW_AT_TI_end_line(0xc8c)
	.dwattr $C$DW$540, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$540

	.sect	".text"
	.global	_sSolarProcess

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$545, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x5e6)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$546	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1514	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1515	-----------------------    sSolarVolt1Chk(5u);
;** 1516	-----------------------    sSolarPowerAbnormalChk();
;** 1517	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1518	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1519	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1520	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1521	-----------------------    sSolarShortChk();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y67
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("$O$y67")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$548	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 2,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1514| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1514| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$550, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1514| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1514| 
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1515| 
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1515| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1515| 
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 2,is_stmt
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$552, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1516| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1516| 
	.dwpsn	file "../APP/BusBatProt.C",line 1517,column 2,is_stmt
$C$DW$553	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$553, DW_AT_low_pc(0x00)
	.dwattr $C$DW$553, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$553, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1517| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1517| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$554, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1517| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1517| 
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 2,is_stmt
$C$DW$555	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$555, DW_AT_low_pc(0x00)
	.dwattr $C$DW$555, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$555, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1518| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1518| 
$C$DW$556	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$556, DW_AT_low_pc(0x00)
	.dwattr $C$DW$556, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$556, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1518| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1518| 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 5,is_stmt
        MOVB      AL,#50                ; [CPU_] |1519| 
$C$DW$557	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$557, DW_AT_low_pc(0x00)
	.dwattr $C$DW$557, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$557, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |1519| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1519| 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 5,is_stmt
$C$DW$558	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$558, DW_AT_low_pc(0x00)
	.dwattr $C$DW$558, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$558, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |1520| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1520| 
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 2,is_stmt
$C$DW$559	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$559, DW_AT_low_pc(0x00)
	.dwattr $C$DW$559, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$559, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1521| 
        ; call occurs [#_sSolarShortChk] ; [] |1521| 
;** 1522	-----------------------    asm("\tSETC\tINTM");
;** 1523	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1524	-----------------------    asm("\tCLRC\tINTM");
;** 1525	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1526	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1527	-----------------------    y$67 = g_uwSolar1Loss;
;** 1527	-----------------------    g_uwSolarLoss = y$67;
;** 1528	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1523| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1525,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1525| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1525| 
$C$DW$560	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$560, DW_AT_low_pc(0x00)
	.dwattr $C$DW$560, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$560, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1525| 
        ; call occurs [#_sMPPTControl] ; [] |1525| 
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1526| 
        MOV       AL,AR1                ; [CPU_] |1526| 
$C$DW$561	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$561, DW_AT_low_pc(0x00)
	.dwattr $C$DW$561, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$561, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1526| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1526| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1527| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1527| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1528| 
        BF        $C$L52,EQ             ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
;** 1530	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1530| 
        BF        $C$L50,NEQ            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
;** 1540	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1540| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1540| 
        B         $C$L51,GT             ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
;** 1540	-----------------------    goto g7;
        B         $C$L53,UNC            ; [CPU_] |1540| 
        ; branch occurs ; [] |1540| 
$C$L50:    
;***	-----------------------g4:
;** 1532	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1532| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1532| 
        B         $C$L53,LEQ            ; [CPU_] |1532| 
        ; branchcc occurs ; [] |1532| 
$C$L51:    
;***	-----------------------g5:
;** 1534	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1535	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1535,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1535| 
$C$L52:    
;***	-----------------------g6:
;** 1549	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1549,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1549| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x60f)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$563, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0xa3c)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2622,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$564	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]
$C$DW$565	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg12]
$C$DW$566	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg14]
$C$DW$567	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_breg20 -8]
$C$DW$568	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_breg20 -10]
$C$DW$569	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg1]
$C$DW$570	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_breg20 -11]

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
;** 2627	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2628	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2630	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$571	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$571, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$571, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$572	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$572, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$572, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2622| 
        MOV       PL,AL                 ; [CPU_] |2622| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2622| 
	.dwpsn	file "../APP/BusBatProt.C",line 2628,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2628| 
	.dwpsn	file "../APP/BusBatProt.C",line 2630,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2630| 
	.dwpsn	file "../APP/BusBatProt.C",line 2622,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2622| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2622| 
	.dwpsn	file "../APP/BusBatProt.C",line 2627,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2627| 
	.dwpsn	file "../APP/BusBatProt.C",line 2630,column 2,is_stmt
        BF        $C$L54,EQ             ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
        CMPB      AL,#250               ; [CPU_] |2630| 
        B         $C$L54,LT             ; [CPU_] |2630| 
        ; branchcc occurs ; [] |2630| 
;** 2636	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2636,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2636| 
        MOV       AL,AR2                ; [CPU_] |2636| 
        B         $C$L55,GEQ            ; [CPU_] |2636| 
        ; branchcc occurs ; [] |2636| 
$C$L54:    
;***	-----------------------g3:
;** 2632	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2632,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2632| 
$C$L55:    
;***	-----------------------g4:
;** 2643	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2643,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2643| 
        BF        $C$L56,EQ             ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
;** 2649	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2649	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2649,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2649| 
        MOVZ      AR0,AL                ; [CPU_] |2649| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L57,UNC            ; [CPU_] |2649| 
        ; branch occurs ; [] |2649| 
$C$L56:    
;***	-----------------------g6:
;** 2645	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2645	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2645,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2645| 
        ADDL      XAR6,ACC              ; [CPU_] |2645| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2645| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2645| 
        MOVZ      AR0,AH                ; [CPU_] |2645| 
$C$L57:    
;***	-----------------------g7:
;** 2652	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2654	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2657	-----------------------    *U$25 = wTempSpread;
;** 2658	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2659	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2661	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2662	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2657,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2657| 
	.dwpsn	file "../APP/BusBatProt.C",line 2654,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2654| 
	.dwpsn	file "../APP/BusBatProt.C",line 2658,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2658| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2659,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2659| 
	.dwpsn	file "../APP/BusBatProt.C",line 2661,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2661| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2661| 
	.dwpsn	file "../APP/BusBatProt.C",line 2662,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2662| 
        B         $C$L58,GT             ; [CPU_] |2662| 
        ; branchcc occurs ; [] |2662| 
;** 2664	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2664,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2664| 
$C$L58:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0xa6b)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$585	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$585, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$585, DW_AT_high_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$585, DW_AT_external
	.dwattr $C$DW$585, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$585, DW_AT_TI_begin_line(0xa81)
	.dwattr $C$DW$585, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$585, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2690,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$586	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg0]

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
;** 2691	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2691| 
	.dwpsn	file "../APP/BusBatProt.C",line 2690,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2690| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2691| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2691| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2691| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2691| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2691| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2691| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2691| 
$C$DW$588	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$588, DW_AT_low_pc(0x00)
	.dwattr $C$DW$588, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$588, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2691| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2691| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$585, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$585, DW_AT_TI_end_line(0xa85)
	.dwattr $C$DW$585, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$585

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$590	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$590, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$590, DW_AT_high_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$590, DW_AT_external
	.dwattr $C$DW$590, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_begin_line(0xc8e)
	.dwattr $C$DW$590, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$590, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3215,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 3216	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3216,column 5,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |3216| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$590, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$590, DW_AT_TI_end_line(0xc91)
	.dwattr $C$DW$590, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$590

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$592	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$592, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$592, DW_AT_high_pc(0x00)
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$592, DW_AT_external
	.dwattr $C$DW$592, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$592, DW_AT_TI_begin_line(0x33b)
	.dwattr $C$DW$592, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$592, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 1,is_stmt,address _sOverTempParaInit

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
;*** 830	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 831	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 832	-----------------------    g_wInvOTPoint = 750;
;*** 833	-----------------------    g_wInvOTBackPoint = 600;
;*** 834	-----------------------    g_wConvertLOTPoint = 700;
;*** 835	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 836	-----------------------    g_wConvertHOTPoint = 850;
;*** 837	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 838	-----------------------    g_wInnelOTPoint = 700;
;*** 839	-----------------------    g_wInnelOTBackPoint = 600;
;*** 840	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 841	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |830| 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |831| 
	.dwpsn	file "../APP/BusBatProt.C",line 832,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |832| 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |833| 
	.dwpsn	file "../APP/BusBatProt.C",line 834,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |834| 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |835| 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |836| 
	.dwpsn	file "../APP/BusBatProt.C",line 837,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |837| 
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |838| 
	.dwpsn	file "../APP/BusBatProt.C",line 839,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |839| 
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |840| 
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |841| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$592, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$592, DW_AT_TI_end_line(0x34a)
	.dwattr $C$DW$592, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$592

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$594	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$594, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$594, DW_AT_high_pc(0x00)
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$594, DW_AT_external
	.dwattr $C$DW$594, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$594, DW_AT_TI_begin_line(0x47a)
	.dwattr $C$DW$594, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$594, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1147,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]

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
;** 1162	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1163	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1164	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1165	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1168	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_reg16]
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1162| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1162| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1163| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1163| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1164| 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1164| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1165,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1165| 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1165| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1168| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1168| 
        CMPB      AL,#50                ; [CPU_] |1168| 
        B         $C$L70,LEQ            ; [CPU_] |1168| 
        ; branchcc occurs ; [] |1168| 
;** 1170	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1170,column 3,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1170| 
        ; call occurs [#_swGetEEACRange] ; [] |1170| 
        CMPB      AL,#0                 ; [CPU_] |1170| 
        BF        $C$L59,NEQ            ; [CPU_] |1170| 
        ; branchcc occurs ; [] |1170| 
;** 1172	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1174	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1172,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1172| 
	.dwpsn	file "../APP/BusBatProt.C",line 1174,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |1174| 
        ; branch occurs ; [] |1174| 
$C$L59:    
;***	-----------------------g4:
;** 1177	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1177| 
$C$L60:    
;***	-----------------------g5:
;** 1182	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1182	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1182,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1182| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1182| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1182| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1182| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1182| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("L$$DIV")
	.dwattr $C$DW$612, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1182| 
        ; call occurs [#L$$DIV] ; [] |1182| 
        MOVZ      AR6,AL                ; [CPU_] |1182| 
        CMP       AR6,#1312             ; [CPU_] |1182| 
        B         $C$L62,LEQ            ; [CPU_] |1182| 
        ; branchcc occurs ; [] |1182| 
;** 1188	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1188| 
        B         $C$L61,GT             ; [CPU_] |1188| 
        ; branchcc occurs ; [] |1188| 
;** 1195	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1196	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1196	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1195| 
        MOVL      XAR4,#1136            ; [CPU_U] |1195| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1195| 
        MOVL      XT,XAR4               ; [CPU_] |1195| 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1196| 
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1195| 
        MOVL      XAR4,#1000            ; [CPU_U] |1195| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1195| 
        MOVB      ACC,#0                ; [CPU_] |1195| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1195| 
        MOVZ      AR0,PL                ; [CPU_] |1195| 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1196| 
        MOV       AH,AR6                ; [CPU_] |1196| 
        MOVL      XAR4,#1136            ; [CPU_] |1196| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1196| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1196| 
        MOVZ      AR1,AL                ; [CPU_] |1196| 
        B         $C$L63,UNC            ; [CPU_] |1196| 
        ; branch occurs ; [] |1196| 
$C$L61:    
;***	-----------------------g8:
;** 1191	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1190	-----------------------    wTempratureDeratePerTemp = 0;
;** 1192	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1191,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1191| 
	.dwpsn	file "../APP/BusBatProt.C",line 1190,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1190| 
	.dwpsn	file "../APP/BusBatProt.C",line 1192,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |1192| 
        ; branch occurs ; [] |1192| 
$C$L62:    
;***	-----------------------g9:
;** 1185	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1184	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1184,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1184| 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1185| 
$C$L63:    
;***	-----------------------g10:
;** 1201	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1201,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1201| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1201| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("L$$DIV")
	.dwattr $C$DW$614, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1201| 
        ; call occurs [#L$$DIV] ; [] |1201| 
        MOVZ      AR6,AL                ; [CPU_] |1201| 
        CMP       AR6,#1126             ; [CPU_] |1201| 
        B         $C$L65,GEQ            ; [CPU_] |1201| 
        ; branchcc occurs ; [] |1201| 
;** 1206	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 8,is_stmt
        CMP       AR6,#1050             ; [CPU_] |1206| 
        B         $C$L66,LEQ            ; [CPU_] |1206| 
        ; branchcc occurs ; [] |1206| 
;** 1208	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1209	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1125);
;** 1212	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1208| 
        MOVL      XAR4,#1333            ; [CPU_U] |1208| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1208| 
        MOVL      XT,XAR4               ; [CPU_] |1208| 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1209| 
	.dwpsn	file "../APP/BusBatProt.C",line 1208,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1208| 
        MOVL      XAR4,#1000            ; [CPU_U] |1208| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1208| 
        MOVB      ACC,#0                ; [CPU_] |1208| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1208| 
        MOVZ      AR2,PL                ; [CPU_] |1208| 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1209| 
        MOV       AH,AR6                ; [CPU_] |1209| 
        MOVL      XAR4,#1333            ; [CPU_] |1209| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1209| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1209| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1212,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1212| 
        B         $C$L64,GEQ            ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1214	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L64:    
;***	-----------------------g14:
;** 1216	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1218	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1218	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1216| 
	.dwpsn	file "../APP/BusBatProt.C",line 1218,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1218| 
        B         $C$L66,UNC            ; [CPU_] |1218| 
        ; branch occurs ; [] |1218| 
$C$L65:    
;***	-----------------------g16:
;** 1204	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1203	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1204| 
	.dwpsn	file "../APP/BusBatProt.C",line 1203,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1203| 
$C$L66:    
;***	-----------------------g17:
;** 1246	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1246| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1246| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("L$$DIV")
	.dwattr $C$DW$616, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1246| 
        ; call occurs [#L$$DIV] ; [] |1246| 
        MOVZ      AR6,AL                ; [CPU_] |1246| 
        CMP       AR6,#1440             ; [CPU_] |1246| 
        B         $C$L68,GT             ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1251	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1251| 
        B         $C$L69,LEQ            ; [CPU_] |1251| 
        ; branchcc occurs ; [] |1251| 
;** 1253	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1254	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1170, 1440);
;** 1256	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1253| 
        MOVL      XAR4,#1170            ; [CPU_U] |1253| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1253| 
        MOVL      XT,XAR4               ; [CPU_] |1253| 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1254| 
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1253| 
        MOVL      XAR4,#1000            ; [CPU_U] |1253| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1253| 
        MOVB      ACC,#0                ; [CPU_] |1253| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1253| 
        MOVZ      AR2,PL                ; [CPU_] |1253| 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1254| 
        MOV       AH,AR6                ; [CPU_] |1254| 
        MOVL      XAR4,#1170            ; [CPU_] |1254| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1254| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1254| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1256| 
        B         $C$L67,GEQ            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1258	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L67:    
;***	-----------------------g21:
;** 1260	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1262	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1262	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1260| 
	.dwpsn	file "../APP/BusBatProt.C",line 1262,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1262| 
        B         $C$L69,UNC            ; [CPU_] |1262| 
        ; branch occurs ; [] |1262| 
$C$L68:    
;***	-----------------------g23:
;** 1249	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1248	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1249| 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1248| 
$C$L69:    
;***	-----------------------g24:
;** 1267	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1268	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1270	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1272	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1273	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1274	-----------------------    g_swInnelTempSum = 0L;
;** 1275	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1276	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1272| 
	.dwpsn	file "../APP/BusBatProt.C",line 1267,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1267| 
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1268| 
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1270| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1272| 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1273| 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1274| 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1275| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1276| 
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
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$594, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$594, DW_AT_TI_end_line(0x4ff)
	.dwattr $C$DW$594, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$594

	.sect	".text"
	.global	_sOverTempChk

$C$DW$619	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$619, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$619, DW_AT_high_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$619, DW_AT_external
	.dwattr $C$DW$619, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$619, DW_AT_TI_begin_line(0x34d)
	.dwattr $C$DW$619, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$619, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 846,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]
$C$DW$621	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$623	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$623, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$623, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$624	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$626	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]

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
;*** 880	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$633	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$634	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |880| 
        BF        $C$L72,TC             ; [CPU_] |880| 
        ; branchcc occurs ; [] |880| 
;*** 889	-----------------------    if ( swOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 889,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |889| 
        MOVB      XAR5,#50              ; [CPU_] |889| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |889| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |889| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |889| 
        ; call occurs [#_swOverLevelChk] ; [] |889| 
        CMPB      AL,#0                 ; [CPU_] |889| 
        BF        $C$L71,NEQ            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 889	-----------------------    if ( !swOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |889| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |889| 
        MOV       AH,#1400              ; [CPU_] |889| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |889| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |889| 
        ; call occurs [#_swOverLevelChk] ; [] |889| 
        CMPB      AL,#0                 ; [CPU_] |889| 
        BF        $C$L73,EQ             ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
$C$L71:    
;***	-----------------------g4:
;*** 892	-----------------------    *&uniWarningCode |= 0x100u;
;*** 892	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |892| 
        B         $C$L73,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L72:    
;***	-----------------------g5:
;*** 882	-----------------------    if ( !swUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |882| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |882| 
        MOVL      XAR5,#500             ; [CPU_] |882| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |882| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |882| 
        ; call occurs [#_swUnderLevelChk] ; [] |882| 
        CMPB      AL,#0                 ; [CPU_] |882| 
        BF        $C$L73,EQ             ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 884	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 884,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |884| 
$C$L73:    
;***	-----------------------g7:
;*** 896	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 896,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |896| 
        BF        $C$L75,TC             ; [CPU_] |896| 
        ; branchcc occurs ; [] |896| 
;*** 905	-----------------------    if ( swOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |905| 
        MOVB      XAR5,#50              ; [CPU_] |905| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |905| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |905| 
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |905| 
        ; call occurs [#_swOverLevelChk] ; [] |905| 
        CMPB      AL,#0                 ; [CPU_] |905| 
        BF        $C$L74,NEQ            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 905	-----------------------    if ( !swOverLevelChk(g_swLLC_MosTj, 1125, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |905| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |905| 
        MOV       AH,#1125              ; [CPU_] |905| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |905| 
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |905| 
        ; call occurs [#_swOverLevelChk] ; [] |905| 
        CMPB      AL,#0                 ; [CPU_] |905| 
        BF        $C$L76,EQ             ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
$C$L74:    
;***	-----------------------g10:
;*** 908	-----------------------    *&uniWarningCode |= 0x40u;
;*** 908	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 908,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |908| 
        B         $C$L76,UNC            ; [CPU_] |908| 
        ; branch occurs ; [] |908| 
$C$L75:    
;***	-----------------------g11:
;*** 898	-----------------------    if ( !swUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |898| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |898| 
        MOVL      XAR5,#500             ; [CPU_] |898| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |898| 
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |898| 
        ; call occurs [#_swUnderLevelChk] ; [] |898| 
        CMPB      AL,#0                 ; [CPU_] |898| 
        BF        $C$L76,EQ             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 900	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 900,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |900| 
$C$L76:    
;***	-----------------------g13:
;*** 912	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 912,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |912| 
        BF        $C$L78,TC             ; [CPU_] |912| 
        ; branchcc occurs ; [] |912| 
;*** 921	-----------------------    if ( swOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |921| 
        MOVB      XAR5,#50              ; [CPU_] |921| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |921| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |921| 
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |921| 
        ; call occurs [#_swOverLevelChk] ; [] |921| 
        CMPB      AL,#0                 ; [CPU_] |921| 
        BF        $C$L77,NEQ            ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 921	-----------------------    if ( !swOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |921| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |921| 
        MOV       AH,#1400              ; [CPU_] |921| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |921| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |921| 
        ; call occurs [#_swOverLevelChk] ; [] |921| 
        CMPB      AL,#0                 ; [CPU_] |921| 
        BF        $C$L79,EQ             ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
$C$L77:    
;***	-----------------------g16:
;*** 924	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 924	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |924| 
        B         $C$L79,UNC            ; [CPU_] |924| 
        ; branch occurs ; [] |924| 
$C$L78:    
;***	-----------------------g17:
;*** 914	-----------------------    if ( !swUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 914,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |914| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |914| 
        MOVL      XAR5,#500             ; [CPU_] |914| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |914| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |914| 
        ; call occurs [#_swUnderLevelChk] ; [] |914| 
        CMPB      AL,#0                 ; [CPU_] |914| 
        BF        $C$L79,EQ             ; [CPU_] |914| 
        ; branchcc occurs ; [] |914| 
;*** 916	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |916| 
$C$L79:    
;***	-----------------------g19:
;*** 943	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 943,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |943| 
        BF        $C$L80,TC             ; [CPU_] |943| 
        ; branchcc occurs ; [] |943| 
;*** 952	-----------------------    if ( !swOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 952,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |952| 
        MOVB      XAR5,#50              ; [CPU_] |952| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |952| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |952| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |952| 
        ; call occurs [#_swOverLevelChk] ; [] |952| 
        CMPB      AL,#0                 ; [CPU_] |952| 
        BF        $C$L81,EQ             ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
;*** 954	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 954	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 954,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |954| 
        B         $C$L81,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$L80:    
;***	-----------------------g22:
;*** 945	-----------------------    if ( !swUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 945,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |945| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |945| 
        MOVL      XAR5,#500             ; [CPU_] |945| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |945| 
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |945| 
        ; call occurs [#_swUnderLevelChk] ; [] |945| 
        CMPB      AL,#0                 ; [CPU_] |945| 
        BF        $C$L81,EQ             ; [CPU_] |945| 
        ; branchcc occurs ; [] |945| 
;*** 947	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |947| 
$C$L81:    
;***	-----------------------g24:
;*** 989	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 989	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 989,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |989| 
        LSR       AL,11                 ; [CPU_] |989| 
        MOVZ      AR6,AL                ; [CPU_] |989| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |989| 
        BF        $C$L82,TC             ; [CPU_] |989| 
        ; branchcc occurs ; [] |989| 
;** 1006	-----------------------    if ( g_wInvTemp > (-150) ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 3,is_stmt
        CMP       @_g_wInvTemp,#-150    ; [CPU_] |1006| 
        B         $C$L83,GT             ; [CPU_] |1006| 
        ; branchcc occurs ; [] |1006| 
;** 1008	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1008,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |1008| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |1008| 
        B         $C$L84,LOS            ; [CPU_] |1008| 
        ; branchcc occurs ; [] |1008| 
;** 1010	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;** 1011	-----------------------    *&uniWarningCode |= 0x800u;
;** 1011	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |1011| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |1011| 
        B         $C$L83,UNC            ; [CPU_] |1011| 
        ; branch occurs ; [] |1011| 
$C$L82:    
;***	-----------------------g28:
;*** 991	-----------------------    if ( g_wInvTemp < (-100) ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 3,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |991| 
        B         $C$L83,LT             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
;*** 993	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |993| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |993| 
        B         $C$L84,LOS            ; [CPU_] |993| 
        ; branchcc occurs ; [] |993| 
;*** 995	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 996	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 996	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |996| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |996| 
$C$L83:    
;***	-----------------------g31:
;** 1001	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |1001| 
$C$L84:    
;***	-----------------------g32:
;** 1020	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;** 1020	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |1020| 
        LSR       AL,10                 ; [CPU_] |1020| 
        MOVZ      AR7,AL                ; [CPU_] |1020| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |1020| 
        BF        $C$L85,TC             ; [CPU_] |1020| 
        ; branchcc occurs ; [] |1020| 
;** 1037	-----------------------    if ( g_wConvertLTemp > (-150) ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-150 ; [CPU_] |1037| 
        B         $C$L86,GT             ; [CPU_] |1037| 
        ; branchcc occurs ; [] |1037| 
;** 1039	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |1039| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |1039| 
        B         $C$L87,LOS            ; [CPU_] |1039| 
        ; branchcc occurs ; [] |1039| 
;** 1041	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1042	-----------------------    *&uniWarningCode |= 0x400u;
;** 1042	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |1042| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |1042| 
        B         $C$L86,UNC            ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L85:    
;***	-----------------------g36:
;** 1022	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1022,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |1022| 
        B         $C$L86,LT             ; [CPU_] |1022| 
        ; branchcc occurs ; [] |1022| 
;** 1024	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1024,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |1024| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |1024| 
        B         $C$L87,LOS            ; [CPU_] |1024| 
        ; branchcc occurs ; [] |1024| 
;** 1026	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1027	-----------------------    *&uniWarningCode &= 0xfbffu;
;** 1027	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1027| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |1027| 
$C$L86:    
;***	-----------------------g39:
;** 1032	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |1032| 
$C$L87:    
;***	-----------------------g40:
;** 1051	-----------------------    v$3 = *&uniWarningCode>>15;
;** 1051	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |1051| 
        LSR       AL,15                 ; [CPU_] |1051| 
        MOV       PL,AL                 ; [CPU_] |1051| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |1051| 
        BF        $C$L88,TC             ; [CPU_] |1051| 
        ; branchcc occurs ; [] |1051| 
;** 1068	-----------------------    if ( g_wConvertHTemp > (-150) ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-150 ; [CPU_] |1068| 
        B         $C$L89,GT             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1070	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1070| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1070| 
        B         $C$L90,LOS            ; [CPU_] |1070| 
        ; branchcc occurs ; [] |1070| 
;** 1072	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1073	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1073	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1073| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1073| 
        B         $C$L89,UNC            ; [CPU_] |1073| 
        ; branch occurs ; [] |1073| 
$C$L88:    
;***	-----------------------g44:
;** 1053	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1053,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_] |1053| 
        B         $C$L89,LT             ; [CPU_] |1053| 
        ; branchcc occurs ; [] |1053| 
;** 1055	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1055,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1055| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1055| 
        B         $C$L90,LOS            ; [CPU_] |1055| 
        ; branchcc occurs ; [] |1055| 
;** 1057	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1058	-----------------------    *&uniWarningCode &= 0x7fffu;
;** 1058	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1058,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |1058| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |1058| 
$C$L89:    
;***	-----------------------g47:
;** 1063	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |1063| 
$C$L90:    
;***	-----------------------g48:
;** 1082	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1082	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1082,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1082| 
        LSR       AL,1                  ; [CPU_] |1082| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1082| 
        BF        $C$L91,TC             ; [CPU_] |1082| 
        ; branchcc occurs ; [] |1082| 
;** 1099	-----------------------    if ( g_wLLC_TXTemp > (-150) ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-150 ; [CPU_] |1099| 
        B         $C$L92,GT             ; [CPU_] |1099| 
        ; branchcc occurs ; [] |1099| 
;** 1101	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1101| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1101| 
        B         $C$L93,LOS            ; [CPU_] |1101| 
        ; branchcc occurs ; [] |1101| 
;** 1103	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1104	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1104	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1104| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1104| 
        B         $C$L92,UNC            ; [CPU_] |1104| 
        ; branch occurs ; [] |1104| 
$C$L91:    
;***	-----------------------g52:
;** 1084	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_] |1084| 
        B         $C$L92,LT             ; [CPU_] |1084| 
        ; branchcc occurs ; [] |1084| 
;** 1086	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1086,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1086| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1086| 
        B         $C$L93,LOS            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1088	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1089	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1089	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1089,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1089| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1089| 
$C$L92:    
;***	-----------------------g55:
;** 1094	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1094| 
$C$L93:    
;***	-----------------------g56:
;** 1114	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1114| 
        LSR       AH,8                  ; [CPU_] |1114| 
        OR        AH,AR6                ; [CPU_] |1114| 
        BF        $C$L94,EQ             ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1114| 
        CMPB      AH,#4                 ; [CPU_] |1114| 
        BF        $C$L99,NEQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
$C$L94:    
;** 1125	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1125,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1125| 
        LSR       AH,6                  ; [CPU_] |1125| 
        OR        AH,AR7                ; [CPU_] |1125| 
        BF        $C$L95,EQ             ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1125| 
        CMPB      AH,#4                 ; [CPU_] |1125| 
        BF        $C$L98,NEQ            ; [CPU_] |1125| 
        ; branchcc occurs ; [] |1125| 
$C$L95:    
;** 1131	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1131| 
        LSR       AH,14                 ; [CPU_] |1131| 
        OR        AH,PL                 ; [CPU_] |1131| 
        BF        $C$L96,EQ             ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1131| 
        CMPB      AH,#4                 ; [CPU_] |1131| 
        BF        $C$L97,NEQ            ; [CPU_] |1131| 
        ; branchcc occurs ; [] |1131| 
$C$L96:    
;** 1137	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1137| 
        ANDB      AH,#0x01              ; [CPU_] |1137| 
        OR        AH,AL                 ; [CPU_] |1137| 
        BF        $C$L101,EQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1137| 
        CMPB      AL,#4                 ; [CPU_] |1137| 
        BF        $C$L101,EQ            ; [CPU_] |1137| 
        ; branchcc occurs ; [] |1137| 
;** 1139	-----------------------    g_uwFaultCode = 32u;
;** 1140	-----------------------    OSEventSend(0u, 1u);
;** 1141	-----------------------    sFaultRecord(32u, g_wLLC_TXTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1140| 
        MOVB      AH,#1                 ; [CPU_] |1140| 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1139| 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 3,is_stmt
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$646, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1140| 
        ; call occurs [#_OSEventSend] ; [] |1140| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 3,is_stmt
        MOVB      AL,#32                ; [CPU_] |1141| 
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1141| 
        B         $C$L100,UNC           ; [CPU_] |1141| 
        ; branch occurs ; [] |1141| 
$C$L97:    
;***	-----------------------g61:
;** 1133	-----------------------    g_uwFaultCode = 31u;
;** 1134	-----------------------    OSEventSend(0u, 1u);
;** 1135	-----------------------    sFaultRecord(31u, g_wConvertHTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1134| 
        MOVB      AH,#1                 ; [CPU_] |1134| 
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1133| 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 3,is_stmt
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$647, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1134| 
        ; call occurs [#_OSEventSend] ; [] |1134| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
        MOVB      AL,#31                ; [CPU_] |1135| 
        MOV       AH,@_g_wConvertHTemp  ; [CPU_] |1135| 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1136| 
        ; branch occurs ; [] |1136| 
$C$L98:    
;***	-----------------------g62:
;** 1127	-----------------------    g_uwFaultCode = 19u;
;** 1128	-----------------------    OSEventSend(0u, 1u);
;** 1129	-----------------------    sFaultRecord(19u, g_wConvertLTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1128| 
        MOVB      AH,#1                 ; [CPU_] |1128| 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1127| 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 3,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1128| 
        ; call occurs [#_OSEventSend] ; [] |1128| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 3,is_stmt
        MOVB      AL,#19                ; [CPU_] |1129| 
        MOV       AH,@_g_wConvertLTemp  ; [CPU_] |1129| 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1130| 
        ; branch occurs ; [] |1130| 
$C$L99:    
;***	-----------------------g63:
;** 1116	-----------------------    g_uwFaultCode = 20u;
;** 1117	-----------------------    OSEventSend(0u, 1u);
;** 1118	-----------------------    sFaultRecord(20u, g_wInvTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1117| 
        MOVB      AH,#1                 ; [CPU_] |1117| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1116| 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1117| 
        ; call occurs [#_OSEventSend] ; [] |1117| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 3,is_stmt
        MOVB      AL,#20                ; [CPU_] |1118| 
        MOV       AH,@_g_wInvTemp       ; [CPU_] |1118| 
$C$L100:    
;***	-----------------------g64:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1118| 
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1118| 
        ; call occurs [#_sFaultRecord] ; [] |1118| 
$C$L101:    
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$619, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$619, DW_AT_TI_end_line(0x477)
	.dwattr $C$DW$619, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$619

	.sect	".text"
	.global	_sNewDate

$C$DW$652	.dwtag  DW_TAG_subprogram, DW_AT_name("sNewDate")
	.dwattr $C$DW$652, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$652, DW_AT_high_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$652, DW_AT_external
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$652, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$652, DW_AT_TI_begin_line(0x77b)
	.dwattr $C$DW$652, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$652, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1916,column 1,is_stmt,address _sNewDate

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$653	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurYear")
	.dwattr $C$DW$653, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$653, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$653, DW_AT_location[DW_OP_reg0]
$C$DW$654	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$654, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$654, DW_AT_location[DW_OP_reg1]
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurDay")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg12]
$C$DW$656	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg14]

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
;** 1917	-----------------------    uwYearTemp = ubCurYear+2000u;
;** 1918	-----------------------    ubMonthTemp = ubCurMonth;
;** 1919	-----------------------    ubDayTemp = ubCurDay;
;** 1920	-----------------------    if ( !(ubDaysToAddTemp = ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _ubDaysInMonth
$C$DW$657	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _ubDaysToAddTemp
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _ubDayTemp
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _ubMonthTemp
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uwYearTemp
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubCurMonth
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _ubCurYear
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("ubCurYear")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_reg1]
        MOVZ      AR0,AH                ; [CPU_] |1916| 
        MOV       AH,AL                 ; [CPU_] |1916| 
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 12,is_stmt
        MOV       AL,#2000              ; [CPU_] |1917| 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 11,is_stmt
        MOV       PL,AR5                ; [CPU_] |1920| 
	.dwpsn	file "../APP/BusBatProt.C",line 1919,column 11,is_stmt
        MOV       PH,AR4                ; [CPU_] |1919| 
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 12,is_stmt
        ADD       AL,AH                 ; [CPU_] |1917| 
        MOVZ      AR1,AL                ; [CPU_] |1917| 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 11,is_stmt
        MOV       AL,PL                 ; [CPU_] |1920| 
        BF        $C$L112,EQ            ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
$C$L102:    
$C$DW$L$_sNewDate$2$B:
;***	-----------------------g3:
;** 1926	-----------------------    (ubMonthTemp == 2u) ? (ubDaysInMonth = (uwYearTemp&3u || uwYearTemp%100u == 0u && uwYearTemp%400u) ? 28u : 29u) : (ubDaysInMonth = (ubMonthTemp == 4u || ubMonthTemp == 6u || (ubMonthTemp == 9u || ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1926,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1926| 
        BF        $C$L105,NEQ           ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$2$E:
$C$DW$L$_sNewDate$3$B:
        AND       AL,AR1,#0x0003        ; [CPU_] |1926| 
        BF        $C$L103,NEQ           ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$3$E:
$C$DW$L$_sNewDate$4$B:
        MOVB      AH,#100               ; [CPU_] |1926| 
        MOV       AL,AR1                ; [CPU_] |1926| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("U$$MOD")
	.dwattr $C$DW$664, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1926| 
        ; call occurs [#U$$MOD] ; [] |1926| 
        CMPB      AL,#0                 ; [CPU_] |1926| 
        BF        $C$L104,NEQ           ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$4$E:
$C$DW$L$_sNewDate$5$B:
        MOV       AL,AR1                ; [CPU_] |1926| 
        MOV       AH,#400               ; [CPU_] |1926| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("U$$MOD")
	.dwattr $C$DW$665, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1926| 
        ; call occurs [#U$$MOD] ; [] |1926| 
        CMPB      AL,#0                 ; [CPU_] |1926| 
        BF        $C$L104,EQ            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$5$E:
$C$L103:    
$C$DW$L$_sNewDate$6$B:
        MOVB      AH,#28                ; [CPU_] |1926| 
        B         $C$L108,UNC           ; [CPU_] |1926| 
        ; branch occurs ; [] |1926| 
$C$DW$L$_sNewDate$6$E:
$C$L104:    
$C$DW$L$_sNewDate$7$B:
        MOVB      AH,#29                ; [CPU_] |1926| 
        B         $C$L108,UNC           ; [CPU_] |1926| 
        ; branch occurs ; [] |1926| 
$C$DW$L$_sNewDate$7$E:
$C$L105:    
$C$DW$L$_sNewDate$8$B:
        CMPB      AL,#4                 ; [CPU_] |1926| 
        BF        $C$L106,EQ            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$8$E:
$C$DW$L$_sNewDate$9$B:
        CMPB      AL,#6                 ; [CPU_] |1926| 
        BF        $C$L106,EQ            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$9$E:
$C$DW$L$_sNewDate$10$B:
        CMPB      AL,#9                 ; [CPU_] |1926| 
        BF        $C$L106,EQ            ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$10$E:
$C$DW$L$_sNewDate$11$B:
        CMPB      AL,#11                ; [CPU_] |1926| 
        BF        $C$L107,NEQ           ; [CPU_] |1926| 
        ; branchcc occurs ; [] |1926| 
$C$DW$L$_sNewDate$11$E:
$C$L106:    
$C$DW$L$_sNewDate$12$B:
        MOVB      AH,#30                ; [CPU_] |1926| 
        B         $C$L108,UNC           ; [CPU_] |1926| 
        ; branch occurs ; [] |1926| 
$C$DW$L$_sNewDate$12$E:
$C$L107:    
$C$DW$L$_sNewDate$13$B:
        MOVB      AH,#31                ; [CPU_] |1926| 
$C$DW$L$_sNewDate$13$E:
$C$L108:    
$C$DW$L$_sNewDate$14$B:
;** 1937	-----------------------    if ( ubDayTemp+ubDaysToAddTemp <= ubDaysInMonth ) goto g8;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 9,is_stmt
        ADD       AL,PH                 ; [CPU_] |1937| 
        CMP       AH,AL                 ; [CPU_] |1937| 
        B         $C$L111,HIS           ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
$C$DW$L$_sNewDate$14$E:
$C$DW$L$_sNewDate$15$B:
;** 1939	-----------------------    ubDaysToAddTemp = ubDaysToAddTemp-ubDaysInMonth+ubDayTemp-1u;
;** 1941	-----------------------    if ( ubMonthTemp == 12u ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1939,column 13,is_stmt
        SUB       AL,AH                 ; [CPU_] |1939| 
        ADD       AL,PH                 ; [CPU_] |1939| 
        ADDB      AL,#-1                ; [CPU_] |1939| 
        MOV       PL,AL                 ; [CPU_] |1939| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 13,is_stmt
        CMPB      AL,#12                ; [CPU_] |1941| 
        BF        $C$L109,EQ            ; [CPU_] |1941| 
        ; branchcc occurs ; [] |1941| 
$C$DW$L$_sNewDate$15$E:
$C$DW$L$_sNewDate$16$B:
;** 1948	-----------------------    ++ubMonthTemp;
;** 1948	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1948,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1948| 
        B         $C$L110,UNC           ; [CPU_] |1948| 
        ; branch occurs ; [] |1948| 
$C$DW$L$_sNewDate$16$E:
$C$L109:    
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 13,is_stmt
$C$DW$L$_sNewDate$17$B:
;***	-----------------------g6:
;** 1944	-----------------------    ++uwYearTemp;
;** 1943	-----------------------    ubMonthTemp = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 17,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1944| 
	.dwpsn	file "../APP/BusBatProt.C",line 1943,column 17,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |1943| 
$C$DW$L$_sNewDate$17$E:
$C$L110:    
	.dwpsn	file "../APP/BusBatProt.C",line 1948,column 17,is_stmt
$C$DW$L$_sNewDate$18$B:
;***	-----------------------g7:
;** 1940	-----------------------    ubDayTemp = 1u;
;** 1922	-----------------------    if ( ubDaysToAddTemp ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 13,is_stmt
        MOV       PH,#1                 ; [CPU_] |1940| 
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 12,is_stmt
        BF        $C$L102,NEQ           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
$C$DW$L$_sNewDate$18$E:
;** 1922	-----------------------    goto g9;
        B         $C$L112,UNC           ; [CPU_] |1922| 
        ; branch occurs ; [] |1922| 
$C$L111:    
;***	-----------------------g8:
;** 1953	-----------------------    ubDayTemp += ubDaysToAddTemp;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1953,column 13,is_stmt
        ADD       AL,PL                 ; [CPU_] |1953| 
        MOV       PH,AL                 ; [CPU_] |1953| 
$C$L112:    
;***	-----------------------g9:
;** 1958	-----------------------    return ((uwYearTemp -= 2000u)<<4|ubMonthTemp)<<5|ubDayTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 1958,column 2,is_stmt
        SUB       AR1,#2000             ; [CPU_] |1958| 
        MOV       ACC,AR1 << #4         ; [CPU_] |1958| 
        OR        AL,AR0                ; [CPU_] |1958| 
        MOV       ACC,AL << #5          ; [CPU_] |1958| 
        OR        AL,PH                 ; [CPU_] |1958| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$667	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$667, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L102:1:1770781171")
	.dwattr $C$DW$667, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$667, DW_AT_TI_begin_line(0x782)
	.dwattr $C$DW$667, DW_AT_TI_end_line(0x7a4)
$C$DW$668	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$668, DW_AT_low_pc($C$DW$L$_sNewDate$2$B)
	.dwattr $C$DW$668, DW_AT_high_pc($C$DW$L$_sNewDate$2$E)
$C$DW$669	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$669, DW_AT_low_pc($C$DW$L$_sNewDate$8$B)
	.dwattr $C$DW$669, DW_AT_high_pc($C$DW$L$_sNewDate$8$E)
$C$DW$670	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$670, DW_AT_low_pc($C$DW$L$_sNewDate$9$B)
	.dwattr $C$DW$670, DW_AT_high_pc($C$DW$L$_sNewDate$9$E)
$C$DW$671	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$671, DW_AT_low_pc($C$DW$L$_sNewDate$10$B)
	.dwattr $C$DW$671, DW_AT_high_pc($C$DW$L$_sNewDate$10$E)
$C$DW$672	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$672, DW_AT_low_pc($C$DW$L$_sNewDate$11$B)
	.dwattr $C$DW$672, DW_AT_high_pc($C$DW$L$_sNewDate$11$E)
$C$DW$673	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$673, DW_AT_low_pc($C$DW$L$_sNewDate$4$B)
	.dwattr $C$DW$673, DW_AT_high_pc($C$DW$L$_sNewDate$4$E)
$C$DW$674	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$674, DW_AT_low_pc($C$DW$L$_sNewDate$3$B)
	.dwattr $C$DW$674, DW_AT_high_pc($C$DW$L$_sNewDate$3$E)
$C$DW$675	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$675, DW_AT_low_pc($C$DW$L$_sNewDate$5$B)
	.dwattr $C$DW$675, DW_AT_high_pc($C$DW$L$_sNewDate$5$E)
$C$DW$676	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$676, DW_AT_low_pc($C$DW$L$_sNewDate$6$B)
	.dwattr $C$DW$676, DW_AT_high_pc($C$DW$L$_sNewDate$6$E)
$C$DW$677	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$677, DW_AT_low_pc($C$DW$L$_sNewDate$7$B)
	.dwattr $C$DW$677, DW_AT_high_pc($C$DW$L$_sNewDate$7$E)
$C$DW$678	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$678, DW_AT_low_pc($C$DW$L$_sNewDate$12$B)
	.dwattr $C$DW$678, DW_AT_high_pc($C$DW$L$_sNewDate$12$E)
$C$DW$679	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$679, DW_AT_low_pc($C$DW$L$_sNewDate$13$B)
	.dwattr $C$DW$679, DW_AT_high_pc($C$DW$L$_sNewDate$13$E)
$C$DW$680	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$680, DW_AT_low_pc($C$DW$L$_sNewDate$14$B)
	.dwattr $C$DW$680, DW_AT_high_pc($C$DW$L$_sNewDate$14$E)
$C$DW$681	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$681, DW_AT_low_pc($C$DW$L$_sNewDate$15$B)
	.dwattr $C$DW$681, DW_AT_high_pc($C$DW$L$_sNewDate$15$E)
$C$DW$682	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$682, DW_AT_low_pc($C$DW$L$_sNewDate$16$B)
	.dwattr $C$DW$682, DW_AT_high_pc($C$DW$L$_sNewDate$16$E)
$C$DW$683	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$683, DW_AT_low_pc($C$DW$L$_sNewDate$17$B)
	.dwattr $C$DW$683, DW_AT_high_pc($C$DW$L$_sNewDate$17$E)
$C$DW$684	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$684, DW_AT_low_pc($C$DW$L$_sNewDate$18$B)
	.dwattr $C$DW$684, DW_AT_high_pc($C$DW$L$_sNewDate$18$E)
	.dwendtag $C$DW$667

	.dwattr $C$DW$652, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$652, DW_AT_TI_end_line(0x7a7)
	.dwattr $C$DW$652, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$652

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$685	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$685, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0xa87)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2696,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$686	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$686, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$686, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$686, DW_AT_location[DW_OP_reg0]

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
;** 2697	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$687	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$687, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$687, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2697,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2697| 
	.dwpsn	file "../APP/BusBatProt.C",line 2696,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2696| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2697,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2697| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2697| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2697| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2697| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2697| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2697| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2697| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2697| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2697| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0xa8b)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$690	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$690, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$690, DW_AT_high_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$690, DW_AT_external
	.dwattr $C$DW$690, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$690, DW_AT_TI_begin_line(0xa8d)
	.dwattr $C$DW$690, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$690, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$691	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_reg0]

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
;** 2703	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2703,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2703| 
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2702| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2703,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2703| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2703| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2703| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2703| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2703| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2703| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2703| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2703| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2703| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$690, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$690, DW_AT_TI_end_line(0xa91)
	.dwattr $C$DW$690, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$690

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$695	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$695, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$695, DW_AT_high_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$695, DW_AT_external
	.dwattr $C$DW$695, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$695, DW_AT_TI_begin_line(0xa93)
	.dwattr $C$DW$695, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$695, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2708,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$696	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_reg0]

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
;** 2709	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2709,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2709| 
	.dwpsn	file "../APP/BusBatProt.C",line 2708,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2708| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2709,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2709| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2709| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2709| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2709| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2709| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2709| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2709| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2709| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2709| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$695, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$695, DW_AT_TI_end_line(0xa97)
	.dwattr $C$DW$695, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$695

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$700	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$700, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$700, DW_AT_high_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$700, DW_AT_external
	.dwattr $C$DW$700, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$700, DW_AT_TI_begin_line(0xa6d)
	.dwattr $C$DW$700, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$700, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2670,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_s_bStarCalEn$49")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_addr _s_bStarCalEn$49]
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_s_bTempSlopCnt$48")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$48]

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
;** 2674	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2674,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$48 ; [CPU_] |2674| 
        CMPB      AL,#15                ; [CPU_] |2674| 
        BF        $C$L113,NEQ           ; [CPU_] |2674| 
        ; branchcc occurs ; [] |2674| 
;** 2676	-----------------------    s_bTempSlopCnt = 0u;
;** 2677	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2676,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$48,#0 ; [CPU_] |2676| 
	.dwpsn	file "../APP/BusBatProt.C",line 2677,column 3,is_stmt
        MOVB      @_s_bStarCalEn$49,#1,UNC ; [CPU_] |2677| 
$C$L113:    
;***	-----------------------g3:
;** 2680	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2682	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2683	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2684	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2686	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2680,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$49  ; [CPU_] |2680| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$703, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2680| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2680| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2682,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2682| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2682| 
        MOVW      DP,#_s_bStarCalEn$49  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2683,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$49  ; [CPU_] |2683| 
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$704, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2683| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2683| 
	.dwpsn	file "../APP/BusBatProt.C",line 2684,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$49  ; [CPU_] |2684| 
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$705, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2684| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2684| 
	.dwpsn	file "../APP/BusBatProt.C",line 2686,column 2,is_stmt
        INC       @_s_bTempSlopCnt$48   ; [CPU_] |2686| 
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$700, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$700, DW_AT_TI_end_line(0xa7f)
	.dwattr $C$DW$700, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$700

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$707	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$707, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$707, DW_AT_high_pc(0x00)
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$707, DW_AT_external
	.dwattr $C$DW$707, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$707, DW_AT_TI_begin_line(0x9e8)
	.dwattr $C$DW$707, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$707, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2537,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2538	-----------------------    sNTCOverTempSlopeProcess();
;** 2555	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 280 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2538,column 2,is_stmt
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2538| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2538| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2555,column 2,is_stmt
        CMP       @_g_wInvTemp15PointSlopeSum,#280 ; [CPU_] |2555| 
        B         $C$L114,LEQ           ; [CPU_] |2555| 
        ; branchcc occurs ; [] |2555| 
;** 2557	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2557,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2557| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2557| 
        CMPB      AL,#3                 ; [CPU_] |2557| 
        B         $C$L115,LT            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2557| 
        CMPB      AL,#20                ; [CPU_] |2557| 
        BF        $C$L115,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
        CMPB      AL,#19                ; [CPU_] |2557| 
        BF        $C$L115,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
        CMPB      AL,#31                ; [CPU_] |2557| 
        BF        $C$L115,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
        CMPB      AL,#18                ; [CPU_] |2557| 
        BF        $C$L115,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
        CMPB      AL,#32                ; [CPU_] |2557| 
        BF        $C$L115,EQ            ; [CPU_] |2557| 
        ; branchcc occurs ; [] |2557| 
;** 2561	-----------------------    g_uwFaultCode = 20u;
;** 2562	-----------------------    OSEventSend(0u, 1u);
;** 2563	-----------------------    sFaultRecord(20u, g_wInvTemp15PointSlopeSum, g_uwFaultCode);
;** 2563	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2562| 
        MOVB      AH,#1                 ; [CPU_] |2562| 
	.dwpsn	file "../APP/BusBatProt.C",line 2561,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2561| 
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 4,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2562| 
        ; call occurs [#_OSEventSend] ; [] |2562| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2563,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |2563| 
        MOV       AH,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2563| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2563| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2563| 
        ; call occurs [#_sFaultRecord] ; [] |2563| 
        B         $C$L115,UNC           ; [CPU_] |2563| 
        ; branch occurs ; [] |2563| 
$C$L114:    
;***	-----------------------g4:
;** 2568	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2568,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2568| 
$C$L115:    
;***	-----------------------g5:
;** 2571	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 150 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2571| 
        CMPB      AL,#150               ; [CPU_] |2571| 
        B         $C$L116,LEQ           ; [CPU_] |2571| 
        ; branchcc occurs ; [] |2571| 
;** 2573	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2573,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2573| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2573| 
        CMPB      AL,#3                 ; [CPU_] |2573| 
        B         $C$L117,LT            ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2573| 
        CMPB      AL,#20                ; [CPU_] |2573| 
        BF        $C$L117,EQ            ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
        CMPB      AL,#19                ; [CPU_] |2573| 
        BF        $C$L117,EQ            ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
        CMPB      AL,#31                ; [CPU_] |2573| 
        BF        $C$L117,EQ            ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
        CMPB      AL,#18                ; [CPU_] |2573| 
        BF        $C$L117,EQ            ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
        CMPB      AL,#32                ; [CPU_] |2573| 
        BF        $C$L117,EQ            ; [CPU_] |2573| 
        ; branchcc occurs ; [] |2573| 
;** 2577	-----------------------    g_uwFaultCode = 19u;
;** 2578	-----------------------    OSEventSend(0u, 1u);
;** 2579	-----------------------    sFaultRecord(19u, g_wConvertLTemp15PointSlopeSum, g_uwFaultCode);
;** 2579	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2578| 
        MOVB      AH,#1                 ; [CPU_] |2578| 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2577| 
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 4,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2578| 
        ; call occurs [#_OSEventSend] ; [] |2578| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |2579| 
        MOV       AH,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2579| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2579| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2579| 
        ; call occurs [#_sFaultRecord] ; [] |2579| 
        B         $C$L117,UNC           ; [CPU_] |2579| 
        ; branch occurs ; [] |2579| 
$C$L116:    
;***	-----------------------g8:
;** 2584	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2584| 
$C$L117:    
;***	-----------------------g9:
;** 2587	-----------------------    if ( g_wConvertHTemp15PointSlopeSum <= 320 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2587,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#320 ; [CPU_] |2587| 
        B         $C$L118,LEQ           ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
;** 2589	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2589| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2589| 
        CMPB      AL,#3                 ; [CPU_] |2589| 
        B         $C$L119,LT            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2589| 
        CMPB      AL,#20                ; [CPU_] |2589| 
        BF        $C$L119,EQ            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
        CMPB      AL,#19                ; [CPU_] |2589| 
        BF        $C$L119,EQ            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
        CMPB      AL,#31                ; [CPU_] |2589| 
        BF        $C$L119,EQ            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
        CMPB      AL,#18                ; [CPU_] |2589| 
        BF        $C$L119,EQ            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
        CMPB      AL,#32                ; [CPU_] |2589| 
        BF        $C$L119,EQ            ; [CPU_] |2589| 
        ; branchcc occurs ; [] |2589| 
;** 2593	-----------------------    g_uwFaultCode = 31u;
;** 2594	-----------------------    OSEventSend(0u, 1u);
;** 2595	-----------------------    sFaultRecord(31u, g_wConvertHTemp15PointSlopeSum, g_uwFaultCode);
;** 2595	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2594| 
        MOVB      AH,#1                 ; [CPU_] |2594| 
	.dwpsn	file "../APP/BusBatProt.C",line 2593,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2593| 
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 4,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2594| 
        ; call occurs [#_OSEventSend] ; [] |2594| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 4,is_stmt
        MOVB      AL,#31                ; [CPU_] |2595| 
        MOV       AH,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |2595| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2595| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2595| 
        ; call occurs [#_sFaultRecord] ; [] |2595| 
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L118:    
;***	-----------------------g12:
;** 2600	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2600,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2600| 
$C$L119:    
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$707, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$707, DW_AT_TI_end_line(0xa3a)
	.dwattr $C$DW$707, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$707

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$717	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$717, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$717, DW_AT_high_pc(0x00)
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$717, DW_AT_external
	.dwattr $C$DW$717, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$717, DW_AT_TI_begin_line(0x6a3)
	.dwattr $C$DW$717, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$717, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$718	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$719	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]
$C$DW$720	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]

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
;** 1705	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1705| 
        CMPB      AL,#2                 ; [CPU_] |1705| 
        BF        $C$L128,NEQ           ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
;** 1707	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1707,column 3,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1707| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1707| 
        CMPB      AL,#3                 ; [CPU_] |1707| 
        BF        $C$L120,EQ            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
;** 1707	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1707| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1707| 
        CMPB      AL,#4                 ; [CPU_] |1707| 
        BF        $C$L128,NEQ           ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
$C$L120:    
;***	-----------------------g4:
;** 1707	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1707| 
        BF        $C$L128,TC            ; [CPU_] |1707| 
        ; branchcc occurs ; [] |1707| 
;** 1715	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1715| 
        BF        $C$L121,NEQ           ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
;** 1717	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1717,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1717| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1717| 
        CMPB      AL,#0                 ; [CPU_] |1717| 
        BF        $C$L124,EQ            ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
;** 1717	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1717| 
        BF        $C$L126,NEQ           ; [CPU_] |1717| 
        ; branchcc occurs ; [] |1717| 
;** 1719	-----------------------    g_uwLiBatActStep = 1u;
;** 1720	-----------------------    s_uwLiBatActCnt = 0u;
;** 1721	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1721	-----------------------    goto g14;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1719| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1720| 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1721| 
        B         $C$L124,UNC           ; [CPU_] |1721| 
        ; branch occurs ; [] |1721| 
$C$L121:    
;***	-----------------------g9:
;** 1726	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 5,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1726| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1726| 
        CMPB      AL,#0                 ; [CPU_] |1726| 
        BF        $C$L122,NEQ           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1726| 
        ABS       ACC                   ; [CPU_] |1726| 
        CMPB      AL,#30                ; [CPU_] |1726| 
        B         $C$L122,LT            ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
;** 1728	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1728,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1728| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1728| 
        CMPB      AL,#250               ; [CPU_] |1728| 
        B         $C$L123,LOS           ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
;** 1730	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1731	-----------------------    g_uwLiBatActStep = 0u;
;** 1732	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1731| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1732| 
$C$L122:    
;***	-----------------------g12:
;** 1737	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1737| 
$C$L123:    
;***	-----------------------g13:
;** 1739	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1739| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1739| 
        B         $C$L125,HI            ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
$C$L124:    
;***	-----------------------g14:
;** 1747	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1747| 
        BF        $C$L126,NEQ           ; [CPU_] |1747| 
        ; branchcc occurs ; [] |1747| 
;** 1747	-----------------------    goto g17;
        B         $C$L127,UNC           ; [CPU_] |1747| 
        ; branch occurs ; [] |1747| 
$C$L125:    
;***	-----------------------g15:
;** 1741	-----------------------    s_uwLiBatActCnt = 0u;
;** 1742	-----------------------    g_uwLiBatActStep = 0u;
;** 1743	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1741| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1742| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1743| 
$C$L126:    
;***	-----------------------g16:
;** 1749	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1749| 
$C$L127:    
;***	-----------------------g17:
;** 1760	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1760,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1760| 
        CMPB      AL,#1                 ; [CPU_] |1760| 
        BF        $C$L129,NEQ           ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1760	-----------------------    goto g21;
        B         $C$L130,UNC           ; [CPU_] |1760| 
        ; branch occurs ; [] |1760| 
$C$L128:    
;***	-----------------------g18:
;** 1755	-----------------------    s_uwLiBatActCnt = 0u;
;** 1756	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1757	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1755,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1755| 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1756| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1757| 
$C$L129:    
;***	-----------------------g19:
;** 1760	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1760,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1760| 
        BF        $C$L130,TC            ; [CPU_] |1760| 
        ; branchcc occurs ; [] |1760| 
;** 1766	-----------------------    g_wSysLiBatActFlg = 0;
;** 1766	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1766| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L130:    
;***	-----------------------g21:
;** 1762	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1762,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1762| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$717, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$717, DW_AT_TI_end_line(0x6e8)
	.dwattr $C$DW$717, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$717

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$727	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$727, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$727, DW_AT_high_pc(0x00)
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$727, DW_AT_external
	.dwattr $C$DW$727, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0xa99)
	.dwattr $C$DW$727, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$727, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2714,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$728	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg0]

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
;** 2715	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2715,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2715| 
	.dwpsn	file "../APP/BusBatProt.C",line 2714,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2714| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2715,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2715| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2715| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2715| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2715| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2715| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2715| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2715| 
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$730, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2715| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2715| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$727, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$727, DW_AT_TI_end_line(0xa9d)
	.dwattr $C$DW$727, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$727

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$732	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$732, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$732, DW_AT_high_pc(0x00)
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$732, DW_AT_external
	.dwattr $C$DW$732, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$732, DW_AT_TI_begin_line(0x6eb)
	.dwattr $C$DW$732, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$732, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1775	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1775| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1775| 
        CMPB      AL,#50                ; [CPU_] |1775| 
        B         $C$L131,LO            ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1777	-----------------------    s_uwOneSecCnt = 0u;
;** 1778	-----------------------    ++g_uwInvShortRstCnt;
;** 1779	-----------------------    ++g_uwBusOverRstCnt;
;** 1780	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1781	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1782	-----------------------    ++g_uwOverLoadRstCnt;
;** 1783	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1784	-----------------------    ++g_uwOverTempRstCnt;
;** 1785	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1787	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1777| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1778| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1779| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1780,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1780| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1781| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1782| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1783| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1784| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1785| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1787| 
        BF        $C$L131,NEQ           ; [CPU_] |1787| 
        ; branchcc occurs ; [] |1787| 
;** 1789	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1789,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1789| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1789| 
        B         $C$L131,LOS           ; [CPU_] |1789| 
        ; branchcc occurs ; [] |1789| 
;** 1792	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1792| 
$C$L131:    
;***	-----------------------g5:
;** 1796	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1796| 
        BF        $C$L132,EQ            ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
        CMPB      AL,#3                 ; [CPU_] |1796| 
        B         $C$L132,HIS           ; [CPU_] |1796| 
        ; branchcc occurs ; [] |1796| 
;** 1798	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1798,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1798| 
        B         $C$L133,LOS           ; [CPU_] |1798| 
        ; branchcc occurs ; [] |1798| 
;** 1800	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1801	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1801| 
$C$L132:    
;***	-----------------------g8:
;** 1806	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1806| 
$C$L133:    
;***	-----------------------g9:
;** 1809	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1809| 
        BF        $C$L134,EQ            ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
        CMPB      AL,#3                 ; [CPU_] |1809| 
        B         $C$L134,HIS           ; [CPU_] |1809| 
        ; branchcc occurs ; [] |1809| 
;** 1811	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1811| 
        B         $C$L135,LOS           ; [CPU_] |1811| 
        ; branchcc occurs ; [] |1811| 
;** 1813	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1814	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1814| 
$C$L134:    
;***	-----------------------g12:
;** 1819	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1819,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1819| 
$C$L135:    
;***	-----------------------g13:
;** 1822	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1822| 
        BF        $C$L136,EQ            ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
        CMPB      AL,#3                 ; [CPU_] |1822| 
        B         $C$L136,HIS           ; [CPU_] |1822| 
        ; branchcc occurs ; [] |1822| 
;** 1824	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1824,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1824| 
        B         $C$L137,LOS           ; [CPU_] |1824| 
        ; branchcc occurs ; [] |1824| 
;** 1826	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1827	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1827| 
$C$L136:    
;***	-----------------------g16:
;** 1832	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1832,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1832| 
$C$L137:    
;***	-----------------------g17:
;** 1835	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1835| 
        BF        $C$L138,EQ            ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
        CMPB      AL,#3                 ; [CPU_] |1835| 
        B         $C$L138,HIS           ; [CPU_] |1835| 
        ; branchcc occurs ; [] |1835| 
;** 1837	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1837,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1837| 
        B         $C$L139,LOS           ; [CPU_] |1837| 
        ; branchcc occurs ; [] |1837| 
;** 1839	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1840	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1840,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1840| 
$C$L138:    
;***	-----------------------g20:
;** 1845	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1845,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1845| 
$C$L139:    
;***	-----------------------g21:
;** 1848	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1848,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1848| 
        BF        $C$L140,EQ            ; [CPU_] |1848| 
        ; branchcc occurs ; [] |1848| 
;** 1850	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1850,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1850| 
        B         $C$L141,LOS           ; [CPU_] |1850| 
        ; branchcc occurs ; [] |1850| 
;** 1852	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1853	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1853| 
$C$L140:    
;***	-----------------------g24:
;** 1858	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1858| 
$C$L141:    
;***	-----------------------g25:
;** 1861	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1861| 
        BF        $C$L142,EQ            ; [CPU_] |1861| 
        ; branchcc occurs ; [] |1861| 
;** 1863	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1863,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1863| 
        B         $C$L143,LOS           ; [CPU_] |1863| 
        ; branchcc occurs ; [] |1863| 
;** 1865	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1866	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1866| 
$C$L142:    
;***	-----------------------g28:
;** 1871	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1871,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1871| 
$C$L143:    
;***	-----------------------g29:
;** 1874	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1874,column 2,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1874| 
        BF        $C$L144,EQ            ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
        CMPB      AL,#3                 ; [CPU_] |1874| 
        B         $C$L144,HIS           ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
;** 1876	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1876,column 3,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1876| 
        B         $C$L145,LOS           ; [CPU_] |1876| 
        ; branchcc occurs ; [] |1876| 
;** 1878	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1879	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1879,column 4,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1879| 
$C$L144:    
;***	-----------------------g32:
;** 1884	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1884,column 3,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1884| 
$C$L145:    
;***	-----------------------g33:
;** 1887	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1887| 
        BF        $C$L146,EQ            ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
        CMPB      AL,#3                 ; [CPU_] |1887| 
        B         $C$L146,HIS           ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1889	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1889,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1889| 
        B         $C$L147,LOS           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
;** 1891	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1892	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1892,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1892| 
$C$L146:    
;***	-----------------------g36:
;** 1897	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1897| 
$C$L147:    
;***	-----------------------g37:
;** 1900	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1900| 
        BF        $C$L148,EQ            ; [CPU_] |1900| 
        ; branchcc occurs ; [] |1900| 
;** 1902	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1902| 
        B         $C$L149,LOS           ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1904	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1905	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1905,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1905| 
$C$L148:    
;***	-----------------------g40:
;** 1910	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1910,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1910| 
$C$L149:    
$C$DW$734	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$734, DW_AT_low_pc(0x00)
	.dwattr $C$DW$734, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$732, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$732, DW_AT_TI_end_line(0x779)
	.dwattr $C$DW$732, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$732

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$735	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$735, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$735, DW_AT_high_pc(0x00)
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$735, DW_AT_external
	.dwattr $C$DW$735, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$735, DW_AT_TI_begin_line(0x8e8)
	.dwattr $C$DW$735, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$735, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2281,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$44")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$44]
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$45")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$45]
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFanLockFaultChk")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_s_ubFanLockFaultChk$47")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_addr _s_ubFanLockFaultChk$47]
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$46")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$46]

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
;** 2289	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |2289| 
        CMPB      AL,#100               ; [CPU_] |2289| 
        B         $C$L152,LEQ           ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2289| 
        BF        $C$L151,EQ            ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
        CMPB      AL,#1                 ; [CPU_] |2289| 
        BF        $C$L150,NEQ           ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
        MOVB      AL,#30                ; [CPU_] |2289| 
        B         $C$L152,UNC           ; [CPU_] |2289| 
        ; branch occurs ; [] |2289| 
$C$L150:    
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |2289| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |2289| 
        B         $C$L152,UNC           ; [CPU_] |2289| 
        ; branch occurs ; [] |2289| 
$C$L151:    
        MOVB      AL,#0                 ; [CPU_] |2289| 
$C$L152:    
;** 2309	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2309| 
        B         $C$L153,GT            ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
;** 2313	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2313,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2313| 
        B         $C$L154,GEQ           ; [CPU_] |2313| 
        ; branchcc occurs ; [] |2313| 
;** 2315	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2315,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$44 ; [CPU_] |2315| 
        MOV       AL,@_s_wFanSpeedSoftCnt$44 ; [CPU_] |2315| 
        CMPB      AL,#6                 ; [CPU_] |2315| 
        B         $C$L154,LT            ; [CPU_] |2315| 
        ; branchcc occurs ; [] |2315| 
;** 2317	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 2318	-----------------------    --g_wFanSpeedPWM;
;** 2318	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2317,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$44,#0 ; [CPU_] |2317| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |2318| 
        B         $C$L154,UNC           ; [CPU_] |2318| 
        ; branch occurs ; [] |2318| 
$C$L153:    
;***	-----------------------g5:
;** 2311	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 2311,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |2311| 
$C$L154:    
;***	-----------------------g6:
;** 2322	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2322| 
        CMPB      AL,#100               ; [CPU_] |2322| 
        B         $C$L155,GT            ; [CPU_] |2322| 
        ; branchcc occurs ; [] |2322| 
;** 2323	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2323| 
        B         $C$L156,GEQ           ; [CPU_] |2323| 
        ; branchcc occurs ; [] |2323| 
;** 2323	-----------------------    g_wFanSpeedPWM = 0;
;** 2323	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2323| 
        B         $C$L156,UNC           ; [CPU_] |2323| 
        ; branch occurs ; [] |2323| 
$C$L155:    
;***	-----------------------g9:
;** 2322	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |2322| 
$C$L156:    
;***	-----------------------g10:
;** 2325	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2325,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |2325| 
        BF        $C$L159,NEQ           ; [CPU_] |2325| 
        ; branchcc occurs ; [] |2325| 
;** 2329	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2329,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2329| 
        BF        $C$L157,NTC           ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2329| 
        CMPB      AL,#30                ; [CPU_] |2329| 
        B         $C$L158,LT            ; [CPU_] |2329| 
        ; branchcc occurs ; [] |2329| 
$C$L157:    
;** 2334	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2334,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2334| 
        CMPB      AL,#100               ; [CPU_] |2334| 
        B         $C$L160,LT            ; [CPU_] |2334| 
        ; branchcc occurs ; [] |2334| 
;** 2336	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 2338	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2336,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |2336| 
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 2,is_stmt
        B         $C$L161,UNC           ; [CPU_] |2338| 
        ; branch occurs ; [] |2338| 
$C$L158:    
;***	-----------------------g14:
;** 2331	-----------------------    g_wFanSpeedPWM = 30;
;** 2331	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2331,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |2331| 
        B         $C$L160,UNC           ; [CPU_] |2331| 
        ; branch occurs ; [] |2331| 
$C$L159:    
;***	-----------------------g15:
;** 2327	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2327,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2327| 
$C$L160:    
;***	-----------------------g16:
;** 2341	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 2341,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |2341| 
        MOV       AL,#4499              ; [CPU_] |2341| 
        MPYB      P,T,#45               ; [CPU_] |2341| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |2341| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |2341| 
$C$L161:    
;***	-----------------------g17:
;** 2345	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g44;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2345,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2345| 
        CMPB      AL,#30                ; [CPU_] |2345| 
        B         $C$L172,LT            ; [CPU_] |2345| 
        ; branchcc occurs ; [] |2345| 
;** 2353	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 2353,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2353| 
        BF        $C$L162,NEQ           ; [CPU_] |2353| 
        ; branchcc occurs ; [] |2353| 
;** 2355	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2355,column 4,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2355| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2355| 
        CMPB      AL,#0                 ; [CPU_] |2355| 
        BF        $C$L163,EQ            ; [CPU_] |2355| 
        ; branchcc occurs ; [] |2355| 
;** 2357	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2357,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$45 ; [CPU_] |2357| 
        CMP       @_s_wFanLockDetCnt$45,#1000 ; [CPU_] |2357| 
        B         $C$L164,LEQ           ; [CPU_] |2357| 
        ; branchcc occurs ; [] |2357| 
;** 2359	-----------------------    s_wFanLockDetCnt = 0;
;** 2360	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2360,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |2360| 
        B         $C$L163,UNC           ; [CPU_] |2360| 
        ; branch occurs ; [] |2360| 
$C$L162:    
;***	-----------------------g22:
;** 2371	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 4,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2371| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2371| 
        CMPB      AL,#0                 ; [CPU_] |2371| 
        BF        $C$L163,NEQ           ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
;** 2373	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$45 ; [CPU_] |2373| 
        MOV       AL,@_s_wFanLockDetCnt$45 ; [CPU_] |2373| 
        CMPB      AL,#250               ; [CPU_] |2373| 
        B         $C$L164,LEQ           ; [CPU_] |2373| 
        ; branchcc occurs ; [] |2373| 
;** 2375	-----------------------    s_wFanLockDetCnt = 0;
;** 2376	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2376,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2376| 
$C$L163:    
;***	-----------------------g25:
;** 2382	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2382,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$45,#0 ; [CPU_] |2382| 
$C$L164:    
;***	-----------------------g26:
;** 2386	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2386,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2386| 
        BF        $C$L165,NEQ           ; [CPU_] |2386| 
        ; branchcc occurs ; [] |2386| 
;** 2388	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2388,column 4,is_stmt
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2388| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2388| 
        CMPB      AL,#0                 ; [CPU_] |2388| 
        BF        $C$L166,EQ            ; [CPU_] |2388| 
        ; branchcc occurs ; [] |2388| 
;** 2390	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2390,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$46 ; [CPU_] |2390| 
        CMP       @_s_wFanLockDetCnt2$46,#1000 ; [CPU_] |2390| 
        B         $C$L167,LEQ           ; [CPU_] |2390| 
        ; branchcc occurs ; [] |2390| 
;** 2392	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2393	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2393,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |2393| 
        B         $C$L166,UNC           ; [CPU_] |2393| 
        ; branch occurs ; [] |2393| 
$C$L165:    
;***	-----------------------g30:
;** 2404	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2404,column 4,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2404| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2404| 
        CMPB      AL,#0                 ; [CPU_] |2404| 
        BF        $C$L166,NEQ           ; [CPU_] |2404| 
        ; branchcc occurs ; [] |2404| 
;** 2406	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2406,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$46 ; [CPU_] |2406| 
        MOV       AL,@_s_wFanLockDetCnt2$46 ; [CPU_] |2406| 
        CMPB      AL,#250               ; [CPU_] |2406| 
        B         $C$L167,LEQ           ; [CPU_] |2406| 
        ; branchcc occurs ; [] |2406| 
;** 2408	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2409	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2409| 
$C$L166:    
;***	-----------------------g33:
;** 2415	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$46 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$46,#0 ; [CPU_] |2415| 
$C$L167:    
;***	-----------------------g34:
;** 2419	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2419| 
        BF        $C$L168,TC            ; [CPU_] |2419| 
        ; branchcc occurs ; [] |2419| 
;** 2421	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2421,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2421| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |2421| 
        BF        $C$L170,EQ            ; [CPU_] |2421| 
        ; branchcc occurs ; [] |2421| 
;** 2423	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2423| 
	.dwpsn	file "../APP/BusBatProt.C",line 2424,column 5,is_stmt
        B         $C$L169,UNC           ; [CPU_] |2424| 
        ; branch occurs ; [] |2424| 
$C$L168:    
;***	-----------------------g37:
;** 2429	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2429,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2429| 
        BF        $C$L171,NEQ           ; [CPU_] |2429| 
        ; branchcc occurs ; [] |2429| 
;** 2429	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2429| 
        BF        $C$L170,NEQ           ; [CPU_] |2429| 
        ; branchcc occurs ; [] |2429| 
;** 2431	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2431,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2431| 
$C$L169:    
;** 2432	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2432,column 5,is_stmt
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2432| 
        ; call occurs [#_sOverTempParaInit] ; [] |2432| 
$C$L170:    
;***	-----------------------g40:
;** 2437	-----------------------    if ( !g_wFan1DetLock ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2437,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2437| 
        BF        $C$L173,EQ            ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
$C$L171:    
;***	-----------------------g41:
;** 2437	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g45;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2437| 
        BF        $C$L173,EQ            ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2437| 
        BF        $C$L173,NTC           ; [CPU_] |2437| 
        ; branchcc occurs ; [] |2437| 
;** 2439	-----------------------    g_uwFaultCode = 17u;
;** 2440	-----------------------    OSEventSend(0u, 1u);
;** 2441	-----------------------    if ( s_ubFanLockFaultChk ) goto g46;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2440,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2440| 
        MOVB      AH,#1                 ; [CPU_] |2440| 
	.dwpsn	file "../APP/BusBatProt.C",line 2439,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2439| 
	.dwpsn	file "../APP/BusBatProt.C",line 2440,column 3,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2440| 
        ; call occurs [#_OSEventSend] ; [] |2440| 
        MOVW      DP,#_s_ubFanLockFaultChk$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 3,is_stmt
        MOV       AL,@_s_ubFanLockFaultChk$47 ; [CPU_] |2441| 
        BF        $C$L174,NEQ           ; [CPU_] |2441| 
        ; branchcc occurs ; [] |2441| 
;** 2443	-----------------------    s_ubFanLockFaultChk = 1u;
;** 2444	-----------------------    sFaultRecord(17u, 1, g_uwFaultCode);
;** 2444	-----------------------    goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 4,is_stmt
        MOVB      @_s_ubFanLockFaultChk$47,#1,UNC ; [CPU_] |2443| 
	.dwpsn	file "../APP/BusBatProt.C",line 2444,column 4,is_stmt
        MOVB      AL,#17                ; [CPU_] |2444| 
        MOVB      AH,#1                 ; [CPU_] |2444| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2444| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2444| 
        ; call occurs [#_sFaultRecord] ; [] |2444| 
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L172:    
;***	-----------------------g44:
;** 2347	-----------------------    *&uniWarningCode &= 0xefffu;
;** 2348	-----------------------    g_wFan1DetLock = 0;
;** 2349	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2347,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2347| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2348,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2348| 
	.dwpsn	file "../APP/BusBatProt.C",line 2349,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2349| 
$C$L173:    
;***	-----------------------g45:
;** 2449	-----------------------    s_ubFanLockFaultChk = 0u;
;***	-----------------------g46:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubFanLockFaultChk$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 3,is_stmt
        MOV       @_s_ubFanLockFaultChk$47,#0 ; [CPU_] |2449| 
$C$L174:    
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$735, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$735, DW_AT_TI_end_line(0x994)
	.dwattr $C$DW$735, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$735

	.sect	".text"
	.global	_sDisplayPowerCalculate

$C$DW$751	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisplayPowerCalculate")
	.dwattr $C$DW$751, DW_AT_low_pc(_sDisplayPowerCalculate)
	.dwattr $C$DW$751, DW_AT_high_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_sDisplayPowerCalculate")
	.dwattr $C$DW$751, DW_AT_external
	.dwattr $C$DW$751, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$751, DW_AT_TI_begin_line(0xcc5)
	.dwattr $C$DW$751, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$751, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/BusBatProt.C",line 3270,column 1,is_stmt,address _sDisplayPowerCalculate

	.dwfde $C$DW$CIE, _sDisplayPowerCalculate

;***************************************************************
;* FNAME: _sDisplayPowerCalculate       FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sDisplayPowerCalculate:
;** 3271	-----------------------    g_uwSolar1Loss ? (s_wPVPowerTotal = 0u) : (s_wPVPowerTotal = g_uwSolarPower1Avg);
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
        ADDB      SP,#10                ; [CPU_U] 
	.dwcfi	cfa_offset, -18
;* PL    assigned to $O$C14
$C$DW$752	.dwtag  DW_TAG_variable, DW_AT_name("$O$C14")
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$752, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$752, DW_AT_location[DW_OP_reg2]
;* AL    assigned to $O$C15
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("$O$C15")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C16
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("$O$C16")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_reg0]
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("$O$C17")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_breg20 -8]
;* AR5   assigned to $O$C18
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("$O$C18")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to $O$C19
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg12]
;* AR0   assigned to $O$C20
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$C20")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg4]
;* PH    assigned to $O$C21
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$C21")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg3]
;* AR6   assigned to $O$C22
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("$O$C22")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C23
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("$O$C23")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg16]
;* AR3   assigned to $O$U186
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("$O$U186")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("$O$U186")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg10]
;* AR4   assigned to $O$U176
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("$O$U176")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("$O$U176")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg12]
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("$O$S13")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("$O$S13")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_breg20 -3]
;* AR2   assigned to _s_wPVPowerTotal
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("s_wPVPowerTotal")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_s_wPVPowerTotal")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _s_wPVPowerConversion
$C$DW$766	.dwtag  DW_TAG_variable, DW_AT_name("s_wPVPowerConversion")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_s_wPVPowerConversion")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg6]
$C$DW$767	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatPower")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_s_wBatPower")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_breg20 -4]
$C$DW$768	.dwtag  DW_TAG_variable, DW_AT_name("s_dwGridPower")
	.dwattr $C$DW$768, DW_AT_TI_symbol_name("_s_dwGridPower")
	.dwattr $C$DW$768, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$768, DW_AT_location[DW_OP_breg20 -8]
$C$DW$769	.dwtag  DW_TAG_variable, DW_AT_name("s_dwGenPower")
	.dwattr $C$DW$769, DW_AT_TI_symbol_name("_s_dwGenPower")
	.dwattr $C$DW$769, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$769, DW_AT_location[DW_OP_breg20 -10]
;* AR3   assigned to _s_dwOPWatt
$C$DW$770	.dwtag  DW_TAG_variable, DW_AT_name("s_dwOPWatt")
	.dwattr $C$DW$770, DW_AT_TI_symbol_name("_s_dwOPWatt")
	.dwattr $C$DW$770, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$770, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _s_dwSmartOPWatt
$C$DW$771	.dwtag  DW_TAG_variable, DW_AT_name("s_dwSmartOPWatt")
	.dwattr $C$DW$771, DW_AT_TI_symbol_name("_s_dwSmartOPWatt")
	.dwattr $C$DW$771, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$771, DW_AT_location[DW_OP_reg6]
;* AR7   assigned to _s_dwRequiredPower
$C$DW$772	.dwtag  DW_TAG_variable, DW_AT_name("s_dwRequiredPower")
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_s_dwRequiredPower")
	.dwattr $C$DW$772, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$772, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _s_dwSupplyPower
$C$DW$773	.dwtag  DW_TAG_variable, DW_AT_name("s_dwSupplyPower")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_s_dwSupplyPower")
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$773, DW_AT_location[DW_OP_reg12]
$C$DW$774	.dwtag  DW_TAG_variable, DW_AT_name("s_wCorrectionFactor")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_s_wCorrectionFactor")
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$774, DW_AT_location[DW_OP_breg20 -5]
;* AR5   assigned to _s_dwRequiredPowerRatio
$C$DW$775	.dwtag  DW_TAG_variable, DW_AT_name("s_dwRequiredPowerRatio")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_s_dwRequiredPowerRatio")
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$775, DW_AT_location[DW_OP_reg14]
;* AR7   assigned to _s_dwSupplyPowerRatio
$C$DW$776	.dwtag  DW_TAG_variable, DW_AT_name("s_dwSupplyPowerRatio")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_s_dwSupplyPowerRatio")
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$776, DW_AT_location[DW_OP_reg18]
;* AR4   assigned to _s_dwAcPower
$C$DW$777	.dwtag  DW_TAG_variable, DW_AT_name("s_dwAcPower")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_s_dwAcPower")
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$777, DW_AT_location[DW_OP_reg12]
;* AL    assigned to _IsRectifiedPowerClr
$C$DW$778	.dwtag  DW_TAG_variable, DW_AT_name("IsRectifiedPowerClr")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_IsRectifiedPowerClr")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _sPower
$C$DW$779	.dwtag  DW_TAG_variable, DW_AT_name("sPower")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to _sPower
$C$DW$780	.dwtag  DW_TAG_variable, DW_AT_name("sPower")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg16]
;* PL    assigned to _sPower
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("sPower")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to _sPower
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("sPower")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$y226
$C$DW$783	.dwtag  DW_TAG_variable, DW_AT_name("$O$y226")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("$O$y226")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg16]
;* PL    assigned to $O$U42
$C$DW$784	.dwtag  DW_TAG_variable, DW_AT_name("$O$U42")
	.dwattr $C$DW$784, DW_AT_TI_symbol_name("$O$U42")
	.dwattr $C$DW$784, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$784, DW_AT_location[DW_OP_reg2]
;* AR0   assigned to $O$U42
$C$DW$785	.dwtag  DW_TAG_variable, DW_AT_name("$O$U42")
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("$O$U42")
	.dwattr $C$DW$785, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$785, DW_AT_location[DW_OP_reg4]
;* AR0   assigned to $O$U175
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("$O$U175")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("$O$U175")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_reg4]
;* T     assigned to _s_wBalancePower
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_reg22]
;* PL    assigned to _s_wBalancePower
$C$DW$788	.dwtag  DW_TAG_variable, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$788, DW_AT_location[DW_OP_reg2]
;* AR3   assigned to _s_wBalancePower
$C$DW$789	.dwtag  DW_TAG_variable, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg10]
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3271,column 13,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |3271| 
        MOVB      XAR2,#0,NEQ           ; [CPU_] |3271| 
        BF        $C$L175,NEQ           ; [CPU_] |3271| 
        ; branchcc occurs ; [] |3271| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR2,@_g_uwSolarPower1Avg ; [CPU_] |3271| 
$C$L175:    
;** 3294	-----------------------    if ( g_uwSolar2Loss ) goto g3;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3294,column 2,is_stmt
        MOV       AL,@_g_uwSolar2Loss   ; [CPU_] |3294| 
        BF        $C$L176,NEQ           ; [CPU_] |3294| 
        ; branchcc occurs ; [] |3294| 
;** 3296	-----------------------    s_wPVPowerTotal += g_uwSolarPower2Avg;
        MOV       AL,AR2                ; [CPU_] 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3296,column 3,is_stmt
        ADD       AL,@_g_uwSolarPower2Avg ; [CPU_] |3296| 
        MOVZ      AR2,AL                ; [CPU_] |3296| 
$C$L176:    
;***	-----------------------g3:
;** 3311	-----------------------    (g_dwOPWattFilter > 20L) ? (s_dwOPWatt = g_dwOPWattFilter) : (s_dwOPWatt = 0L);
	.dwpsn	file "../APP/BusBatProt.C",line 3311,column 9,is_stmt
        MOVB      ACC,#20               ; [CPU_] |3311| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_U] 
        CMPL      ACC,@_g_dwOPWattFilter ; [CPU_] |3311| 
        B         $C$L177,GEQ           ; [CPU_] |3311| 
        ; branchcc occurs ; [] |3311| 
        MOVL      XAR3,@_g_dwOPWattFilter ; [CPU_] |3311| 
        B         $C$L178,UNC           ; [CPU_] |3311| 
        ; branch occurs ; [] |3311| 
$C$L177:    
        MOVB      XAR3,#0               ; [CPU_] |3311| 
$C$L178:    
;** 3315	-----------------------    (g_dwSmartOPWattFilter > 20L) ? (s_dwSmartOPWatt = g_dwSmartOPWattFilter) : (s_dwSmartOPWatt = 0L);
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3315,column 9,is_stmt
        CMPL      ACC,@_g_dwSmartOPWattFilter ; [CPU_] |3315| 
        B         $C$L179,GEQ           ; [CPU_] |3315| 
        ; branchcc occurs ; [] |3315| 
        MOVL      XAR1,@_g_dwSmartOPWattFilter ; [CPU_] |3315| 
        B         $C$L180,UNC           ; [CPU_] |3315| 
        ; branch occurs ; [] |3315| 
$C$L179:    
        MOVB      XAR1,#0               ; [CPU_] |3315| 
$C$L180:    
;** 3274	-----------------------    s_dwGridPower = 0L;
;** 3275	-----------------------    s_dwGenPower = 0L;
;** 3281	-----------------------    s_wCorrectionFactor = 1;
;** 3318	-----------------------    if ( !g_uw3525On ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 3274,column 10,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3274| 
        MOVW      DP,#_g_uw3525On       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3281,column 10,is_stmt
        MOV       *-SP[5],#1            ; [CPU_] |3281| 
	.dwpsn	file "../APP/BusBatProt.C",line 3274,column 10,is_stmt
        MOVL      *-SP[8],ACC           ; [CPU_] |3274| 
	.dwpsn	file "../APP/BusBatProt.C",line 3275,column 10,is_stmt
        MOVL      *-SP[10],ACC          ; [CPU_] |3275| 
	.dwpsn	file "../APP/BusBatProt.C",line 3318,column 2,is_stmt
        MOV       AL,@_g_uw3525On       ; [CPU_] |3318| 
        BF        $C$L182,EQ            ; [CPU_] |3318| 
        ; branchcc occurs ; [] |3318| 
;** 3320	-----------------------    s_wBatPower = (long)g_wBatVoltAvg10*(long)g_wDCDCCurrAvg/1000L;
;** 3323	-----------------------    if ( g_uwWorkMode != 5u && (g_uwWorkMode != 3u || (long)s_wPVPowerTotal <= s_dwOPWatt+s_dwSmartOPWatt+50L) || (s_wBatPower >= 0 || s_wBatPower <= (-120)) ) goto g6;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3320,column 3,is_stmt
        MOVL      XAR4,#1000            ; [CPU_U] |3320| 
        MOV       T,@_g_wDCDCCurrAvg    ; [CPU_] |3320| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3320| 
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_U] 
        MPY       ACC,T,@_g_wBatVoltAvg10 ; [CPU_] |3320| 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("L$$DIV")
	.dwattr $C$DW$790, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3320| 
        ; call occurs [#L$$DIV] ; [] |3320| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       *-SP[4],AL            ; [CPU_] |3320| 
	.dwpsn	file "../APP/BusBatProt.C",line 3323,column 3,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3323| 
        CMPB      AL,#5                 ; [CPU_] |3323| 
        BF        $C$L181,EQ            ; [CPU_] |3323| 
        ; branchcc occurs ; [] |3323| 
        CMPB      AL,#3                 ; [CPU_] |3323| 
        BF        $C$L183,NEQ           ; [CPU_] |3323| 
        ; branchcc occurs ; [] |3323| 
        MOVL      ACC,XAR1              ; [CPU_] |3323| 
        MOVZ      AR6,AR2               ; [CPU_] |3323| 
        ADDL      ACC,XAR3              ; [CPU_] |3323| 
        ADDB      ACC,#50               ; [CPU_] |3323| 
        CMPL      ACC,XAR6              ; [CPU_] |3323| 
        B         $C$L183,GEQ           ; [CPU_] |3323| 
        ; branchcc occurs ; [] |3323| 
$C$L181:    
        MOV       AL,*-SP[4]            ; [CPU_] 
        B         $C$L183,GEQ           ; [CPU_] |3323| 
        ; branchcc occurs ; [] |3323| 
        CMP       AL,#-120              ; [CPU_] |3323| 
        B         $C$L183,LEQ           ; [CPU_] |3323| 
        ; branchcc occurs ; [] |3323| 
$C$L182:    
;***	-----------------------g5:
;** 3273	-----------------------    s_wBatPower = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3273,column 10,is_stmt
        MOV       *-SP[4],#0            ; [CPU_] |3273| 
$C$L183:    
;***	-----------------------g6:
;** 3331	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g24;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3331,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3331| 
        CMPB      AL,#5                 ; [CPU_] |3331| 
        BF        $C$L184,EQ            ; [CPU_] |3331| 
        ; branchcc occurs ; [] |3331| 
        CMPB      AL,#2                 ; [CPU_] |3331| 
        BF        $C$L192,NEQ           ; [CPU_] |3331| 
        ; branchcc occurs ; [] |3331| 
$C$L184:    
;** 3335	-----------------------    S$13 = 0u;
;** 3335	-----------------------    if ( swGetEEChgPriority() == 1 ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3335,column 10,is_stmt
        MOV       *-SP[3],#0            ; [CPU_] |3335| 
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |3335| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3335| 
        CMPB      AL,#1                 ; [CPU_] |3335| 
        BF        $C$L185,EQ            ; [CPU_] |3335| 
        ; branchcc occurs ; [] |3335| 
;** 3335	-----------------------    if ( swGetEEChgPriority() != 3 ) goto g11;
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_swGetEEChgPriority  ; [CPU_] |3335| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3335| 
        CMPB      AL,#3                 ; [CPU_] |3335| 
        BF        $C$L186,NEQ           ; [CPU_] |3335| 
        ; branchcc occurs ; [] |3335| 
$C$L185:    
;***	-----------------------g9:
;** 3335	-----------------------    if ( s_wPVPowerTotal <= (unsigned)s_wBatPower+50u || g_dwRInvWatt >= 0L || g_dwRInvWatt <= (-150L) ) goto g11;
        MOV       AL,*-SP[4]            ; [CPU_] 
        ADDB      AL,#50                ; [CPU_] |3335| 
        CMP       AL,AR2                ; [CPU_] |3335| 
        B         $C$L186,HIS           ; [CPU_] |3335| 
        ; branchcc occurs ; [] |3335| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_] |3335| 
        B         $C$L186,GEQ           ; [CPU_] |3335| 
        ; branchcc occurs ; [] |3335| 
        MOVB      ACC,#0                ; [CPU_] |3335| 
        SUBB      ACC,#150              ; [CPU_] |3335| 
        CMPL      ACC,@_g_dwRInvWatt    ; [CPU_] |3335| 
        B         $C$L186,GEQ           ; [CPU_] |3335| 
        ; branchcc occurs ; [] |3335| 
;** 3335	-----------------------    S$13 = 1u;
        MOV       *-SP[3],#1            ; [CPU_] |3335| 
$C$L186:    
;***	-----------------------g11:
;** 3335	-----------------------    IsRectifiedPowerClr = S$13;
;** 3339	-----------------------    if ( g_LineModeJoinInWay ) goto g15;
        MOV       AL,*-SP[3]            ; [CPU_] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3339,column 3,is_stmt
        MOV       AH,@_g_LineModeJoinInWay ; [CPU_] |3339| 
        BF        $C$L188,NEQ           ; [CPU_] |3339| 
        ; branchcc occurs ; [] |3339| 
;***  	-----------------------    U$42 = s_dwOPWatt+s_dwSmartOPWatt;
;** 3341	-----------------------    if ( !IsRectifiedPowerClr ) goto g14;
        MOVL      P,XAR1                ; [CPU_] 
        ADDUL     P,XAR3                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3341,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |3341| 
        BF        $C$L187,EQ            ; [CPU_] |3341| 
        ; branchcc occurs ; [] |3341| 
;** 3343	-----------------------    g_dwRInvWatt = 0L;
	.dwpsn	file "../APP/BusBatProt.C",line 3343,column 11,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3343| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        MOVL      @_g_dwRInvWatt,ACC    ; [CPU_] |3343| 
$C$L187:    
;***	-----------------------g14:
;** 3345	-----------------------    s_dwGridPower = U$42-g_dwRInvWatt;
;** 3346	-----------------------    goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 3345,column 4,is_stmt
        MOVL      ACC,P                 ; [CPU_] |3345| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_] |3345| 
        MOVL      *-SP[8],ACC           ; [CPU_] |3345| 
	.dwpsn	file "../APP/BusBatProt.C",line 3346,column 3,is_stmt
        B         $C$L189,UNC           ; [CPU_] |3346| 
        ; branch occurs ; [] |3346| 
$C$L188:    
;***	-----------------------g15:
;** 3347	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 3347,column 8,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3347| 
        BF        $C$L189,NEQ           ; [CPU_] |3347| 
        ; branchcc occurs ; [] |3347| 
;** 3349	-----------------------    s_dwGenPower = g_dwRGePower;
;** 3351	-----------------------    if ( !IsRectifiedPowerClr ) goto g18;
        MOVW      DP,#_g_dwRGePower     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3349,column 4,is_stmt
        MOVL      XAR6,@_g_dwRGePower   ; [CPU_] |3349| 
	.dwpsn	file "../APP/BusBatProt.C",line 3351,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |3351| 
	.dwpsn	file "../APP/BusBatProt.C",line 3349,column 4,is_stmt
        MOVL      *-SP[10],XAR6         ; [CPU_] |3349| 
	.dwpsn	file "../APP/BusBatProt.C",line 3351,column 7,is_stmt
        BF        $C$L189,EQ            ; [CPU_] |3351| 
        ; branchcc occurs ; [] |3351| 
;** 3353	-----------------------    s_dwGenPower += g_dwRInvWatt;
        MOVL      ACC,*-SP[10]          ; [CPU_] 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3353,column 11,is_stmt
        ADDL      ACC,@_g_dwRInvWatt    ; [CPU_] |3353| 
        MOVL      *-SP[10],ACC          ; [CPU_] |3353| 
$C$L189:    
;***	-----------------------g18:
;** 3357	-----------------------    if ( ABS((int)s_dwGridPower) < 80 ) goto g21;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3357,column 3,is_stmt
        MOV       ACC,*-SP[8]           ; [CPU_] |3357| 
        ABS       ACC                   ; [CPU_] |3357| 
        CMPB      AL,#80                ; [CPU_] |3357| 
        B         $C$L190,LT            ; [CPU_] |3357| 
        ; branchcc occurs ; [] |3357| 
;** 3357	-----------------------    if ( s_dwGridPower >= 0L ) goto g22;
        MOVL      ACC,*-SP[8]           ; [CPU_] 
        B         $C$L191,GEQ           ; [CPU_] |3357| 
        ; branchcc occurs ; [] |3357| 
;** 3357	-----------------------    if ( swGetEEFeedPowerEn() ) goto g22;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |3357| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3357| 
        CMPB      AL,#0                 ; [CPU_] |3357| 
        BF        $C$L191,NEQ           ; [CPU_] |3357| 
        ; branchcc occurs ; [] |3357| 
$C$L190:    
;***	-----------------------g21:
;** 3359	-----------------------    s_dwGridPower = 0L;
	.dwpsn	file "../APP/BusBatProt.C",line 3359,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3359| 
        MOVL      *-SP[8],ACC           ; [CPU_] |3359| 
$C$L191:    
;***	-----------------------g22:
;** 3361	-----------------------    if ( s_dwGenPower >= 80L ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 3361,column 3,is_stmt
        MOVL      XAR6,*-SP[10]         ; [CPU_] |3361| 
        MOVB      ACC,#80               ; [CPU_] |3361| 
        CMPL      ACC,XAR6              ; [CPU_] |3361| 
        B         $C$L192,LEQ           ; [CPU_] |3361| 
        ; branchcc occurs ; [] |3361| 
;** 3363	-----------------------    s_dwGenPower = 0L;
	.dwpsn	file "../APP/BusBatProt.C",line 3363,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3363| 
        MOVL      *-SP[10],ACC          ; [CPU_] |3363| 
$C$L192:    
;***	-----------------------g24:
;** 3369	-----------------------    s_dwRequiredPower = (long)__max(s_wBatPower, 0)+(long)__max((int)-s_dwGridPower, 0)+s_dwOPWatt+s_dwSmartOPWatt;
;** 3372	-----------------------    s_dwSupplyPower = (long)s_wPVPowerTotal+(long)__max(-s_wBatPower, 0)+(long)__max((int)s_dwGridPower, 0)+s_dwGenPower;
;** 3374	-----------------------    if ( s_dwRequiredPower <= 50L || s_dwSupplyPower <= 50L ) goto g28;
        MOV       AL,*-SP[8]            ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3369,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3369| 
        NEG       AL                    ; [CPU_] |3369| 
        SETC      SXM                   ; [CPU_] 
        MAX       AL,AH                 ; [CPU_] |3369| 
        MOVZ      AR6,AL                ; [CPU_] |3369| 
        MOV       AH,*-SP[4]            ; [CPU_] |3369| 
	.dwpsn	file "../APP/BusBatProt.C",line 3372,column 2,is_stmt
        MOV       PL,#0                 ; [CPU_] |3372| 
	.dwpsn	file "../APP/BusBatProt.C",line 3369,column 2,is_stmt
        MOVB      AL,#0                 ; [CPU_] |3369| 
        MAX       AL,AH                 ; [CPU_] |3369| 
        MOV       ACC,AL                ; [CPU_] |3369| 
        ADD       ACC,AR6               ; [CPU_] |3369| 
        ADDL      ACC,XAR3              ; [CPU_] |3369| 
	.dwpsn	file "../APP/BusBatProt.C",line 3372,column 2,is_stmt
        MOVZ      AR6,*-SP[8]           ; [CPU_] |3372| 
	.dwpsn	file "../APP/BusBatProt.C",line 3369,column 2,is_stmt
        ADDL      ACC,XAR1              ; [CPU_] |3369| 
        MOVL      XAR7,ACC              ; [CPU_] |3369| 
	.dwpsn	file "../APP/BusBatProt.C",line 3372,column 2,is_stmt
        MOV       AL,*-SP[4]            ; [CPU_] |3372| 
        MOVB      AH,#0                 ; [CPU_] |3372| 
        NEG       AL                    ; [CPU_] |3372| 
        MAX       AL,AH                 ; [CPU_] |3372| 
        MOV       ACC,AL                ; [CPU_] |3372| 
        ADDU      ACC,AR2               ; [CPU_] |3372| 
        MOVL      XAR4,ACC              ; [CPU_] |3372| 
        MOV       AL,PL                 ; [CPU_] |3372| 
        MAX       AL,AR6                ; [CPU_] |3372| 
        MOVL      XAR6,*-SP[10]         ; [CPU_] |3372| 
        MOV       PL,AL                 ; [CPU_] |3372| 
        MOVL      ACC,XAR4              ; [CPU_] |3372| 
        ADD       ACC,PL                ; [CPU_] |3372| 
        ADDL      ACC,XAR6              ; [CPU_] |3372| 
        MOVL      XAR4,ACC              ; [CPU_] |3372| 
	.dwpsn	file "../APP/BusBatProt.C",line 3374,column 5,is_stmt
        MOVB      ACC,#50               ; [CPU_] |3374| 
        CMPL      ACC,XAR7              ; [CPU_] |3374| 
        B         $C$L194,GEQ           ; [CPU_] |3374| 
        ; branchcc occurs ; [] |3374| 
        CMPL      ACC,XAR4              ; [CPU_] |3374| 
        B         $C$L194,GEQ           ; [CPU_] |3374| 
        ; branchcc occurs ; [] |3374| 
;** 3376	-----------------------    s_wBalancePower = s_dwSupplyPower-s_dwRequiredPower;
;***  	-----------------------    U$42 = s_dwOPWatt+s_dwSmartOPWatt;
;** 3378	-----------------------    if ( s_wBalancePower >= 0 ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 3376,column 3,is_stmt
        MOV       AL,AR4                ; [CPU_] |3376| 
        SUB       AL,AR7                ; [CPU_] |3376| 
        MOV       T,AL                  ; [CPU_] |3376| 
        MOVL      ACC,XAR1              ; [CPU_] 
        ADDL      ACC,XAR3              ; [CPU_] 
        MOVL      XAR0,ACC              ; [CPU_] 
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3378,column 3,is_stmt
        B         $C$L193,GEQ           ; [CPU_] |3378| 
        ; branchcc occurs ; [] |3378| 
;** 3380	-----------------------    s_wCorrectionFactor = (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3380,column 4,is_stmt
        MOV       *-SP[5],#-1           ; [CPU_] |3380| 
$C$L193:    
;***	-----------------------g27:
;** 3383	-----------------------    s_wBalancePower = ABS(s_wBalancePower)>>1;
;** 3385	-----------------------    C$23 = (long)(s_wCorrectionFactor*s_wBalancePower)<<12;
;** 3385	-----------------------    s_dwRequiredPowerRatio = ((s_dwRequiredPower<<12)+C$23)/s_dwRequiredPower;
;** 3394	-----------------------    C$22 = (int)(((s_dwSupplyPower<<12)-C$23)/s_dwSupplyPower);
;** 3394	-----------------------    s_dwSupplyPowerRatio = (long)C$22*(long)(int)(4096L-(long)(s_dwRequiredPowerRatio-4096)*U$42/((long)C$22*s_dwSupplyPower>>12))>>12;
;** 3396	-----------------------    goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 3383,column 3,is_stmt
        MOV       AL,T                  ; [CPU_] |3383| 
        MOV       ACC,AL                ; [CPU_] |3383| 
        ABS       ACC                   ; [CPU_] |3383| 
        ASR       AL,1                  ; [CPU_] |3383| 
        MOV       T,AL                  ; [CPU_] |3383| 
        MOV       AL,*-SP[5]            ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3385,column 3,is_stmt
        MOVL      *-SP[2],XAR7          ; [CPU_] |3385| 
        MPY       ACC,T,AL              ; [CPU_] |3385| 
        MOV       ACC,AL << 12          ; [CPU_] |3385| 
        MOVL      XAR6,ACC              ; [CPU_] |3385| 
        MOVL      ACC,XAR7              ; [CPU_] |3385| 
        LSL       ACC,12                ; [CPU_] |3385| 
        ADDL      ACC,XAR6              ; [CPU_] |3385| 
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("L$$DIV")
	.dwattr $C$DW$794, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3385| 
        ; call occurs [#L$$DIV] ; [] |3385| 
        MOVZ      AR5,AL                ; [CPU_] |3385| 
	.dwpsn	file "../APP/BusBatProt.C",line 3394,column 3,is_stmt
        MOVL      ACC,XAR4              ; [CPU_] |3394| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |3394| 
        LSL       ACC,12                ; [CPU_] |3394| 
        SUBL      ACC,XAR6              ; [CPU_] |3394| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("L$$DIV")
	.dwattr $C$DW$795, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3394| 
        ; call occurs [#L$$DIV] ; [] |3394| 
        MOVL      XT,XAR4               ; [CPU_] |3394| 
        SETC      SXM                   ; [CPU_] 
        MOVZ      AR6,AL                ; [CPU_] |3394| 
        MOV       ACC,AR6               ; [CPU_] |3394| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |3394| 
        SFR       ACC,12                ; [CPU_] |3394| 
        MOVL      XT,XAR0               ; [CPU_] |3394| 
        MOVL      *-SP[2],ACC           ; [CPU_] |3394| 
        MOV       AL,AR5                ; [CPU_] |3394| 
        SUB       AL,#4096              ; [CPU_] |3394| 
        MOV       ACC,AL                ; [CPU_] |3394| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |3394| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("L$$DIV")
	.dwattr $C$DW$796, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3394| 
        ; call occurs [#L$$DIV] ; [] |3394| 
        SETC      SXM                   ; [CPU_] 
        MOV       T,#4096               ; [CPU_] |3394| 
        SUB       T,AL                  ; [CPU_] |3394| 
        MPY       ACC,T,AR6             ; [CPU_] |3394| 
        SFR       ACC,12                ; [CPU_] |3394| 
        MOVZ      AR7,AL                ; [CPU_] |3394| 
	.dwpsn	file "../APP/BusBatProt.C",line 3396,column 5,is_stmt
        B         $C$L195,UNC           ; [CPU_] |3396| 
        ; branch occurs ; [] |3396| 
$C$L194:    
;***	-----------------------g28:
;** 3403	-----------------------    s_dwRequiredPowerRatio = 0;
;** 3404	-----------------------    s_dwSupplyPowerRatio = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3403,column 3,is_stmt
        MOVB      XAR5,#0               ; [CPU_] |3403| 
	.dwpsn	file "../APP/BusBatProt.C",line 3404,column 3,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |3404| 
$C$L195:    
;***	-----------------------g29:
;** 3409	-----------------------    g_dwLoadPowerConversion = s_dwOPWatt;
;** 3410	-----------------------    g_dwSmartLoadPowerConversion = s_dwSmartOPWatt;
;** 3413	-----------------------    s_wPVPowerConversion = (unsigned long)s_wPVPowerTotal*(unsigned long)s_dwSupplyPowerRatio>>12;
;** 3415	-----------------------    y$226 = (long)s_dwSupplyPowerRatio*s_dwGenPower>>12;
;** 3415	-----------------------    g_dwGenPowerWattCversion = y$226;
;** 3420	-----------------------    g_dwLinePowerWattCversion = (s_dwGridPower < 0L) ? (long)s_dwRequiredPowerRatio*s_dwGridPower>>12 : (long)s_dwSupplyPowerRatio*s_dwGridPower>>12;
	.dwpsn	file "../APP/BusBatProt.C",line 3413,column 2,is_stmt
        MOV       AL,AR7                ; [CPU_] |3413| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
        MOVZ      AR6,AR2               ; [CPU_] |3413| 
        MOV       ACC,AL                ; [CPU_] |3413| 
	.dwpsn	file "../APP/BusBatProt.C",line 3410,column 5,is_stmt
        MOVL      @_g_dwSmartLoadPowerConversion,XAR1 ; [CPU_] |3410| 
        CLRC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3413,column 2,is_stmt
        MOVL      XT,ACC                ; [CPU_] |3413| 
	.dwpsn	file "../APP/BusBatProt.C",line 3409,column 5,is_stmt
        MOVL      @_g_dwLoadPowerConversion,XAR3 ; [CPU_] |3409| 
	.dwpsn	file "../APP/BusBatProt.C",line 3413,column 2,is_stmt
        IMPYL     ACC,XT,XAR6           ; [CPU_] |3413| 
        SFR       ACC,12                ; [CPU_] |3413| 
	.dwpsn	file "../APP/BusBatProt.C",line 3415,column 5,is_stmt
        MOVL      XT,*-SP[10]           ; [CPU_] |3415| 
	.dwpsn	file "../APP/BusBatProt.C",line 3413,column 2,is_stmt
        MOVZ      AR1,AL                ; [CPU_] |3413| 
        SETC      SXM                   ; [CPU_] 
        MOV       AL,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3415,column 5,is_stmt
        MOV       ACC,AL                ; [CPU_] |3415| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |3415| 
        SFR       ACC,12                ; [CPU_] |3415| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |3415| 
        MOVL      XAR6,ACC              ; [CPU_] |3415| 
        MOVL      ACC,*-SP[8]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3420,column 9,is_stmt
        B         $C$L196,GEQ           ; [CPU_] |3420| 
        ; branchcc occurs ; [] |3420| 
        MOV       AL,AR5                ; [CPU_] 
        B         $C$L197,UNC           ; [CPU_] |3420| 
        ; branch occurs ; [] |3420| 
$C$L196:    
        MOV       AL,AR7                ; [CPU_] 
$C$L197:    
;** 3430	-----------------------    g_wBatPowerConversion = (s_wBatPower < 0) ? (int)((long)s_wBatPower*(long)s_dwSupplyPowerRatio>>12) : (int)((long)s_wBatPower*(long)s_dwRequiredPowerRatio>>12);
        MOV       ACC,AL                ; [CPU_] |3420| 
        MOVL      XT,*-SP[8]            ; [CPU_] |3420| 
        IMPYL     ACC,XT,ACC            ; [CPU_] |3420| 
        SFR       ACC,12                ; [CPU_] |3420| 
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |3420| 
        MOV       AL,*-SP[4]            ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3430,column 3,is_stmt
        B         $C$L198,GEQ           ; [CPU_] |3430| 
        ; branchcc occurs ; [] |3430| 
        MOV       T,AR7                 ; [CPU_] 
        B         $C$L199,UNC           ; [CPU_] |3430| 
        ; branch occurs ; [] |3430| 
$C$L198:    
        MOV       T,AR5                 ; [CPU_] 
$C$L199:    
;** 3438	-----------------------    sPower = g_wBatPowerConversion;
;** 3440	-----------------------    sPower = g_dwLinePowerWattCversion;
;** 3441	-----------------------    C$21 = __max((int)-g_dwLinePowerWattCversion, 0);
;** 3441	-----------------------    C$18 = (long)__max(sPower, 0)+(long)C$21+g_dwLoadPowerConversion+g_dwSmartLoadPowerConversion;
;** 3441	-----------------------    C$17 = (long)__max(sPower, 0);
;** 3441	-----------------------    C$20 = __max(-sPower, 0);
;** 3441	-----------------------    C$19 = (long)s_wPVPowerConversion+(long)C$20;
;** 3441	-----------------------    s_wBalancePower = C$19+C$17+y$226-C$18;
;** 3443	-----------------------    U$186 = (long)C$21;
;** 3443	-----------------------    U$175 = (long)C$20;
;** 3443	-----------------------    U$176 = C$19;
;** 3443	-----------------------    if ( (C$15 = (int)(U$176+C$17+y$226-C$18)) <= 0 ) goto g38;
        MPY       ACC,T,AL              ; [CPU_] |3430| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
        SFR       ACC,12                ; [CPU_] |3430| 
        MOV       @_g_wBatPowerConversion,AL ; [CPU_] |3430| 
	.dwpsn	file "../APP/BusBatProt.C",line 3441,column 5,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3441| 
	.dwpsn	file "../APP/BusBatProt.C",line 3438,column 5,is_stmt
        MOVZ      AR7,@_g_wBatPowerConversion ; [CPU_] |3438| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3441,column 5,is_stmt
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_] |3441| 
        NEG       AL                    ; [CPU_] |3441| 
	.dwpsn	file "../APP/BusBatProt.C",line 3440,column 5,is_stmt
        MOV       PL,@_g_dwLinePowerWattCversion ; [CPU_] |3440| 
	.dwpsn	file "../APP/BusBatProt.C",line 3441,column 5,is_stmt
        MAX       AL,AH                 ; [CPU_] |3441| 
        MOV       PH,AL                 ; [CPU_] |3441| 
        MOVB      AL,#0                 ; [CPU_] |3441| 
        MAX       AL,AR7                ; [CPU_] |3441| 
        MOV       ACC,AL                ; [CPU_] |3441| 
        ADD       ACC,PH                ; [CPU_] |3441| 
        ADDL      ACC,@_g_dwLoadPowerConversion ; [CPU_] |3441| 
        ADDL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_] |3441| 
        MOVL      XAR5,ACC              ; [CPU_] |3441| 
        MOVB      AL,#0                 ; [CPU_] |3441| 
        MAX       AL,PL                 ; [CPU_] |3441| 
        MOV       ACC,AL                ; [CPU_] |3441| 
        MOVL      *-SP[8],ACC           ; [CPU_] |3441| 
        MOVB      AL,#0                 ; [CPU_] |3441| 
        MOV       AH,AR7                ; [CPU_] |3441| 
        NEG       AH                    ; [CPU_] |3441| 
        MAX       AH,AL                 ; [CPU_] |3441| 
        MOVZ      AR0,AH                ; [CPU_] |3441| 
        MOV       ACC,AR0               ; [CPU_] |3441| 
        ADDU      ACC,AR1               ; [CPU_] |3441| 
        MOVL      XAR4,ACC              ; [CPU_] |3441| 
        MOV       AL,AR6                ; [CPU_] |3441| 
        MOV       AH,*-SP[8]            ; [CPU_] |3441| 
        ADD       AH,AR4                ; [CPU_] |3441| 
        ADD       AL,AH                 ; [CPU_] |3441| 
        SUB       AL,AR5                ; [CPU_] |3441| 
        MOV       PL,AL                 ; [CPU_] |3441| 
	.dwpsn	file "../APP/BusBatProt.C",line 3443,column 5,is_stmt
        MOV       ACC,PH                ; [CPU_] |3443| 
        MOVL      XAR3,ACC              ; [CPU_] |3443| 
        MOV       ACC,AR0               ; [CPU_] |3443| 
        MOVL      XAR0,ACC              ; [CPU_] |3443| 
        MOV       AL,AR6                ; [CPU_] |3443| 
        MOV       AH,*-SP[8]            ; [CPU_] |3443| 
        ADD       AH,AR4                ; [CPU_] |3443| 
        ADD       AL,AH                 ; [CPU_] |3443| 
        SUB       AL,AR5                ; [CPU_] |3443| 
        B         $C$L204,LEQ           ; [CPU_] |3443| 
        ; branchcc occurs ; [] |3443| 
;** 3445	-----------------------    C$16 = (long)C$15;
;** 3445	-----------------------    if ( g_dwLinePowerWattCversion > C$16 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 3445,column 9,is_stmt
        MOV       ACC,AL                ; [CPU_] |3445| 
        CMPL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |3445| 
        B         $C$L203,LT            ; [CPU_] |3445| 
        ; branchcc occurs ; [] |3445| 
;** 3449	-----------------------    if ( y$226 > C$16 ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 3449,column 14,is_stmt
        CMPL      ACC,XAR6              ; [CPU_] |3449| 
        B         $C$L202,LT            ; [CPU_] |3449| 
        ; branchcc occurs ; [] |3449| 
;** 3453	-----------------------    if ( s_wPVPowerConversion > (unsigned)C$15 ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 3453,column 14,is_stmt
        CMP       AL,AR1                ; [CPU_] |3453| 
        B         $C$L201,LO            ; [CPU_] |3453| 
        ; branchcc occurs ; [] |3453| 
;** 3457	-----------------------    if ( sPower >= 0 || sPower >= -C$15 ) goto g38;
        MOV       AH,AR7                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3457,column 14,is_stmt
        B         $C$L204,GEQ           ; [CPU_] |3457| 
        ; branchcc occurs ; [] |3457| 
        MOV       AH,AL                 ; [CPU_] |3457| 
        NEG       AH                    ; [CPU_] |3457| 
        CMP       AH,AR7                ; [CPU_] |3457| 
        B         $C$L204,LEQ           ; [CPU_] |3457| 
        ; branchcc occurs ; [] |3457| 
;** 3459	-----------------------    g_wBatPowerConversion += C$15;
;***  	-----------------------    U$176 = (long)s_wPVPowerConversion+(long)__max(-g_wBatPowerConversion, 0);
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3459,column 13,is_stmt
        ADD       @_g_wBatPowerConversion,AL ; [CPU_] |3459| 
        MOVB      AH,#0                 ; [CPU_] 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] 
        NEG       AL                    ; [CPU_] 
        MAX       AL,AH                 ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] 
$C$L200:    
;** 3459	-----------------------    goto g38;
        ADDU      ACC,AR1               ; [CPU_] 
        MOVL      XAR4,ACC              ; [CPU_] 
        B         $C$L204,UNC           ; [CPU_] |3459| 
        ; branch occurs ; [] |3459| 
$C$L201:    
;***	-----------------------g35:
;** 3455	-----------------------    s_wPVPowerConversion -= s_wBalancePower;
;***  	-----------------------    U$176 = (long)s_wPVPowerConversion+U$175;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3455,column 13,is_stmt
        SUB       AL,PL                 ; [CPU_] |3455| 
        MOVZ      AR1,AL                ; [CPU_] |3455| 
        MOVL      ACC,XAR0              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3456,column 9,is_stmt
        B         $C$L200,UNC           ; [CPU_] |3456| 
        ; branch occurs ; [] |3456| 
$C$L202:    
;***	-----------------------g36:
;** 3451	-----------------------    g_dwGenPowerWattCversion = y$226-s_wBalancePower;
;** 3452	-----------------------    goto g38;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3451,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |3451| 
        SUBL      XAR6,ACC              ; [CPU_] |3451| 
        MOVL      @_g_dwGenPowerWattCversion,XAR6 ; [CPU_] |3451| 
	.dwpsn	file "../APP/BusBatProt.C",line 3452,column 9,is_stmt
        B         $C$L204,UNC           ; [CPU_] |3452| 
        ; branch occurs ; [] |3452| 
$C$L203:    
;***	-----------------------g37:
;** 3447	-----------------------    g_dwLinePowerWattCversion -= s_wBalancePower;
;***  	-----------------------    U$186 = (long)__max((int)-g_dwLinePowerWattCversion, 0);
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3447,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |3447| 
        SUBL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |3447| 
        MOVB      AH,#0                 ; [CPU_] 
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_] 
        NEG       AL                    ; [CPU_] 
        MAX       AL,AH                 ; [CPU_] 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR3,ACC              ; [CPU_] 
$C$L204:    
;***	-----------------------g38:
;** 3465	-----------------------    sPower = g_wBatPowerConversion;
;** 3467	-----------------------    sPower = g_dwLinePowerWattCversion;
;** 3468	-----------------------    if ( (s_wBalancePower = (long)__max(sPower, 0)+U$176+g_dwGenPowerWattCversion-(long)__max(sPower, 0)-U$186-g_dwLoadPowerConversion-g_dwSmartLoadPowerConversion) >= 0 ) goto g47;
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3465,column 2,is_stmt
        MOVZ      AR6,@_g_wBatPowerConversion ; [CPU_] |3465| 
	.dwpsn	file "../APP/BusBatProt.C",line 3468,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3468| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3467,column 2,is_stmt
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_] |3467| 
	.dwpsn	file "../APP/BusBatProt.C",line 3468,column 2,is_stmt
        MAX       AH,AL                 ; [CPU_] |3468| 
        MOV       AL,AR4                ; [CPU_] |3468| 
        ADD       AL,AH                 ; [CPU_] |3468| 
        MOVB      AH,#0                 ; [CPU_] |3468| 
        ADD       AL,@_g_dwGenPowerWattCversion ; [CPU_] |3468| 
        MAX       AH,AR6                ; [CPU_] |3468| 
        SUB       AL,AH                 ; [CPU_] |3468| 
        SUB       AL,AR3                ; [CPU_] |3468| 
        SUB       AL,@_g_dwLoadPowerConversion ; [CPU_] |3468| 
        SUB       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |3468| 
        MOVZ      AR3,AL                ; [CPU_] |3468| 
        B         $C$L208,GEQ           ; [CPU_] |3468| 
        ; branchcc occurs ; [] |3468| 
;** 3472	-----------------------    if ( g_dwLinePowerWattCversion > 0L ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 3472,column 9,is_stmt
        MOVL      ACC,@_g_dwLinePowerWattCversion ; [CPU_] |3472| 
        B         $C$L207,GT            ; [CPU_] |3472| 
        ; branchcc occurs ; [] |3472| 
;** 3476	-----------------------    if ( g_dwGenPowerWattCversion > 0L ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 3476,column 14,is_stmt
        MOVL      ACC,@_g_dwGenPowerWattCversion ; [CPU_] |3476| 
        B         $C$L206,GT            ; [CPU_] |3476| 
        ; branchcc occurs ; [] |3476| 
;** 3480	-----------------------    if ( sPower < 0 ) goto g44;
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3480,column 14,is_stmt
        B         $C$L205,LT            ; [CPU_] |3480| 
        ; branchcc occurs ; [] |3480| 
;** 3484	-----------------------    if ( !s_wPVPowerConversion ) goto g47;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3484,column 14,is_stmt
        BF        $C$L208,EQ            ; [CPU_] |3484| 
        ; branchcc occurs ; [] |3484| 
;** 3486	-----------------------    s_wPVPowerConversion -= s_wBalancePower;
;** 3486	-----------------------    goto g47;
	.dwpsn	file "../APP/BusBatProt.C",line 3486,column 13,is_stmt
        SUB       AL,AR3                ; [CPU_] |3486| 
        MOVZ      AR1,AL                ; [CPU_] |3486| 
        B         $C$L208,UNC           ; [CPU_] |3486| 
        ; branch occurs ; [] |3486| 
$C$L205:    
;***	-----------------------g44:
;** 3482	-----------------------    g_wBatPowerConversion += s_wBalancePower;
;** 3483	-----------------------    goto g47;
        MOV       AL,AR3                ; [CPU_] 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3482,column 13,is_stmt
        ADD       @_g_wBatPowerConversion,AL ; [CPU_] |3482| 
	.dwpsn	file "../APP/BusBatProt.C",line 3483,column 9,is_stmt
        B         $C$L208,UNC           ; [CPU_] |3483| 
        ; branch occurs ; [] |3483| 
$C$L206:    
;***	-----------------------g45:
;** 3478	-----------------------    g_dwGenPowerWattCversion -= s_wBalancePower;
;** 3479	-----------------------    goto g47;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3478,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |3478| 
        SUBL      @_g_dwGenPowerWattCversion,ACC ; [CPU_] |3478| 
	.dwpsn	file "../APP/BusBatProt.C",line 3479,column 9,is_stmt
        B         $C$L208,UNC           ; [CPU_] |3479| 
        ; branch occurs ; [] |3479| 
$C$L207:    
;***	-----------------------g46:
;** 3474	-----------------------    g_dwLinePowerWattCversion -= s_wBalancePower;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3474,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |3474| 
        SUBL      @_g_dwLinePowerWattCversion,ACC ; [CPU_] |3474| 
$C$L208:    
;***	-----------------------g47:
;** 3490	-----------------------    if ( g_uwWorkMode != 5u ) goto g58;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3490,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |3490| 
        CMPB      AL,#5                 ; [CPU_] |3490| 
        BF        $C$L212,NEQ           ; [CPU_] |3490| 
        ; branchcc occurs ; [] |3490| 
;** 3490	-----------------------    if ( swGetEEOPPriority() ) goto g58;
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |3490| 
        ; call occurs [#_swGetEEOPPriority] ; [] |3490| 
        CMPB      AL,#0                 ; [CPU_] |3490| 
        BF        $C$L212,NEQ           ; [CPU_] |3490| 
        ; branchcc occurs ; [] |3490| 
;** 3490	-----------------------    if ( swGetEEFeedPowerEn() ) goto g58;
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_swGetEEFeedPowerEn  ; [CPU_] |3490| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3490| 
        CMPB      AL,#0                 ; [CPU_] |3490| 
        BF        $C$L212,NEQ           ; [CPU_] |3490| 
        ; branchcc occurs ; [] |3490| 
;** 3490	-----------------------    if ( subGetParaBatOpenSts() ) goto g58;
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |3490| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |3490| 
        CMPB      AL,#0                 ; [CPU_] |3490| 
        BF        $C$L212,NEQ           ; [CPU_] |3490| 
        ; branchcc occurs ; [] |3490| 
;** 3492	-----------------------    if ( !g_LineModeJoinInWay ) goto g54;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3492,column 3,is_stmt
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_] |3492| 
        BF        $C$L209,EQ            ; [CPU_] |3492| 
        ; branchcc occurs ; [] |3492| 
;** 3497	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g55;
	.dwpsn	file "../APP/BusBatProt.C",line 3497,column 8,is_stmt
        CMPB      AL,#1                 ; [CPU_] |3497| 
        BF        $C$L211,NEQ           ; [CPU_] |3497| 
        ; branchcc occurs ; [] |3497| 
;** 3500	-----------------------    s_wBalancePower = g_dwLoadPowerConversion-g_dwGenPowerWattCversion;
;** 3499	-----------------------    s_dwAcPower = &g_dwGenPowerWattCversion;
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3500,column 4,is_stmt
        MOV       AL,@_g_dwLoadPowerConversion ; [CPU_] |3500| 
	.dwpsn	file "../APP/BusBatProt.C",line 3499,column 7,is_stmt
        MOVL      XAR4,#_g_dwGenPowerWattCversion ; [CPU_U] |3499| 
	.dwpsn	file "../APP/BusBatProt.C",line 3500,column 4,is_stmt
        SUB       AL,@_g_dwGenPowerWattCversion ; [CPU_] |3500| 
        B         $C$L210,UNC           ; [CPU_] |3500| 
        ; branch occurs ; [] |3500| 
$C$L209:    
;***	-----------------------g54:
;** 3495	-----------------------    s_wBalancePower = g_dwLoadPowerConversion+g_dwSmartLoadPowerConversion-g_dwLinePowerWattCversion;
;** 3494	-----------------------    s_dwAcPower = &g_dwLinePowerWattCversion;
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3495,column 4,is_stmt
        MOV       AL,@_g_dwSmartLoadPowerConversion ; [CPU_] |3495| 
	.dwpsn	file "../APP/BusBatProt.C",line 3494,column 4,is_stmt
        MOVL      XAR4,#_g_dwLinePowerWattCversion ; [CPU_U] |3494| 
	.dwpsn	file "../APP/BusBatProt.C",line 3495,column 4,is_stmt
        ADD       AL,@_g_dwLoadPowerConversion ; [CPU_] |3495| 
        SUB       AL,@_g_dwLinePowerWattCversion ; [CPU_] |3495| 
$C$L210:    
        MOVZ      AR3,AL                ; [CPU_] |3495| 
$C$L211:    
;***	-----------------------g55:
;** 3503	-----------------------    if ( s_wBalancePower <= 0 || g_wBatPowerConversion < 0 || s_wPVPowerConversion < (unsigned)s_wBalancePower+(unsigned)g_wBatPowerConversion ) goto g58;
        MOV       AL,AR3                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3503,column 3,is_stmt
        B         $C$L212,LEQ           ; [CPU_] |3503| 
        ; branchcc occurs ; [] |3503| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_U] 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] |3503| 
        B         $C$L212,LT            ; [CPU_] |3503| 
        ; branchcc occurs ; [] |3503| 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_] |3503| 
        ADD       AL,AR3                ; [CPU_] |3503| 
        CMP       AL,AR1                ; [CPU_] |3503| 
        B         $C$L212,HI            ; [CPU_] |3503| 
        ; branchcc occurs ; [] |3503| 
;** 3505	-----------------------    *s_dwAcPower += s_wBalancePower;
;** 3506	-----------------------    if ( (s_wPVPowerConversion -= s_wBalancePower) > 3u ) goto g58;
;** 3509	-----------------------    s_wPVPowerConversion = 0u;
        MOV       AL,AR3                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3505,column 7,is_stmt
        MOV       ACC,AL                ; [CPU_] |3505| 
        ADDL      *+XAR4[0],ACC         ; [CPU_] |3505| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3506,column 7,is_stmt
        SUB       AL,AR3                ; [CPU_] |3506| 
        MOVZ      AR1,AL                ; [CPU_] |3506| 
        CMPB      AL,#3                 ; [CPU_] |3506| 
	.dwpsn	file "../APP/BusBatProt.C",line 3509,column 8,is_stmt
        MOVB      XAR1,#0,LOS           ; [CPU_] |3509| 
$C$L212:    
;***	-----------------------g58:
;** 3515	-----------------------    if ( g_uwSolar1Loss ) goto g62;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3515,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |3515| 
        BF        $C$L214,NEQ           ; [CPU_] |3515| 
        ; branchcc occurs ; [] |3515| 
;** 3515	-----------------------    if ( g_uwSolar2Loss ) goto g61;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_U] 
        MOV       AL,@_g_uwSolar2Loss   ; [CPU_] |3515| 
        BF        $C$L213,NEQ           ; [CPU_] |3515| 
        ; branchcc occurs ; [] |3515| 
;** 3517	-----------------------    g_uwPV1PowerConversion = C$14 = (unsigned)((unsigned long)s_wPVPowerConversion*(unsigned long)g_uwSolarPower1Avg/(unsigned long)s_wPVPowerTotal);
;** 3518	-----------------------    g_uwPV2PowerConversion = s_wPVPowerConversion-C$14;
;** 3519	-----------------------    goto g63;
	.dwpsn	file "../APP/BusBatProt.C",line 3517,column 6,is_stmt
        MOV       T,AR1                 ; [CPU_] |3517| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,AR2               ; [CPU_] |3517| 
        MOVB      ACC,#0                ; [CPU_] |3517| 
        MPYU      P,T,@_g_uwSolarPower1Avg ; [CPU_] |3517| 
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_U] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_] |3517| 
        MOV       AL,AR1                ; [CPU_] 
        MOV       @_g_uwPV1PowerConversion,P ; [CPU_] |3517| 
	.dwpsn	file "../APP/BusBatProt.C",line 3518,column 3,is_stmt
        SUB       AL,PL                 ; [CPU_] |3518| 
        MOV       @_g_uwPV2PowerConversion,AL ; [CPU_] |3518| 
	.dwpsn	file "../APP/BusBatProt.C",line 3519,column 2,is_stmt
        B         $C$L215,UNC           ; [CPU_] |3519| 
        ; branch occurs ; [] |3519| 
$C$L213:    
;***	-----------------------g61:
;** 3527	-----------------------    g_uwPV1PowerConversion = s_wPVPowerConversion;
;** 3528	-----------------------    g_uwPV2PowerConversion = 0u;
;** 3528	-----------------------    goto g63;
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3527,column 6,is_stmt
        MOV       @_g_uwPV1PowerConversion,AR1 ; [CPU_] |3527| 
	.dwpsn	file "../APP/BusBatProt.C",line 3528,column 3,is_stmt
        MOV       @_g_uwPV2PowerConversion,#0 ; [CPU_] |3528| 
        B         $C$L215,UNC           ; [CPU_] |3528| 
        ; branch occurs ; [] |3528| 
$C$L214:    
;***	-----------------------g62:
;** 3522	-----------------------    g_uwPV1PowerConversion = 0u;
;** 3523	-----------------------    g_uwPV2PowerConversion = s_wPVPowerConversion;
;***	-----------------------g63:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3522,column 6,is_stmt
        MOV       @_g_uwPV1PowerConversion,#0 ; [CPU_] |3522| 
	.dwpsn	file "../APP/BusBatProt.C",line 3523,column 3,is_stmt
        MOV       @_g_uwPV2PowerConversion,AR1 ; [CPU_] |3523| 
$C$L215:    
        SUBB      SP,#10                ; [CPU_U] 
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
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$751, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$751, DW_AT_TI_end_line(0xdca)
	.dwattr $C$DW$751, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$751

	.sect	".text"
	.global	_sDischgCurOverProc

$C$DW$801	.dwtag  DW_TAG_subprogram, DW_AT_name("sDischgCurOverProc")
	.dwattr $C$DW$801, DW_AT_low_pc(_sDischgCurOverProc)
	.dwattr $C$DW$801, DW_AT_high_pc(0x00)
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_sDischgCurOverProc")
	.dwattr $C$DW$801, DW_AT_external
	.dwattr $C$DW$801, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$801, DW_AT_TI_begin_line(0x873)
	.dwattr $C$DW$801, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$801, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2164,column 1,is_stmt,address _sDischgCurOverProc

	.dwfde $C$DW$CIE, _sDischgCurOverProc
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatToLineCnt1")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_s_uwBatToLineCnt1$42")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_addr _s_uwBatToLineCnt1$42]
$C$DW$803	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatToLineCnt2")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_s_uwBatToLineCnt2$43")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_addr _s_uwBatToLineCnt2$43]
$C$DW$804	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLineToBatCnt")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_s_uwLineToBatCnt$41")
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$804, DW_AT_location[DW_OP_addr _s_uwLineToBatCnt$41]

;***************************************************************
;* FNAME: _sDischgCurOverProc           FR SIZE:   6           *
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
_sDischgCurOverProc:
;** 2173	-----------------------    if ( g_uwParaMode != 2u || g_uwWorkMode != 3u && g_uwWorkMode != 5u ) goto g21;
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
;* AR3   assigned to _uwLineToBatCur
$C$DW$805	.dwtag  DW_TAG_variable, DW_AT_name("uwLineToBatCur")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_uwLineToBatCur")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uwBatToLineCur2
$C$DW$806	.dwtag  DW_TAG_variable, DW_AT_name("uwBatToLineCur2")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("_uwBatToLineCur2")
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _uwBatToLineCur1
$C$DW$807	.dwtag  DW_TAG_variable, DW_AT_name("uwBatToLineCur1")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("_uwBatToLineCur1")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg6]
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2173,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |2173| 
        CMPB      AL,#2                 ; [CPU_] |2173| 
        BF        $C$L224,NEQ           ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2173| 
        CMPB      AL,#3                 ; [CPU_] |2173| 
        BF        $C$L216,EQ            ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
        CMPB      AL,#5                 ; [CPU_] |2173| 
        BF        $C$L224,NEQ           ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
$C$L216:    
;** 2173	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g21;
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2173| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2173| 
        CMPB      AL,#2                 ; [CPU_] |2173| 
        BF        $C$L224,NEQ           ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
;** 2181	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&2u ) goto g5;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2181,column 2,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |2181| 
        BF        $C$L217,TC            ; [CPU_] |2181| 
        ; branchcc occurs ; [] |2181| 
;** 2189	-----------------------    uwBatToLineCur1 = swGetEEBatDisChgCurrMax();
;** 2190	-----------------------    uwBatToLineCur2 = swGetEEBatDisChgCurrMax()*13u/10u;
;** 2191	-----------------------    uwLineToBatCur = (swGetEEBatDisChgCurrMax()<<3)/10u;
	.dwpsn	file "../APP/BusBatProt.C",line 2189,column 3,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |2189| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |2189| 
        MOVZ      AR1,AL                ; [CPU_] |2189| 
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 3,is_stmt
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |2190| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |2190| 
        MOV       T,AL                  ; [CPU_] |2190| 
        MOVB      XAR6,#10              ; [CPU_] |2190| 
        MPYB      ACC,T,#13             ; [CPU_] |2190| 
        MOVU      ACC,AL                ; [CPU_] |2190| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2190| 
        MOVZ      AR2,AL                ; [CPU_] |2190| 
	.dwpsn	file "../APP/BusBatProt.C",line 2191,column 3,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_] |2191| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |2191| 
        MOVB      XAR6,#10              ; [CPU_] |2191| 
        MOV       ACC,AL << #3          ; [CPU_] |2191| 
        MOVU      ACC,AL                ; [CPU_] |2191| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_] |2191| 
        B         $C$L218,UNC           ; [CPU_] |2191| 
        ; branch occurs ; [] |2191| 
$C$L217:    
;***	-----------------------g5:
;** 2183	-----------------------    uwBatToLineCur1 = g_strSysBMSCtrlInfo.wBMSMaxDisChgCurr;
;** 2184	-----------------------    uwBatToLineCur2 = uwBatToLineCur1*13/10;
;** 2185	-----------------------    uwLineToBatCur = uwBatToLineCur1*4/5;
	.dwpsn	file "../APP/BusBatProt.C",line 2183,column 3,is_stmt
        MOVZ      AR1,@_g_strSysBMSCtrlInfo+4 ; [CPU_] |2183| 
        MOV       T,AR1                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2184,column 3,is_stmt
        MPYB      ACC,T,#13             ; [CPU_] |2184| 
        MOVB      AH,#10                ; [CPU_] |2184| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("I$$DIV")
	.dwattr $C$DW$812, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2184| 
        ; call occurs [#I$$DIV] ; [] |2184| 
        MOVZ      AR2,AL                ; [CPU_] |2184| 
	.dwpsn	file "../APP/BusBatProt.C",line 2185,column 3,is_stmt
        MOV       ACC,T << #2           ; [CPU_] |2185| 
        MOVB      AH,#5                 ; [CPU_] |2185| 
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("I$$DIV")
	.dwattr $C$DW$813, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2185| 
        ; call occurs [#I$$DIV] ; [] |2185| 
$C$L218:    
;***	-----------------------g6:
;** 2195	-----------------------    if ( g_uwWorkMode != 3u || g_uwBMSDischgOverCurFlg ) goto g16;
        MOVZ      AR3,AL                ; [CPU_] |2185| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2195| 
        CMPB      AL,#3                 ; [CPU_] |2195| 
        BF        $C$L223,NEQ           ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
        MOV       AL,@_g_uwBMSDischgOverCurFlg ; [CPU_] |2195| 
        BF        $C$L223,NEQ           ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
;** 2195	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g16;
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |2195| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2195| 
        CMPB      AL,#2                 ; [CPU_] |2195| 
        BF        $C$L223,NEQ           ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
;** 2195	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g16;
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEEOPPriority   ; [CPU_] |2195| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2195| 
        CMPB      AL,#2                 ; [CPU_] |2195| 
        BF        $C$L223,NEQ           ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
;** 2201	-----------------------    if ( g_dwSysBatDisChgCur >= (unsigned long)uwBatToLineCur2 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2201,column 3,is_stmt
        MOVU      ACC,AR2               ; [CPU_] |2201| 
        MOVW      DP,#_g_dwSysBatDisChgCur ; [CPU_U] 
        CMPL      ACC,@_g_dwSysBatDisChgCur ; [CPU_] |2201| 
        B         $C$L219,LOS           ; [CPU_] |2201| 
        ; branchcc occurs ; [] |2201| 
;** 2206	-----------------------    if ( g_dwSysBatDisChgCur >= (unsigned long)uwBatToLineCur1 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2206,column 8,is_stmt
        MOVU      ACC,AR1               ; [CPU_] |2206| 
        CMPL      ACC,@_g_dwSysBatDisChgCur ; [CPU_] |2206| 
        B         $C$L220,LOS           ; [CPU_] |2206| 
        ; branchcc occurs ; [] |2206| 
	.dwpsn	file "../APP/BusBatProt.C",line 2213,column 4,is_stmt
        B         $C$L222,UNC           ; [CPU_] |2213| 
        ; branch occurs ; [] |2213| 
$C$L219:    
;***	-----------------------g13:
;** 2203	-----------------------    ++s_uwBatToLineCnt1;
;** 2204	-----------------------    ++s_uwBatToLineCnt2;
        MOVW      DP,#_s_uwBatToLineCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2204,column 4,is_stmt
        INC       @_s_uwBatToLineCnt2$43 ; [CPU_] |2204| 
$C$L220:    
;***	-----------------------g14:
;** 2215	-----------------------    if ( s_uwBatToLineCnt1 <= 250u && s_uwBatToLineCnt2 <= 50u ) goto g16;
        MOVW      DP,#_s_uwBatToLineCnt1$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 4,is_stmt
        INC       @_s_uwBatToLineCnt1$42 ; [CPU_] |2203| 
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 3,is_stmt
        MOV       AL,@_s_uwBatToLineCnt1$42 ; [CPU_] |2215| 
        CMPB      AL,#250               ; [CPU_] |2215| 
        B         $C$L221,HI            ; [CPU_] |2215| 
        ; branchcc occurs ; [] |2215| 
        MOV       AL,@_s_uwBatToLineCnt2$43 ; [CPU_] |2215| 
        CMPB      AL,#50                ; [CPU_] |2215| 
        B         $C$L223,LOS           ; [CPU_] |2215| 
        ; branchcc occurs ; [] |2215| 
$C$L221:    
;** 2217	-----------------------    s_uwBatToLineCnt1 = 0u;
;** 2218	-----------------------    s_uwBatToLineCnt2 = 0u;
;** 2219	-----------------------    g_uwBMSDischgOverCurFlg = 1u;
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 4,is_stmt
        MOVB      @_g_uwBMSDischgOverCurFlg,#1,UNC ; [CPU_] |2219| 
$C$L222:    
        MOVW      DP,#_s_uwBatToLineCnt1$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2217,column 4,is_stmt
        MOV       @_s_uwBatToLineCnt1$42,#0 ; [CPU_] |2217| 
	.dwpsn	file "../APP/BusBatProt.C",line 2218,column 4,is_stmt
        MOV       @_s_uwBatToLineCnt2$43,#0 ; [CPU_] |2218| 
$C$L223:    
;***	-----------------------g16:
;** 2224	-----------------------    if ( g_uwWorkMode != 5u || g_uwBMSDischgOverCurFlg == 0u ) goto g22;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2224,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2224| 
        CMPB      AL,#5                 ; [CPU_] |2224| 
        BF        $C$L226,NEQ           ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
        MOV       AL,@_g_uwBMSDischgOverCurFlg ; [CPU_] |2224| 
        BF        $C$L226,EQ            ; [CPU_] |2224| 
        ; branchcc occurs ; [] |2224| 
;** 2227	-----------------------    if ( (unsigned)(g_dwSysLoadWatt*100uL>>9) >= uwLineToBatCur ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 2227,column 3,is_stmt
        MOVB      ACC,#100              ; [CPU_] |2227| 
        MOVW      DP,#_g_dwSysLoadWatt  ; [CPU_U] 
        CLRC      SXM                   ; [CPU_] 
        MOVL      XT,ACC                ; [CPU_] |2227| 
        IMPYL     ACC,XT,@_g_dwSysLoadWatt ; [CPU_] |2227| 
        SFR       ACC,9                 ; [CPU_] |2227| 
        MOV       AH,AR3                ; [CPU_] |2227| 
        CMP       AH,AL                 ; [CPU_] |2227| 
        B         $C$L225,LOS           ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
;** 2229	-----------------------    if ( (++s_uwLineToBatCnt) < 30000u ) goto g22;
        MOVW      DP,#_s_uwLineToBatCnt$41 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 4,is_stmt
        INC       @_s_uwLineToBatCnt$41 ; [CPU_] |2229| 
        CMP       @_s_uwLineToBatCnt$41,#30000 ; [CPU_] |2229| 
        B         $C$L226,LO            ; [CPU_] |2229| 
        ; branchcc occurs ; [] |2229| 
$C$L224:    
;***	-----------------------g21:
;** 2176	-----------------------    g_uwBMSDischgOverCurFlg = 0u;
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2176,column 3,is_stmt
        MOV       @_g_uwBMSDischgOverCurFlg,#0 ; [CPU_] |2176| 
$C$L225:    
;** 2177	-----------------------    s_uwLineToBatCnt = 0u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwLineToBatCnt$41 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2177,column 3,is_stmt
        MOV       @_s_uwLineToBatCnt$41,#0 ; [CPU_] |2177| 
$C$L226:    
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
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$801, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$801, DW_AT_TI_end_line(0x8c0)
	.dwattr $C$DW$801, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$801

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$817	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$817, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$817, DW_AT_high_pc(0x00)
	.dwattr $C$DW$817, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$817, DW_AT_external
	.dwattr $C$DW$817, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$817, DW_AT_TI_begin_line(0x2e7)
	.dwattr $C$DW$817, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$817, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 747	-----------------------    g_wDischgCurrLimit = 2200;
;*** 749	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$818	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$818, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$818, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$818, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$819	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$819, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$819, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$819, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$820	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$820, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$820, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$820, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |747| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |749| 
        BF        $C$L227,EQ            ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |749| 
        CMPB      AL,#5                 ; [CPU_] |749| 
        BF        $C$L227,NEQ           ; [CPU_] |749| 
        ; branchcc occurs ; [] |749| 
;*** 751	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 753	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 756	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 756	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 758	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |751| 
        MPYB      ACC,T,#10             ; [CPU_] |751| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |751| 
	.dwpsn	file "../APP/BusBatProt.C",line 753,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |753| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |756| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |756| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |756| 
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |758| 
$C$L227:    
;***	-----------------------g6:
;*** 762	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 762,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |762| 
        MOVB      AH,#7                 ; [CPU_] |762| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("I$$DIV")
	.dwattr $C$DW$821, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |762| 
        ; call occurs [#I$$DIV] ; [] |762| 
        CMP       AL,#2400              ; [CPU_] |762| 
        B         $C$L228,LEQ           ; [CPU_] |762| 
        ; branchcc occurs ; [] |762| 
;*** 766	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |766| 
$C$L228:    
;***	-----------------------g8:
;*** 768	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |768| 
        BF        $C$L229,EQ            ; [CPU_] |768| 
        ; branchcc occurs ; [] |768| 
;*** 770	-----------------------    asm("\tSETC\tINTM");
;*** 771	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 772	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |771| 
	CLRC	INTM
$C$L229:    
        SPM       #0                    ; [CPU_] 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$817, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$817, DW_AT_TI_end_line(0x306)
	.dwattr $C$DW$817, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$817

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$823	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$823, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$823, DW_AT_high_pc(0x00)
	.dwattr $C$DW$823, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$823, DW_AT_external
	.dwattr $C$DW$823, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$823, DW_AT_TI_begin_line(0x308)
	.dwattr $C$DW$823, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$823, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 777,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 779	-----------------------    sBatChrgDisChrgStateChk();
;*** 781	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 779,column 2,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |779| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |779| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 781,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |781| 
        CMPB      AL,#5                 ; [CPU_] |781| 
        BF        $C$L230,NEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |781| 
        BF        $C$L233,EQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$L230:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |781| 
        CMPB      AL,#6                 ; [CPU_] |781| 
        BF        $C$L233,EQ            ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |781| 
        BF        $C$L231,NTC           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        CMPB      AL,#1                 ; [CPU_] |781| 
        BF        $C$L233,NEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$L231:    
;*** 781	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |781| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |781| 
        CMPB      AL,#0                 ; [CPU_] |781| 
        BF        $C$L232,NEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |781| 
        CMPB      AL,#1                 ; [CPU_] |781| 
        BF        $C$L233,NEQ           ; [CPU_] |781| 
        ; branchcc occurs ; [] |781| 
$C$L232:    
;*** 794	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 794,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |794| 
        BF        $C$L234,TC            ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 796	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 796	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 796,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |796| 
        B         $C$L234,UNC           ; [CPU_] |796| 
        ; branch occurs ; [] |796| 
$C$L233:    
;***	-----------------------g5:
;*** 787	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 787,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |787| 
        BF        $C$L234,NTC           ; [CPU_] |787| 
        ; branchcc occurs ; [] |787| 
;*** 789	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 789,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |789| 
$C$L234:    
;***	-----------------------g7:
;*** 799	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 799,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |799| 
        BF        $C$L236,NEQ           ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
;*** 799	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |799| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |799| 
        CMPB      AL,#0                 ; [CPU_] |799| 
        BF        $C$L236,EQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |799| 
        CMPB      AL,#5                 ; [CPU_] |799| 
        BF        $C$L235,EQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        CMPB      AL,#6                 ; [CPU_] |799| 
        BF        $C$L235,EQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        CMPB      AL,#3                 ; [CPU_] |799| 
        BF        $C$L236,NEQ           ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |799| 
        BF        $C$L235,EQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |799| 
        BF        $C$L236,EQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
$C$L235:    
;*** 806	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |806| 
        BF        $C$L237,TC            ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 808	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 808	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |808| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L236:    
;***	-----------------------g11:
;*** 813	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |813| 
        BF        $C$L237,NTC           ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 815	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |815| 
$C$L237:    
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$823, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$823, DW_AT_TI_end_line(0x332)
	.dwattr $C$DW$823, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$823

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$829	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$829, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$829, DW_AT_high_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$829, DW_AT_external
	.dwattr $C$DW$829, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$829, DW_AT_TI_begin_line(0xbbc)
	.dwattr $C$DW$829, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$829, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 3005,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$830	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$50")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$50]
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$51")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$51]
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$52")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$52]
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$54")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$54]
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$53")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$53]
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$55")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$55]

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
;** 3013	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3013,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |3013| 
        BF        $C$L244,NEQ           ; [CPU_] |3013| 
        ; branchcc occurs ; [] |3013| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |3013| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |3013| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |3013| 
        B         $C$L238,LOS           ; [CPU_] |3013| 
        ; branchcc occurs ; [] |3013| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |3013| 
        BF        $C$L244,EQ            ; [CPU_] |3013| 
        ; branchcc occurs ; [] |3013| 
$C$L238:    
;** 3015	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 3016	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3017	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3015,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |3015| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$51 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3017,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$50 ; [CPU_] |3017| 
	.dwpsn	file "../APP/BusBatProt.C",line 3016,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$51,#0 ; [CPU_] |3016| 
	.dwpsn	file "../APP/BusBatProt.C",line 3017,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_] |3017| 
        CMPB      AL,#10                ; [CPU_] |3017| 
        B         $C$L253,LEQ           ; [CPU_] |3017| 
        ; branchcc occurs ; [] |3017| 
;** 3020	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 3020,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$53 ; [CPU_] |3020| 
        CMPB      AL,#100               ; [CPU_] |3020| 
        B         $C$L239,GEQ           ; [CPU_] |3020| 
        ; branchcc occurs ; [] |3020| 
;** 3022	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3022,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$53 ; [CPU_] |3022| 
$C$L239:    
;***	-----------------------g5:
;** 3024	-----------------------    g_wBatProtChgMode = 1;
;** 3025	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3025,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |3025| 
	.dwpsn	file "../APP/BusBatProt.C",line 3024,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |3024| 
	.dwpsn	file "../APP/BusBatProt.C",line 3025,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |3025| 
        B         $C$L240,LEQ           ; [CPU_] |3025| 
        ; branchcc occurs ; [] |3025| 
;** 3027	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3028	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3029	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 3027,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |3027| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |3027| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |3027| 
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("L$$DIV")
	.dwattr $C$DW$836, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3027| 
        ; call occurs [#L$$DIV] ; [] |3027| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |3027| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3028,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3028| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3028| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3029,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |3029| 
$C$L240:    
;***	-----------------------g7:
;** 3034	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 3034,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |3034| 
        CMPB      AL,#100               ; [CPU_] |3034| 
        B         $C$L241,GEQ           ; [CPU_] |3034| 
        ; branchcc occurs ; [] |3034| 
        ADDB      AL,#-10               ; [CPU_] |3034| 
        B         $C$L242,UNC           ; [CPU_] |3034| 
        ; branch occurs ; [] |3034| 
$C$L241:    
        ADDB      AL,#-20               ; [CPU_] |3034| 
$C$L242:    
;** 3041	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 3043	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$50 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$50,AL ; [CPU_] |3034| 
	.dwpsn	file "../APP/BusBatProt.C",line 3041,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |3041| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |3041| 
	.dwpsn	file "../APP/BusBatProt.C",line 3043,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |3043| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$50 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_] |3043| 
        B         $C$L243,LEQ           ; [CPU_] |3043| 
        ; branchcc occurs ; [] |3043| 
;** 3045	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3045,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_] |3045| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |3045| 
$C$L243:    
;***	-----------------------g9:
;** 3048	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 3050	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 3053	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 3053	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3048,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |3048| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3050,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |3050| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3053,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$50,#0 ; [CPU_] |3053| 
        B         $C$L253,UNC           ; [CPU_] |3053| 
        ; branch occurs ; [] |3053| 
$C$L244:    
;***	-----------------------g12:
;** 3058	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3058,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_] |3058| 
        B         $C$L245,LEQ           ; [CPU_] |3058| 
        ; branchcc occurs ; [] |3058| 
;** 3060	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 3060,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$52 ; [CPU_] |3060| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$52 ; [CPU_] |3060| 
        CMPB      AL,#50                ; [CPU_] |3060| 
        B         $C$L245,LEQ           ; [CPU_] |3060| 
        ; branchcc occurs ; [] |3060| 
;** 3062	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 3063	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3062,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$52,#0 ; [CPU_] |3062| 
	.dwpsn	file "../APP/BusBatProt.C",line 3063,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$50 ; [CPU_] |3063| 
$C$L245:    
;***	-----------------------g15:
;** 3067	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3067,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |3067| 
        BF        $C$L251,EQ            ; [CPU_] |3067| 
        ; branchcc occurs ; [] |3067| 
;** 3069	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$53 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3069,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$53 ; [CPU_] |3069| 
        B         $C$L247,LEQ           ; [CPU_] |3069| 
        ; branchcc occurs ; [] |3069| 
;** 3071	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 3071,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$54 ; [CPU_] |3071| 
        CMP       @_s_wBatProtChgModeRstCnt$54,#15000 ; [CPU_] |3071| 
        B         $C$L246,LEQ           ; [CPU_] |3071| 
        ; branchcc occurs ; [] |3071| 
;** 3073	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 3074	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3073,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$54,#0 ; [CPU_] |3073| 
	.dwpsn	file "../APP/BusBatProt.C",line 3074,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$53 ; [CPU_] |3074| 
$C$L246:    
;***	-----------------------g19:
;** 3077	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 3077,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$53 ; [CPU_] |3077| 
        CMPB      AL,#6                 ; [CPU_] |3077| 
        B         $C$L247,LT            ; [CPU_] |3077| 
        ; branchcc occurs ; [] |3077| 
;** 3079	-----------------------    s_wBatProtChgModeCnt = 5;
;** 3080	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 3081	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 3079,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$53,#5,UNC ; [CPU_] |3079| 
	.dwpsn	file "../APP/BusBatProt.C",line 3080,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$54,#0 ; [CPU_] |3080| 
	.dwpsn	file "../APP/BusBatProt.C",line 3081,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |3081| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$55,XAR4 ; [CPU_] |3081| 
$C$L247:    
;***	-----------------------g21:
;** 3085	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3085,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |3085| 
        BF        $C$L250,NEQ           ; [CPU_] |3085| 
        ; branchcc occurs ; [] |3085| 
;** 3094	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3094,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$55 ; [CPU_] |3094| 
        B         $C$L249,GT            ; [CPU_] |3094| 
        ; branchcc occurs ; [] |3094| 
;** 3100	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
        MOVW      DP,#_s_wBatVoltStbChkCnt$51 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3100,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$51 ; [CPU_] |3100| 
        CMP       @_s_wBatVoltStbChkCnt$51,#500 ; [CPU_] |3100| 
        B         $C$L253,LEQ           ; [CPU_] |3100| 
        ; branchcc occurs ; [] |3100| 
;** 3102	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3103	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 3102,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$51,#0 ; [CPU_] |3102| 
	.dwpsn	file "../APP/BusBatProt.C",line 3103,column 6,is_stmt
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3103| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3103| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |3103| 
        B         $C$L248,HI            ; [CPU_] |3103| 
        ; branchcc occurs ; [] |3103| 
;** 3109	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3109,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |3109| 
	.dwpsn	file "../APP/BusBatProt.C",line 3110,column 7,is_stmt
        B         $C$L252,UNC           ; [CPU_] |3110| 
        ; branch occurs ; [] |3110| 
$C$L248:    
;***	-----------------------g26:
;** 3105	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 3106	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3105,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |3105| 
	.dwpsn	file "../APP/BusBatProt.C",line 3106,column 6,is_stmt
        B         $C$L253,UNC           ; [CPU_] |3106| 
        ; branch occurs ; [] |3106| 
$C$L249:    
;***	-----------------------g27:
;** 3096	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 3097	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3096,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |3096| 
        SUBL      @_s_dwBatProtChgModeLockCnt$55,ACC ; [CPU_] |3096| 
	.dwpsn	file "../APP/BusBatProt.C",line 3097,column 4,is_stmt
        B         $C$L253,UNC           ; [CPU_] |3097| 
        ; branch occurs ; [] |3097| 
$C$L250:    
;***	-----------------------g28:
;** 3087	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3088	-----------------------    s_wBatProtChgModeCnt = 0;
;** 3089	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 3090	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 3091	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3089,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3089| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$55,ACC ; [CPU_] |3089| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3091,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |3091| 
$C$L251:    
;***	-----------------------g29:
;** 3117	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3118	-----------------------    s_wBatProtChgModeCnt = 0;
;** 3119	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$51 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3117,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$51,#0 ; [CPU_] |3117| 
	.dwpsn	file "../APP/BusBatProt.C",line 3118,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$53,#0 ; [CPU_] |3118| 
	.dwpsn	file "../APP/BusBatProt.C",line 3119,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$54,#0 ; [CPU_] |3119| 
$C$L252:    
;** 3120	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 3120,column 4,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3120| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3120| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |3120| 
$C$L253:    
;***	-----------------------g30:
;** 3126	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 3133	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 3134	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3126,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |3126| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$55 ; [CPU_] |3126| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |3126| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |3126| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3133,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |3133| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3133| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3134,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |3134| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |3134| 
        B         $C$L254,LEQ           ; [CPU_] |3134| 
        ; branchcc occurs ; [] |3134| 
;** 3138	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3139	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3140	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3138,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |3138| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |3138| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |3138| 
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("L$$DIV")
	.dwattr $C$DW$839, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3138| 
        ; call occurs [#L$$DIV] ; [] |3138| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |3138| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3139,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3139| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3139| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3140,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |3140| 
$C$L254:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$829, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$829, DW_AT_TI_end_line(0xc46)
	.dwattr $C$DW$829, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$829

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$841	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$841, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$841, DW_AT_high_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$841, DW_AT_external
	.dwattr $C$DW$841, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$841, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$841, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$841, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$842	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$843	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$844	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$845	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 628	-----------------------    sBatProtChgMode();
;*** 630	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U74
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("$O$U74")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("$O$U74")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$852	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$852, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$853	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$853, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$854	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$854, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 2,is_stmt
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |628| 
        ; call occurs [#_sBatProtChgMode] ; [] |628| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |630| 
        CMPB      AL,#50                ; [CPU_] |630| 
        B         $C$L257,LEQ           ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 632	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |632| 
        MOVZ      AR6,AL                ; [CPU_] |632| 
        CMPB      AL,#50                ; [CPU_] |632| 
        B         $C$L255,GT            ; [CPU_] |632| 
        ; branchcc occurs ; [] |632| 
;*** 637	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 637,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |637| 
        B         $C$L256,GEQ           ; [CPU_] |637| 
        ; branchcc occurs ; [] |637| 
;*** 639	-----------------------    wChgCurLimit = (-50);
;*** 639	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 639,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |639| 
        B         $C$L256,UNC           ; [CPU_] |639| 
        ; branch occurs ; [] |639| 
$C$L255:    
;***	-----------------------g5:
;*** 635	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 635,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |635| 
$C$L256:    
;***	-----------------------g6:
;*** 641	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 642	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 644	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 641,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |641| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |641| 
        LSL       ACC,5                 ; [CPU_] |641| 
        SUBL      ACC,XAR7              ; [CPU_] |641| 
        ADD       ACC,AR6               ; [CPU_] |641| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |641| 
        MOVL      XAR6,ACC              ; [CPU_] |641| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |642| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |642| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |644| 
	.dwpsn	file "../APP/BusBatProt.C",line 645,column 2,is_stmt
        B         $C$L258,UNC           ; [CPU_] |645| 
        ; branch occurs ; [] |645| 
$C$L257:    
;***	-----------------------g7:
;*** 648	-----------------------    s_wChgCurrDltRes = 0;
;*** 649	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |649| 
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |648| 
$C$L258:    
;***	-----------------------g8:
;*** 652	-----------------------    if ( subGetBatOpenSts() ) goto g27;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |649| 
	.dwpsn	file "../APP/BusBatProt.C",line 652,column 2,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |652| 
        ; call occurs [#_subGetBatOpenSts] ; [] |652| 
        CMPB      AL,#0                 ; [CPU_] |652| 
        BF        $C$L266,NEQ           ; [CPU_] |652| 
        ; branchcc occurs ; [] |652| 
;*** 660	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 661	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 663	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 665	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 660,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |660| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |660| 
        LSL       ACC,5                 ; [CPU_] |660| 
        SUBL      ACC,XAR6              ; [CPU_] |660| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |660| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |660| 
        MOVL      XAR6,ACC              ; [CPU_] |660| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |661| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |661| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |663| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |663| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |665| 
        BF        $C$L261,NEQ           ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 671	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 671,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |671| 
        CMPB      AL,#5                 ; [CPU_] |671| 
        BF        $C$L259,NEQ           ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |671| 
        BF        $C$L259,EQ            ; [CPU_] |671| 
        ; branchcc occurs ; [] |671| 
;*** 673	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 674	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 5,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |673| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |673| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |673| 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 5,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |674| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |674| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |674| 
        B         $C$L260,HIS           ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 676	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 676	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 6,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |676| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |676| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |676| 
        B         $C$L260,UNC           ; [CPU_] |676| 
        ; branch occurs ; [] |676| 
$C$L259:    
;***	-----------------------g13:
;*** 681	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 682	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 684	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 681,column 5,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |681| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |681| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |681| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |682| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |682| 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |684| 
$C$L260:    
;***	-----------------------g15:
;*** 688	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |688| 
        BF        $C$L262,NTC           ; [CPU_] |688| 
        ; branchcc occurs ; [] |688| 
;*** 690	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 690	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 692	-----------------------    g_wChgCurrLimit = C$4;
;*** 692	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |690| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |690| 
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |692| 
        B         $C$L262,UNC           ; [CPU_] |692| 
        ; branch occurs ; [] |692| 
$C$L261:    
;***	-----------------------g18:
;*** 667	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |667| 
$C$L262:    
;***	-----------------------g19:
;*** 697	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |697| 
        CMPB      AL,#3                 ; [CPU_] |697| 
        BF        $C$L263,NEQ           ; [CPU_] |697| 
        ; branchcc occurs ; [] |697| 
;*** 701	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_] |697| 
        CMPB      AL,#100               ; [CPU_] |697| 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 14,is_stmt
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_] |701| 
$C$L263:    
;***	-----------------------g21:
;*** 705	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |705| 
        BF        $C$L264,EQ            ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 709	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |705| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |705| 
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |709| 
$C$L264:    
;***	-----------------------g23:
;*** 714	-----------------------    U$74 = (long)g_wChgCurrLimit;
;*** 714	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 714	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g25;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |714| 
        MOVL      XAR4,#600000          ; [CPU_U] |714| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |714| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |714| 
        MOVL      *-SP[2],ACC           ; [CPU_] |714| 
        MOVL      ACC,XAR4              ; [CPU_] |714| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("L$$DIV")
	.dwattr $C$DW$861, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |714| 
        ; call occurs [#L$$DIV] ; [] |714| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |714| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |714| 
        CMPL      ACC,XAR7              ; [CPU_] |714| 
        B         $C$L265,LEQ           ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 716	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$74 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 716,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |716| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |716| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L265:    
;***	-----------------------g25:
;*** 720	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 720	-----------------------    if ( U$74 <= C$1 ) goto g28;
;*** 722	-----------------------    g_wChgCurrLimit = C$1;
;*** 722	-----------------------    goto g28;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 720,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |720| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |720| 
        CMPL      ACC,XAR6              ; [CPU_] |720| 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |722| 
        B         $C$L267,UNC           ; [CPU_] |722| 
        ; branch occurs ; [] |722| 
$C$L266:    
;***	-----------------------g27:
;*** 654	-----------------------    g_wChgCurrLimit = 50;
;*** 655	-----------------------    s_dwBatVoltAvg = 0L;
;*** 656	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |655| 
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |654| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |655| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |656| 
$C$L267:    
;***	-----------------------g28:
;*** 726	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 728	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g30;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |726| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |726| 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |728| 
        MOVB      AH,#7                 ; [CPU_] |728| 
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("I$$DIV")
	.dwattr $C$DW$862, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |728| 
        ; call occurs [#I$$DIV] ; [] |728| 
        CMP       AL,#2400              ; [CPU_] |728| 
        B         $C$L268,LEQ           ; [CPU_] |728| 
        ; branchcc occurs ; [] |728| 
;*** 732	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |732| 
$C$L268:    
;***	-----------------------g30:
;*** 735	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g32;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |735| 
        BF        $C$L269,EQ            ; [CPU_] |735| 
        ; branchcc occurs ; [] |735| 
;*** 737	-----------------------    asm("\tSETC\tINTM");
;*** 738	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 739	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 738,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |738| 
	CLRC	INTM
$C$L269:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$841, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$841, DW_AT_TI_end_line(0x2e5)
	.dwattr $C$DW$841, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$841

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$864	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$864, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$864, DW_AT_high_pc(0x00)
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$864, DW_AT_external
	.dwattr $C$DW$864, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$864, DW_AT_TI_begin_line(0x334)
	.dwattr $C$DW$864, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$864, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 821,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 822	-----------------------    sChgCtrlCurrAdj();
;*** 823	-----------------------    sDisChgCurrAdj();
;*** 824	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 2,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |822| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |822| 
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 2,is_stmt
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |823| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |823| 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 2,is_stmt
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$867, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |824| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |824| 
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$864, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$864, DW_AT_TI_end_line(0x339)
	.dwattr $C$DW$864, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$864

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$869	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$869, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$869, DW_AT_high_pc(0x00)
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$869, DW_AT_external
	.dwattr $C$DW$869, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$869, DW_AT_TI_begin_line(0x8c2)
	.dwattr $C$DW$869, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$869, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2243,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 2247	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$870	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$871	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$872	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$872, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2247,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2247| 
        ADDB      AL,#100               ; [CPU_] |2247| 
        CMP       AL,#4800              ; [CPU_] |2247| 
        B         $C$L270,LOS           ; [CPU_] |2247| 
        ; branchcc occurs ; [] |2247| 
;** 2249	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2249,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |2249| 
        B         $C$L271,LEQ           ; [CPU_] |2249| 
        ; branchcc occurs ; [] |2249| 
;** 2258	-----------------------    wBusVoltHighLevel = 5100;
;** 2258	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2258,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |2258| 
        B         $C$L271,UNC           ; [CPU_] |2258| 
        ; branch occurs ; [] |2258| 
$C$L270:    
;***	-----------------------g4:
;** 2253	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 2253,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |2253| 
$C$L271:    
;***	-----------------------g5:
;** 2261	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 2263	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |2261| 
        ADD       AH,AL                 ; [CPU_] |2261| 
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |2263| 
        B         $C$L272,LEQ           ; [CPU_] |2263| 
        ; branchcc occurs ; [] |2263| 
;** 2265	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |2265| 
$C$L272:    
;***	-----------------------g7:
;** 2268	-----------------------    asm("\tSETC\tINTM");
;** 2269	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 2271	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 2273	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 2275	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 2277	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |2269| 
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |2271| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2273,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |2273| 
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |2275| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$869, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$869, DW_AT_TI_end_line(0x8e6)
	.dwattr $C$DW$869, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$869

	.sect	".text"
	.global	_sBusLowToForcedChgProc

$C$DW$874	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusLowToForcedChgProc")
	.dwattr $C$DW$874, DW_AT_low_pc(_sBusLowToForcedChgProc)
	.dwattr $C$DW$874, DW_AT_high_pc(0x00)
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$874, DW_AT_external
	.dwattr $C$DW$874, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$874, DW_AT_TI_begin_line(0xc93)
	.dwattr $C$DW$874, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$874, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3220,column 1,is_stmt,address _sBusLowToForcedChgProc

	.dwfde $C$DW$CIE, _sBusLowToForcedChgProc
$C$DW$875	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowCapProCnt")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_g_wBatLowCapProCnt$60")
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$875, DW_AT_location[DW_OP_addr _g_wBatLowCapProCnt$60]
$C$DW$876	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCapProRecoCnt")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwBatLowCapProRecoCnt$59")
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_location[DW_OP_addr _uwBatLowCapProRecoCnt$59]
$C$DW$877	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$58")
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$58]
$C$DW$878	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_location[DW_OP_reg0]

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
;** 3225	-----------------------    if ( g_wBatLowCapProFlag == 2 ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$879	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$879, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3225,column 2,is_stmt
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_] |3225| 
        CMPB      AH,#2                 ; [CPU_] |3225| 
        BF        $C$L280,EQ            ; [CPU_] |3225| 
        ; branchcc occurs ; [] |3225| 
;** 3232	-----------------------    if ( g_wBatLowCapProFlag != 1 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 3232,column 7,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3232| 
        BF        $C$L278,NEQ           ; [CPU_] |3232| 
        ; branchcc occurs ; [] |3232| 
;** 3234	-----------------------    if ( g_uwWorkMode != 6u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3234,column 3,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |3234| 
        CMPB      AH,#6                 ; [CPU_] |3234| 
        BF        $C$L274,NEQ           ; [CPU_] |3234| 
        ; branchcc occurs ; [] |3234| 
;** 3236	-----------------------    if ( uwBatLowCapProRecoCnt ) goto g6;
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3236,column 4,is_stmt
        MOV       AH,@_uwBatLowCapProRecoCnt$59 ; [CPU_] |3236| 
        BF        $C$L273,NEQ           ; [CPU_] |3236| 
        ; branchcc occurs ; [] |3236| 
;** 3237	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = 0u;
;** 3237	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 3237,column 11,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3237| 
        MOV       @_uwBatLowCapProRecoCnt$59,AH ; [CPU_] |3237| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
        MOV       @_g_wBatLowCapProFlag,AH ; [CPU_] |3237| 
	.dwpsn	file "../APP/BusBatProt.C",line 3237,column 38,is_stmt
        B         $C$L274,UNC           ; [CPU_] |3237| 
        ; branch occurs ; [] |3237| 
$C$L273:    
;***	-----------------------g6:
;** 3236	-----------------------    --uwBatLowCapProRecoCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3236,column 32,is_stmt
        DEC       @_uwBatLowCapProRecoCnt$59 ; [CPU_] |3236| 
$C$L274:    
;***	-----------------------g7:
;** 3239	-----------------------    if ( g_wBatLowCapProCnt >= 3 && (g_uwBatType == 0u && g_uwBatVoltAvg >= (unsigned)g_wBatLowBackVolt || g_uwBatType == 1u && *(&g_strSysBMSCtrlInfo+1)>>8 >= g_wBatLowBackSoc) && uwBatLowCapProRecoCnt < 24000u || g_uwLoadOnSts == 0u ) goto g9;
        MOVW      DP,#_g_wBatLowCapProCnt$60 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3239,column 3,is_stmt
        MOV       AH,@_g_wBatLowCapProCnt$60 ; [CPU_] |3239| 
        CMPB      AH,#3                 ; [CPU_] |3239| 
        B         $C$L277,LT            ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |3239| 
        BF        $C$L275,NEQ           ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |3239| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AH,@_g_uwBatVoltAvg   ; [CPU_] |3239| 
        B         $C$L276,LOS           ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
$C$L275:    
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |3239| 
        CMPB      AH,#1                 ; [CPU_] |3239| 
        BF        $C$L277,NEQ           ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOV       AH,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3239| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |3239| 
        CMP       AH,@_g_wBatLowBackSoc ; [CPU_] |3239| 
        B         $C$L277,LT            ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
$C$L276:    
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_U] 
        CMP       @_uwBatLowCapProRecoCnt$59,#24000 ; [CPU_] |3239| 
        B         $C$L279,LO            ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
$C$L277:    
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |3239| 
        BF        $C$L279,EQ            ; [CPU_] |3239| 
        ; branchcc occurs ; [] |3239| 
$C$L278:    
;***	-----------------------g8:
;** 3252	-----------------------    if ( g_wBatLowCapProFlag ) goto g14;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3252,column 2,is_stmt
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_] |3252| 
        BF        $C$L283,NEQ           ; [CPU_] |3252| 
        ; branchcc occurs ; [] |3252| 
;** 3252	-----------------------    goto g15;
        B         $C$L284,UNC           ; [CPU_] |3252| 
        ; branch occurs ; [] |3252| 
$C$L279:    
;***	-----------------------g9:
;** 3247	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = g_wBatLowCapProCnt = 0;
;** 3247	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 3247,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3247| 
        MOVW      DP,#_g_wBatLowCapProCnt$60 ; [CPU_U] 
        MOV       @_g_wBatLowCapProCnt$60,AH ; [CPU_] |3247| 
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_U] 
        MOV       @_uwBatLowCapProRecoCnt$59,AH ; [CPU_] |3247| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
        MOV       @_g_wBatLowCapProFlag,AH ; [CPU_] |3247| 
	.dwpsn	file "../APP/BusBatProt.C",line 3247,column 58,is_stmt
        B         $C$L284,UNC           ; [CPU_] |3247| 
        ; branch occurs ; [] |3247| 
$C$L280:    
;***	-----------------------g10:
;** 3227	-----------------------    if ( (++g_wBatLowCapProCnt) < 3 ) goto g12;
        MOVW      DP,#_g_wBatLowCapProCnt$60 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3227,column 3,is_stmt
        INC       @_g_wBatLowCapProCnt$60 ; [CPU_] |3227| 
        MOV       AH,@_g_wBatLowCapProCnt$60 ; [CPU_] |3227| 
        CMPB      AH,#3                 ; [CPU_] |3227| 
        B         $C$L281,LT            ; [CPU_] |3227| 
        ; branchcc occurs ; [] |3227| 
;** 3229	-----------------------    uwBatLowCapProRecoCnt = 30000u;
;** 3229	-----------------------    goto g13;
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3229,column 10,is_stmt
        MOV       @_uwBatLowCapProRecoCnt$59,#30000 ; [CPU_] |3229| 
        B         $C$L282,UNC           ; [CPU_] |3229| 
        ; branch occurs ; [] |3229| 
$C$L281:    
;***	-----------------------g12:
;** 3228	-----------------------    uwBatLowCapProRecoCnt = 6000u;
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3228,column 32,is_stmt
        MOV       @_uwBatLowCapProRecoCnt$59,#6000 ; [CPU_] |3228| 
$C$L282:    
;***	-----------------------g13:
;** 3230	-----------------------    g_wBatLowCapProFlag = 1;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3230,column 3,is_stmt
        MOVB      @_g_wBatLowCapProFlag,#1,UNC ; [CPU_] |3230| 
$C$L283:    
;***	-----------------------g14:
;** 3252	-----------------------    s_uwFaultTimeCnt = 0u;
        MOVW      DP,#_s_uwFaultTimeCnt$58 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3252,column 29,is_stmt
        MOV       @_s_uwFaultTimeCnt$58,#0 ; [CPU_] |3252| 
$C$L284:    
;***	-----------------------g15:
;** 3254	-----------------------    if ( !g_wBusRealVoltLowFlgCnt ) goto g18;
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3254,column 5,is_stmt
        MOV       AH,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |3254| 
        BF        $C$L285,EQ            ; [CPU_] |3254| 
        ; branchcc occurs ; [] |3254| 
;** 3256	-----------------------    ++s_uwFaultTimeCnt;
;** 3256	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g18;
        MOVW      DP,#_s_uwFaultTimeCnt$58 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3256,column 3,is_stmt
        INC       @_s_uwFaultTimeCnt$58 ; [CPU_] |3256| 
        CMP       AL,@_s_uwFaultTimeCnt$58 ; [CPU_] |3256| 
        B         $C$L285,HIS           ; [CPU_] |3256| 
        ; branchcc occurs ; [] |3256| 
;** 3258	-----------------------    s_uwFaultTimeCnt = 0u;
;** 3259	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3258,column 4,is_stmt
        MOV       @_s_uwFaultTimeCnt$58,#0 ; [CPU_] |3258| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3259,column 4,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |3259| 
$C$L285:    
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$874, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$874, DW_AT_TI_end_line(0xcbf)
	.dwattr $C$DW$874, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$874

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$881	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$881, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$881, DW_AT_high_pc(0x00)
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$881, DW_AT_external
	.dwattr $C$DW$881, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$881, DW_AT_TI_begin_line(0x611)
	.dwattr $C$DW$881, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$881, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1554,column 1,is_stmt,address _sBatParaUpdate

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
;** 1555	-----------------------    ubEEPromSave = 0u;
;** 1557	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$882	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$882, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$883	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$883, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$884	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$885	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$885, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$886	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$887	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$887, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$888	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$888, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1555| 
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 2,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1557| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1557| 
        CMPB      AL,#0                 ; [CPU_] |1557| 
        BF        $C$L286,EQ            ; [CPU_] |1557| 
        ; branchcc occurs ; [] |1557| 
;** 1557	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1557| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1557| 
        CMPB      AL,#1                 ; [CPU_] |1557| 
        BF        $C$L286,EQ            ; [CPU_] |1557| 
        ; branchcc occurs ; [] |1557| 
;** 1557	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1563	-----------------------    g_uwBatType = 1u;
;** 1563	-----------------------    goto g6;
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1557| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1557| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1557| 
	.dwpsn	file "../APP/BusBatProt.C",line 1563,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1563| 
        BF        $C$L287,NEQ           ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
$C$L286:    
;***	-----------------------g5:
;** 1559	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1559| 
$C$L287:    
;***	-----------------------g6:
;** 1565	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 2,is_stmt
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1565| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1565| 
        CMPB      AL,#0                 ; [CPU_] |1565| 
        BF        $C$L288,EQ            ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
;** 1565	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1565| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1565| 
        CMPB      AL,#1                 ; [CPU_] |1565| 
        BF        $C$L288,EQ            ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
;** 1597	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1597,column 3,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1597| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1597| 
        MOVZ      AR2,AL                ; [CPU_] |1597| 
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$895, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1597| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1597| 
        MOV       AH,AR2                ; [CPU_] |1597| 
        CMP       AH,AL                 ; [CPU_] |1597| 
        B         $C$L292,HIS           ; [CPU_] |1597| 
        ; branchcc occurs ; [] |1597| 
;** 1599	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1600	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1599,column 4,is_stmt
$C$DW$896	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$896, DW_AT_low_pc(0x00)
	.dwattr $C$DW$896, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$896, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1599| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1599| 
$C$DW$897	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$897, DW_AT_low_pc(0x00)
	.dwattr $C$DW$897, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$897, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1599| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1599| 
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 4,is_stmt
        B         $C$L295,UNC           ; [CPU_] |1600| 
        ; branch occurs ; [] |1600| 
$C$L288:    
;***	-----------------------g10:
;** 1567	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 3,is_stmt
$C$DW$898	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$898, DW_AT_low_pc(0x00)
	.dwattr $C$DW$898, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$898, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1567| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1567| 
        CMP       AL,#420               ; [CPU_] |1567| 
        BF        $C$L289,EQ            ; [CPU_] |1567| 
        ; branchcc occurs ; [] |1567| 
;** 1569	-----------------------    sSetEEBatUnderVolt(420u);
;** 1570	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1569,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1569| 
$C$DW$899	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$899, DW_AT_low_pc(0x00)
	.dwattr $C$DW$899, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$899, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1569| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1569| 
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1570| 
$C$L289:    
;***	-----------------------g12:
;** 1573	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 3,is_stmt
$C$DW$900	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$900, DW_AT_low_pc(0x00)
	.dwattr $C$DW$900, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$900, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1573| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1573| 
        CMP       AL,#540               ; [CPU_] |1573| 
        BF        $C$L290,EQ            ; [CPU_] |1573| 
        ; branchcc occurs ; [] |1573| 
;** 1575	-----------------------    sSetEEBatFloatVolt(540u);
;** 1576	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1575| 
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1575| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1575| 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1576| 
$C$L290:    
;***	-----------------------g14:
;** 1578	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 3,is_stmt
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1578| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1578| 
        CMPB      AL,#0                 ; [CPU_] |1578| 
        BF        $C$L291,NEQ           ; [CPU_] |1578| 
        ; branchcc occurs ; [] |1578| 
;** 1580	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1580,column 4,is_stmt
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1580| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1580| 
        CMP       AL,#564               ; [CPU_] |1580| 
        BF        $C$L292,EQ            ; [CPU_] |1580| 
        ; branchcc occurs ; [] |1580| 
;** 1582	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1582,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1582| 
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 5,is_stmt
        B         $C$L294,UNC           ; [CPU_] |1583| 
        ; branch occurs ; [] |1583| 
$C$L291:    
;***	-----------------------g17:
;** 1586	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 8,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1586| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1586| 
        CMPB      AL,#1                 ; [CPU_] |1586| 
        BF        $C$L292,NEQ           ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
;** 1588	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1588,column 4,is_stmt
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1588| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1588| 
        CMP       AL,#584               ; [CPU_] |1588| 
        BF        $C$L293,NEQ           ; [CPU_] |1588| 
        ; branchcc occurs ; [] |1588| 
$C$L292:    
;***	-----------------------g19:
;** 1604	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 2,is_stmt
        BF        $C$L295,NEQ           ; [CPU_] |1604| 
        ; branchcc occurs ; [] |1604| 
;** 1604	-----------------------    goto g22;
        B         $C$L296,UNC           ; [CPU_] |1604| 
        ; branch occurs ; [] |1604| 
$C$L293:    
;***	-----------------------g20:
;** 1590	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1590,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1590| 
$C$L294:    
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1590| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1590| 
$C$L295:    
;***	-----------------------g21:
;** 1606	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1606| 
        MOVB      AH,#1                 ; [CPU_] |1606| 
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1606| 
        ; call occurs [#_OSEventSend] ; [] |1606| 
$C$L296:    
;***	-----------------------g22:
;** 1609	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1609| 
        CMPB      AL,#3                 ; [CPU_] |1609| 
        BF        $C$L300,NEQ           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1609	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1609| 
        CMPB      AL,#0                 ; [CPU_] |1609| 
        BF        $C$L297,EQ            ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1609	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1609| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1609| 
        CMPB      AL,#1                 ; [CPU_] |1609| 
        BF        $C$L300,NEQ           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
$C$L297:    
;***	-----------------------g25:
;** 1614	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1614| 
        CMPB      AL,#50                ; [CPU_] |1614| 
        B         $C$L298,LT            ; [CPU_] |1614| 
        ; branchcc occurs ; [] |1614| 
        MOV       AL,#420               ; [CPU_] |1614| 
        B         $C$L299,UNC           ; [CPU_] |1614| 
        ; branch occurs ; [] |1614| 
$C$L298:    
        MOV       AL,#430               ; [CPU_] |1614| 
$C$L299:    
;** 1617	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1614| 
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 3,is_stmt
        B         $C$L301,UNC           ; [CPU_] |1617| 
        ; branch occurs ; [] |1617| 
$C$L300:    
;***	-----------------------g26:
;** 1627	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1628	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1627,column 3,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1627| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1627| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1627| 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 3,is_stmt
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1628| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1628| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1628| 
$C$L301:    
;***	-----------------------g27:
;** 1632	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1632| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1632| 
        BF        $C$L307,NTC           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1634	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1634	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1636	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1649	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1649	-----------------------    g_wBatCVVolt = y$631;
;** 1650	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1650	-----------------------    g_wBatFloatVolt = y$632;
;** 1651	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1634| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1634| 
        ADD       AL,#400               ; [CPU_] |1634| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1634| 
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1636| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1649| 
        ANDB      AL,#0xff              ; [CPU_] |1649| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1649| 
        MOV       AH,AL                 ; [CPU_] |1649| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1649| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1650| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1650| 
        ADD       AL,#400               ; [CPU_] |1650| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1650| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1651| 
        B         $C$L302,GT            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1655	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1655| 
        B         $C$L303,GEQ           ; [CPU_] |1655| 
        ; branchcc occurs ; [] |1655| 
;** 1657	-----------------------    g_wBatUnderVolt = 420;
;** 1657	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1657| 
        B         $C$L303,UNC           ; [CPU_] |1657| 
        ; branch occurs ; [] |1657| 
$C$L302:    
;***	-----------------------g33:
;** 1653	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1653| 
$C$L303:    
;***	-----------------------g34:
;** 1660	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1660,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1660| 
        B         $C$L304,GT            ; [CPU_] |1660| 
        ; branchcc occurs ; [] |1660| 
;** 1664	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1664| 
        B         $C$L305,GEQ           ; [CPU_] |1664| 
        ; branchcc occurs ; [] |1664| 
;** 1666	-----------------------    g_wBatCVVolt = 480;
;** 1666	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1666| 
        B         $C$L305,UNC           ; [CPU_] |1666| 
        ; branch occurs ; [] |1666| 
$C$L304:    
;***	-----------------------g37:
;** 1662	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1662| 
$C$L305:    
;***	-----------------------g38:
;** 1669	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1669,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1669| 
        B         $C$L306,GT            ; [CPU_] |1669| 
        ; branchcc occurs ; [] |1669| 
;** 1673	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1673| 
        B         $C$L308,GEQ           ; [CPU_] |1673| 
        ; branchcc occurs ; [] |1673| 
;** 1675	-----------------------    g_wBatFloatVolt = 480;
;** 1675	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1675| 
        B         $C$L308,UNC           ; [CPU_] |1675| 
        ; branch occurs ; [] |1675| 
$C$L306:    
;***	-----------------------g41:
;** 1671	-----------------------    g_wBatFloatVolt = 600;
;** 1672	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1671| 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        B         $C$L308,UNC           ; [CPU_] |1672| 
        ; branch occurs ; [] |1672| 
$C$L307:    
;***	-----------------------g42:
;** 1680	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1681	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 3,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1680| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1680| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1680| 
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 3,is_stmt
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1681| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1681| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1681| 
$C$L308:    
;***	-----------------------g43:
;** 1685	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1686	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1687	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1688	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1688	-----------------------    g_wBatLowBackSoc = y$701;
;** 1689	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1689	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1690	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1690	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1693	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1694	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1695	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1696	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1685,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1685| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1685| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1685| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1686| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1686| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1686| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1687| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1687| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1687| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1688| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1688| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1688| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1689| 
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1689| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1690| 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1690| 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 2,is_stmt
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1693| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1693| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1693| 
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 2,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1694| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1694| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1694| 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 2,is_stmt
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1695| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1695| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1695| 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 2,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1696| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1696| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1696| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$881, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$881, DW_AT_TI_end_line(0x6a1)
	.dwattr $C$DW$881, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$881

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$919	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$919, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$919, DW_AT_high_pc(0x00)
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$919, DW_AT_external
	.dwattr $C$DW$919, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$919, DW_AT_TI_begin_line(0x50c)
	.dwattr $C$DW$919, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$919, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$920	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$920, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$921	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$922	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$922, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$923	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$923, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$924	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$924, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$925	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$925, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1308	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$926	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$926, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 2,is_stmt
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1308| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1308| 
        CMPB      AL,#0                 ; [CPU_] |1308| 
        BF        $C$L310,EQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1308	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1308| 
        CMPB      AL,#3                 ; [CPU_] |1308| 
        BF        $C$L309,EQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1308	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1308| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1308| 
        CMPB      AL,#0                 ; [CPU_] |1308| 
        BF        $C$L310,EQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
$C$L309:    
;***	-----------------------g4:
;** 1311	-----------------------    g_wBatChgerOn = 1;
;** 1312	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1311| 
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 2,is_stmt
        B         $C$L311,UNC           ; [CPU_] |1312| 
        ; branch occurs ; [] |1312| 
$C$L310:    
;***	-----------------------g5:
;** 1315	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1315| 
$C$L311:    
;***	-----------------------g6:
;** 1318	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1318| 
        CMPB      AL,#2                 ; [CPU_] |1318| 
        BF        $C$L312,EQ            ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
;** 1405	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1405| 
        BF        $C$L314,EQ            ; [CPU_] |1405| 
        ; branchcc occurs ; [] |1405| 
;** 1407	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1408	-----------------------    goto g34;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1407| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1407| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1407| 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 3,is_stmt
        B         $C$L322,UNC           ; [CPU_] |1408| 
        ; branch occurs ; [] |1408| 
$C$L312:    
;***	-----------------------g9:
;** 1320	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1320| 
        BF        $C$L315,TC            ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1385	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1385| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1385| 
        B         $C$L313,LEQ           ; [CPU_] |1385| 
        ; branchcc occurs ; [] |1385| 
;** 1387	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1387,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1387| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1387| 
        CMPB      AL,#50                ; [CPU_] |1387| 
        B         $C$L313,LEQ           ; [CPU_] |1387| 
        ; branchcc occurs ; [] |1387| 
;** 1389	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1390	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1389,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1389| 
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1390| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1390| 
$C$L313:    
;***	-----------------------g13:
;** 1393	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1394	-----------------------    if ( !g_wBatChgStage ) goto g34;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1394| 
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1393| 
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 4,is_stmt
        BF        $C$L322,EQ            ; [CPU_] |1394| 
        ; branchcc occurs ; [] |1394| 
;** 1396	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1396| 
        BF        $C$L322,NEQ           ; [CPU_] |1396| 
        ; branchcc occurs ; [] |1396| 
$C$L314:    
;***	-----------------------g15:
;** 1398	-----------------------    g_wBatChgStage = 0;
;** 1398	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1398| 
        B         $C$L322,UNC           ; [CPU_] |1398| 
        ; branch occurs ; [] |1398| 
$C$L315:    
;***	-----------------------g16:
;** 1322	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1323	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1323| 
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1322| 
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1323| 
        BF        $C$L320,EQ            ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1323| 
        BF        $C$L320,NEQ           ; [CPU_] |1323| 
        ; branchcc occurs ; [] |1323| 
;** 1349	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1349| 
        CMPB      AL,#2                 ; [CPU_] |1349| 
        BF        $C$L317,EQ            ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1370	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1370| 
        BF        $C$L316,NEQ           ; [CPU_] |1370| 
        ; branchcc occurs ; [] |1370| 
;** 1372	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;** 1374	-----------------------    g_wBatChgStage = 2;
;** 1374	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1372| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1372| 
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_] |1374| 
        B         $C$L322,UNC           ; [CPU_] |1374| 
        ; branch occurs ; [] |1374| 
$C$L316:    
;***	-----------------------g21:
;** 1379	-----------------------    g_wBatChgStage = 1;
;** 1380	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1380	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1379| 
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1380| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1380| 
        B         $C$L322,UNC           ; [CPU_] |1380| 
        ; branch occurs ; [] |1380| 
$C$L317:    
;***	-----------------------g22:
;** 1351	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1351| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1351| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1351| 
        B         $C$L318,LOS           ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1351| 
        BF        $C$L318,TC            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1354	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1354| 
        BF        $C$L319,NEQ           ; [CPU_] |1354| 
        ; branchcc occurs ; [] |1354| 
;** 1356	-----------------------    g_wBatChgStage = 1;
;** 1357	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1357	-----------------------    goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 7,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1357| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1357| 
        B         $C$L319,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$L318:    
;***	-----------------------g25:
;** 1362	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 6,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1362| 
$C$L319:    
;***	-----------------------g26:
;** 1365	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;** 1367	-----------------------    g_wBatChgStage = 3;
;** 1367	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1365| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1365| 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 6,is_stmt
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_] |1367| 
        B         $C$L322,UNC           ; [CPU_] |1367| 
        ; branch occurs ; [] |1367| 
$C$L320:    
;***	-----------------------g28:
;** 1325	-----------------------    g_wBatChgStage = 1;
;** 1326	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1325,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1325| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1326| 
        BF        $C$L321,NTC           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1326| 
        LSR       AL,2                  ; [CPU_] |1326| 
        CMPB      AL,#20                ; [CPU_] |1326| 
        B         $C$L321,GEQ           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1326| 
        BF        $C$L321,NEQ           ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1330	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1330| 
        SUBB      ACC,#1                ; [CPU_U] |1330| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1330| 
        B         $C$L322,GT            ; [CPU_] |1330| 
        ; branchcc occurs ; [] |1330| 
;** 1333	-----------------------    g_wBatChgStage = 2;
;** 1334	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1334	-----------------------    goto g34;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1333| 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1334| 
        B         $C$L322,UNC           ; [CPU_] |1334| 
        ; branch occurs ; [] |1334| 
$C$L321:    
;***	-----------------------g31:
;** 1339	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1339| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1339| 
        B         $C$L322,LEQ           ; [CPU_] |1339| 
        ; branchcc occurs ; [] |1339| 
;** 1341	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1341,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1341| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1341| 
        CMPB      AL,#50                ; [CPU_] |1341| 
        B         $C$L322,LEQ           ; [CPU_] |1341| 
        ; branchcc occurs ; [] |1341| 
;** 1343	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1344	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1343| 
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1344| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1344| 
$C$L322:    
;***	-----------------------g34:
;** 1415	-----------------------    if ( s_wBatWeakPre ) goto g37;
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1415| 
        BF        $C$L323,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1415	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1415| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1415| 
        CMPB      AL,#0                 ; [CPU_] |1415| 
        BF        $C$L323,EQ            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1415| 
        CMPB      AL,#2                 ; [CPU_] |1415| 
        BF        $C$L323,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1419	-----------------------    g_wBatChgStage = 1;
;** 1420	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1419| 
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1420| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1420| 
$C$L323:    
;***	-----------------------g37:
;** 1423	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1425	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 2,is_stmt
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1423| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1423| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1423| 
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 2,is_stmt
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1425| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1425| 
        CMPB      AL,#0                 ; [CPU_] |1425| 
        BF        $C$L324,NEQ           ; [CPU_] |1425| 
        ; branchcc occurs ; [] |1425| 
;** 1427	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1427| 
        B         $C$L325,LEQ           ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1429	-----------------------    --s_wBatOpenRstDelay;
;** 1429	-----------------------    goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1429| 
        B         $C$L325,UNC           ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L324:    
;***	-----------------------g40:
;** 1434	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1434| 
$C$L325:    
;***	-----------------------g41:
;** 1437	-----------------------    g_uwLiBatActing = 0u;
;** 1438	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1437| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1438| 
        BF        $C$L328,NEQ           ; [CPU_] |1438| 
        ; branchcc occurs ; [] |1438| 
;** 1447	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 1447,column 7,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1447| 
        CMPB      AL,#2                 ; [CPU_] |1447| 
        BF        $C$L327,EQ            ; [CPU_] |1447| 
        ; branchcc occurs ; [] |1447| 
;** 1451	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1451,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1451| 
        BF        $C$L326,EQ            ; [CPU_] |1451| 
        ; branchcc occurs ; [] |1451| 
;** 1457	-----------------------    wBatVoltRefTemp = g_wBatCVVolt;
;** 1457	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1457| 
        B         $C$L329,UNC           ; [CPU_] |1457| 
        ; branch occurs ; [] |1457| 
$C$L326:    
;***	-----------------------g45:
;** 1453	-----------------------    wBatVoltRefTemp = swGetEEBatEqVolt();
;** 1454	-----------------------    goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 9,is_stmt
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1453| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1453| 
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 5,is_stmt
        B         $C$L329,UNC           ; [CPU_] |1454| 
        ; branch occurs ; [] |1454| 
$C$L327:    
;***	-----------------------g46:
;** 1449	-----------------------    wBatVoltRefTemp = g_wBatFloatVolt;
;** 1450	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 3,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1449| 
	.dwpsn	file "../APP/BusBatProt.C",line 1450,column 2,is_stmt
        B         $C$L329,UNC           ; [CPU_] |1450| 
        ; branch occurs ; [] |1450| 
$C$L328:    
;***	-----------------------g47:
;** 1443	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1445	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1443| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1443| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1445,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1445| 
$C$L329:    
;***	-----------------------g48:
;** 1460	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1460| 
        BF        $C$L330,EQ            ; [CPU_] |1460| 
        ; branchcc occurs ; [] |1460| 
;** 1462	-----------------------    asm("\tSETC\tINTM");
;** 1463	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1464	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1463| 
	CLRC	INTM
$C$L330:    
        SPM       #0                    ; [CPU_] 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$919, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$919, DW_AT_TI_end_line(0x5ba)
	.dwattr $C$DW$919, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$919

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$934	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$934, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$934, DW_AT_high_pc(0x00)
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$934, DW_AT_external
	.dwattr $C$DW$934, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$934, DW_AT_TI_begin_line(0x5bc)
	.dwattr $C$DW$934, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$934, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$935	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$935, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$936	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$936, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1477	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1481	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1491	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1491	-----------------------    wResTemp = (int)C$1&0xff;
;** 1492	-----------------------    y$16 = C$1>>8;
;** 1492	-----------------------    s_dwBatPercentTemp = y$16;
;** 1493	-----------------------    s_wRes = wResTemp;
;** 1495	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$937	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$937, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$938	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$938, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$939	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$939, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$940	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$940, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1477,column 2,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1477| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1477| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1477| 
        SUB       AR1,AL                ; [CPU_] |1477| 
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 3,is_stmt
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1481| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1481| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1481| 
        SUB       T,AL                  ; [CPU_] |1481| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1491| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1491| 
        MPYB      ACC,T,#100            ; [CPU_] |1491| 
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("L$$DIV")
	.dwattr $C$DW$943, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1491| 
        ; call occurs [#L$$DIV] ; [] |1491| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1491| 
        MOVZ      AR6,AL                ; [CPU_] |1491| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$28        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1491| 
        LSL       ACC,8                 ; [CPU_] |1491| 
        SUBL      ACC,XAR7              ; [CPU_] |1491| 
        ADD       ACC,AR6               ; [CPU_] |1491| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1491| 
        MOVL      XAR6,ACC              ; [CPU_] |1491| 
        MOV       AL,AR6                ; [CPU_] |1491| 
        ANDB      AL,#0xff              ; [CPU_] |1491| 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1493| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1492| 
        SFR       ACC,8                 ; [CPU_] |1492| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1492| 
        MOVL      XAR6,ACC              ; [CPU_] |1492| 
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 2,is_stmt
        B         $C$L332,LT            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
;** 1499	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1499| 
        CMPL      ACC,XAR6              ; [CPU_] |1499| 
        B         $C$L331,LT            ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1505	-----------------------    g_wBatPercent = y$16;
;** 1505	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1505| 
        B         $C$L333,UNC           ; [CPU_] |1505| 
        ; branch occurs ; [] |1505| 
$C$L331:    
;***	-----------------------g4:
;** 1501	-----------------------    g_wBatPercent = 100;
;** 1502	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1501| 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 2,is_stmt
        B         $C$L333,UNC           ; [CPU_] |1502| 
        ; branch occurs ; [] |1502| 
$C$L332:    
;***	-----------------------g5:
;** 1497	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1497| 
$C$L333:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$934, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$934, DW_AT_TI_end_line(0x5e3)
	.dwattr $C$DW$934, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$934

	.sect	".text"
	.global	_sBatEqNewDateReach

$C$DW$945	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$945, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$945, DW_AT_high_pc(0x00)
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$945, DW_AT_external
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$945, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$945, DW_AT_TI_begin_line(0x7aa)
	.dwattr $C$DW$945, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$945, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1963,column 1,is_stmt,address _sBatEqNewDateReach

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
;** 1967	-----------------------    ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1968	-----------------------    ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1969	-----------------------    ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1970	-----------------------    uwBatEqInterval = swGetEEBatEqInterval();
;** 1971	-----------------------    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
;** 1974	-----------------------    return uwNewDate <= ((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
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
$C$DW$946	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$946, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _ubBatLastEqMonth
$C$DW$947	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$947, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubBatLastEqYear
$C$DW$948	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$948, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _uwNewDate
$C$DW$949	.dwtag  DW_TAG_variable, DW_AT_name("uwNewDate")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBatEqInterval
$C$DW$950	.dwtag  DW_TAG_variable, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/BusBatProt.C",line 1967,column 5,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1967| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1967| 
        LSR       AL,9                  ; [CPU_] |1967| 
        MOVZ      AR2,AL                ; [CPU_] |1967| 
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 5,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1968| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1968| 
        LSR       AL,5                  ; [CPU_] |1968| 
        ANDB      AL,#0x0f              ; [CPU_] |1968| 
        MOVZ      AR3,AL                ; [CPU_] |1968| 
	.dwpsn	file "../APP/BusBatProt.C",line 1969,column 5,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1969| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1969| 
        ANDB      AL,#31                ; [CPU_] |1969| 
        MOVZ      AR1,AL                ; [CPU_] |1969| 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 5,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1970| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1970| 
        MOVZ      AR5,AL                ; [CPU_] |1970| 
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 2,is_stmt
        MOV       AH,AR3                ; [CPU_] |1971| 
        MOVZ      AR4,AR1               ; [CPU_] |1971| 
        MOV       AL,AR2                ; [CPU_] |1971| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sNewDate")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1971| 
        ; call occurs [#_sNewDate] ; [] |1971| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1971| 
	.dwpsn	file "../APP/BusBatProt.C",line 1974,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1974| 
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1974| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1974| 
        LSL       AL,5                  ; [CPU_] |1974| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1974| 
        CMP       AL,AR7                ; [CPU_] |1974| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1974| 
        MOV       AL,AR6                ; [CPU_] |1974| 
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
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$945, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$945, DW_AT_TI_end_line(0x7bc)
	.dwattr $C$DW$945, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$945

	.sect	".text"
	.global	_sBatEqProc

$C$DW$957	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$957, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$957, DW_AT_high_pc(0x00)
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$957, DW_AT_external
	.dwattr $C$DW$957, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$957, DW_AT_TI_begin_line(0x7be)
	.dwattr $C$DW$957, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$957, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1983,column 1,is_stmt,address _sBatEqProc

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$958	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$39")
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$958, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$39]
$C$DW$959	.dwtag  DW_TAG_variable, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$40")
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$959, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$40]
$C$DW$960	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$37")
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$960, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$37]
$C$DW$961	.dwtag  DW_TAG_variable, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$38")
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$961, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$38]
$C$DW$962	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$34")
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$962, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$34]
$C$DW$963	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$35")
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$963, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$35]
$C$DW$964	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$36")
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$964, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$36]

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
;** 1996	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
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
	.dwpsn	file "../APP/BusBatProt.C",line 1996,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1996| 
        CMPB      AL,#2                 ; [CPU_] |1996| 
        BF        $C$L334,EQ            ; [CPU_] |1996| 
        ; branchcc occurs ; [] |1996| 
;** 2020	-----------------------    g_ubBatEqEnable = 0u;
;** 2021	-----------------------    g_ubBatEqDateReach = 0u;
;** 2023	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2023,column 3,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2023| 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 3,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |2020| 
	.dwpsn	file "../APP/BusBatProt.C",line 2021,column 3,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |2021| 
	.dwpsn	file "../APP/BusBatProt.C",line 2023,column 3,is_stmt
        BF        $C$L340,EQ            ; [CPU_] |2023| 
        ; branchcc occurs ; [] |2023| 
;** 2025	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 2026	-----------------------    g_ubBatEqState = 0u;
;** 2026	-----------------------    goto g14;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2025,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |2025| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 4,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2026| 
        B         $C$L340,UNC           ; [CPU_] |2026| 
        ; branch occurs ; [] |2026| 
$C$L334:    
;***	-----------------------g4:
;** 1998	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1998,column 3,is_stmt
        DEC       @_s_uwGetEqDateReachCnt$38 ; [CPU_] |1998| 
        BF        $C$L335,NEQ           ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
;** 2000	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 2001	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |2000| 
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 4,is_stmt
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$965, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |2001| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2001| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_] |2001| 
$C$L335:    
;***	-----------------------g6:
;** 2004	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 3,is_stmt
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$966, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |2004| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |2004| 
        CMPB      AL,#0                 ; [CPU_] |2004| 
        BF        $C$L337,EQ            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
;** 2004	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$967, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |2004| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2004| 
        CMPB      AL,#0                 ; [CPU_] |2004| 
        BF        $C$L336,NEQ           ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |2004| 
        BF        $C$L337,EQ            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
$C$L336:    
;** 2004	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$968, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2004| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2004| 
        CMPB      AL,#1                 ; [CPU_] |2004| 
        BF        $C$L338,EQ            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
;** 2004	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$969, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |2004| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2004| 
        CMPB      AL,#2                 ; [CPU_] |2004| 
        BF        $C$L338,EQ            ; [CPU_] |2004| 
        ; branchcc occurs ; [] |2004| 
$C$L337:    
;***	-----------------------g10:
;** 2010	-----------------------    g_ubBatEqEnable = 0u;
;** 2011	-----------------------    g_ubBatEqDateReach = 0u;
;** 2012	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 4,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2012| 
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 4,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |2010| 
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 4,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |2011| 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2012| 
        BF        $C$L339,NEQ           ; [CPU_] |2012| 
        ; branchcc occurs ; [] |2012| 
;** 2014	-----------------------    g_ubBatEqState = 3u;
;** 2014	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2014,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |2014| 
        B         $C$L345,UNC           ; [CPU_] |2014| 
        ; branch occurs ; [] |2014| 
$C$L338:    
;***	-----------------------g12:
;** 2006	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2006,column 4,is_stmt
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_] |2006| 
$C$L339:    
;***	-----------------------g13:
;** 2033	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 2033,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2033| 
        BF        $C$L342,NEQ           ; [CPU_] |2033| 
        ; branchcc occurs ; [] |2033| 
$C$L340:    
;***	-----------------------g14:
;** 2035	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
        MOVW      DP,#_s_uwWaitToEqCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2035,column 9,is_stmt
        MOV       AL,@_s_uwWaitToEqCnt$39 ; [CPU_] |2035| 
        BF        $C$L341,NEQ           ; [CPU_] |2035| 
        ; branchcc occurs ; [] |2035| 
;** 2039	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2039,column 14,is_stmt
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_] |2039| 
        BF        $C$L355,EQ            ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2039| 
        BF        $C$L355,EQ            ; [CPU_] |2039| 
        ; branchcc occurs ; [] |2039| 
;** 2041	-----------------------    s_uwWaitToEqCnt = 500u;
;** 2042	-----------------------    g_ubBatEqState = 1u;
;** 2042	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 13,is_stmt
        MOV       @_s_uwWaitToEqCnt$39,#500 ; [CPU_] |2041| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_] |2042| 
        B         $C$L358,UNC           ; [CPU_] |2042| 
        ; branch occurs ; [] |2042| 
$C$L341:    
;***	-----------------------g17:
;** 2037	-----------------------    --s_uwWaitToEqCnt;
;** 2038	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2037,column 13,is_stmt
        DEC       @_s_uwWaitToEqCnt$39  ; [CPU_] |2037| 
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 9,is_stmt
        B         $C$L355,UNC           ; [CPU_] |2038| 
        ; branch occurs ; [] |2038| 
$C$L342:    
;***	-----------------------g18:
;** 2045	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2045| 
        BF        $C$L351,EQ            ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
;** 2067	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 2067,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2067| 
        BF        $C$L347,EQ            ; [CPU_] |2067| 
        ; branchcc occurs ; [] |2067| 
;** 2105	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2105,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2105| 
        BF        $C$L345,EQ            ; [CPU_] |2105| 
        ; branchcc occurs ; [] |2105| 
;** 2124	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 2124,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2124| 
        BF        $C$L352,NEQ           ; [CPU_] |2124| 
        ; branchcc occurs ; [] |2124| 
;** 2126	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2126| 
        BF        $C$L346,NEQ           ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
;** 2132	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2133	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2134	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2135	-----------------------    g_ubBatEqState = 0u;
;** 2136	-----------------------    sSetEEBatEqLastTime((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwpsn	file "../APP/BusBatProt.C",line 2132,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2132| 
	.dwpsn	file "../APP/BusBatProt.C",line 2134,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2134| 
	.dwpsn	file "../APP/BusBatProt.C",line 2132,column 4,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2132| 
	.dwpsn	file "../APP/BusBatProt.C",line 2133,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2133| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2135| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 13,is_stmt
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |2136| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |2136| 
        LSL       AL,5                  ; [CPU_] |2136| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |2136| 
$C$L343:    
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$970, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |2136| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |2136| 
$C$L344:    
;** 2137	-----------------------    OSEventSend(5u, 1u);
;** 2137	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2137,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2137| 
        MOVB      AH,#1                 ; [CPU_] |2137| 
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$971, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2137| 
        ; call occurs [#_OSEventSend] ; [] |2137| 
        B         $C$L355,UNC           ; [CPU_] |2137| 
        ; branch occurs ; [] |2137| 
$C$L345:    
;***	-----------------------g24:
;** 2107	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2107,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2107| 
        BF        $C$L346,NEQ           ; [CPU_] |2107| 
        ; branchcc occurs ; [] |2107| 
;** 2113	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2114	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2115	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2116	-----------------------    g_ubBatEqState = 0u;
;** 2117	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 2113,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2113| 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2115| 
	.dwpsn	file "../APP/BusBatProt.C",line 2113,column 4,is_stmt
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2113| 
	.dwpsn	file "../APP/BusBatProt.C",line 2114,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2114| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2116| 
	.dwpsn	file "../APP/BusBatProt.C",line 2117,column 4,is_stmt
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$972, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |2117| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2117| 
        CMPB      AL,#0                 ; [CPU_] |2117| 
        BF        $C$L344,EQ            ; [CPU_] |2117| 
        ; branchcc occurs ; [] |2117| 
;** 2119	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/BusBatProt.C",line 2119,column 8,is_stmt
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$973, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2119| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2119| 
        LSR       AL,9                  ; [CPU_] |2119| 
        MOVZ      AR2,AL                ; [CPU_] |2119| 
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$974, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2119| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2119| 
        LSR       AL,5                  ; [CPU_] |2119| 
        ANDB      AL,#0x0f              ; [CPU_] |2119| 
        MOVZ      AR1,AL                ; [CPU_] |2119| 
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$975, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2119| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2119| 
        ANDB      AL,#31                ; [CPU_] |2119| 
        MOVB      XAR5,#7               ; [CPU_] |2119| 
        MOV       AH,AR1                ; [CPU_] |2119| 
        MOVZ      AR4,AL                ; [CPU_] |2119| 
        MOV       AL,AR2                ; [CPU_] |2119| 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sNewDate")
	.dwattr $C$DW$976, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |2119| 
        ; call occurs [#_sNewDate] ; [] |2119| 
	.dwpsn	file "../APP/BusBatProt.C",line 2121,column 10,is_stmt
        B         $C$L343,UNC           ; [CPU_] |2121| 
        ; branch occurs ; [] |2121| 
$C$L346:    
;***	-----------------------g28:
;** 2109	-----------------------    --s_uwEqRestartDelayCnt;
;** 2110	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 4,is_stmt
        DEC       @_s_uwEqRestartDelayCnt$40 ; [CPU_] |2109| 
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 3,is_stmt
        B         $C$L355,UNC           ; [CPU_] |2110| 
        ; branch occurs ; [] |2110| 
$C$L347:    
;***	-----------------------g29:
;** 2069	-----------------------    if ( g_wBatChgerOn ) goto g34;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2069,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2069| 
        BF        $C$L349,NEQ           ; [CPU_] |2069| 
        ; branchcc occurs ; [] |2069| 
;** 2085	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2085,column 4,is_stmt
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$977, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |2085| 
        ; call occurs [#_subGetBatOpenSts] ; [] |2085| 
        CMPB      AL,#0                 ; [CPU_] |2085| 
        BF        $C$L348,NEQ           ; [CPU_] |2085| 
        ; branchcc occurs ; [] |2085| 
;** 2091	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2091,column 5,is_stmt
        DEC       @_s_uwBatEqRstCnt$37  ; [CPU_] |2091| 
        BF        $C$L350,NEQ           ; [CPU_] |2091| 
        ; branchcc occurs ; [] |2091| 
;** 2093	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 9,is_stmt
        MOV       @_s_uwBatEqRstCnt$37,#400 ; [CPU_] |2093| 
$C$L348:    
;** 2094	-----------------------    g_ubBatEqState = 3u;
;** 2094	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 6,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |2094| 
        B         $C$L350,UNC           ; [CPU_] |2094| 
        ; branch occurs ; [] |2094| 
$C$L349:    
;***	-----------------------g34:
;** 2071	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 2072	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 2071,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2071| 
        ADDL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2071| 
	.dwpsn	file "../APP/BusBatProt.C",line 2072,column 4,is_stmt
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$978, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |2072| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |2072| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2072| 
        B         $C$L350,HI            ; [CPU_] |2072| 
        ; branchcc occurs ; [] |2072| 
;** 2074	-----------------------    ++s_udwBatEqTimeCnt;
;** 2074	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 2078	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/BusBatProt.C",line 2074,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2074| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        ADDL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2074| 
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$979, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |2074| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |2074| 
        MOV       T,#3000               ; [CPU_] |2074| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2074| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$35 ; [CPU_] |2074| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2078,column 8,is_stmt
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_] |2078| 
$C$L350:    
;***	-----------------------g37:
;** 2099	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 2101	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 2103	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2104	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2099,column 3,is_stmt
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$980, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |2099| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |2099| 
        MOV       T,#3000               ; [CPU_] |2099| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2099| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$36 ; [CPU_] |2099| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_] |2101| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2103,column 3,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2103| 
	.dwpsn	file "../APP/BusBatProt.C",line 2104,column 2,is_stmt
        B         $C$L355,UNC           ; [CPU_] |2104| 
        ; branch occurs ; [] |2104| 
$C$L351:    
;***	-----------------------g40:
;** 2047	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2047,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2047| 
        CMPB      AL,#2                 ; [CPU_] |2047| 
        BF        $C$L354,EQ            ; [CPU_] |2047| 
        ; branchcc occurs ; [] |2047| 
;** 2057	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 2057,column 4,is_stmt
        CMP       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2057| 
        B         $C$L353,LOS           ; [CPU_] |2057| 
        ; branchcc occurs ; [] |2057| 
$C$L352:    
;***	-----------------------g42:
;** 2063	-----------------------    g_ubBatEqState = 0u;
;** 2063	-----------------------    goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2063,column 5,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2063| 
        B         $C$L358,UNC           ; [CPU_] |2063| 
        ; branch occurs ; [] |2063| 
$C$L353:    
;***	-----------------------g43:
;** 2059	-----------------------    ++s_uwChgFloatToEqCnt;
;** 2060	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2059,column 5,is_stmt
        INC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2059| 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 4,is_stmt
        B         $C$L355,UNC           ; [CPU_] |2060| 
        ; branch occurs ; [] |2060| 
$C$L354:    
;***	-----------------------g44:
;** 2049	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 2049,column 4,is_stmt
        DEC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2049| 
        BF        $C$L357,EQ            ; [CPU_] |2049| 
        ; branchcc occurs ; [] |2049| 
$C$L355:    
;***	-----------------------g45:
;** 2146	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2146| 
        CMPB      AL,#3                 ; [CPU_] |2146| 
        BF        $C$L356,EQ            ; [CPU_] |2146| 
        ; branchcc occurs ; [] |2146| 
        CMPB      AL,#4                 ; [CPU_] |2146| 
        BF        $C$L358,NEQ           ; [CPU_] |2146| 
        ; branchcc occurs ; [] |2146| 
$C$L356:    
;** 2146	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$981, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |2146| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2146| 
        CMPB      AL,#0                 ; [CPU_] |2146| 
        BF        $C$L358,EQ            ; [CPU_] |2146| 
        ; branchcc occurs ; [] |2146| 
;** 2148	-----------------------    sSetEEBatEqActImd(0);
;** 2149	-----------------------    g_uwParameterSetChange = 1u;
;** 2150	-----------------------    OSEventSend(5u, 1u);
;** 2150	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2148,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2148| 
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$982, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |2148| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |2148| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2150| 
        MOVB      AH,#1                 ; [CPU_] |2150| 
	.dwpsn	file "../APP/BusBatProt.C",line 2149,column 3,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2149| 
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 3,is_stmt
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$983, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2150| 
        ; call occurs [#_OSEventSend] ; [] |2150| 
        B         $C$L358,UNC           ; [CPU_] |2150| 
        ; branch occurs ; [] |2150| 
$C$L357:    
;***	-----------------------g48:
;** 2051	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 2052	-----------------------    g_ubBatEqState = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 2051,column 5,is_stmt
        MOV       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2051| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2052,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_] |2052| 
$C$L358:    
;***	-----------------------g49:
;** 2153	-----------------------    if ( (*&g_uniSysChgStatus2&7u) == 3 ) goto g51;
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2153,column 2,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |2153| 
        ANDB      AL,#0x07              ; [CPU_] |2153| 
        CMPB      AL,#3                 ; [CPU_] |2153| 
        BF        $C$L359,EQ            ; [CPU_] |2153| 
        ; branchcc occurs ; [] |2153| 
;** 2159	-----------------------    *(&uniWarningCode+1) &= 0xfeffu;
;** 2159	-----------------------    goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2159,column 3,is_stmt
        AND       @_uniWarningCode+1,#0xfeff ; [CPU_] |2159| 
        B         $C$L360,UNC           ; [CPU_] |2159| 
        ; branch occurs ; [] |2159| 
$C$L359:    
;***	-----------------------g51:
;** 2155	-----------------------    *(&uniWarningCode+1) |= 0x100u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2155,column 3,is_stmt
        OR        @_uniWarningCode+1,#0x0100 ; [CPU_] |2155| 
$C$L360:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$957, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$957, DW_AT_TI_end_line(0x871)
	.dwattr $C$DW$957, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$957

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$985	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$985, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$985, DW_AT_high_pc(0x00)
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$985, DW_AT_external
	.dwattr $C$DW$985, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$985, DW_AT_TI_begin_line(0x1e3)
	.dwattr $C$DW$985, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$985, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************


;***************************************************************
;*                                                             *
;* Using -g (debug) with optimization (-o2) may disable key op *
;*                                                             *
;***************************************************************
_sBusBatProtectTask:
;*** 490	-----------------------    sOverTempParaInit();
;*** 491	-----------------------    sPVPowerOverLoadCurrLimitInit();
;*** 492	-----------------------    g_wBatLowCapProFlag = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 486	-----------------------    wStartUpDelay = 250;
;*** 487	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 488	-----------------------    uw2sCnt = 0u;
;*** 489	-----------------------    uw15sCnt = 0u;
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
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -10
;* AR3   assigned to _uw15sCnt
$C$DW$986	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _uw2sCnt
$C$DW$987	.dwtag  DW_TAG_variable, DW_AT_name("uw2sCnt")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uw2sCnt")
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$988	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$988, DW_AT_location[DW_OP_reg6]
$C$DW$989	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$989, DW_AT_location[DW_OP_breg20 -1]
;* AL    assigned to _event
$C$DW$990	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 2,is_stmt
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$991, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |490| 
        ; call occurs [#_sOverTempParaInit] ; [] |490| 
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 2,is_stmt
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$992, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |491| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |487| 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 10,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |488| 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 10,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |489| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 2,is_stmt
        MOV       @_g_wBatLowCapProFlag,#0 ; [CPU_] |492| 
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 9,is_stmt
        MOV       *-SP[1],#250          ; [CPU_] |486| 
$C$L361:    
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 10,is_stmt
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g2:
;*** 496	-----------------------    event = OSMaskEventPend(0u);
;*** 497	-----------------------    if ( !(event&1u) ) goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |496| 
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$993, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |496| 
        ; call occurs [#_OSMaskEventPend] ; [] |496| 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |497| 
        BF        $C$L361,NTC           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 499	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g5;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |499| 
        CMPB      AL,#3                 ; [CPU_] |499| 
        BF        $C$L362,NEQ           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 501	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 502	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 503	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |501| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |501| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |502| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |502| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |503| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L362:    
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g5:
;*** 505	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 506	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 507	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 508	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 509	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 510	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 4,is_stmt
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$994, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |505| 
        ; call occurs [#_swBatVoltCal] ; [] |505| 
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$995, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |505| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |505| 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$996, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |506| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |506| 
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$997, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |506| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |506| 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 4,is_stmt
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$998, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |507| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |507| 
        MOVB      AH,#0                 ; [CPU_] |507| 
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$999, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |507| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |507| 
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 4,is_stmt
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$1000, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |508| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |508| 
        MOVB      AH,#0                 ; [CPU_] |508| 
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$1001, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |508| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |508| 
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 4,is_stmt
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$1002, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |509| 
        ; call occurs [#_swPBusVoltCal] ; [] |509| 
        MOVB      AH,#0                 ; [CPU_] |509| 
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$1003, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |509| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |509| 
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |510| 
        MOVB      XAR5,#5               ; [CPU_] |510| 
        MOV       AL,#5100              ; [CPU_] |510| 
        MOVL      XAR4,#5200            ; [CPU_] |510| 
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$1004, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |510| 
        ; call occurs [#_sBusOverChk] ; [] |510| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 511	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 512	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 4,is_stmt
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$1005, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |511| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |511| 
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$1006, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |511| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |511| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |512| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |512| 
        BF        $C$L365,EQ            ; [CPU_] |512| 
        ; branchcc occurs ; [] |512| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 514	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g11;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |514| 
        MOVZ      AR1,AL                ; [CPU_] |514| 
        BF        $C$L365,NEQ           ; [CPU_] |514| 
        ; branchcc occurs ; [] |514| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 516	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |516| 
        BF        $C$L363,NEQ           ; [CPU_] |516| 
        ; branchcc occurs ; [] |516| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 518	-----------------------    g_fBatSocUnder = 0u;
;*** 519	-----------------------    g_fBatSocWeak = 0u;
;*** 520	-----------------------    g_fBatSocPowerdown = 0u;
;*** 521	-----------------------    g_fBatSocLow = 0u;
;*** 522	-----------------------    g_fBmsVoltUnder = 0u;
;*** 523	-----------------------    goto g10;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |518| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |519| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |520| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |521| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |522| 
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 6,is_stmt
        B         $C$L364,UNC           ; [CPU_] |523| 
        ; branch occurs ; [] |523| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L363:    
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g9:
;*** 526	-----------------------    g_fBatVoltUnder = 0u;
;*** 527	-----------------------    g_fBatVoltWeak = 0u;
;*** 528	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 529	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |526| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |527| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |528| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |529| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L364:    
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g10:
;*** 532	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 531	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |531| 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |532| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L365:    
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g11:
;*** 536	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$1007, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |536| 
        ; call occurs [#_suwGetBusOverSts] ; [] |536| 
        CMPB      AL,#0                 ; [CPU_] |536| 
        BF        $C$L366,EQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |536| 
        CMPB      AL,#4                 ; [CPU_] |536| 
        BF        $C$L366,EQ            ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 540	-----------------------    g_uwFaultCode = 1u;
;*** 541	-----------------------    OSEventSend(0u, 1u);
;*** 542	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |541| 
        MOVB      AH,#1                 ; [CPU_] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |540| 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 6,is_stmt
$C$DW$1008	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1008, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1008, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1008, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |541| 
        ; call occurs [#_OSEventSend] ; [] |541| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |542| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |542| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |542| 
$C$DW$1009	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1009, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1009, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$1009, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |542| 
        ; call occurs [#_sFaultRecord] ; [] |542| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L366:    
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g13:
;*** 545	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |545| 
        MOV       AL,#2500              ; [CPU_] |545| 
$C$DW$1010	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1010, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1010, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$1010, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |545| 
        ; call occurs [#_subBusUnderChk] ; [] |545| 
        CMPB      AL,#0                 ; [CPU_] |545| 
        BF        $C$L367,NEQ           ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |545| 
        CMPB      AL,#3                 ; [CPU_] |545| 
        B         $C$L368,LT            ; [CPU_] |545| 
        ; branchcc occurs ; [] |545| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L367:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 547	-----------------------    g_uwFaultCode = 2u;
;*** 548	-----------------------    OSEventSend(0u, 1u);
;*** 549	-----------------------    if ( g_uwWorkMode == 4u ) goto g16;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |548| 
        MOVB      AH,#1                 ; [CPU_] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |547| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 5,is_stmt
$C$DW$1011	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1011, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1011, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1011, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |548| 
        ; call occurs [#_OSEventSend] ; [] |548| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |549| 
        CMPB      AL,#4                 ; [CPU_] |549| 
        BF        $C$L368,EQ            ; [CPU_] |549| 
        ; branchcc occurs ; [] |549| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 551	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 18,is_stmt
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |551| 
        MOVB      AL,#2                 ; [CPU_] |551| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |551| 
$C$DW$1012	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1012, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1012, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$1012, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |551| 
        ; call occurs [#_sFaultRecord] ; [] |551| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L368:    
	.dwpsn	file "../APP/BusBatProt.C",line 545,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g16:
;*** 554	-----------------------    sBatOverChk(620u, 250u);
;*** 555	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |554| 
        MOV       AL,#620               ; [CPU_] |554| 
$C$DW$1013	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1013, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1013, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$1013, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |554| 
        ; call occurs [#_sBatOverChk] ; [] |554| 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
$C$DW$1014	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1014, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1014, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$1014, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |555| 
        ; call occurs [#_subGetBatOverSts] ; [] |555| 
        CMPB      AL,#0                 ; [CPU_] |555| 
        BF        $C$L369,EQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |555| 
        CMPB      AL,#4                 ; [CPU_] |555| 
        BF        $C$L369,EQ            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 559	-----------------------    g_uwFaultCode = 11u;
;*** 560	-----------------------    OSEventSend(0u, 1u);
;*** 561	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |560| 
        MOVB      AH,#1                 ; [CPU_] |560| 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |559| 
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 6,is_stmt
$C$DW$1015	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1015, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1015, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$1015, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |560| 
        ; call occurs [#_OSEventSend] ; [] |560| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |561| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_] |561| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |561| 
$C$DW$1016	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1016, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1016, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$1016, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |561| 
        ; call occurs [#_sFaultRecord] ; [] |561| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L369:    
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g18:
;*** 564	-----------------------    sBusLowToForcedChgProc(15000u);
;*** 565	-----------------------    sBatParaUpdate();
;*** 566	-----------------------    sBMSSOCFullChk(30000u);
;*** 567	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 568	-----------------------    sBatUnderChk(150u);
;*** 569	-----------------------    sBatLowChk(10u);
;*** 570	-----------------------    sBatOpenChk(340u, 150u);
;*** 572	-----------------------    if ( wStartUpDelay > 0 ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 564,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |564| 
$C$DW$1017	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1017, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1017, DW_AT_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$1017, DW_AT_TI_call
        LCR       #_sBusLowToForcedChgProc ; [CPU_] |564| 
        ; call occurs [#_sBusLowToForcedChgProc] ; [] |564| 
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
$C$DW$1018	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1018, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1018, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$1018, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |565| 
        ; call occurs [#_sBatParaUpdate] ; [] |565| 
	.dwpsn	file "../APP/BusBatProt.C",line 566,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |566| 
$C$DW$1019	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1019, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1019, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$1019, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |566| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |566| 
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |567| 
$C$DW$1020	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1020, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1020, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$1020, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |567| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |567| 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |568| 
$C$DW$1021	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1021, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1021, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$1021, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |568| 
        ; call occurs [#_sBatUnderChk] ; [] |568| 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |569| 
$C$DW$1022	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1022, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1022, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$1022, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |569| 
        ; call occurs [#_sBatLowChk] ; [] |569| 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |570| 
        MOV       AL,#340               ; [CPU_] |570| 
$C$DW$1023	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1023, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1023, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$1023, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |570| 
        ; call occurs [#_sBatOpenChk] ; [] |570| 
        MOV       AL,*-SP[1]            ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
        B         $C$L370,GT            ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 578	-----------------------    sBatWeakChk(150u);
;*** 578	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |578| 
$C$DW$1024	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1024, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1024, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$1024, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |578| 
        ; call occurs [#_sBatWeakChk] ; [] |578| 
        B         $C$L371,UNC           ; [CPU_] |578| 
        ; branch occurs ; [] |578| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L370:    
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g20:
;*** 574	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |574| 
        MOV       *-SP[1],AL            ; [CPU_] |574| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L371:    
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g21:
;*** 581	-----------------------    sBatOverChgChk(50u);
;*** 582	-----------------------    sChgDischgCurrMng();
;*** 583	-----------------------    sBatteryStageCntl();
;*** 584	-----------------------    sBatteryPercentCal();
;*** 585	-----------------------    sSolarProcess();
;*** 586	-----------------------    sBusVoltProtLevelCal();
;*** 588	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 590	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 592	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 593	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |581| 
$C$DW$1025	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1025, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1025, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$1025, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |581| 
        ; call occurs [#_sBatOverChgChk] ; [] |581| 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt
$C$DW$1026	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1026, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1026, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$1026, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |582| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |582| 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 4,is_stmt
$C$DW$1027	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1027, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1027, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$1027, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |583| 
        ; call occurs [#_sBatteryStageCntl] ; [] |583| 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 4,is_stmt
$C$DW$1028	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1028, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1028, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$1028, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |584| 
        ; call occurs [#_sBatteryPercentCal] ; [] |584| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 4,is_stmt
$C$DW$1029	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1029, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1029, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$1029, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |585| 
        ; call occurs [#_sSolarProcess] ; [] |585| 
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 4,is_stmt
$C$DW$1030	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1030, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1030, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$1030, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |586| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |586| 
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 4,is_stmt
$C$DW$1031	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1031, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1031, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$1031, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |588| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |588| 
$C$DW$1032	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1032, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1032, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$1032, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |588| 
        ; call occurs [#_swInvTempCal] ; [] |588| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |588| 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |590| 
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 4,is_stmt
$C$DW$1033	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1033, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1033, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$1033, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |592| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |592| 
$C$DW$1034	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1034, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1034, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$1034, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |592| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |592| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |592| 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 4,is_stmt
$C$DW$1035	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1035, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1035, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$1035, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |593| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |593| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 594	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 595	-----------------------    sOverTempChk();
;*** 597	-----------------------    sOverTempDerating();
;*** 598	-----------------------    sFanSpeedControl();
;*** 599	-----------------------    if ( uw15sCnt++ <= 750u ) goto g23;
$C$DW$1036	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1036, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1036, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$1036, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |593| 
        ; call occurs [#_swConvertHTempCal] ; [] |593| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |593| 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 4,is_stmt
$C$DW$1037	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1037, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1037, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$1037, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |594| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |594| 
$C$DW$1038	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1038, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1038, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$1038, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |594| 
        ; call occurs [#_swConvertLTempCal] ; [] |594| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |594| 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 4,is_stmt
$C$DW$1039	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1039, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1039, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$1039, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |595| 
        ; call occurs [#_sOverTempChk] ; [] |595| 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 4,is_stmt
$C$DW$1040	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1040, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1040, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$1040, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |597| 
        ; call occurs [#_sOverTempDerating] ; [] |597| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt
$C$DW$1041	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1041, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1041, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$1041, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |598| 
        ; call occurs [#_sFanSpeedControl] ; [] |598| 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |599| 
        MOVB      AL,#1                 ; [CPU_] |599| 
        ADD       AL,AH                 ; [CPU_] |599| 
        MOVZ      AR3,AL                ; [CPU_] |599| 
        CMP       AH,#750               ; [CPU_] |599| 
        B         $C$L372,LOS           ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 601	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 602	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 5,is_stmt
$C$DW$1042	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1042, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1042, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$1042, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |601| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |601| 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |602| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L372:    
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g23:
;*** 605	-----------------------    sLiBatActProc();
;*** 607	-----------------------    sFaultRstCntProc();
;*** 608	-----------------------    sBatEqProc();
;*** 609	-----------------------    sDischgCurOverProc();
;*** 610	-----------------------    if ( uw2sCnt++ < 100u ) goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 4,is_stmt
$C$DW$1043	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1043, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1043, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$1043, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |605| 
        ; call occurs [#_sLiBatActProc] ; [] |605| 
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 4,is_stmt
$C$DW$1044	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1044, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1044, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$1044, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |607| 
        ; call occurs [#_sFaultRstCntProc] ; [] |607| 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 4,is_stmt
$C$DW$1045	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1045, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1045, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$1045, DW_AT_TI_call
        LCR       #_sBatEqProc          ; [CPU_] |608| 
        ; call occurs [#_sBatEqProc] ; [] |608| 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 4,is_stmt
$C$DW$1046	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1046, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1046, DW_AT_name("_sDischgCurOverProc")
	.dwattr $C$DW$1046, DW_AT_TI_call
        LCR       #_sDischgCurOverProc  ; [CPU_] |609| 
        ; call occurs [#_sDischgCurOverProc] ; [] |609| 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 4,is_stmt
        MOV       AL,AR2                ; [CPU_] |610| 
        MOVB      XAR2,#1               ; [CPU_] |610| 
        ADD       AR2,AL                ; [CPU_] |610| 
        CMPB      AL,#100               ; [CPU_] |610| 
        B         $C$L361,LO            ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 613	-----------------------    sDisplayPowerCalculate();
;*** 612	-----------------------    uw2sCnt = 0u;
;*** 613	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 8,is_stmt
$C$DW$1047	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1047, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1047, DW_AT_name("_sDisplayPowerCalculate")
	.dwattr $C$DW$1047, DW_AT_TI_call
        LCR       #_sDisplayPowerCalculate ; [CPU_] |613| 
        ; call occurs [#_sDisplayPowerCalculate] ; [] |613| 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |612| 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 8,is_stmt
        B         $C$L361,UNC           ; [CPU_] |613| 
        ; branch occurs ; [] |613| 
$C$DW$L$_sBusBatProtectTask$29$E:

$C$DW$1048	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$1048, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1355\IVEM6048\Debug\BusBatProt.asm:$C$L361:1:1770781171")
	.dwattr $C$DW$1048, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$1048, DW_AT_TI_begin_line(0x1ee)
	.dwattr $C$DW$1048, DW_AT_TI_end_line(0x268)
$C$DW$1049	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1049, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$1049, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$1050	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1050, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$1050, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$1051	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1051, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$1051, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$1052	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1052, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$1052, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$1053	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1053, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$1053, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$1054	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1054, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$1054, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$1055	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1055, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$1055, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$1056	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1056, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$1056, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$1057	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1057, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$1057, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$1058	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1058, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$1058, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$1059	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1059, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$1059, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$1060	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1060, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$1060, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$1061	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1061, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$1061, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$1062	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1062, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$1062, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$1063	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1063, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$1063, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$1064	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1064, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$1064, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$1065	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1065, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$1065, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$1066	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1066, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$1066, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$1067	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1067, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$1067, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$1068	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1068, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$1068, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$1069	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1069, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$1069, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$1070	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1070, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$1070, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$1071	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1071, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$1071, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$1072	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1072, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$1072, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$1073	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1073, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$1073, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$1074	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1074, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$1074, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$1075	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1075, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$1075, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$1076	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$1076, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$1076, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
	.dwendtag $C$DW$1048

	.dwattr $C$DW$985, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$985, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$985, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$985

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
	.global	_sBatLowChk
	.global	_sBatWeakChk
	.global	_sSolarCurr1Adj
	.global	_sBatUnderChk
	.global	_sSolarVolt1Adj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatOpenChk
	.global	_sSolarVolt1Chk
	.global	_sSolarPower1Adj
	.global	_sBMSSOCFullChk
	.global	_sBatOverChgChk
	.global	_sBMSSOCEmptyChk
	.global	_sMPPTControl
	.global	_sBatVoltAvgAdj
	.global	_OSEventSend
	.global	_sBusOverChk
	.global	_sBusAvgVoltAdj
	.global	_sSolarLimitCurrUpdate
	.global	_sILLCAvgCurrAdj
	.global	_sBatChrgDisChrgStateChk
	.global	_sBatOverChk
	.global	_sConvertVoltAvgAdj
	.global	_sDCDCCurrAdj
	.global	_sSolarPowerAbnormalChk
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwParaMode
	.global	_g_wDischgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_g_wBatVoltAvg10
	.global	_g_fBatVoltLow
	.global	_g_fBmsVoltUnder
	.global	_g_fBatVoltPowerdown
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_g_wAgingMode
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wSPSSDProcFlg
	.global	_g_wOPRMSRatedVolt
	.global	_g_wBatRealVoltOverFlg
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwSolarAbnormalCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_fBatVoltUnder
	.global	_g_fBatVoltWeak
	.global	_g_fBatSocWeak
	.global	_g_fBatSocUnder
	.global	_g_uwOverTempRstCnt
	.global	_g_fBatSocLow
	.global	_g_fBatSocPowerdown
	.global	_suwFanLock2AvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_suwSolarCurrAvg1Cal
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwFanLock1AvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_swBatVoltCal
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uniSysChgStatus
	.global	_g_uniSysChgStatus2
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatUnderVolt
	.global	_swUnderLevelChk
	.global	_sbUnderLevelChk
	.global	_swOverLevelChk
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatCVVolt
	.global	_subGetBatWeakSts
	.global	_subGetParaBatOpenSts
	.global	_subGetBatOpenSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_suwGetBusOverSts
	.global	_sbOverLevelChk
	.global	_subBusUnderChk
	.global	_subGetBatChrgEnable
	.global	_subGetBatDischrgEnable
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqLastTime
	.global	_swGetEEBatEqInterval
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqTimeout
	.global	_swILLCAvgCurrCal
	.global	_swPDCDCAvgCurrCal
	.global	_swGetEEBatDisChgCurrMax
	.global	_swPDCDCCurrCal
	.global	_swGetEEBatteryType
	.global	_swGetEEACRange
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEBatEqEn
	.global	_swGetEEBatEqVolt
	.global	_swGetEEFeedPowerEn
	.global	_swGetEEOPPriority
	.global	_swGetEEChgPriority
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwSolarLoss
	.global	_g_wSysLiBatActFlg
	.global	_g_uwSolar1BypassFlag
	.global	_g_wBatVoltRef
	.global	_g_wOPPercent
	.global	_g_uwRInvCurr
	.global	_g_wSolarPowerWeak
	.global	_g_wBatWeakBackSoc
	.global	_g_uwBatType
	.global	_g_wBatWeakSoc
	.global	_g_uwParameterSetChange
	.global	_g_uwBatTypePre
	.global	_g_uwSolarPower2Avg
	.global	_g_uwWorkMode
	.global	_g_wBatLowCapProFlag
	.global	_g_uwLoadOnSts
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwSolar1Loss
	.global	_g_uwSolar2Loss
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_gi_wChgCurrLimit
	.global	_g_wChgCurrLimit
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatUnderVolt
	.global	_g_wBatCVVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_g_LineModeJoinInWay
	.global	_gi_wParallelEnable
	.global	_g_wBatLowVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_uw3525On
	.global	_g_wChgCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_wBatLowBackSoc
	.global	_g_wBatUnderSoc
	.global	_g_fBatChgOver
	.global	_g_wBatLowSoc
	.global	_g_wBatFloatVolt
	.global	_g_wPDCDCCurrAvg
	.global	_g_uwBatVoltAvg
	.global	_g_dwTotalPower
	.global	_g_dwRInvWatt
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_dwOPWattFilter
	.global	_g_dwSmartOPWattFilter
	.global	_g_dwRGePower
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
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
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1077, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1078, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1079, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1080, DW_AT_name("uwChgMode")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1081, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1082, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1083, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1084, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1085, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1086, DW_AT_name("uwReserved")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1087, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1088, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1089, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1090, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1091, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1092, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1093, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1094, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1095, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1096, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1097, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1098, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1099, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1101, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1102, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1103, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1104, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1105, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1106, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1107, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1108, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1109, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1110, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1111, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1112, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1113, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1114, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1115, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1116, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1117, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1118, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1119, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1120, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1121, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1122, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1123, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1124, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1125, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1126, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1127, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1128, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1129, DW_AT_name("uwReseved")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x07)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1130, DW_AT_name("ubYear")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1131, DW_AT_name("ubMonth")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1132, DW_AT_name("ubDay")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1133, DW_AT_name("ubWeek")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1134, DW_AT_name("ubHour")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1135, DW_AT_name("ubMin")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1136, DW_AT_name("ubSecond")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1137, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1138, DW_AT_name("BIT")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1139, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1140, DW_AT_name("BIT")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1141, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1142, DW_AT_name("BIT")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1143, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1144, DW_AT_name("BIT")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1145, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1146, DW_AT_name("BIT")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1147, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1148, DW_AT_name("BIT")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("CSFA")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1150, DW_AT_name("CSFB")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1151, DW_AT_name("rsvd1")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1152, DW_AT_name("all")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1153, DW_AT_name("bit")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1154, DW_AT_name("ZRO")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1155, DW_AT_name("PRD")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("CAU")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1157, DW_AT_name("CAD")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1158, DW_AT_name("CBU")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("CBD")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1160, DW_AT_name("rsvd1")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1161, DW_AT_name("all")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1162, DW_AT_name("bit")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1163, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1164, DW_AT_name("OTSFA")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1166, DW_AT_name("OTSFB")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1168, DW_AT_name("rsvd1")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1169, DW_AT_name("all")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1170, DW_AT_name("bit")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1171, DW_AT_name("all")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1172, DW_AT_name("half")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1173, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1174, DW_AT_name("CMPA")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1175, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1176, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1177, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1178, DW_AT_name("rsvd1")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1179, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1180, DW_AT_name("rsvd2")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1181, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1182, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1183, DW_AT_name("rsvd3")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1184, DW_AT_name("all")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1185, DW_AT_name("bit")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1186, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("POLSEL")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1189, DW_AT_name("rsvd1")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1190, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1191, DW_AT_name("all")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1192, DW_AT_name("bit")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1193, DW_AT_name("CAPE")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1194, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1195, DW_AT_name("rsvd1")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1196, DW_AT_name("all")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1197, DW_AT_name("bit")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1198, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1201, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1202, DW_AT_name("rsvd1")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1202, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1203, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1203, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1204, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1205, DW_AT_name("rsvd2")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1206, DW_AT_name("all")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1207, DW_AT_name("bit")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("BLANKE")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1212, DW_AT_name("rsvd1")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1212, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("all")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1214, DW_AT_name("bit")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1215, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1219, DW_AT_name("all")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1220, DW_AT_name("bit")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1221, DW_AT_name("TBCTL")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1222, DW_AT_name("TBSTS")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1223, DW_AT_name("TBPHS")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("TBCTR")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("TBPRD")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1226, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1227, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1228, DW_AT_name("CMPA")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("CMPB")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1230, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1231, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1232, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1233, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1234, DW_AT_name("DBCTL")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("DBRED")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1236, DW_AT_name("DBFED")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1237, DW_AT_name("TZSEL")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1238, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1239, DW_AT_name("TZCTL")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1240, DW_AT_name("TZEINT")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1241, DW_AT_name("TZFLG")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1242, DW_AT_name("TZCLR")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1243, DW_AT_name("TZFRC")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1244, DW_AT_name("ETSEL")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1245, DW_AT_name("ETPS")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1246, DW_AT_name("ETFLG")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1247, DW_AT_name("ETCLR")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1248, DW_AT_name("ETFRC")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1249, DW_AT_name("PCCTL")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("rsvd1")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1251, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1252, DW_AT_name("HRPWR")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1253, DW_AT_name("rsvd2")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("rsvd3")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("rsvd4")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("rsvd5")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("rsvd6")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1259, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1260, DW_AT_name("rsvd7")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1261, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1262, DW_AT_name("CMPAM")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1263, DW_AT_name("rsvd8")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1264, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1265, DW_AT_name("DCACTL")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1266, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1267, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1268, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1272, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1273, DW_AT_name("DCCAP")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1274, DW_AT_name("rsvd9")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1275	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$57)
$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1275)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1276, DW_AT_name("INT")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1277, DW_AT_name("rsvd1")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1278, DW_AT_name("SOCA")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1279, DW_AT_name("SOCB")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1280, DW_AT_name("rsvd2")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("all")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1282, DW_AT_name("bit")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1283, DW_AT_name("INT")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1284, DW_AT_name("rsvd1")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1285, DW_AT_name("SOCA")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("SOCB")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("rsvd2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1289, DW_AT_name("bit")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("INT")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1292, DW_AT_name("SOCA")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("SOCB")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("rsvd2")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("all")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1296, DW_AT_name("bit")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1297, DW_AT_name("INTPRD")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("INTCNT")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1299, DW_AT_name("rsvd1")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1301, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1302, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1303, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1304, DW_AT_name("all")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1305, DW_AT_name("bit")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1306, DW_AT_name("INTSEL")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1307, DW_AT_name("INTEN")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1309, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1310, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1311, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1312, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1313, DW_AT_name("all")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1314, DW_AT_name("bit")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1315, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1316, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1317, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1318, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1319, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1320, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1321, DW_AT_name("rsvd1")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1322, DW_AT_name("all")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1323, DW_AT_name("bit")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1324, DW_AT_name("HRPE")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1325, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1326, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1327, DW_AT_name("rsvd1")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1328, DW_AT_name("all")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1329, DW_AT_name("bit")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1330, DW_AT_name("rsvd1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1331, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1332, DW_AT_name("rsvd2")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1333, DW_AT_name("all")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1334, DW_AT_name("bit")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1335, DW_AT_name("CHPEN")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1336, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1337, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1338, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1339, DW_AT_name("rsvd1")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1340, DW_AT_name("all")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1341, DW_AT_name("bit")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1342, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1343, DW_AT_name("PHSEN")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1344, DW_AT_name("PRDLD")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1345, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1346, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1347, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1348, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1349, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1350, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1351, DW_AT_name("all")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1352, DW_AT_name("bit")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1353, DW_AT_name("all")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1354, DW_AT_name("half")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1355, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1356, DW_AT_name("TBPHS")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1357, DW_AT_name("all")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1358, DW_AT_name("half")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1359, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1360, DW_AT_name("TBPRD")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1361, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1362, DW_AT_name("SYNCI")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1363, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1364, DW_AT_name("rsvd1")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1365, DW_AT_name("all")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1366, DW_AT_name("bit")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1367, DW_AT_name("INT")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1368, DW_AT_name("CBC")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1369, DW_AT_name("OST")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1370, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1370, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1371, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1371, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1372	.dwtag  DW_TAG_member
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1372, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1372, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1372, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1372, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1372, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1373	.dwtag  DW_TAG_member
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1373, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1373, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1373, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1373, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1373, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1374	.dwtag  DW_TAG_member
	.dwattr $C$DW$1374, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1374, DW_AT_name("rsvd1")
	.dwattr $C$DW$1374, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1374, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1374, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1374, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1375	.dwtag  DW_TAG_member
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1375, DW_AT_name("all")
	.dwattr $C$DW$1375, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1375, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1375, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1376	.dwtag  DW_TAG_member
	.dwattr $C$DW$1376, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1376, DW_AT_name("bit")
	.dwattr $C$DW$1376, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1376, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1376, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1377	.dwtag  DW_TAG_member
	.dwattr $C$DW$1377, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1377, DW_AT_name("TZA")
	.dwattr $C$DW$1377, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1377, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1377, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1377, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1378	.dwtag  DW_TAG_member
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1378, DW_AT_name("TZB")
	.dwattr $C$DW$1378, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1378, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1378, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1378, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1379	.dwtag  DW_TAG_member
	.dwattr $C$DW$1379, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1379, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1379, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1379, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1379, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1379, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1380	.dwtag  DW_TAG_member
	.dwattr $C$DW$1380, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1380, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1380, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1380, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1380, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1380, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1381	.dwtag  DW_TAG_member
	.dwattr $C$DW$1381, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1381, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1381, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1381, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1381, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1381, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1382	.dwtag  DW_TAG_member
	.dwattr $C$DW$1382, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1382, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1382, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1382, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1382, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1382, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1383	.dwtag  DW_TAG_member
	.dwattr $C$DW$1383, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1383, DW_AT_name("rsvd1")
	.dwattr $C$DW$1383, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1383, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1383, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1383, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1384	.dwtag  DW_TAG_member
	.dwattr $C$DW$1384, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1384, DW_AT_name("all")
	.dwattr $C$DW$1384, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1384, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1384, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1385	.dwtag  DW_TAG_member
	.dwattr $C$DW$1385, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1385, DW_AT_name("bit")
	.dwattr $C$DW$1385, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1385, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1385, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1386	.dwtag  DW_TAG_member
	.dwattr $C$DW$1386, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1386, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1386, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1386, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1386, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1386, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1387	.dwtag  DW_TAG_member
	.dwattr $C$DW$1387, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1387, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1387, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1387, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1387, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1387, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1388	.dwtag  DW_TAG_member
	.dwattr $C$DW$1388, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1388, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1388, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1388, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1388, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1388, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1389	.dwtag  DW_TAG_member
	.dwattr $C$DW$1389, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1389, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1389, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1389, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1389, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1389, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1390	.dwtag  DW_TAG_member
	.dwattr $C$DW$1390, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1390, DW_AT_name("rsvd1")
	.dwattr $C$DW$1390, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1390, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1390, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1390, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1391	.dwtag  DW_TAG_member
	.dwattr $C$DW$1391, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1391, DW_AT_name("all")
	.dwattr $C$DW$1391, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1391, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1391, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1392	.dwtag  DW_TAG_member
	.dwattr $C$DW$1392, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1392, DW_AT_name("bit")
	.dwattr $C$DW$1392, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1392, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1392, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1393	.dwtag  DW_TAG_member
	.dwattr $C$DW$1393, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1393, DW_AT_name("rsvd1")
	.dwattr $C$DW$1393, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1393, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1393, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1393, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1394	.dwtag  DW_TAG_member
	.dwattr $C$DW$1394, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1394, DW_AT_name("CBC")
	.dwattr $C$DW$1394, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1394, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1394, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1394, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1395	.dwtag  DW_TAG_member
	.dwattr $C$DW$1395, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1395, DW_AT_name("OST")
	.dwattr $C$DW$1395, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1395, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1395, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1395, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1396	.dwtag  DW_TAG_member
	.dwattr $C$DW$1396, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1396, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1396, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1396, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1396, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1396, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1397	.dwtag  DW_TAG_member
	.dwattr $C$DW$1397, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1397, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1397, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1397, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1397, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1397, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1398	.dwtag  DW_TAG_member
	.dwattr $C$DW$1398, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1398, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1398, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1398, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1398, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1398, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1399	.dwtag  DW_TAG_member
	.dwattr $C$DW$1399, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1399, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1399, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1399, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1399, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1399, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1400	.dwtag  DW_TAG_member
	.dwattr $C$DW$1400, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1400, DW_AT_name("rsvd2")
	.dwattr $C$DW$1400, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1400, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1400, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1400, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1401	.dwtag  DW_TAG_member
	.dwattr $C$DW$1401, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1401, DW_AT_name("all")
	.dwattr $C$DW$1401, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1401, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1401, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1402	.dwtag  DW_TAG_member
	.dwattr $C$DW$1402, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1402, DW_AT_name("bit")
	.dwattr $C$DW$1402, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1402, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1402, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1403	.dwtag  DW_TAG_member
	.dwattr $C$DW$1403, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1403, DW_AT_name("INT")
	.dwattr $C$DW$1403, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1403, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1403, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1403, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1404	.dwtag  DW_TAG_member
	.dwattr $C$DW$1404, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1404, DW_AT_name("CBC")
	.dwattr $C$DW$1404, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1404, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1404, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1404, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1405	.dwtag  DW_TAG_member
	.dwattr $C$DW$1405, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1405, DW_AT_name("OST")
	.dwattr $C$DW$1405, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1405, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1405, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1405, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1406	.dwtag  DW_TAG_member
	.dwattr $C$DW$1406, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1406, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1406, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1406, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1406, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1406, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1407	.dwtag  DW_TAG_member
	.dwattr $C$DW$1407, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1407, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1407, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1407, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1407, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1407, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1408	.dwtag  DW_TAG_member
	.dwattr $C$DW$1408, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1408, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1408, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1408, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1408, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1408, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1409	.dwtag  DW_TAG_member
	.dwattr $C$DW$1409, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1409, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1409, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1409, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1409, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1409, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1410	.dwtag  DW_TAG_member
	.dwattr $C$DW$1410, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1410, DW_AT_name("rsvd1")
	.dwattr $C$DW$1410, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1410, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1410, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1410, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1411	.dwtag  DW_TAG_member
	.dwattr $C$DW$1411, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1411, DW_AT_name("all")
	.dwattr $C$DW$1411, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1411, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1411, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1412	.dwtag  DW_TAG_member
	.dwattr $C$DW$1412, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1412, DW_AT_name("bit")
	.dwattr $C$DW$1412, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1412, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1412, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1413	.dwtag  DW_TAG_member
	.dwattr $C$DW$1413, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1413, DW_AT_name("rsvd1")
	.dwattr $C$DW$1413, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1413, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1413, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1413, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1414	.dwtag  DW_TAG_member
	.dwattr $C$DW$1414, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1414, DW_AT_name("CBC")
	.dwattr $C$DW$1414, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1414, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1414, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1414, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1415	.dwtag  DW_TAG_member
	.dwattr $C$DW$1415, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1415, DW_AT_name("OST")
	.dwattr $C$DW$1415, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1415, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1415, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1415, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1416	.dwtag  DW_TAG_member
	.dwattr $C$DW$1416, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1416, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1416, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1416, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1416, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1416, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1417	.dwtag  DW_TAG_member
	.dwattr $C$DW$1417, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1417, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1417, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1417, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1417, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1417, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1418	.dwtag  DW_TAG_member
	.dwattr $C$DW$1418, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1418, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1418, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1418, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1418, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1418, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1419	.dwtag  DW_TAG_member
	.dwattr $C$DW$1419, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1419, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1419, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1419, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1419, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1419, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1420	.dwtag  DW_TAG_member
	.dwattr $C$DW$1420, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1420, DW_AT_name("rsvd2")
	.dwattr $C$DW$1420, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1420, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1420, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1420, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1421	.dwtag  DW_TAG_member
	.dwattr $C$DW$1421, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1421, DW_AT_name("all")
	.dwattr $C$DW$1421, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1421, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1421, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1422	.dwtag  DW_TAG_member
	.dwattr $C$DW$1422, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1422, DW_AT_name("bit")
	.dwattr $C$DW$1422, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1422, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1422, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1423	.dwtag  DW_TAG_member
	.dwattr $C$DW$1423, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1423, DW_AT_name("CBC1")
	.dwattr $C$DW$1423, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1423, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1423, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1423, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1424	.dwtag  DW_TAG_member
	.dwattr $C$DW$1424, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1424, DW_AT_name("CBC2")
	.dwattr $C$DW$1424, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1424, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1424, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1424, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1425	.dwtag  DW_TAG_member
	.dwattr $C$DW$1425, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1425, DW_AT_name("CBC3")
	.dwattr $C$DW$1425, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1425, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1425, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1425, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1426	.dwtag  DW_TAG_member
	.dwattr $C$DW$1426, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1426, DW_AT_name("CBC4")
	.dwattr $C$DW$1426, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1426, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1426, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1426, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1427	.dwtag  DW_TAG_member
	.dwattr $C$DW$1427, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1427, DW_AT_name("CBC5")
	.dwattr $C$DW$1427, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1427, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1427, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1427, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1428	.dwtag  DW_TAG_member
	.dwattr $C$DW$1428, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1428, DW_AT_name("CBC6")
	.dwattr $C$DW$1428, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1428, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1428, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1428, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1429	.dwtag  DW_TAG_member
	.dwattr $C$DW$1429, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1429, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1429, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1429, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1429, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1429, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1430	.dwtag  DW_TAG_member
	.dwattr $C$DW$1430, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1430, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1430, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1430, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1430, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1430, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1431	.dwtag  DW_TAG_member
	.dwattr $C$DW$1431, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1431, DW_AT_name("OSHT1")
	.dwattr $C$DW$1431, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1431, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1431, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1431, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1432	.dwtag  DW_TAG_member
	.dwattr $C$DW$1432, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1432, DW_AT_name("OSHT2")
	.dwattr $C$DW$1432, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1432, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1432, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1432, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1433	.dwtag  DW_TAG_member
	.dwattr $C$DW$1433, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1433, DW_AT_name("OSHT3")
	.dwattr $C$DW$1433, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1433, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1433, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1433, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1434	.dwtag  DW_TAG_member
	.dwattr $C$DW$1434, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1434, DW_AT_name("OSHT4")
	.dwattr $C$DW$1434, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1434, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1434, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1434, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1435	.dwtag  DW_TAG_member
	.dwattr $C$DW$1435, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1435, DW_AT_name("OSHT5")
	.dwattr $C$DW$1435, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1435, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1435, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1435, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1436	.dwtag  DW_TAG_member
	.dwattr $C$DW$1436, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1436, DW_AT_name("OSHT6")
	.dwattr $C$DW$1436, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1436, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1436, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1436, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1437	.dwtag  DW_TAG_member
	.dwattr $C$DW$1437, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1437, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1437, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1437, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1437, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1437, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1438	.dwtag  DW_TAG_member
	.dwattr $C$DW$1438, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1438, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1438, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1438, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1438, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1438, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1439	.dwtag  DW_TAG_member
	.dwattr $C$DW$1439, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1439, DW_AT_name("all")
	.dwattr $C$DW$1439, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1439, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1439, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1440	.dwtag  DW_TAG_member
	.dwattr $C$DW$1440, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1440, DW_AT_name("bit")
	.dwattr $C$DW$1440, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1440, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1440, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1441	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1441, DW_AT_type(*$C$DW$T$6)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1441)
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
$C$DW$1442	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1442, DW_AT_type(*$C$DW$T$124)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1442)

$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x0f)
$C$DW$1443	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1443, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$148

$C$DW$1444	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1444, DW_AT_type(*$C$DW$T$10)
$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$1444)
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
$C$DW$1445	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1445, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1446	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1446, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$1447	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1447, DW_AT_type(*$C$DW$T$11)
$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$1447)

$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x92)
$C$DW$1448	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1448, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_byte_size(0xab)
$C$DW$1449	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1449, DW_AT_upper_bound(0xaa)
	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x16)
$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)
$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x16)
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

$C$DW$1450	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1450, DW_AT_location[DW_OP_reg0]
$C$DW$1451	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1451, DW_AT_location[DW_OP_reg1]
$C$DW$1452	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1452, DW_AT_location[DW_OP_reg2]
$C$DW$1453	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1453, DW_AT_location[DW_OP_reg3]
$C$DW$1454	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1454, DW_AT_location[DW_OP_reg22]
$C$DW$1455	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1455, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1456	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1456, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1457	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1457, DW_AT_location[DW_OP_reg23]
$C$DW$1458	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1458, DW_AT_location[DW_OP_reg30]
$C$DW$1459	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1459, DW_AT_location[DW_OP_reg31]
$C$DW$1460	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1460, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1461	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1461, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1462	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1462, DW_AT_location[DW_OP_reg24]
$C$DW$1463	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1463, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1464	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1464, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1465	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1465, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1466	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1466, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1467	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1467, DW_AT_location[DW_OP_reg21]
$C$DW$1468	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1468, DW_AT_location[DW_OP_reg20]
$C$DW$1469	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1469, DW_AT_location[DW_OP_reg28]
$C$DW$1470	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1470, DW_AT_location[DW_OP_reg29]
$C$DW$1471	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1471, DW_AT_location[DW_OP_reg25]
$C$DW$1472	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1472, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1473	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1473, DW_AT_location[DW_OP_reg4]
$C$DW$1474	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1474, DW_AT_location[DW_OP_reg6]
$C$DW$1475	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1475, DW_AT_location[DW_OP_reg8]
$C$DW$1476	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1476, DW_AT_location[DW_OP_reg10]
$C$DW$1477	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1477, DW_AT_location[DW_OP_reg12]
$C$DW$1478	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1478, DW_AT_location[DW_OP_reg14]
$C$DW$1479	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1479, DW_AT_location[DW_OP_reg16]
$C$DW$1480	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1480, DW_AT_location[DW_OP_reg17]
$C$DW$1481	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1481, DW_AT_location[DW_OP_reg18]
$C$DW$1482	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1482, DW_AT_location[DW_OP_reg19]
$C$DW$1483	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1483, DW_AT_location[DW_OP_reg5]
$C$DW$1484	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1484, DW_AT_location[DW_OP_reg7]
$C$DW$1485	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1485, DW_AT_location[DW_OP_reg9]
$C$DW$1486	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1486, DW_AT_location[DW_OP_reg11]
$C$DW$1487	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1487, DW_AT_location[DW_OP_reg13]
$C$DW$1488	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1488, DW_AT_location[DW_OP_reg15]
$C$DW$1489	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1489, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

