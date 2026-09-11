;***************************************************************
;* TMS320C2000 G3 C/C++ Codegen                               PC v22.6.1.LTS *
;* Date/Time created: Thu Apr  2 11:31:35 2026                 *
;***************************************************************
	.compiler_opts --abi=coffabi --diag_wrap=off --float_support=softlib --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --quiet --silicon_errata_fpu1_workaround=on --silicon_version=28 --symdebug:dwarf --symdebug:dwarf_version=3 
	.asg	XAR2, FP

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TI TMS320C2000 G3 C/C++ Codegen PC v22.6.1.LTS Copyright (c) 1996-2018 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM6048II\IVEM6048II_Feed\IVEM6048IIFeed_V2351_260401_2\IVEM6048_28066 II 20250611_T1354_Tesst\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatPercent+0,32
	.bits		0,16
			; _g_wBatPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgStage+0,32
	.bits		0,16
			; _g_wBatChgStage @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgerOn+0,32
	.bits		0,16
			; _g_wBatChgerOn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTTemp+0,32
	.bits		0,16
			; _g_wSolarBSTTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvTemp+0,32
	.bits		0,16
			; _g_wInvTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLTemp+0,32
	.bits		0,16
			; _g_wConvertLTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelTemp+0,32
	.bits		0,16
			; _g_wInnelTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXTemp+0,32
	.bits		0,16
			; _g_wLLC_TXTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHTemp+0,32
	.bits		0,16
			; _g_wConvertHTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.bits		0,16
			; _gi_wDCDCChgDischgEnDisable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.bits		0,16
			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedSet+0,32
	.bits		0x65,16
			; _g_wFanSpeedSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTPoint+0,32
	.bits		0x28a,16
			; _g_wSolarBSTOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTBackPoint+0,32
	.bits		0x226,16
			; _g_wSolarBSTOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.bits		0x2ee,16
			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.bits		0x258,16
			; _g_wInvOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTPoint+0,32
	.bits		0x2bc,16
			; _g_wConvertLOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTBackPoint+0,32
	.bits		0x226,16
			; _g_wConvertLOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTPoint+0,32
	.bits		0x352,16
			; _g_wConvertHOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.bits		0x2bc,16
			; _g_wConvertHOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTPoint+0,32
	.bits		0x2bc,16
			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.bits		0x258,16
			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXOTPoint+0,32
	.bits		0x5a0,16
			; _g_wLLC_TXOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wLLC_TXOTBackPoint+0,32
	.bits		0x50a,16
			; _g_wLLC_TXOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarInvDeratePer+0,32
	.bits		0x64,16
			; _g_wSolarInvDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDeratePer+0,32
	.bits		0x64,16
			; _g_wDCDCDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltDereByTemp+0,32
	.bits		0x8fc,16
			; _g_wOPVoltDereByTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan1DetLock+0,32
	.bits		0,16
			; _g_wFan1DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan2DetLock+0,32
	.bits		0,16
			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActStep+0,32
	.bits		0,16
			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwLiBatActing+0,32
	.bits		0,16
			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.bits		0,16
			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrSumCnt+0,32
	.bits		0,16
			; _g_wBatChgCurrSumCnt @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrAvg+0,32
	.bits		0,16
			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.bits		0x4b0,16
			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.bits		0,16
			; _g_wBatProtChgModeLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.bits		0x4b0,16
			; _g_wPVPowerOverLoadCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerDeratFlag+0,32
	.bits		0,16
			; _g_wSolarPowerDeratFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqState+0,32
	.bits		0,16
			; _g_ubBatEqState @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqDateReach+0,32
	.bits		0,16
			; _g_ubBatEqDateReach @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_ubBatEqEnable+0,32
	.bits		0,16
			; _g_ubBatEqEnable @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_uwBMSDischgOverCurFlg+0,32
	.bits		0,16
			; _g_uwBMSDischgOverCurFlg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wChgCurrDltRes$1+0,32
	.bits		0,16
			; _s_wChgCurrDltRes$1 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.bits		0,16
			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$5+0,32
	.bits		0,16
			; _s_uwInvTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempWRChkCnt$6+0,32
	.bits		0,16
			; _s_uwConvertLTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempWRChkCnt$7+0,32
	.bits		0,16
			; _s_uwLLC_TXTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempWRChkCnt$8+0,32
	.bits		0,16
			; _s_uwConvertHTempWRChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempSensorChkCnt$9+0,32
	.bits		0,16
			; _s_uwInvTempSensorChkCnt$9 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempSensorChkCnt$10+0,32
	.bits		0,16
			; _s_uwConvertLTempSensorChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempSensorChkCnt$11+0,32
	.bits		0,16
			; _s_uwConvertHTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$12+0,32
	.bits		0,16
			; _s_uwLLC_TXTempSensorChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwINV_IGBTTjWRChkCnt$13+0,32
	.bits		0,16
			; _s_uwINV_IGBTTjWRChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_MosTjWRChkCnt$14+0,32
	.bits		0,16
			; _s_uwLLC_MosTjWRChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBUCK_IGBTTjWRChkCnt$15+0,32
	.bits		0,16
			; _s_uwBUCK_IGBTTjWRChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTjSumCnt$20+0,32
	.bits		0,16
			; _s_wTjSumCnt$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$22+0,32
	.bits		0xbb8,16
			; _s_wBatStageFloatToCVDelay$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$23+0,32
	.bits		0xbb8,16
			; _s_wBatStageToNoThingDelay$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$24+0,32
	.bits		0x1f4,16
			; _s_wBatOpenRstDelay$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$25+0,32
	.bits		0,16
			; _s_wBatWeakPre$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$26+0,32
	.bits		0,16
			; _s_wBatStageCVToFloatRstCnt$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.bits		0,16
			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$30+0,32
	.bits		0,16
			; _s_uwLiBatActCnt$30 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$31+0,32
	.bits		0,16
			; _s_uwLiBatActWaitCnt$31 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$32+0,32
	.bits		0,16
			; _s_uwLiBatActOKCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$33+0,32
	.bits		0,16
			; _s_uwOneSecCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwChgFloatToEqCnt$34+0,32
	.bits		0x1f4,16
			; _s_uwChgFloatToEqCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatEqRstCnt$37+0,32
	.bits		0x190,16
			; _s_uwBatEqRstCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwGetEqDateReachCnt$38+0,32
	.bits		0x32,16
			; _s_uwGetEqDateReachCnt$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwWaitToEqCnt$39+0,32
	.bits		0x1f4,16
			; _s_uwWaitToEqCnt$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwEqRestartDelayCnt$40+0,32
	.bits		0x1f4,16
			; _s_uwEqRestartDelayCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLineToBatCnt$41+0,32
	.bits		0,16
			; _s_uwLineToBatCnt$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatToLineCnt1$42+0,32
	.bits		0,16
			; _s_uwBatToLineCnt1$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBatToLineCnt2$43+0,32
	.bits		0,16
			; _s_uwBatToLineCnt2$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$44+0,32
	.bits		0,16
			; _s_wFanSpeedSoftCnt$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$45+0,32
	.bits		0,16
			; _s_wFanLockDetCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$46+0,32
	.bits		0,16
			; _s_wFanLockDetCnt2$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFanLockFaultChk$47+0,32
	.bits		0,16
			; _s_ubFanLockFaultChk$47 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$48+0,32
	.bits		0,16
			; _s_bTempSlopCnt$48 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$49+0,32
	.bits		0,16
			; _s_bStarCalEn$49 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$50+0,32
	.bits		0,16
			; _s_wBatVoltUnstbChkCnt$50 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$51+0,32
	.bits		0,16
			; _s_wBatVoltStbChkCnt$51 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$52+0,32
	.bits		0,16
			; _s_wBatVoltUnstbRstCnt$52 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$53+0,32
	.bits		0,16
			; _s_wBatProtChgModeCnt$53 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$54+0,32
	.bits		0,16
			; _s_wBatProtChgModeRstCnt$54 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$56+0,32
	.bits		0,16
			; _s_uwSolarPowerOverLoadChkCnt$56 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$57+0,32
	.bits		0,16
			; _s_uwPVPowerOverLoadCurrLimit100msCnt$57 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_uwBatLowCapProRecoCnt$59+0,32
	.bits		0,16
			; _uwBatLowCapProRecoCnt$59 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatLowCapProCnt$60+0,32
	.bits		0,16
			; _g_wBatLowCapProCnt$60 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.bits		0,32
			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSysBatDisChgCur+0,32
	.bits		0,32
			; _g_dwSysBatDisChgCur @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwSysLoadWatt+0,32
	.bits		0,32
			; _g_dwSysLoadWatt @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.bits		0,32
			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.bits		0,32
			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$16+0,32
	.bits		0,32
			; _s_swLLC_MosTjSum$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$17+0,32
	.bits		0,32
			; _s_swOtherMaxTjSum$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swInnelTempSum$18+0,32
	.bits		0,32
			; _g_swInnelTempSum$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swLLC_TXTempSum$19+0,32
	.bits		0,32
			; _g_swLLC_TXTempSum$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$21+0,32
	.bits		0x7530,32
			; _s_dwBatStageCVToFloatDelay$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqTimeCnt$35+0,32
	.bits		0,32
			; _s_udwBatEqTimeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqOverTimeCnt$36+0,32
	.bits		0,32
			; _s_udwBatEqOverTimeCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$55+0,32
	.bits		0,32
			; _s_dwBatProtChgModeLockCnt$55 @ 0

	.sect	".cinit:_g_wSolarSlopeTemp"
	.clink
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wSolarSlopeTemp+0,32
	.bits		0,16
			; _g_wSolarSlopeTemp[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit:_g_wInvSlopeTemp"
	.clink
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wInvSlopeTemp+0,32
	.bits		0,16
			; _g_wInvSlopeTemp[0] @ 0
$C$IR_2:	.set	1

	.sect	".cinit:_g_wConvertLSlopeTemp"
	.clink
	.align	1
	.field  	-$C$IR_3,16
	.field  	_g_wConvertLSlopeTemp+0,32
	.bits		0,16
			; _g_wConvertLSlopeTemp[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit:_g_wConvertHSlopeTemp"
	.clink
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_wConvertHSlopeTemp+0,32
	.bits		0,16
			; _g_wConvertHSlopeTemp[0] @ 0
$C$IR_4:	.set	1

	.sect	".cinit:_g_wLLC_TXSlopeTemp"
	.clink
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.bits		0,16
			; _g_wLLC_TXSlopeTemp[0] @ 0
$C$IR_5:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$1, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$1


$C$DW$3	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$3, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$3, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$3, DW_AT_declaration
	.dwattr $C$DW$3, DW_AT_external
$C$DW$4	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$4, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$3


$C$DW$5	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$5, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$10)

$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$8, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$10)

$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$8


$C$DW$11	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$11, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)

$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$11


$C$DW$14	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$14, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)

$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)

$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)

$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$14


$C$DW$19	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$19, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$21, DW_AT_name("OSEventSend")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)

$C$DW$23	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$23, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$21


$C$DW$24	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$24, DW_AT_name("sFaultRecord")
	.dwattr $C$DW$24, DW_AT_TI_symbol_name("_sFaultRecord")
	.dwattr $C$DW$24, DW_AT_declaration
	.dwattr $C$DW$24, DW_AT_external
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)

$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$10)

$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$24


$C$DW$28	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$28, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)

$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$31, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$31


$C$DW$33	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$33, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$33, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$33, DW_AT_declaration
	.dwattr $C$DW$33, DW_AT_external
$C$DW$34	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$34, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$33


$C$DW$35	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$35, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$35, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$35, DW_AT_declaration
	.dwattr $C$DW$35, DW_AT_external
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$35


$C$DW$37	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$37, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$39, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)

$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$39


$C$DW$42	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$42, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$42


$C$DW$44	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$44, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$44, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$44, DW_AT_declaration
	.dwattr $C$DW$44, DW_AT_external
$C$DW$45	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$45, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$44


$C$DW$46	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$46, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
	.dwendtag $C$DW$46


$C$DW$47	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$47, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external
$C$DW$48	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$48, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$47


$C$DW$49	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$49, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$49, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$49, DW_AT_declaration
	.dwattr $C$DW$49, DW_AT_external
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$49


$C$DW$51	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$51, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
	.dwendtag $C$DW$51


$C$DW$52	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$52, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$52


$C$DW$54	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$54, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$54, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$54, DW_AT_declaration
	.dwattr $C$DW$54, DW_AT_external
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$54


$C$DW$56	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$56, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
	.dwendtag $C$DW$56


$C$DW$57	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$57, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)

$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$57


$C$DW$60	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$60, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)

$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$63, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$65, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$65


$C$DW$67	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$67, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$67


$C$DW$69	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$69, DW_AT_name("sSetEEBatEqLastTime")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$69


$C$DW$71	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$71, DW_AT_name("sSetEEBatEqActImd")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$10)

	.dwendtag $C$DW$71

$C$DW$73	.dwtag  DW_TAG_variable
	.dwattr $C$DW$73, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external

$C$DW$74	.dwtag  DW_TAG_variable
	.dwattr $C$DW$74, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external

$C$DW$75	.dwtag  DW_TAG_variable
	.dwattr $C$DW$75, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external

$C$DW$76	.dwtag  DW_TAG_variable
	.dwattr $C$DW$76, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external

$C$DW$77	.dwtag  DW_TAG_variable
	.dwattr $C$DW$77, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$77, DW_AT_declaration
	.dwattr $C$DW$77, DW_AT_external

$C$DW$78	.dwtag  DW_TAG_variable
	.dwattr $C$DW$78, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_declaration
	.dwattr $C$DW$78, DW_AT_external

$C$DW$79	.dwtag  DW_TAG_variable
	.dwattr $C$DW$79, DW_AT_name("g_LineModeJoinInWay")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_LineModeJoinInWay")
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$79, DW_AT_declaration
	.dwattr $C$DW$79, DW_AT_external

$C$DW$80	.dwtag  DW_TAG_variable
	.dwattr $C$DW$80, DW_AT_name("g_uw3525On")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uw3525On")
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_declaration
	.dwattr $C$DW$80, DW_AT_external

$C$DW$81	.dwtag  DW_TAG_variable
	.dwattr $C$DW$81, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_declaration
	.dwattr $C$DW$81, DW_AT_external

$C$DW$82	.dwtag  DW_TAG_variable
	.dwattr $C$DW$82, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_declaration
	.dwattr $C$DW$82, DW_AT_external

$C$DW$83	.dwtag  DW_TAG_variable
	.dwattr $C$DW$83, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external

$C$DW$84	.dwtag  DW_TAG_variable
	.dwattr $C$DW$84, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external

$C$DW$85	.dwtag  DW_TAG_variable
	.dwattr $C$DW$85, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external

$C$DW$86	.dwtag  DW_TAG_variable
	.dwattr $C$DW$86, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_declaration
	.dwattr $C$DW$86, DW_AT_external

$C$DW$87	.dwtag  DW_TAG_variable
	.dwattr $C$DW$87, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_declaration
	.dwattr $C$DW$87, DW_AT_external

$C$DW$88	.dwtag  DW_TAG_variable
	.dwattr $C$DW$88, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external

$C$DW$89	.dwtag  DW_TAG_variable
	.dwattr $C$DW$89, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_declaration
	.dwattr $C$DW$89, DW_AT_external

$C$DW$90	.dwtag  DW_TAG_variable
	.dwattr $C$DW$90, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_declaration
	.dwattr $C$DW$90, DW_AT_external

$C$DW$91	.dwtag  DW_TAG_variable
	.dwattr $C$DW$91, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_declaration
	.dwattr $C$DW$91, DW_AT_external

$C$DW$92	.dwtag  DW_TAG_variable
	.dwattr $C$DW$92, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_declaration
	.dwattr $C$DW$92, DW_AT_external

$C$DW$93	.dwtag  DW_TAG_variable
	.dwattr $C$DW$93, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$93, DW_AT_declaration
	.dwattr $C$DW$93, DW_AT_external

$C$DW$94	.dwtag  DW_TAG_variable
	.dwattr $C$DW$94, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_declaration
	.dwattr $C$DW$94, DW_AT_external

$C$DW$95	.dwtag  DW_TAG_variable
	.dwattr $C$DW$95, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_declaration
	.dwattr $C$DW$95, DW_AT_external

$C$DW$96	.dwtag  DW_TAG_variable
	.dwattr $C$DW$96, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external

$C$DW$97	.dwtag  DW_TAG_variable
	.dwattr $C$DW$97, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_declaration
	.dwattr $C$DW$97, DW_AT_external

$C$DW$98	.dwtag  DW_TAG_variable
	.dwattr $C$DW$98, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_declaration
	.dwattr $C$DW$98, DW_AT_external

$C$DW$99	.dwtag  DW_TAG_variable
	.dwattr $C$DW$99, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$99, DW_AT_declaration
	.dwattr $C$DW$99, DW_AT_external

$C$DW$100	.dwtag  DW_TAG_variable
	.dwattr $C$DW$100, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$100, DW_AT_declaration
	.dwattr $C$DW$100, DW_AT_external

$C$DW$101	.dwtag  DW_TAG_variable
	.dwattr $C$DW$101, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_declaration
	.dwattr $C$DW$101, DW_AT_external

$C$DW$102	.dwtag  DW_TAG_variable
	.dwattr $C$DW$102, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$102, DW_AT_declaration
	.dwattr $C$DW$102, DW_AT_external

$C$DW$103	.dwtag  DW_TAG_variable
	.dwattr $C$DW$103, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external

$C$DW$104	.dwtag  DW_TAG_variable
	.dwattr $C$DW$104, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_declaration
	.dwattr $C$DW$104, DW_AT_external

$C$DW$105	.dwtag  DW_TAG_variable
	.dwattr $C$DW$105, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$105, DW_AT_declaration
	.dwattr $C$DW$105, DW_AT_external

$C$DW$106	.dwtag  DW_TAG_variable
	.dwattr $C$DW$106, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$106, DW_AT_declaration
	.dwattr $C$DW$106, DW_AT_external

$C$DW$107	.dwtag  DW_TAG_variable
	.dwattr $C$DW$107, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$107, DW_AT_declaration
	.dwattr $C$DW$107, DW_AT_external

$C$DW$108	.dwtag  DW_TAG_variable
	.dwattr $C$DW$108, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$108, DW_AT_declaration
	.dwattr $C$DW$108, DW_AT_external

$C$DW$109	.dwtag  DW_TAG_variable
	.dwattr $C$DW$109, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$109, DW_AT_declaration
	.dwattr $C$DW$109, DW_AT_external

$C$DW$110	.dwtag  DW_TAG_variable
	.dwattr $C$DW$110, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$110, DW_AT_declaration
	.dwattr $C$DW$110, DW_AT_external

$C$DW$111	.dwtag  DW_TAG_variable
	.dwattr $C$DW$111, DW_AT_name("g_uwSolar2Loss")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_uwSolar2Loss")
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$111, DW_AT_declaration
	.dwattr $C$DW$111, DW_AT_external

$C$DW$112	.dwtag  DW_TAG_variable
	.dwattr $C$DW$112, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$112, DW_AT_declaration
	.dwattr $C$DW$112, DW_AT_external

$C$DW$113	.dwtag  DW_TAG_variable
	.dwattr $C$DW$113, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$113, DW_AT_declaration
	.dwattr $C$DW$113, DW_AT_external

$C$DW$114	.dwtag  DW_TAG_variable
	.dwattr $C$DW$114, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$114, DW_AT_declaration
	.dwattr $C$DW$114, DW_AT_external

$C$DW$115	.dwtag  DW_TAG_variable
	.dwattr $C$DW$115, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$115, DW_AT_declaration
	.dwattr $C$DW$115, DW_AT_external

$C$DW$116	.dwtag  DW_TAG_variable
	.dwattr $C$DW$116, DW_AT_name("g_wBatLowCapProFlag")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wBatLowCapProFlag")
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_declaration
	.dwattr $C$DW$116, DW_AT_external

	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable
	.dwattr $C$DW$117, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external

$C$DW$118	.dwtag  DW_TAG_variable
	.dwattr $C$DW$118, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_declaration
	.dwattr $C$DW$118, DW_AT_external

$C$DW$119	.dwtag  DW_TAG_variable
	.dwattr $C$DW$119, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external

$C$DW$120	.dwtag  DW_TAG_variable
	.dwattr $C$DW$120, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_declaration
	.dwattr $C$DW$120, DW_AT_external

$C$DW$121	.dwtag  DW_TAG_variable
	.dwattr $C$DW$121, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_declaration
	.dwattr $C$DW$121, DW_AT_external

$C$DW$122	.dwtag  DW_TAG_variable
	.dwattr $C$DW$122, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$122, DW_AT_declaration
	.dwattr $C$DW$122, DW_AT_external

$C$DW$123	.dwtag  DW_TAG_variable
	.dwattr $C$DW$123, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$123, DW_AT_declaration
	.dwattr $C$DW$123, DW_AT_external

$C$DW$124	.dwtag  DW_TAG_variable
	.dwattr $C$DW$124, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$124, DW_AT_declaration
	.dwattr $C$DW$124, DW_AT_external

	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable
	.dwattr $C$DW$125, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external

	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable
	.dwattr $C$DW$126, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external

	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable
	.dwattr $C$DW$127, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external

	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable
	.dwattr $C$DW$128, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external

	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable
	.dwattr $C$DW$129, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external

	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable
	.dwattr $C$DW$130, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external

	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable
	.dwattr $C$DW$131, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external

	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable
	.dwattr $C$DW$132, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external

	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable
	.dwattr $C$DW$133, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external

	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable
	.dwattr $C$DW$134, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external

	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable
	.dwattr $C$DW$135, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external

	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable
	.dwattr $C$DW$136, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external

	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable
	.dwattr $C$DW$137, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external

	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable
	.dwattr $C$DW$138, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external

	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable
	.dwattr $C$DW$139, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external

	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable
	.dwattr $C$DW$140, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external

	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable
	.dwattr $C$DW$141, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external

	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable
	.dwattr $C$DW$142, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external

	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable
	.dwattr $C$DW$143, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external

	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable
	.dwattr $C$DW$144, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external

	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable
	.dwattr $C$DW$145, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external

	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable
	.dwattr $C$DW$146, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$146, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_external

	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$147	.dwtag  DW_TAG_variable
	.dwattr $C$DW$147, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$147, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_external

	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$148	.dwtag  DW_TAG_variable
	.dwattr $C$DW$148, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$148, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_external

	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$149	.dwtag  DW_TAG_variable
	.dwattr $C$DW$149, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$149, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_external

	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable
	.dwattr $C$DW$150, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$150, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_external

	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable
	.dwattr $C$DW$151, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$151, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_external

	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable
	.dwattr $C$DW$152, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$152, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$152, DW_AT_external

	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable
	.dwattr $C$DW$153, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$153, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_external

	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable
	.dwattr $C$DW$154, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$154, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_external

	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$155	.dwtag  DW_TAG_variable
	.dwattr $C$DW$155, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$155, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_external

	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$156	.dwtag  DW_TAG_variable
	.dwattr $C$DW$156, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$156, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_external

	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$157	.dwtag  DW_TAG_variable
	.dwattr $C$DW$157, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$157, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_external

	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$158	.dwtag  DW_TAG_variable
	.dwattr $C$DW$158, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$158, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_external

	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$159	.dwtag  DW_TAG_variable
	.dwattr $C$DW$159, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$159, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$159, DW_AT_external

	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$160	.dwtag  DW_TAG_variable
	.dwattr $C$DW$160, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$160, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$160, DW_AT_external

	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable
	.dwattr $C$DW$161, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$161, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$161, DW_AT_external

	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable
	.dwattr $C$DW$162, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$162, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_external

	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$163	.dwtag  DW_TAG_variable
	.dwattr $C$DW$163, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$163, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_external

	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$164	.dwtag  DW_TAG_variable
	.dwattr $C$DW$164, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$164, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$164, DW_AT_external

	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$165	.dwtag  DW_TAG_variable
	.dwattr $C$DW$165, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$165, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_external

	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable
	.dwattr $C$DW$166, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$166, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$166, DW_AT_external

	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable
	.dwattr $C$DW$167, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$167, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$167, DW_AT_external

	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$168	.dwtag  DW_TAG_variable
	.dwattr $C$DW$168, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$168, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$168, DW_AT_external

	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$169	.dwtag  DW_TAG_variable
	.dwattr $C$DW$169, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$169, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$169, DW_AT_external

	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$170	.dwtag  DW_TAG_variable
	.dwattr $C$DW$170, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$170, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$170, DW_AT_external

	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable
	.dwattr $C$DW$171, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$171, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$171, DW_AT_external

	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$172	.dwtag  DW_TAG_variable
	.dwattr $C$DW$172, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$172, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$172, DW_AT_external

	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$173	.dwtag  DW_TAG_variable
	.dwattr $C$DW$173, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$173, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$173, DW_AT_external

	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$174	.dwtag  DW_TAG_variable
	.dwattr $C$DW$174, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$174, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$174, DW_AT_external

	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$175	.dwtag  DW_TAG_variable
	.dwattr $C$DW$175, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$175, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$175, DW_AT_external

	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$176	.dwtag  DW_TAG_variable
	.dwattr $C$DW$176, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$176, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$176, DW_AT_external

	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$177	.dwtag  DW_TAG_variable
	.dwattr $C$DW$177, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$177, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$177, DW_AT_external

	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$178	.dwtag  DW_TAG_variable
	.dwattr $C$DW$178, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$178, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_external

	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$179	.dwtag  DW_TAG_variable
	.dwattr $C$DW$179, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$179, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_external

	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$180	.dwtag  DW_TAG_variable
	.dwattr $C$DW$180, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$180, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$180, DW_AT_external

	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$181	.dwtag  DW_TAG_variable
	.dwattr $C$DW$181, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$181, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_external

	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$182	.dwtag  DW_TAG_variable
	.dwattr $C$DW$182, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$182, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$182, DW_AT_external

	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$183	.dwtag  DW_TAG_variable
	.dwattr $C$DW$183, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$183, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_external

	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$184	.dwtag  DW_TAG_variable
	.dwattr $C$DW$184, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$184, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_external

	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$185	.dwtag  DW_TAG_variable
	.dwattr $C$DW$185, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$185, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$185, DW_AT_external

	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$186	.dwtag  DW_TAG_variable
	.dwattr $C$DW$186, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$186, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_external

	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$187	.dwtag  DW_TAG_variable
	.dwattr $C$DW$187, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$187, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$187, DW_AT_external

	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$188	.dwtag  DW_TAG_variable
	.dwattr $C$DW$188, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$188, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_external

	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$189	.dwtag  DW_TAG_variable
	.dwattr $C$DW$189, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$189, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_external

	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$190	.dwtag  DW_TAG_variable
	.dwattr $C$DW$190, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$190, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$190, DW_AT_external

	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$191	.dwtag  DW_TAG_variable
	.dwattr $C$DW$191, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$191, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$191, DW_AT_external

	.global	_g_ubBatEqState
_g_ubBatEqState:	.usect	".ebss",1,1,0
$C$DW$192	.dwtag  DW_TAG_variable
	.dwattr $C$DW$192, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$192, DW_AT_location[DW_OP_addr _g_ubBatEqState]
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_external

	.global	_g_ubBatEqDateReach
_g_ubBatEqDateReach:	.usect	".ebss",1,1,0
$C$DW$193	.dwtag  DW_TAG_variable
	.dwattr $C$DW$193, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$193, DW_AT_location[DW_OP_addr _g_ubBatEqDateReach]
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$193, DW_AT_external

	.global	_g_ubBatEqEnable
_g_ubBatEqEnable:	.usect	".ebss",1,1,0
$C$DW$194	.dwtag  DW_TAG_variable
	.dwattr $C$DW$194, DW_AT_name("g_ubBatEqEnable")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_g_ubBatEqEnable")
	.dwattr $C$DW$194, DW_AT_location[DW_OP_addr _g_ubBatEqEnable]
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_external

	.global	_g_wBatPowerConversion
_g_wBatPowerConversion:	.usect	".ebss",1,1,0
$C$DW$195	.dwtag  DW_TAG_variable
	.dwattr $C$DW$195, DW_AT_name("g_wBatPowerConversion")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_g_wBatPowerConversion")
	.dwattr $C$DW$195, DW_AT_location[DW_OP_addr _g_wBatPowerConversion]
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_external

	.global	_g_uwPV1PowerConversion
_g_uwPV1PowerConversion:	.usect	".ebss",1,1,0
$C$DW$196	.dwtag  DW_TAG_variable
	.dwattr $C$DW$196, DW_AT_name("g_uwPV1PowerConversion")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_g_uwPV1PowerConversion")
	.dwattr $C$DW$196, DW_AT_location[DW_OP_addr _g_uwPV1PowerConversion]
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_external

	.global	_g_uwPV2PowerConversion
_g_uwPV2PowerConversion:	.usect	".ebss",1,1,0
$C$DW$197	.dwtag  DW_TAG_variable
	.dwattr $C$DW$197, DW_AT_name("g_uwPV2PowerConversion")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_g_uwPV2PowerConversion")
	.dwattr $C$DW$197, DW_AT_location[DW_OP_addr _g_uwPV2PowerConversion]
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_external

	.global	_g_uwBMSDischgOverCurFlg
_g_uwBMSDischgOverCurFlg:	.usect	".ebss",1,1,0
$C$DW$198	.dwtag  DW_TAG_variable
	.dwattr $C$DW$198, DW_AT_name("g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$198, DW_AT_TI_symbol_name("_g_uwBMSDischgOverCurFlg")
	.dwattr $C$DW$198, DW_AT_location[DW_OP_addr _g_uwBMSDischgOverCurFlg]
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$198, DW_AT_external

$C$DW$199	.dwtag  DW_TAG_variable
	.dwattr $C$DW$199, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_variable
	.dwattr $C$DW$200, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_variable
	.dwattr $C$DW$201, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_variable
	.dwattr $C$DW$202, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_variable
	.dwattr $C$DW$203, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_variable
	.dwattr $C$DW$204, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_variable
	.dwattr $C$DW$205, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_variable
	.dwattr $C$DW$206, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_variable
	.dwattr $C$DW$207, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_variable
	.dwattr $C$DW$208, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_variable
	.dwattr $C$DW$209, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_variable
	.dwattr $C$DW$210, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_variable
	.dwattr $C$DW$211, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_variable
	.dwattr $C$DW$212, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_variable
	.dwattr $C$DW$213, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_variable
	.dwattr $C$DW$214, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_variable
	.dwattr $C$DW$215, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_variable
	.dwattr $C$DW$216, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_variable
	.dwattr $C$DW$217, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_variable
	.dwattr $C$DW$218, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_variable
	.dwattr $C$DW$219, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_variable
	.dwattr $C$DW$220, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_variable
	.dwattr $C$DW$221, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external

$C$DW$222	.dwtag  DW_TAG_variable
	.dwattr $C$DW$222, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_variable
	.dwattr $C$DW$223, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_variable
	.dwattr $C$DW$224, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_variable
	.dwattr $C$DW$225, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_variable
	.dwattr $C$DW$226, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_variable
	.dwattr $C$DW$227, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_variable
	.dwattr $C$DW$228, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_variable
	.dwattr $C$DW$229, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_variable
	.dwattr $C$DW$230, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_variable
	.dwattr $C$DW$231, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_variable
	.dwattr $C$DW$232, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_variable
	.dwattr $C$DW$233, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_variable
	.dwattr $C$DW$234, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_variable
	.dwattr $C$DW$235, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_variable
	.dwattr $C$DW$236, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_variable
	.dwattr $C$DW$237, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_variable
	.dwattr $C$DW$238, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_variable
	.dwattr $C$DW$239, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_variable
	.dwattr $C$DW$240, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_variable
	.dwattr $C$DW$241, DW_AT_name("g_fBmsVoltUnder")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_fBmsVoltUnder")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_variable
	.dwattr $C$DW$242, DW_AT_name("g_wBatVoltAvg10")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wBatVoltAvg10")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external


$C$DW$243	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$243, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$243


$C$DW$245	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$245, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
	.dwendtag $C$DW$245


$C$DW$246	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$246, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
	.dwendtag $C$DW$246


$C$DW$247	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$247, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
	.dwendtag $C$DW$247


$C$DW$248	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$248, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
	.dwendtag $C$DW$248


$C$DW$249	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$249, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
	.dwendtag $C$DW$249


$C$DW$250	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$250, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
	.dwendtag $C$DW$250


$C$DW$251	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$251, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
	.dwendtag $C$DW$251


$C$DW$252	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$252, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
$C$DW$253	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)

$C$DW$254	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)

	.dwendtag $C$DW$252


$C$DW$255	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$255, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
	.dwendtag $C$DW$255


$C$DW$256	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$256, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
	.dwendtag $C$DW$256


$C$DW$257	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$257, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
	.dwendtag $C$DW$257


$C$DW$258	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$258, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
	.dwendtag $C$DW$258


$C$DW$259	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$259, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
	.dwendtag $C$DW$259

_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0

$C$DW$260	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$260, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
	.dwendtag $C$DW$260


$C$DW$261	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$261, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
	.dwendtag $C$DW$261


$C$DW$262	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$262, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
	.dwendtag $C$DW$262


$C$DW$263	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$263, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
	.dwendtag $C$DW$263


$C$DW$264	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$264, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
	.dwendtag $C$DW$264

_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0

$C$DW$265	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$265, DW_AT_name("swUnderLevelChk")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_swUnderLevelChk")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)

$C$DW$267	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)

$C$DW$268	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$6)

$C$DW$269	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$131)

	.dwendtag $C$DW$265


$C$DW$270	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$270, DW_AT_name("swOverLevelChk")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_swOverLevelChk")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)

$C$DW$272	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)

$C$DW$273	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$6)

$C$DW$274	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$131)

	.dwendtag $C$DW$270

_s_wTjSumCnt$20:	.usect	".ebss",1,1,0

$C$DW$275	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$275, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
	.dwendtag $C$DW$275

_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0

$C$DW$276	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$276, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
	.dwendtag $C$DW$276


$C$DW$277	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$277, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
	.dwendtag $C$DW$277


$C$DW$278	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$278, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
	.dwendtag $C$DW$278


$C$DW$279	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$279, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
	.dwendtag $C$DW$279


$C$DW$280	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$280, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
	.dwendtag $C$DW$280

_s_wRes$28:	.usect	".ebss",1,1,0

$C$DW$281	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$281, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
	.dwendtag $C$DW$281

_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0

$C$DW$282	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$282, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
	.dwendtag $C$DW$282


$C$DW$283	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$283, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
	.dwendtag $C$DW$283


$C$DW$284	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$284, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
	.dwendtag $C$DW$284


$C$DW$285	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$285, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
	.dwendtag $C$DW$285


$C$DW$286	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$286, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
	.dwendtag $C$DW$286


$C$DW$287	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$287, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
	.dwendtag $C$DW$287


$C$DW$288	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$288, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
	.dwendtag $C$DW$288


$C$DW$289	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$289, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
	.dwendtag $C$DW$289


$C$DW$290	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$290, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
	.dwendtag $C$DW$290


$C$DW$291	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$291, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
	.dwendtag $C$DW$291


$C$DW$292	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$292, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
	.dwendtag $C$DW$292

_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0

$C$DW$293	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$293, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
	.dwendtag $C$DW$293


$C$DW$294	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$294, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
	.dwendtag $C$DW$294

_s_uwChgFloatToEqCnt$34:	.usect	".ebss",1,1,0
_s_uwBatEqRstCnt$37:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$38:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$39:	.usect	".ebss",1,1,0
_s_uwEqRestartDelayCnt$40:	.usect	".ebss",1,1,0

$C$DW$295	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$295, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
	.dwendtag $C$DW$295


$C$DW$296	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$296, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
	.dwendtag $C$DW$296


$C$DW$297	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$297, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
	.dwendtag $C$DW$297


$C$DW$298	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$298, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
	.dwendtag $C$DW$298

_s_uwLineToBatCnt$41:	.usect	".ebss",1,1,0
_s_uwBatToLineCnt1$42:	.usect	".ebss",1,1,0
_s_uwBatToLineCnt2$43:	.usect	".ebss",1,1,0

$C$DW$299	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$299, DW_AT_name("swGetEEOPPriority")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swGetEEOPPriority")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
	.dwendtag $C$DW$299


$C$DW$300	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$300, DW_AT_name("swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
	.dwendtag $C$DW$300

_s_wFanSpeedSoftCnt$44:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$45:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$46:	.usect	".ebss",1,1,0
_s_ubFanLockFaultChk$47:	.usect	".ebss",1,1,0

$C$DW$301	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$301, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
	.dwendtag $C$DW$301


$C$DW$302	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$302, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
	.dwendtag $C$DW$302

_s_bTempSlopCnt$48:	.usect	".ebss",1,1,0
_s_bStarCalEn$49:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$50:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$51:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$52:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$53:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$54:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$56:	.usect	".ebss",1,1,0

$C$DW$303	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$303, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$11)

$C$DW$305	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$11)

$C$DW$306	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$6)

$C$DW$307	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$131)

	.dwendtag $C$DW$303


$C$DW$308	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$308, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$308, DW_AT_declaration
	.dwattr $C$DW$308, DW_AT_external
$C$DW$309	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$11)

$C$DW$310	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)

$C$DW$311	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$6)

$C$DW$312	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$131)

	.dwendtag $C$DW$308

_s_uwPVPowerOverLoadCurrLimit100msCnt$57:	.usect	".ebss",1,1,0
_s_uwFaultTimeCnt$58:	.usect	".ebss",1,1,0
_uwBatLowCapProRecoCnt$59:	.usect	".ebss",1,1,0
_g_wBatLowCapProCnt$60:	.usect	".ebss",1,1,0

$C$DW$313	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$313, DW_AT_name("swGetEEChgPriority")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_swGetEEChgPriority")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$313, DW_AT_declaration
	.dwattr $C$DW$313, DW_AT_external
	.dwendtag $C$DW$313


$C$DW$314	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$314, DW_AT_name("swGetEEFeedPowerEn")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$314, DW_AT_declaration
	.dwattr $C$DW$314, DW_AT_external
	.dwendtag $C$DW$314

$C$DW$315	.dwtag  DW_TAG_variable
	.dwattr $C$DW$315, DW_AT_name("g_dwRInvWatt")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_g_dwRInvWatt")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$315, DW_AT_declaration
	.dwattr $C$DW$315, DW_AT_external

$C$DW$316	.dwtag  DW_TAG_variable
	.dwattr $C$DW$316, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$316, DW_AT_declaration
	.dwattr $C$DW$316, DW_AT_external

$C$DW$317	.dwtag  DW_TAG_variable
	.dwattr $C$DW$317, DW_AT_name("g_dwRGePower")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_g_dwRGePower")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$317, DW_AT_declaration
	.dwattr $C$DW$317, DW_AT_external

$C$DW$318	.dwtag  DW_TAG_variable
	.dwattr $C$DW$318, DW_AT_name("g_dwOPWattFilter")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_g_dwOPWattFilter")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$318, DW_AT_declaration
	.dwattr $C$DW$318, DW_AT_external

$C$DW$319	.dwtag  DW_TAG_variable
	.dwattr $C$DW$319, DW_AT_name("g_dwSmartOPWattFilter")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_g_dwSmartOPWattFilter")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$319, DW_AT_declaration
	.dwattr $C$DW$319, DW_AT_external

$C$DW$320	.dwtag  DW_TAG_variable
	.dwattr $C$DW$320, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$320, DW_AT_declaration
	.dwattr $C$DW$320, DW_AT_external

	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$321	.dwtag  DW_TAG_variable
	.dwattr $C$DW$321, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$321, DW_AT_external

	.global	_g_dwLinePowerWattCversion
_g_dwLinePowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$322	.dwtag  DW_TAG_variable
	.dwattr $C$DW$322, DW_AT_name("g_dwLinePowerWattCversion")
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_g_dwLinePowerWattCversion")
	.dwattr $C$DW$322, DW_AT_location[DW_OP_addr _g_dwLinePowerWattCversion]
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$322, DW_AT_external

	.global	_g_dwGenPowerWattCversion
_g_dwGenPowerWattCversion:	.usect	".ebss",2,1,1
$C$DW$323	.dwtag  DW_TAG_variable
	.dwattr $C$DW$323, DW_AT_name("g_dwGenPowerWattCversion")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_g_dwGenPowerWattCversion")
	.dwattr $C$DW$323, DW_AT_location[DW_OP_addr _g_dwGenPowerWattCversion]
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$323, DW_AT_external

	.global	_g_dwLoadPowerConversion
_g_dwLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$324	.dwtag  DW_TAG_variable
	.dwattr $C$DW$324, DW_AT_name("g_dwLoadPowerConversion")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_g_dwLoadPowerConversion")
	.dwattr $C$DW$324, DW_AT_location[DW_OP_addr _g_dwLoadPowerConversion]
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$324, DW_AT_external

	.global	_g_dwSmartLoadPowerConversion
_g_dwSmartLoadPowerConversion:	.usect	".ebss",2,1,1
$C$DW$325	.dwtag  DW_TAG_variable
	.dwattr $C$DW$325, DW_AT_name("g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_g_dwSmartLoadPowerConversion")
	.dwattr $C$DW$325, DW_AT_location[DW_OP_addr _g_dwSmartLoadPowerConversion]
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$325, DW_AT_external

	.global	_g_dwSysBatDisChgCur
_g_dwSysBatDisChgCur:	.usect	".ebss",2,1,1
$C$DW$326	.dwtag  DW_TAG_variable
	.dwattr $C$DW$326, DW_AT_name("g_dwSysBatDisChgCur")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_g_dwSysBatDisChgCur")
	.dwattr $C$DW$326, DW_AT_location[DW_OP_addr _g_dwSysBatDisChgCur]
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$326, DW_AT_external

	.global	_g_dwSysLoadWatt
_g_dwSysLoadWatt:	.usect	".ebss",2,1,1
$C$DW$327	.dwtag  DW_TAG_variable
	.dwattr $C$DW$327, DW_AT_name("g_dwSysLoadWatt")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_g_dwSysLoadWatt")
	.dwattr $C$DW$327, DW_AT_location[DW_OP_addr _g_dwSysLoadWatt]
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$327, DW_AT_external

$C$DW$328	.dwtag  DW_TAG_variable
	.dwattr $C$DW$328, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$328, DW_AT_declaration
	.dwattr $C$DW$328, DW_AT_external

_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
_s_udwBatEqTimeCnt$35:	.usect	".ebss",2,1,1
_s_udwBatEqOverTimeCnt$36:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$55:	.usect	".ebss",2,1,1
$C$DW$329	.dwtag  DW_TAG_variable
	.dwattr $C$DW$329, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$329, DW_AT_declaration
	.dwattr $C$DW$329, DW_AT_external

$C$DW$330	.dwtag  DW_TAG_variable
	.dwattr $C$DW$330, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$330, DW_AT_declaration
	.dwattr $C$DW$330, DW_AT_external

	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss:_g_wSolarSlopeTemp",15,1,0
	.clink ".ebss:_g_wSolarSlopeTemp"
$C$DW$331	.dwtag  DW_TAG_variable
	.dwattr $C$DW$331, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$331, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$331, DW_AT_external

	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss:_g_wInvSlopeTemp",15,1,0
	.clink ".ebss:_g_wInvSlopeTemp"
$C$DW$332	.dwtag  DW_TAG_variable
	.dwattr $C$DW$332, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$332, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$332, DW_AT_external

	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss:_g_wConvertLSlopeTemp",15,1,0
	.clink ".ebss:_g_wConvertLSlopeTemp"
$C$DW$333	.dwtag  DW_TAG_variable
	.dwattr $C$DW$333, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$333, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$333, DW_AT_external

	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss:_g_wConvertHSlopeTemp",15,1,0
	.clink ".ebss:_g_wConvertHSlopeTemp"
$C$DW$334	.dwtag  DW_TAG_variable
	.dwattr $C$DW$334, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$334, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$334, DW_AT_external

	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss:_g_wLLC_TXSlopeTemp",15,1,0
	.clink ".ebss:_g_wLLC_TXSlopeTemp"
$C$DW$335	.dwtag  DW_TAG_variable
	.dwattr $C$DW$335, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$335, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$335, DW_AT_external

$C$DW$336	.dwtag  DW_TAG_variable
	.dwattr $C$DW$336, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$336, DW_AT_declaration
	.dwattr $C$DW$336, DW_AT_external

$C$DW$337	.dwtag  DW_TAG_variable
	.dwattr $C$DW$337, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$337, DW_AT_declaration
	.dwattr $C$DW$337, DW_AT_external

$C$DW$338	.dwtag  DW_TAG_variable
	.dwattr $C$DW$338, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$338, DW_AT_declaration
	.dwattr $C$DW$338, DW_AT_external

	.global	_wNTCTempSampleTab10K1
	.sect	".econst:_wNTCTempSampleTab10K1"
	.clink
	.align	1
	.elfsym	_wNTCTempSampleTab10K1,SYM_SIZE(146)
_wNTCTempSampleTab10K1:
	.bits		0xf24,16
			; _wNTCTempSampleTab10K1[0] @ 0
	.bits		0xf18,16
			; _wNTCTempSampleTab10K1[1] @ 16
	.bits		0xf0d,16
			; _wNTCTempSampleTab10K1[2] @ 32
	.bits		0xf00,16
			; _wNTCTempSampleTab10K1[3] @ 48
	.bits		0xef3,16
			; _wNTCTempSampleTab10K1[4] @ 64
	.bits		0xee6,16
			; _wNTCTempSampleTab10K1[5] @ 80
	.bits		0xed8,16
			; _wNTCTempSampleTab10K1[6] @ 96
	.bits		0xeca,16
			; _wNTCTempSampleTab10K1[7] @ 112
	.bits		0xeba,16
			; _wNTCTempSampleTab10K1[8] @ 128
	.bits		0xeab,16
			; _wNTCTempSampleTab10K1[9] @ 144
	.bits		0xe9a,16
			; _wNTCTempSampleTab10K1[10] @ 160
	.bits		0xe89,16
			; _wNTCTempSampleTab10K1[11] @ 176
	.bits		0xe77,16
			; _wNTCTempSampleTab10K1[12] @ 192
	.bits		0xe65,16
			; _wNTCTempSampleTab10K1[13] @ 208
	.bits		0xe52,16
			; _wNTCTempSampleTab10K1[14] @ 224
	.bits		0xe3e,16
			; _wNTCTempSampleTab10K1[15] @ 240
	.bits		0xe29,16
			; _wNTCTempSampleTab10K1[16] @ 256
	.bits		0xe14,16
			; _wNTCTempSampleTab10K1[17] @ 272
	.bits		0xdfe,16
			; _wNTCTempSampleTab10K1[18] @ 288
	.bits		0xde7,16
			; _wNTCTempSampleTab10K1[19] @ 304
	.bits		0xdcf,16
			; _wNTCTempSampleTab10K1[20] @ 320
	.bits		0xdb6,16
			; _wNTCTempSampleTab10K1[21] @ 336
	.bits		0xd9d,16
			; _wNTCTempSampleTab10K1[22] @ 352
	.bits		0xd83,16
			; _wNTCTempSampleTab10K1[23] @ 368
	.bits		0xd69,16
			; _wNTCTempSampleTab10K1[24] @ 384
	.bits		0xd4d,16
			; _wNTCTempSampleTab10K1[25] @ 400
	.bits		0xd31,16
			; _wNTCTempSampleTab10K1[26] @ 416
	.bits		0xd14,16
			; _wNTCTempSampleTab10K1[27] @ 432
	.bits		0xcf7,16
			; _wNTCTempSampleTab10K1[28] @ 448
	.bits		0xcd8,16
			; _wNTCTempSampleTab10K1[29] @ 464
	.bits		0xcb8,16
			; _wNTCTempSampleTab10K1[30] @ 480
	.bits		0xc99,16
			; _wNTCTempSampleTab10K1[31] @ 496
	.bits		0xc79,16
			; _wNTCTempSampleTab10K1[32] @ 512
	.bits		0xc57,16
			; _wNTCTempSampleTab10K1[33] @ 528
	.bits		0xc35,16
			; _wNTCTempSampleTab10K1[34] @ 544
	.bits		0xc13,16
			; _wNTCTempSampleTab10K1[35] @ 560
	.bits		0xbef,16
			; _wNTCTempSampleTab10K1[36] @ 576
	.bits		0xbcc,16
			; _wNTCTempSampleTab10K1[37] @ 592
	.bits		0xba7,16
			; _wNTCTempSampleTab10K1[38] @ 608
	.bits		0xb82,16
			; _wNTCTempSampleTab10K1[39] @ 624
	.bits		0xb5c,16
			; _wNTCTempSampleTab10K1[40] @ 640
	.bits		0xb36,16
			; _wNTCTempSampleTab10K1[41] @ 656
	.bits		0xb0f,16
			; _wNTCTempSampleTab10K1[42] @ 672
	.bits		0xae8,16
			; _wNTCTempSampleTab10K1[43] @ 688
	.bits		0xac1,16
			; _wNTCTempSampleTab10K1[44] @ 704
	.bits		0xa99,16
			; _wNTCTempSampleTab10K1[45] @ 720
	.bits		0xa70,16
			; _wNTCTempSampleTab10K1[46] @ 736
	.bits		0xa48,16
			; _wNTCTempSampleTab10K1[47] @ 752
	.bits		0xa1e,16
			; _wNTCTempSampleTab10K1[48] @ 768
	.bits		0x9f5,16
			; _wNTCTempSampleTab10K1[49] @ 784
	.bits		0x9cc,16
			; _wNTCTempSampleTab10K1[50] @ 800
	.bits		0x9a2,16
			; _wNTCTempSampleTab10K1[51] @ 816
	.bits		0x978,16
			; _wNTCTempSampleTab10K1[52] @ 832
	.bits		0x94e,16
			; _wNTCTempSampleTab10K1[53] @ 848
	.bits		0x924,16
			; _wNTCTempSampleTab10K1[54] @ 864
	.bits		0x8fa,16
			; _wNTCTempSampleTab10K1[55] @ 880
	.bits		0x8d0,16
			; _wNTCTempSampleTab10K1[56] @ 896
	.bits		0x8a6,16
			; _wNTCTempSampleTab10K1[57] @ 912
	.bits		0x87c,16
			; _wNTCTempSampleTab10K1[58] @ 928
	.bits		0x853,16
			; _wNTCTempSampleTab10K1[59] @ 944
	.bits		0x829,16
			; _wNTCTempSampleTab10K1[60] @ 960
	.bits		0x800,16
			; _wNTCTempSampleTab10K1[61] @ 976
	.bits		0x7d6,16
			; _wNTCTempSampleTab10K1[62] @ 992
	.bits		0x7ad,16
			; _wNTCTempSampleTab10K1[63] @ 1008
	.bits		0x785,16
			; _wNTCTempSampleTab10K1[64] @ 1024
	.bits		0x75c,16
			; _wNTCTempSampleTab10K1[65] @ 1040
	.bits		0x734,16
			; _wNTCTempSampleTab10K1[66] @ 1056
	.bits		0x70c,16
			; _wNTCTempSampleTab10K1[67] @ 1072
	.bits		0x6e5,16
			; _wNTCTempSampleTab10K1[68] @ 1088
	.bits		0x6be,16
			; _wNTCTempSampleTab10K1[69] @ 1104
	.bits		0x69c,16
			; _wNTCTempSampleTab10K1[70] @ 1120
	.bits		0x672,16
			; _wNTCTempSampleTab10K1[71] @ 1136
	.bits		0x64c,16
			; _wNTCTempSampleTab10K1[72] @ 1152
	.bits		0x628,16
			; _wNTCTempSampleTab10K1[73] @ 1168
	.bits		0x603,16
			; _wNTCTempSampleTab10K1[74] @ 1184
	.bits		0x5df,16
			; _wNTCTempSampleTab10K1[75] @ 1200
	.bits		0x5bc,16
			; _wNTCTempSampleTab10K1[76] @ 1216
	.bits		0x599,16
			; _wNTCTempSampleTab10K1[77] @ 1232
	.bits		0x576,16
			; _wNTCTempSampleTab10K1[78] @ 1248
	.bits		0x555,16
			; _wNTCTempSampleTab10K1[79] @ 1264
	.bits		0x534,16
			; _wNTCTempSampleTab10K1[80] @ 1280
	.bits		0x513,16
			; _wNTCTempSampleTab10K1[81] @ 1296
	.bits		0x4f3,16
			; _wNTCTempSampleTab10K1[82] @ 1312
	.bits		0x4d4,16
			; _wNTCTempSampleTab10K1[83] @ 1328
	.bits		0x4b5,16
			; _wNTCTempSampleTab10K1[84] @ 1344
	.bits		0x497,16
			; _wNTCTempSampleTab10K1[85] @ 1360
	.bits		0x479,16
			; _wNTCTempSampleTab10K1[86] @ 1376
	.bits		0x45c,16
			; _wNTCTempSampleTab10K1[87] @ 1392
	.bits		0x440,16
			; _wNTCTempSampleTab10K1[88] @ 1408
	.bits		0x425,16
			; _wNTCTempSampleTab10K1[89] @ 1424
	.bits		0x409,16
			; _wNTCTempSampleTab10K1[90] @ 1440
	.bits		0x3ef,16
			; _wNTCTempSampleTab10K1[91] @ 1456
	.bits		0x3d5,16
			; _wNTCTempSampleTab10K1[92] @ 1472
	.bits		0x3bc,16
			; _wNTCTempSampleTab10K1[93] @ 1488
	.bits		0x3a3,16
			; _wNTCTempSampleTab10K1[94] @ 1504
	.bits		0x38b,16
			; _wNTCTempSampleTab10K1[95] @ 1520
	.bits		0x373,16
			; _wNTCTempSampleTab10K1[96] @ 1536
	.bits		0x35c,16
			; _wNTCTempSampleTab10K1[97] @ 1552
	.bits		0x346,16
			; _wNTCTempSampleTab10K1[98] @ 1568
	.bits		0x330,16
			; _wNTCTempSampleTab10K1[99] @ 1584
	.bits		0x31b,16
			; _wNTCTempSampleTab10K1[100] @ 1600
	.bits		0x306,16
			; _wNTCTempSampleTab10K1[101] @ 1616
	.bits		0x2f2,16
			; _wNTCTempSampleTab10K1[102] @ 1632
	.bits		0x2de,16
			; _wNTCTempSampleTab10K1[103] @ 1648
	.bits		0x2cb,16
			; _wNTCTempSampleTab10K1[104] @ 1664
	.bits		0x2b8,16
			; _wNTCTempSampleTab10K1[105] @ 1680
	.bits		0x2a6,16
			; _wNTCTempSampleTab10K1[106] @ 1696
	.bits		0x294,16
			; _wNTCTempSampleTab10K1[107] @ 1712
	.bits		0x282,16
			; _wNTCTempSampleTab10K1[108] @ 1728
	.bits		0x271,16
			; _wNTCTempSampleTab10K1[109] @ 1744
	.bits		0x261,16
			; _wNTCTempSampleTab10K1[110] @ 1760
	.bits		0x251,16
			; _wNTCTempSampleTab10K1[111] @ 1776
	.bits		0x241,16
			; _wNTCTempSampleTab10K1[112] @ 1792
	.bits		0x232,16
			; _wNTCTempSampleTab10K1[113] @ 1808
	.bits		0x224,16
			; _wNTCTempSampleTab10K1[114] @ 1824
	.bits		0x215,16
			; _wNTCTempSampleTab10K1[115] @ 1840
	.bits		0x207,16
			; _wNTCTempSampleTab10K1[116] @ 1856
	.bits		0x1f9,16
			; _wNTCTempSampleTab10K1[117] @ 1872
	.bits		0x1ec,16
			; _wNTCTempSampleTab10K1[118] @ 1888
	.bits		0x1df,16
			; _wNTCTempSampleTab10K1[119] @ 1904
	.bits		0x1d3,16
			; _wNTCTempSampleTab10K1[120] @ 1920
	.bits		0x1c7,16
			; _wNTCTempSampleTab10K1[121] @ 1936
	.bits		0x1bb,16
			; _wNTCTempSampleTab10K1[122] @ 1952
	.bits		0x1b0,16
			; _wNTCTempSampleTab10K1[123] @ 1968
	.bits		0x1a5,16
			; _wNTCTempSampleTab10K1[124] @ 1984
	.bits		0x19a,16
			; _wNTCTempSampleTab10K1[125] @ 2000
	.bits		0x18f,16
			; _wNTCTempSampleTab10K1[126] @ 2016
	.bits		0x185,16
			; _wNTCTempSampleTab10K1[127] @ 2032
	.bits		0x17b,16
			; _wNTCTempSampleTab10K1[128] @ 2048
	.bits		0x171,16
			; _wNTCTempSampleTab10K1[129] @ 2064
	.bits		0x168,16
			; _wNTCTempSampleTab10K1[130] @ 2080
	.bits		0x15f,16
			; _wNTCTempSampleTab10K1[131] @ 2096
	.bits		0x156,16
			; _wNTCTempSampleTab10K1[132] @ 2112
	.bits		0x14d,16
			; _wNTCTempSampleTab10K1[133] @ 2128
	.bits		0x145,16
			; _wNTCTempSampleTab10K1[134] @ 2144
	.bits		0x13c,16
			; _wNTCTempSampleTab10K1[135] @ 2160
	.bits		0x134,16
			; _wNTCTempSampleTab10K1[136] @ 2176
	.bits		0x12d,16
			; _wNTCTempSampleTab10K1[137] @ 2192
	.bits		0x125,16
			; _wNTCTempSampleTab10K1[138] @ 2208
	.bits		0x11d,16
			; _wNTCTempSampleTab10K1[139] @ 2224
	.bits		0x116,16
			; _wNTCTempSampleTab10K1[140] @ 2240
	.bits		0x10f,16
			; _wNTCTempSampleTab10K1[141] @ 2256
	.bits		0x108,16
			; _wNTCTempSampleTab10K1[142] @ 2272
	.bits		0x101,16
			; _wNTCTempSampleTab10K1[143] @ 2288
	.bits		0xfb,16
			; _wNTCTempSampleTab10K1[144] @ 2304
	.bits		0xf5,16
			; _wNTCTempSampleTab10K1[145] @ 2320

$C$DW$339	.dwtag  DW_TAG_variable
	.dwattr $C$DW$339, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$339, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$339, DW_AT_external

	.global	_wNTCTempSampleTab47K
	.sect	".econst:_wNTCTempSampleTab47K"
	.clink
	.align	1
	.elfsym	_wNTCTempSampleTab47K,SYM_SIZE(146)
_wNTCTempSampleTab47K:
	.bits		0xfd4,16
			; _wNTCTempSampleTab47K[0] @ 0
	.bits		0xfd2,16
			; _wNTCTempSampleTab47K[1] @ 16
	.bits		0xfcf,16
			; _wNTCTempSampleTab47K[2] @ 32
	.bits		0xfcc,16
			; _wNTCTempSampleTab47K[3] @ 48
	.bits		0xfc9,16
			; _wNTCTempSampleTab47K[4] @ 64
	.bits		0xfc6,16
			; _wNTCTempSampleTab47K[5] @ 80
	.bits		0xfc2,16
			; _wNTCTempSampleTab47K[6] @ 96
	.bits		0xfbf,16
			; _wNTCTempSampleTab47K[7] @ 112
	.bits		0xfbb,16
			; _wNTCTempSampleTab47K[8] @ 128
	.bits		0xfb7,16
			; _wNTCTempSampleTab47K[9] @ 144
	.bits		0xfb3,16
			; _wNTCTempSampleTab47K[10] @ 160
	.bits		0xfaf,16
			; _wNTCTempSampleTab47K[11] @ 176
	.bits		0xfaa,16
			; _wNTCTempSampleTab47K[12] @ 192
	.bits		0xfa5,16
			; _wNTCTempSampleTab47K[13] @ 208
	.bits		0xfa1,16
			; _wNTCTempSampleTab47K[14] @ 224
	.bits		0xf9b,16
			; _wNTCTempSampleTab47K[15] @ 240
	.bits		0xf96,16
			; _wNTCTempSampleTab47K[16] @ 256
	.bits		0xf90,16
			; _wNTCTempSampleTab47K[17] @ 272
	.bits		0xf8b,16
			; _wNTCTempSampleTab47K[18] @ 288
	.bits		0xf84,16
			; _wNTCTempSampleTab47K[19] @ 304
	.bits		0xf7e,16
			; _wNTCTempSampleTab47K[20] @ 320
	.bits		0xf77,16
			; _wNTCTempSampleTab47K[21] @ 336
	.bits		0xf70,16
			; _wNTCTempSampleTab47K[22] @ 352
	.bits		0xf69,16
			; _wNTCTempSampleTab47K[23] @ 368
	.bits		0xf62,16
			; _wNTCTempSampleTab47K[24] @ 384
	.bits		0xf5a,16
			; _wNTCTempSampleTab47K[25] @ 400
	.bits		0xf52,16
			; _wNTCTempSampleTab47K[26] @ 416
	.bits		0xf49,16
			; _wNTCTempSampleTab47K[27] @ 432
	.bits		0xf40,16
			; _wNTCTempSampleTab47K[28] @ 448
	.bits		0xf37,16
			; _wNTCTempSampleTab47K[29] @ 464
	.bits		0xf2e,16
			; _wNTCTempSampleTab47K[30] @ 480
	.bits		0xf24,16
			; _wNTCTempSampleTab47K[31] @ 496
	.bits		0xf1a,16
			; _wNTCTempSampleTab47K[32] @ 512
	.bits		0xf0f,16
			; _wNTCTempSampleTab47K[33] @ 528
	.bits		0xf04,16
			; _wNTCTempSampleTab47K[34] @ 544
	.bits		0xef8,16
			; _wNTCTempSampleTab47K[35] @ 560
	.bits		0xeed,16
			; _wNTCTempSampleTab47K[36] @ 576
	.bits		0xee0,16
			; _wNTCTempSampleTab47K[37] @ 592
	.bits		0xed4,16
			; _wNTCTempSampleTab47K[38] @ 608
	.bits		0xec7,16
			; _wNTCTempSampleTab47K[39] @ 624
	.bits		0xeb9,16
			; _wNTCTempSampleTab47K[40] @ 640
	.bits		0xeab,16
			; _wNTCTempSampleTab47K[41] @ 656
	.bits		0xe9d,16
			; _wNTCTempSampleTab47K[42] @ 672
	.bits		0xe8e,16
			; _wNTCTempSampleTab47K[43] @ 688
	.bits		0xe7f,16
			; _wNTCTempSampleTab47K[44] @ 704
	.bits		0xe6f,16
			; _wNTCTempSampleTab47K[45] @ 720
	.bits		0xe5f,16
			; _wNTCTempSampleTab47K[46] @ 736
	.bits		0xe4e,16
			; _wNTCTempSampleTab47K[47] @ 752
	.bits		0xe3d,16
			; _wNTCTempSampleTab47K[48] @ 768
	.bits		0xe2b,16
			; _wNTCTempSampleTab47K[49] @ 784
	.bits		0xe19,16
			; _wNTCTempSampleTab47K[50] @ 800
	.bits		0xe06,16
			; _wNTCTempSampleTab47K[51] @ 816
	.bits		0xdf3,16
			; _wNTCTempSampleTab47K[52] @ 832
	.bits		0xde0,16
			; _wNTCTempSampleTab47K[53] @ 848
	.bits		0xdcb,16
			; _wNTCTempSampleTab47K[54] @ 864
	.bits		0xdb7,16
			; _wNTCTempSampleTab47K[55] @ 880
	.bits		0xda2,16
			; _wNTCTempSampleTab47K[56] @ 896
	.bits		0xd8c,16
			; _wNTCTempSampleTab47K[57] @ 912
	.bits		0xd76,16
			; _wNTCTempSampleTab47K[58] @ 928
	.bits		0xd5f,16
			; _wNTCTempSampleTab47K[59] @ 944
	.bits		0xd48,16
			; _wNTCTempSampleTab47K[60] @ 960
	.bits		0xd30,16
			; _wNTCTempSampleTab47K[61] @ 976
	.bits		0xd18,16
			; _wNTCTempSampleTab47K[62] @ 992
	.bits		0xd00,16
			; _wNTCTempSampleTab47K[63] @ 1008
	.bits		0xce7,16
			; _wNTCTempSampleTab47K[64] @ 1024
	.bits		0xccd,16
			; _wNTCTempSampleTab47K[65] @ 1040
	.bits		0xcb3,16
			; _wNTCTempSampleTab47K[66] @ 1056
	.bits		0xc99,16
			; _wNTCTempSampleTab47K[67] @ 1072
	.bits		0xc7e,16
			; _wNTCTempSampleTab47K[68] @ 1088
	.bits		0xc62,16
			; _wNTCTempSampleTab47K[69] @ 1104
	.bits		0xc46,16
			; _wNTCTempSampleTab47K[70] @ 1120
	.bits		0xc2a,16
			; _wNTCTempSampleTab47K[71] @ 1136
	.bits		0xc0e,16
			; _wNTCTempSampleTab47K[72] @ 1152
	.bits		0xbf1,16
			; _wNTCTempSampleTab47K[73] @ 1168
	.bits		0xbd3,16
			; _wNTCTempSampleTab47K[74] @ 1184
	.bits		0xbb6,16
			; _wNTCTempSampleTab47K[75] @ 1200
	.bits		0xb98,16
			; _wNTCTempSampleTab47K[76] @ 1216
	.bits		0xb79,16
			; _wNTCTempSampleTab47K[77] @ 1232
	.bits		0xb5a,16
			; _wNTCTempSampleTab47K[78] @ 1248
	.bits		0xb3b,16
			; _wNTCTempSampleTab47K[79] @ 1264
	.bits		0xb1c,16
			; _wNTCTempSampleTab47K[80] @ 1280
	.bits		0xafd,16
			; _wNTCTempSampleTab47K[81] @ 1296
	.bits		0xadd,16
			; _wNTCTempSampleTab47K[82] @ 1312
	.bits		0xabd,16
			; _wNTCTempSampleTab47K[83] @ 1328
	.bits		0xa9c,16
			; _wNTCTempSampleTab47K[84] @ 1344
	.bits		0xa7c,16
			; _wNTCTempSampleTab47K[85] @ 1360
	.bits		0xa5b,16
			; _wNTCTempSampleTab47K[86] @ 1376
	.bits		0xa3a,16
			; _wNTCTempSampleTab47K[87] @ 1392
	.bits		0xa19,16
			; _wNTCTempSampleTab47K[88] @ 1408
	.bits		0x9f8,16
			; _wNTCTempSampleTab47K[89] @ 1424
	.bits		0x9d7,16
			; _wNTCTempSampleTab47K[90] @ 1440
	.bits		0x9b6,16
			; _wNTCTempSampleTab47K[91] @ 1456
	.bits		0x994,16
			; _wNTCTempSampleTab47K[92] @ 1472
	.bits		0x973,16
			; _wNTCTempSampleTab47K[93] @ 1488
	.bits		0x951,16
			; _wNTCTempSampleTab47K[94] @ 1504
	.bits		0x930,16
			; _wNTCTempSampleTab47K[95] @ 1520
	.bits		0x90e,16
			; _wNTCTempSampleTab47K[96] @ 1536
	.bits		0x8ed,16
			; _wNTCTempSampleTab47K[97] @ 1552
	.bits		0x8cc,16
			; _wNTCTempSampleTab47K[98] @ 1568
	.bits		0x8aa,16
			; _wNTCTempSampleTab47K[99] @ 1584
	.bits		0x889,16
			; _wNTCTempSampleTab47K[100] @ 1600
	.bits		0x868,16
			; _wNTCTempSampleTab47K[101] @ 1616
	.bits		0x847,16
			; _wNTCTempSampleTab47K[102] @ 1632
	.bits		0x826,16
			; _wNTCTempSampleTab47K[103] @ 1648
	.bits		0x805,16
			; _wNTCTempSampleTab47K[104] @ 1664
	.bits		0x7e5,16
			; _wNTCTempSampleTab47K[105] @ 1680
	.bits		0x7c4,16
			; _wNTCTempSampleTab47K[106] @ 1696
	.bits		0x7a4,16
			; _wNTCTempSampleTab47K[107] @ 1712
	.bits		0x784,16
			; _wNTCTempSampleTab47K[108] @ 1728
	.bits		0x764,16
			; _wNTCTempSampleTab47K[109] @ 1744
	.bits		0x745,16
			; _wNTCTempSampleTab47K[110] @ 1760
	.bits		0x726,16
			; _wNTCTempSampleTab47K[111] @ 1776
	.bits		0x706,16
			; _wNTCTempSampleTab47K[112] @ 1792
	.bits		0x6e8,16
			; _wNTCTempSampleTab47K[113] @ 1808
	.bits		0x6c9,16
			; _wNTCTempSampleTab47K[114] @ 1824
	.bits		0x6ab,16
			; _wNTCTempSampleTab47K[115] @ 1840
	.bits		0x68d,16
			; _wNTCTempSampleTab47K[116] @ 1856
	.bits		0x66f,16
			; _wNTCTempSampleTab47K[117] @ 1872
	.bits		0x652,16
			; _wNTCTempSampleTab47K[118] @ 1888
	.bits		0x635,16
			; _wNTCTempSampleTab47K[119] @ 1904
	.bits		0x619,16
			; _wNTCTempSampleTab47K[120] @ 1920
	.bits		0x5fc,16
			; _wNTCTempSampleTab47K[121] @ 1936
	.bits		0x5e0,16
			; _wNTCTempSampleTab47K[122] @ 1952
	.bits		0x5c5,16
			; _wNTCTempSampleTab47K[123] @ 1968
	.bits		0x5a9,16
			; _wNTCTempSampleTab47K[124] @ 1984
	.bits		0x58f,16
			; _wNTCTempSampleTab47K[125] @ 2000
	.bits		0x574,16
			; _wNTCTempSampleTab47K[126] @ 2016
	.bits		0x55a,16
			; _wNTCTempSampleTab47K[127] @ 2032
	.bits		0x540,16
			; _wNTCTempSampleTab47K[128] @ 2048
	.bits		0x527,16
			; _wNTCTempSampleTab47K[129] @ 2064
	.bits		0x50e,16
			; _wNTCTempSampleTab47K[130] @ 2080
	.bits		0x4f5,16
			; _wNTCTempSampleTab47K[131] @ 2096
	.bits		0x4dd,16
			; _wNTCTempSampleTab47K[132] @ 2112
	.bits		0x4c5,16
			; _wNTCTempSampleTab47K[133] @ 2128
	.bits		0x4ad,16
			; _wNTCTempSampleTab47K[134] @ 2144
	.bits		0x496,16
			; _wNTCTempSampleTab47K[135] @ 2160
	.bits		0x47f,16
			; _wNTCTempSampleTab47K[136] @ 2176
	.bits		0x469,16
			; _wNTCTempSampleTab47K[137] @ 2192
	.bits		0x453,16
			; _wNTCTempSampleTab47K[138] @ 2208
	.bits		0x43e,16
			; _wNTCTempSampleTab47K[139] @ 2224
	.bits		0x428,16
			; _wNTCTempSampleTab47K[140] @ 2240
	.bits		0x413,16
			; _wNTCTempSampleTab47K[141] @ 2256
	.bits		0x3ff,16
			; _wNTCTempSampleTab47K[142] @ 2272
	.bits		0x3eb,16
			; _wNTCTempSampleTab47K[143] @ 2288
	.bits		0x3d7,16
			; _wNTCTempSampleTab47K[144] @ 2304
	.bits		0x3c3,16
			; _wNTCTempSampleTab47K[145] @ 2320

$C$DW$340	.dwtag  DW_TAG_variable
	.dwattr $C$DW$340, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$340, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$340, DW_AT_external

	.global	_wNTCTempSampleTab10K2
	.sect	".econst:_wNTCTempSampleTab10K2"
	.clink
	.align	1
	.elfsym	_wNTCTempSampleTab10K2,SYM_SIZE(171)
_wNTCTempSampleTab10K2:
	.bits		0xee8,16
			; _wNTCTempSampleTab10K2[0] @ 0
	.bits		0xedb,16
			; _wNTCTempSampleTab10K2[1] @ 16
	.bits		0xecd,16
			; _wNTCTempSampleTab10K2[2] @ 32
	.bits		0xebf,16
			; _wNTCTempSampleTab10K2[3] @ 48
	.bits		0xeb0,16
			; _wNTCTempSampleTab10K2[4] @ 64
	.bits		0xea1,16
			; _wNTCTempSampleTab10K2[5] @ 80
	.bits		0xe91,16
			; _wNTCTempSampleTab10K2[6] @ 96
	.bits		0xe81,16
			; _wNTCTempSampleTab10K2[7] @ 112
	.bits		0xe71,16
			; _wNTCTempSampleTab10K2[8] @ 128
	.bits		0xe5f,16
			; _wNTCTempSampleTab10K2[9] @ 144
	.bits		0xe4e,16
			; _wNTCTempSampleTab10K2[10] @ 160
	.bits		0xe3b,16
			; _wNTCTempSampleTab10K2[11] @ 176
	.bits		0xe2a,16
			; _wNTCTempSampleTab10K2[12] @ 192
	.bits		0xe15,16
			; _wNTCTempSampleTab10K2[13] @ 208
	.bits		0xe02,16
			; _wNTCTempSampleTab10K2[14] @ 224
	.bits		0xded,16
			; _wNTCTempSampleTab10K2[15] @ 240
	.bits		0xdd8,16
			; _wNTCTempSampleTab10K2[16] @ 256
	.bits		0xdc3,16
			; _wNTCTempSampleTab10K2[17] @ 272
	.bits		0xdad,16
			; _wNTCTempSampleTab10K2[18] @ 288
	.bits		0xd97,16
			; _wNTCTempSampleTab10K2[19] @ 304
	.bits		0xd7f,16
			; _wNTCTempSampleTab10K2[20] @ 320
	.bits		0xd68,16
			; _wNTCTempSampleTab10K2[21] @ 336
	.bits		0xd50,16
			; _wNTCTempSampleTab10K2[22] @ 352
	.bits		0xd37,16
			; _wNTCTempSampleTab10K2[23] @ 368
	.bits		0xd1e,16
			; _wNTCTempSampleTab10K2[24] @ 384
	.bits		0xd04,16
			; _wNTCTempSampleTab10K2[25] @ 400
	.bits		0xce9,16
			; _wNTCTempSampleTab10K2[26] @ 416
	.bits		0xcce,16
			; _wNTCTempSampleTab10K2[27] @ 432
	.bits		0xcb3,16
			; _wNTCTempSampleTab10K2[28] @ 448
	.bits		0xc97,16
			; _wNTCTempSampleTab10K2[29] @ 464
	.bits		0xc78,16
			; _wNTCTempSampleTab10K2[30] @ 480
	.bits		0xc5d,16
			; _wNTCTempSampleTab10K2[31] @ 496
	.bits		0xc3f,16
			; _wNTCTempSampleTab10K2[32] @ 512
	.bits		0xc21,16
			; _wNTCTempSampleTab10K2[33] @ 528
	.bits		0xc03,16
			; _wNTCTempSampleTab10K2[34] @ 544
	.bits		0xbe4,16
			; _wNTCTempSampleTab10K2[35] @ 560
	.bits		0xbc4,16
			; _wNTCTempSampleTab10K2[36] @ 576
	.bits		0xba4,16
			; _wNTCTempSampleTab10K2[37] @ 592
	.bits		0xb84,16
			; _wNTCTempSampleTab10K2[38] @ 608
	.bits		0xb63,16
			; _wNTCTempSampleTab10K2[39] @ 624
	.bits		0xb42,16
			; _wNTCTempSampleTab10K2[40] @ 640
	.bits		0xb21,16
			; _wNTCTempSampleTab10K2[41] @ 656
	.bits		0xaff,16
			; _wNTCTempSampleTab10K2[42] @ 672
	.bits		0xadd,16
			; _wNTCTempSampleTab10K2[43] @ 688
	.bits		0xabb,16
			; _wNTCTempSampleTab10K2[44] @ 704
	.bits		0xa99,16
			; _wNTCTempSampleTab10K2[45] @ 720
	.bits		0xa76,16
			; _wNTCTempSampleTab10K2[46] @ 736
	.bits		0xa53,16
			; _wNTCTempSampleTab10K2[47] @ 752
	.bits		0xa30,16
			; _wNTCTempSampleTab10K2[48] @ 768
	.bits		0xa0d,16
			; _wNTCTempSampleTab10K2[49] @ 784
	.bits		0x9e9,16
			; _wNTCTempSampleTab10K2[50] @ 800
	.bits		0x9c6,16
			; _wNTCTempSampleTab10K2[51] @ 816
	.bits		0x9a3,16
			; _wNTCTempSampleTab10K2[52] @ 832
	.bits		0x97f,16
			; _wNTCTempSampleTab10K2[53] @ 848
	.bits		0x95c,16
			; _wNTCTempSampleTab10K2[54] @ 864
	.bits		0x938,16
			; _wNTCTempSampleTab10K2[55] @ 880
	.bits		0x915,16
			; _wNTCTempSampleTab10K2[56] @ 896
	.bits		0x8f1,16
			; _wNTCTempSampleTab10K2[57] @ 912
	.bits		0x8ce,16
			; _wNTCTempSampleTab10K2[58] @ 928
	.bits		0x8ab,16
			; _wNTCTempSampleTab10K2[59] @ 944
	.bits		0x887,16
			; _wNTCTempSampleTab10K2[60] @ 960
	.bits		0x864,16
			; _wNTCTempSampleTab10K2[61] @ 976
	.bits		0x842,16
			; _wNTCTempSampleTab10K2[62] @ 992
	.bits		0x81f,16
			; _wNTCTempSampleTab10K2[63] @ 1008
	.bits		0x7fc,16
			; _wNTCTempSampleTab10K2[64] @ 1024
	.bits		0x7da,16
			; _wNTCTempSampleTab10K2[65] @ 1040
	.bits		0x7b8,16
			; _wNTCTempSampleTab10K2[66] @ 1056
	.bits		0x796,16
			; _wNTCTempSampleTab10K2[67] @ 1072
	.bits		0x774,16
			; _wNTCTempSampleTab10K2[68] @ 1088
	.bits		0x753,16
			; _wNTCTempSampleTab10K2[69] @ 1104
	.bits		0x732,16
			; _wNTCTempSampleTab10K2[70] @ 1120
	.bits		0x711,16
			; _wNTCTempSampleTab10K2[71] @ 1136
	.bits		0x6f0,16
			; _wNTCTempSampleTab10K2[72] @ 1152
	.bits		0x6d0,16
			; _wNTCTempSampleTab10K2[73] @ 1168
	.bits		0x6b0,16
			; _wNTCTempSampleTab10K2[74] @ 1184
	.bits		0x691,16
			; _wNTCTempSampleTab10K2[75] @ 1200
	.bits		0x672,16
			; _wNTCTempSampleTab10K2[76] @ 1216
	.bits		0x653,16
			; _wNTCTempSampleTab10K2[77] @ 1232
	.bits		0x634,16
			; _wNTCTempSampleTab10K2[78] @ 1248
	.bits		0x616,16
			; _wNTCTempSampleTab10K2[79] @ 1264
	.bits		0x5f8,16
			; _wNTCTempSampleTab10K2[80] @ 1280
	.bits		0x5da,16
			; _wNTCTempSampleTab10K2[81] @ 1296
	.bits		0x5bd,16
			; _wNTCTempSampleTab10K2[82] @ 1312
	.bits		0x5a1,16
			; _wNTCTempSampleTab10K2[83] @ 1328
	.bits		0x584,16
			; _wNTCTempSampleTab10K2[84] @ 1344
	.bits		0x568,16
			; _wNTCTempSampleTab10K2[85] @ 1360
	.bits		0x54d,16
			; _wNTCTempSampleTab10K2[86] @ 1376
	.bits		0x532,16
			; _wNTCTempSampleTab10K2[87] @ 1392
	.bits		0x517,16
			; _wNTCTempSampleTab10K2[88] @ 1408
	.bits		0x4fd,16
			; _wNTCTempSampleTab10K2[89] @ 1424
	.bits		0x4e3,16
			; _wNTCTempSampleTab10K2[90] @ 1440
	.bits		0x4c9,16
			; _wNTCTempSampleTab10K2[91] @ 1456
	.bits		0x4b0,16
			; _wNTCTempSampleTab10K2[92] @ 1472
	.bits		0x498,16
			; _wNTCTempSampleTab10K2[93] @ 1488
	.bits		0x47f,16
			; _wNTCTempSampleTab10K2[94] @ 1504
	.bits		0x467,16
			; _wNTCTempSampleTab10K2[95] @ 1520
	.bits		0x450,16
			; _wNTCTempSampleTab10K2[96] @ 1536
	.bits		0x439,16
			; _wNTCTempSampleTab10K2[97] @ 1552
	.bits		0x422,16
			; _wNTCTempSampleTab10K2[98] @ 1568
	.bits		0x40c,16
			; _wNTCTempSampleTab10K2[99] @ 1584
	.bits		0x3f6,16
			; _wNTCTempSampleTab10K2[100] @ 1600
	.bits		0x3e1,16
			; _wNTCTempSampleTab10K2[101] @ 1616
	.bits		0x3cc,16
			; _wNTCTempSampleTab10K2[102] @ 1632
	.bits		0x3b8,16
			; _wNTCTempSampleTab10K2[103] @ 1648
	.bits		0x3a3,16
			; _wNTCTempSampleTab10K2[104] @ 1664
	.bits		0x390,16
			; _wNTCTempSampleTab10K2[105] @ 1680
	.bits		0x37d,16
			; _wNTCTempSampleTab10K2[106] @ 1696
	.bits		0x36a,16
			; _wNTCTempSampleTab10K2[107] @ 1712
	.bits		0x357,16
			; _wNTCTempSampleTab10K2[108] @ 1728
	.bits		0x345,16
			; _wNTCTempSampleTab10K2[109] @ 1744
	.bits		0x333,16
			; _wNTCTempSampleTab10K2[110] @ 1760
	.bits		0x322,16
			; _wNTCTempSampleTab10K2[111] @ 1776
	.bits		0x311,16
			; _wNTCTempSampleTab10K2[112] @ 1792
	.bits		0x300,16
			; _wNTCTempSampleTab10K2[113] @ 1808
	.bits		0x2f0,16
			; _wNTCTempSampleTab10K2[114] @ 1824
	.bits		0x2e0,16
			; _wNTCTempSampleTab10K2[115] @ 1840
	.bits		0x2d1,16
			; _wNTCTempSampleTab10K2[116] @ 1856
	.bits		0x2c1,16
			; _wNTCTempSampleTab10K2[117] @ 1872
	.bits		0x2b2,16
			; _wNTCTempSampleTab10K2[118] @ 1888
	.bits		0x2a4,16
			; _wNTCTempSampleTab10K2[119] @ 1904
	.bits		0x296,16
			; _wNTCTempSampleTab10K2[120] @ 1920
	.bits		0x288,16
			; _wNTCTempSampleTab10K2[121] @ 1936
	.bits		0x27a,16
			; _wNTCTempSampleTab10K2[122] @ 1952
	.bits		0x26d,16
			; _wNTCTempSampleTab10K2[123] @ 1968
	.bits		0x260,16
			; _wNTCTempSampleTab10K2[124] @ 1984
	.bits		0x253,16
			; _wNTCTempSampleTab10K2[125] @ 2000
	.bits		0x247,16
			; _wNTCTempSampleTab10K2[126] @ 2016
	.bits		0x23b,16
			; _wNTCTempSampleTab10K2[127] @ 2032
	.bits		0x22f,16
			; _wNTCTempSampleTab10K2[128] @ 2048
	.bits		0x224,16
			; _wNTCTempSampleTab10K2[129] @ 2064
	.bits		0x218,16
			; _wNTCTempSampleTab10K2[130] @ 2080
	.bits		0x20d,16
			; _wNTCTempSampleTab10K2[131] @ 2096
	.bits		0x202,16
			; _wNTCTempSampleTab10K2[132] @ 2112
	.bits		0x1f8,16
			; _wNTCTempSampleTab10K2[133] @ 2128
	.bits		0x1ee,16
			; _wNTCTempSampleTab10K2[134] @ 2144
	.bits		0x1e4,16
			; _wNTCTempSampleTab10K2[135] @ 2160
	.bits		0x1da,16
			; _wNTCTempSampleTab10K2[136] @ 2176
	.bits		0x1d0,16
			; _wNTCTempSampleTab10K2[137] @ 2192
	.bits		0x1c7,16
			; _wNTCTempSampleTab10K2[138] @ 2208
	.bits		0x1bd,16
			; _wNTCTempSampleTab10K2[139] @ 2224
	.bits		0x1b4,16
			; _wNTCTempSampleTab10K2[140] @ 2240
	.bits		0x1ac,16
			; _wNTCTempSampleTab10K2[141] @ 2256
	.bits		0x1a3,16
			; _wNTCTempSampleTab10K2[142] @ 2272
	.bits		0x19a,16
			; _wNTCTempSampleTab10K2[143] @ 2288
	.bits		0x193,16
			; _wNTCTempSampleTab10K2[144] @ 2304
	.bits		0x18b,16
			; _wNTCTempSampleTab10K2[145] @ 2320
	.bits		0x183,16
			; _wNTCTempSampleTab10K2[146] @ 2336
	.bits		0x17b,16
			; _wNTCTempSampleTab10K2[147] @ 2352
	.bits		0x174,16
			; _wNTCTempSampleTab10K2[148] @ 2368
	.bits		0x16c,16
			; _wNTCTempSampleTab10K2[149] @ 2384
	.bits		0x165,16
			; _wNTCTempSampleTab10K2[150] @ 2400
	.bits		0x15e,16
			; _wNTCTempSampleTab10K2[151] @ 2416
	.bits		0x157,16
			; _wNTCTempSampleTab10K2[152] @ 2432
	.bits		0x150,16
			; _wNTCTempSampleTab10K2[153] @ 2448
	.bits		0x149,16
			; _wNTCTempSampleTab10K2[154] @ 2464
	.bits		0x143,16
			; _wNTCTempSampleTab10K2[155] @ 2480
	.bits		0x13c,16
			; _wNTCTempSampleTab10K2[156] @ 2496
	.bits		0x136,16
			; _wNTCTempSampleTab10K2[157] @ 2512
	.bits		0x130,16
			; _wNTCTempSampleTab10K2[158] @ 2528
	.bits		0x12b,16
			; _wNTCTempSampleTab10K2[159] @ 2544
	.bits		0x124,16
			; _wNTCTempSampleTab10K2[160] @ 2560
	.bits		0x11f,16
			; _wNTCTempSampleTab10K2[161] @ 2576
	.bits		0x119,16
			; _wNTCTempSampleTab10K2[162] @ 2592
	.bits		0x114,16
			; _wNTCTempSampleTab10K2[163] @ 2608
	.bits		0x10e,16
			; _wNTCTempSampleTab10K2[164] @ 2624
	.bits		0x109,16
			; _wNTCTempSampleTab10K2[165] @ 2640
	.bits		0x104,16
			; _wNTCTempSampleTab10K2[166] @ 2656
	.bits		0xff,16
			; _wNTCTempSampleTab10K2[167] @ 2672
	.bits		0xfa,16
			; _wNTCTempSampleTab10K2[168] @ 2688
	.bits		0xf5,16
			; _wNTCTempSampleTab10K2[169] @ 2704
	.bits		0xf0,16
			; _wNTCTempSampleTab10K2[170] @ 2720

$C$DW$341	.dwtag  DW_TAG_variable
	.dwattr $C$DW$341, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$341, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$341, DW_AT_external

	.sblock	".ebss"
	.sblock	".ebss:_g_wConvertHSlopeTemp"
	.sblock	".ebss:_g_wConvertLSlopeTemp"
	.sblock	".ebss:_g_wInvSlopeTemp"
	.sblock	".ebss:_g_wLLC_TXSlopeTemp"
	.sblock	".ebss:_g_wSolarSlopeTemp"
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\{728F6DA3-1210-4E1F-9479-0008E2C5CEF0} C:\\Users\\86180\\AppData\\Local\\Temp\\{8FEB8AC6-3C07-4170-892E-7B871175CD9C} 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_22.6.1.LTS\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\{18236843-305C-453D-842F-36AAD7CAB1AF} 
	.sect	".text"
	.clink
	.global	_swPartFanSpeedCal

$C$DW$342	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$342, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$342, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$342, DW_AT_high_pc(0x00)
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$342, DW_AT_external
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0xab5)
	.dwattr $C$DW$342, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$342, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2744,column 1,is_stmt,address _swPartFanSpeedCal,isa 0

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$343	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$343, DW_AT_name("wPower")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg0]

$C$DW$344	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$344, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg1]

$C$DW$345	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$345, DW_AT_name("wPowerBias")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg12]

$C$DW$346	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$346, DW_AT_name("wCurrent")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg14]

$C$DW$347	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$347, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_breg20 -5]

$C$DW$348	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$348, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_breg20 -6]

$C$DW$349	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$349, DW_AT_name("wTemp")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_breg20 -7]

$C$DW$350	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$350, DW_AT_name("wTempCoe")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_breg20 -8]

$C$DW$351	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$351, DW_AT_name("wTempBias")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_breg20 -9]


;***************************************************************
;* FNAME: _swPartFanSpeedCal            FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_swPartFanSpeedCal:
;* AL    assigned to $O$K29
$C$DW$352	.dwtag  DW_TAG_variable
	.dwattr $C$DW$352, DW_AT_name("O$K29")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wPower
$C$DW$353	.dwtag  DW_TAG_variable
	.dwattr $C$DW$353, DW_AT_name("wPower")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _wPowerCoe
$C$DW$354	.dwtag  DW_TAG_variable
	.dwattr $C$DW$354, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg1]

;* AR4   assigned to _wPowerBias
$C$DW$355	.dwtag  DW_TAG_variable
	.dwattr $C$DW$355, DW_AT_name("wPowerBias")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _wCurrent
$C$DW$356	.dwtag  DW_TAG_variable
	.dwattr $C$DW$356, DW_AT_name("wCurrent")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg14]

;* T     assigned to _wCurrentCoe
$C$DW$357	.dwtag  DW_TAG_variable
	.dwattr $C$DW$357, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg22]

;* AR3   assigned to _wTemp
$C$DW$358	.dwtag  DW_TAG_variable
	.dwattr $C$DW$358, DW_AT_name("wTemp")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg10]

;* T     assigned to _wTempCoe
$C$DW$359	.dwtag  DW_TAG_variable
	.dwattr $C$DW$359, DW_AT_name("wTempCoe")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg22]

;* AR4   assigned to _wPowerFanSpeed
$C$DW$360	.dwtag  DW_TAG_variable
	.dwattr $C$DW$360, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg12]

;* AR6   assigned to _wTempFanSpeed
$C$DW$361	.dwtag  DW_TAG_variable
	.dwattr $C$DW$361, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2749	-----------------------    _wPowerFanSpeed = (int)((long)_wPower*(long)_wPowerCoe>>10)+_wPowerBias;
;** 2751	-----------------------    _wTempFanSpeed = (int)((long)_wTemp*(long)_wTempCoe>>10)+_wTempBias;
;** 2753	-----------------------    K$29 = (int)((long)_wCurrent*(long)_wCurrentCoe>>10)+_wCurrentBias;
;** 2753	-----------------------    if ( _wPowerFanSpeed >= K$29 ) goto g3;
;** 2755	-----------------------    _wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2757	-----------------------    if ( _wPowerFanSpeed >= _wTempFanSpeed ) goto g5;
        MOV       T,AH                  ; [CPU_ALU] 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2749,column 2,is_stmt,isa 0
        MPY       ACC,T,AL              ; [CPU_ALU] |2749| 
	.dwpsn	file "../APP/BusBatProt.C",line 2744,column 1,is_stmt,isa 0
        MOVZ      AR3,*-SP[7]           ; [CPU_ALU] |2744| 
        MOV       T,*-SP[8]             ; [CPU_ALU] |2744| 
	.dwpsn	file "../APP/BusBatProt.C",line 2749,column 2,is_stmt,isa 0
        SFR       ACC,10                ; [CPU_ALU] |2749| 
        ADD       AL,AR4                ; [CPU_ALU] |2749| 
        MOVZ      AR4,AL                ; [CPU_ALU] |2749| 
	.dwpsn	file "../APP/BusBatProt.C",line 2751,column 2,is_stmt,isa 0
        MPY       ACC,T,AR3             ; [CPU_ALU] |2751| 
	.dwpsn	file "../APP/BusBatProt.C",line 2744,column 1,is_stmt,isa 0
        MOV       T,*-SP[5]             ; [CPU_ALU] |2744| 
	.dwpsn	file "../APP/BusBatProt.C",line 2751,column 2,is_stmt,isa 0
        SFR       ACC,10                ; [CPU_ALU] |2751| 
        ADD       AL,*-SP[9]            ; [CPU_ALU] |2751| 
        MOVZ      AR6,AL                ; [CPU_ALU] |2751| 
	.dwpsn	file "../APP/BusBatProt.C",line 2753,column 2,is_stmt,isa 0
        MPY       ACC,T,AR5             ; [CPU_ALU] |2753| 
        SFR       ACC,10                ; [CPU_ALU] |2753| 
        ADD       AL,*-SP[6]            ; [CPU_ALU] |2753| 
        CMP       AL,AR4                ; [CPU_ALU] |2753| 
	.dwpsn	file "../APP/BusBatProt.C",line 2755,column 3,is_stmt,isa 0
        MOV       AR4,AL,GT             ; [CPU_ALU] |2755| 
        MOV       AH,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2757,column 2,is_stmt,isa 0
        CMP       AH,AR4                ; [CPU_ALU] |2757| 
        B         $C$L1,LEQ             ; [CPU_ALU] |2757| 
        ; branchcc occurs ; [] |2757| 
;** 2759	-----------------------    _wPowerFanSpeed = _wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2759,column 3,is_stmt,isa 0
        MOVZ      AR4,AR6               ; [CPU_ALU] |2759| 
$C$L1:    
;***	-----------------------g5:
;** 2762	-----------------------    if ( _wPowerFanSpeed >= 0 ) goto g7;
;** 2764	-----------------------    _wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2766	-----------------------    return _wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_ALU] 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
	.dwpsn	file "../APP/BusBatProt.C",line 2764,column 3,is_stmt,isa 0
        MOVB      XAR4,#0,LT            ; [CPU_ALU] |2764| 
        MOV       AL,AR4                ; [CPU_ALU] 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$342, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$342, DW_AT_TI_end_line(0xacf)
	.dwattr $C$DW$342, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$342

	.sect	".text"
	.clink
	.global	_swSolarCircuitFanSpeed

$C$DW$363	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$363, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$363, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0xaa0)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2721,column 1,is_stmt,address _swSolarCircuitFanSpeed,isa 0

	.dwfde $C$DW$CIE, _swSolarCircuitFanSpeed

;***************************************************************
;* FNAME: _swSolarCircuitFanSpeed       FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swSolarCircuitFanSpeed:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2722	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2722,column 2,is_stmt,isa 0
        MOVB      *-SP[1],#90,UNC       ; [CPU_ALU] |2722| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_ALU] |2722| 
        MOVB      AH,#30                ; [CPU_ALU] |2722| 
        MOVB      XAR4,#0               ; [CPU_ALU] |2722| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |2722| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOV       *-SP[3],AL            ; [CPU_ALU] |2722| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_ALU] |2722| 
        MOV       *-SP[4],#1000         ; [CPU_ALU] |2722| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_ARAU] 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_ALU] |2722| 
        MOV       *-SP[5],#-485         ; [CPU_ALU] |2722| 
$C$DW$364	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$364, DW_AT_low_pc(0x00)
	.dwattr $C$DW$364, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$364, DW_AT_TI_call

        LCR       #_swPartFanSpeedCal   ; [CPU_ALU] |2722| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2722| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0xaa5)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.clink
	.global	_sNTCTemperatureCal10K1

$C$DW$366	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$366, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$366, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$366, DW_AT_high_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$366, DW_AT_external
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_begin_line(0xaf0)
	.dwattr $C$DW$366, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$366, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2801,column 1,is_stmt,address _sNTCTemperatureCal10K1,isa 0

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$367	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$367, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg0]

$C$DW$368	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$368, DW_AT_name("StarTemperature")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg1]

$C$DW$369	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$369, DW_AT_name("EndTemperature")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sNTCTemperatureCal10K1       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sNTCTemperatureCal10K1:
;* PL    assigned to $O$C61
$C$DW$370	.dwtag  DW_TAG_variable
	.dwattr $C$DW$370, DW_AT_name("O$C61")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("$O$C61")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg2]

;* AL    assigned to $O$K3
$C$DW$371	.dwtag  DW_TAG_variable
	.dwattr $C$DW$371, DW_AT_name("O$K3")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$K8
$C$DW$372	.dwtag  DW_TAG_variable
	.dwattr $C$DW$372, DW_AT_name("O$K8")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg12]

;* AR0   assigned to $O$K6
$C$DW$373	.dwtag  DW_TAG_variable
	.dwattr $C$DW$373, DW_AT_name("O$K6")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg4]

;* T     assigned to $O$U22
$C$DW$374	.dwtag  DW_TAG_variable
	.dwattr $C$DW$374, DW_AT_name("O$U22")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg22]

;* AH    assigned to _wAvgTempSample
$C$DW$375	.dwtag  DW_TAG_variable
	.dwattr $C$DW$375, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _StarTemperature
$C$DW$376	.dwtag  DW_TAG_variable
	.dwattr $C$DW$376, DW_AT_name("StarTemperature")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg16]

;* T     assigned to _EndTemperature
$C$DW$377	.dwtag  DW_TAG_variable
	.dwattr $C$DW$377, DW_AT_name("EndTemperature")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg22]

;* AR7   assigned to _bLowIndex
$C$DW$378	.dwtag  DW_TAG_variable
	.dwattr $C$DW$378, DW_AT_name("bLowIndex")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg18]

;* PH    assigned to _bHighIndex
$C$DW$379	.dwtag  DW_TAG_variable
	.dwattr $C$DW$379, DW_AT_name("bHighIndex")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg3]

;* PL    assigned to _bMidIndex
$C$DW$380	.dwtag  DW_TAG_variable
	.dwattr $C$DW$380, DW_AT_name("bMidIndex")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg2]

;* AL    assigned to _uwTemperature
$C$DW$381	.dwtag  DW_TAG_variable
	.dwattr $C$DW$381, DW_AT_name("uwTemperature")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _uwTemperatureRange
$C$DW$382	.dwtag  DW_TAG_variable
	.dwattr $C$DW$382, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2807	-----------------------    _bHighIndex = _EndTemperature-_StarTemperature;
;** 2808	-----------------------    K$3 = _bHighIndex;
;** 2808	-----------------------    _uwTemperatureRange = K$3;
;** 2809	-----------------------    K$6 = _wAvgTempSample;
;** 2809	-----------------------    if ( (unsigned)_wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
        MOVZ      AR7,AH                ; [CPU_ALU] |2801| 
        MOV       T,AR4                 ; [CPU_ALU] |2801| 
        MOV       AH,AL                 ; [CPU_ALU] |2801| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/BusBatProt.C",line 2807,column 2,is_stmt,isa 0
        MOV       AL,T                  ; [CPU_ALU] |2807| 
	.dwpsn	file "../APP/BusBatProt.C",line 2809,column 2,is_stmt,isa 0
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_ARAU] |2809| 
        MOVZ      AR0,AH                ; [CPU_ALU] |2809| 
	.dwpsn	file "../APP/BusBatProt.C",line 2801,column 1,is_stmt,isa 0
        MOVZ      AR6,AR7               ; [CPU_ALU] |2801| 
	.dwpsn	file "../APP/BusBatProt.C",line 2807,column 2,is_stmt,isa 0
        SUB       AL,AR7                ; [CPU_ALU] |2807| 
        MOV       PH,AL                 ; [CPU_ALU] |2807| 
	.dwpsn	file "../APP/BusBatProt.C",line 2808,column 5,is_stmt,isa 0
        MOVZ      AR2,AL                ; [CPU_ALU] |2808| 
	.dwpsn	file "../APP/BusBatProt.C",line 2809,column 2,is_stmt,isa 0
        CMP       AH,*+XAR4[0]          ; [CPU_ALU] |2809| 
        B         $C$L2,LO              ; [CPU_ALU] |2809| 
        ; branchcc occurs ; [] |2809| 
;** 2811	-----------------------    return _StarTemperature*10;
        MOV       T,AR6                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2811,column 9,is_stmt,isa 0
        B         $C$L10,UNC            ; [CPU_ALU] |2811| 
        ; branch occurs ; [] |2811| 
$C$L2:    
;***	-----------------------g3:
;** 2813	-----------------------    if ( K$6 > K$8[_uwTemperatureRange] ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2813,column 7,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2813| 
        SETC      SXM                   ; [CPU_ALU] 
        ADD       ACC,AR2               ; [CPU_ALU] |2813| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2813| 
        MOV       AL,AR0                ; [CPU_ALU] |2813| 
        CMP       AL,*+XAR5[0]          ; [CPU_ALU] |2813| 
        B         $C$L10,LOS            ; [CPU_ALU] |2813| 
        ; branchcc occurs ; [] |2813| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2806	-----------------------    _bLowIndex = 0;
;** 2819	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2806,column 2,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |2806| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2819,column 3,is_stmt,isa 0
        B         $C$L5,UNC             ; [CPU_ALU] |2819| 
        ; branch occurs ; [] |2819| 
$C$L3:    
;***	-----------------------g6:
;** 2827	-----------------------    if ( K$6 < K$8[_bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2827,column 4,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2827| 
        ADD       ACC,PL                ; [CPU_ALU] |2827| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2827| 
        MOV       AL,AR0                ; [CPU_ALU] |2827| 
        CMP       AL,*+XAR5[0]          ; [CPU_ALU] |2827| 
        B         $C$L4,LO              ; [CPU_ALU] |2827| 
        ; branchcc occurs ; [] |2827| 
;** 2833	-----------------------    _bHighIndex = _bMidIndex;
;** 2833	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2833,column 5,is_stmt,isa 0
        MOV       PH,PL                 ; [CPU_ALU] |2833| 
        B         $C$L6,UNC             ; [CPU_ALU] |2833| 
        ; branch occurs ; [] |2833| 
$C$L4:    
;***	-----------------------g8:
;** 2829	-----------------------    _bLowIndex = _bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2829,column 5,is_stmt,isa 0
        MOVZ      AR7,PL                ; [CPU_ALU] |2829| 
$C$L5:    
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = _bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_ALU] 
        ADD       AL,AR7                ; [CPU_ALU] 
        MOV       T,AL                  ; [CPU_ALU] 
$C$L6:    
;***	-----------------------g10:
;** 2819	-----------------------    if ( U$22 < _bHighIndex ) goto g15;
        MOV       AL,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2819,column 9,is_stmt,isa 0
        CMP       AL,T                  ; [CPU_ALU] |2819| 
        B         $C$L9,GT              ; [CPU_ALU] |2819| 
        ; branchcc occurs ; [] |2819| 
;** 2837	-----------------------    if ( _bLowIndex < _uwTemperatureRange ) goto g13;
        MOV       AL,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2837,column 3,is_stmt,isa 0
        CMP       AL,AR7                ; [CPU_ALU] |2837| 
        B         $C$L7,GT              ; [CPU_ALU] |2837| 
        ; branchcc occurs ; [] |2837| 
;** 2845	-----------------------    _uwTemperature = _bLowIndex*10;
;** 2845	-----------------------    goto g14;
        MOV       T,AR7                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2845,column 4,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |2845| 
        B         $C$L8,UNC             ; [CPU_ALU] |2845| 
        ; branch occurs ; [] |2845| 
$C$L7:    
;***	-----------------------g13:
;** 2840	-----------------------    C$61 = K$8[_bLowIndex];
;** 2840	-----------------------    _uwTemperature = (unsigned long)(C$61-K$6)*10uL/(unsigned long)(int)(C$61-K$8[U$22]);
;** 2841	-----------------------    _uwTemperature += (int)(_bLowIndex*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 2840,column 4,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2840| 
        SETC      SXM                   ; [CPU_ALU] 
        ADD       ACC,AR7               ; [CPU_ALU] |2840| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2840| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |2840| 
        ADD       ACC,T                 ; [CPU_ALU] |2840| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2840| 
        MOV       PL,*+XAR5[0]          ; [CPU_ALU] |2840| 
        MOV       T,#10                 ; [CPU_ALU] |2840| 
        MOV       AL,PL                 ; [CPU_ALU] |2840| 
        SUB       AL,*+XAR4[0]          ; [CPU_ALU] |2840| 
        MOV       ACC,AL                ; [CPU_ALU] |2840| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2840| 
        MOV       AL,PL                 ; [CPU_ALU] |2840| 
        SUB       AL,AR0                ; [CPU_ALU] |2840| 
        MPYXU     P,T,AL                ; [CPU_ALU] |2840| 
        MOV       T,AR7                 ; [CPU_ALU] 
        MOVB      ACC,#0                ; [CPU_ALU] |2840| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |2840| 
        MOV       AL,PL                 ; [CPU_ALU] |2840| 
	.dwpsn	file "../APP/BusBatProt.C",line 2841,column 4,is_stmt,isa 0
        MPYB      P,T,#10               ; [CPU_ALU] |2841| 
        ADD       AL,PL                 ; [CPU_ALU] |2841| 
$C$L8:    
;***	-----------------------g14:
;** 2847	-----------------------    return _StarTemperature*10+_uwTemperature;
        MOV       T,AR6                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2847,column 9,is_stmt,isa 0
        MPYB      P,T,#10               ; [CPU_ALU] |2847| 
        ADD       PL,AL                 ; [CPU_ALU] |2847| 
        MOV       AL,PL                 ; [CPU_ALU] |2847| 
        B         $C$L11,UNC            ; [CPU_ALU] |2847| 
        ; branch occurs ; [] |2847| 
$C$L9:    
;***	-----------------------g15:
;** 2821	-----------------------    _bMidIndex = _bLowIndex+_bHighIndex>>1;
;** 2822	-----------------------    if ( K$6 != K$8[_bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2821,column 4,is_stmt,isa 0
        ADD       AL,AR7                ; [CPU_ALU] |2821| 
        ASR       AL,1                  ; [CPU_ALU] |2821| 
        MOV       PL,AL                 ; [CPU_ALU] |2821| 
	.dwpsn	file "../APP/BusBatProt.C",line 2822,column 4,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2822| 
        ADD       ACC,PL                ; [CPU_ALU] |2822| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2822| 
        MOVU      ACC,*+XAR5[0]         ; [CPU_ALU] |2822| 
        MOVZ      AR5,AR0               ; [CPU_ALU] |2822| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |2822| 
        B         $C$L3,NEQ             ; [CPU_ALU] |2822| 
        ; branchcc occurs ; [] |2822| 
;** 2825	-----------------------    return (_bMidIndex+_StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2825,column 17,is_stmt,isa 0
        MOV       T,AR6                 ; [CPU_ALU] |2825| 
        MOV       AL,PL                 ; [CPU_ALU] |2825| 
        ADD       T,AL                  ; [CPU_ALU] |2825| 
$C$L10:    
        MPYB      ACC,T,#10             ; [CPU_ALU] |2825| 
$C$L11:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$383	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$383, DW_AT_low_pc(0x00)
	.dwattr $C$DW$383, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$366, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$366, DW_AT_TI_end_line(0xb22)
	.dwattr $C$DW$366, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$366

	.sect	".text"
	.clink
	.global	_swSolarBSTTempCal

$C$DW$384	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$384, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$384, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$384, DW_AT_high_pc(0x00)
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$384, DW_AT_external
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$384, DW_AT_TI_begin_line(0xad1)
	.dwattr $C$DW$384, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$384, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2770,column 1,is_stmt,address _swSolarBSTTempCal,isa 0

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$385	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$385, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _swSolarBSTTempCal            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swSolarBSTTempCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2771	-----------------------    return sNTCTemperatureCal10K1(_wTempSampleAvg, (-20), 125);
	.dwpsn	file "../APP/BusBatProt.C",line 2771,column 2,is_stmt,isa 0
        MOV       AH,#-20               ; [CPU_ALU] |2771| 
        MOVB      XAR4,#125             ; [CPU_ALU] |2771| 
$C$DW$386	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$386, DW_AT_low_pc(0x00)
	.dwattr $C$DW$386, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$386, DW_AT_TI_call

        LCR       #_sNTCTemperatureCal10K1 ; [CPU_ALU] |2771| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2771| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$384, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$384, DW_AT_TI_end_line(0xad4)
	.dwattr $C$DW$384, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$384

	.sect	".text"
	.clink
	.global	_swOPVoltDeratCal

$C$DW$388	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$388, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$388, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$388, DW_AT_high_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$388, DW_AT_external
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x503)
	.dwattr $C$DW$388, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$388, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 1,is_stmt,address _swOPVoltDeratCal,isa 0

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$389	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$389, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg0]

$C$DW$390	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$390, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg1]

$C$DW$391	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$391, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg12]

$C$DW$392	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$392, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _swOPVoltDeratCal             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swOPVoltDeratCal:
;* AR6   assigned to _wOPVoltMin
$C$DW$393	.dwtag  DW_TAG_variable
	.dwattr $C$DW$393, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _wCurrTemprature
$C$DW$394	.dwtag  DW_TAG_variable
	.dwattr $C$DW$394, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg1]

;* T     assigned to _wTempratureDeratPercent
$C$DW$395	.dwtag  DW_TAG_variable
	.dwattr $C$DW$395, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg22]

;* AL    assigned to _cNTCProtectPoint
$C$DW$396	.dwtag  DW_TAG_variable
	.dwattr $C$DW$396, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1289	-----------------------    return (int)((long)(_cNTCProtectPoint-_wCurrTemprature)*(long)_wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-_wOPVoltMin)/100000L)+_wOPVoltMin;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVZ      AR6,AL                ; [CPU_ALU] |1284| 
        MOV       T,AR4                 ; [CPU_ALU] |1284| 
        MOV       AL,AR5                ; [CPU_ALU] |1284| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 2,is_stmt,isa 0
        MOVL      XAR4,#100000          ; [CPU_ARAU] |1289| 
        SETC      SXM                   ; [CPU_ALU] 
        SUB       AL,AH                 ; [CPU_ALU] |1289| 
        MPY       P,T,AL                ; [CPU_ALU] |1289| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |1289| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_ALU] |1289| 
        SUB       AL,AR6                ; [CPU_ALU] |1289| 
        MOV       ACC,AL                ; [CPU_ALU] |1289| 
        MOVL      XT,ACC                ; [CPU_ALU] |1289| 
        IMPYL     ACC,XT,P              ; [CPU_ALU] |1289| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("L$$DIV")
	.dwattr $C$DW$397, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |1289| 
        ; call occurs [#L$$DIV] ; [] |1289| 
        ADD       AL,AR6                ; [CPU_ALU] |1289| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$388, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x50a)
	.dwattr $C$DW$388, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$388

	.sect	".text"
	.clink
	.global	_sNTCTemperatureCal10K2

$C$DW$399	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$399, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$399, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$399, DW_AT_external
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0xb24)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2853,column 1,is_stmt,address _sNTCTemperatureCal10K2,isa 0

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$400	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$400, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]

$C$DW$401	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$401, DW_AT_name("StarTemperature")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg1]

$C$DW$402	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$402, DW_AT_name("EndTemperature")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sNTCTemperatureCal10K2       FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sNTCTemperatureCal10K2:
;* PL    assigned to $O$C61
$C$DW$403	.dwtag  DW_TAG_variable
	.dwattr $C$DW$403, DW_AT_name("O$C61")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("$O$C61")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg2]

;* AL    assigned to $O$K3
$C$DW$404	.dwtag  DW_TAG_variable
	.dwattr $C$DW$404, DW_AT_name("O$K3")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$K8
$C$DW$405	.dwtag  DW_TAG_variable
	.dwattr $C$DW$405, DW_AT_name("O$K8")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg12]

;* AR0   assigned to $O$K6
$C$DW$406	.dwtag  DW_TAG_variable
	.dwattr $C$DW$406, DW_AT_name("O$K6")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg4]

;* T     assigned to $O$U22
$C$DW$407	.dwtag  DW_TAG_variable
	.dwattr $C$DW$407, DW_AT_name("O$U22")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg22]

;* AH    assigned to _wAvgTempSample
$C$DW$408	.dwtag  DW_TAG_variable
	.dwattr $C$DW$408, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _StarTemperature
$C$DW$409	.dwtag  DW_TAG_variable
	.dwattr $C$DW$409, DW_AT_name("StarTemperature")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg16]

;* T     assigned to _EndTemperature
$C$DW$410	.dwtag  DW_TAG_variable
	.dwattr $C$DW$410, DW_AT_name("EndTemperature")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg22]

;* AR7   assigned to _bLowIndex
$C$DW$411	.dwtag  DW_TAG_variable
	.dwattr $C$DW$411, DW_AT_name("bLowIndex")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg18]

;* PH    assigned to _bHighIndex
$C$DW$412	.dwtag  DW_TAG_variable
	.dwattr $C$DW$412, DW_AT_name("bHighIndex")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg3]

;* PL    assigned to _bMidIndex
$C$DW$413	.dwtag  DW_TAG_variable
	.dwattr $C$DW$413, DW_AT_name("bMidIndex")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg2]

;* AL    assigned to _uwTemperature
$C$DW$414	.dwtag  DW_TAG_variable
	.dwattr $C$DW$414, DW_AT_name("uwTemperature")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _uwTemperatureRange
$C$DW$415	.dwtag  DW_TAG_variable
	.dwattr $C$DW$415, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2859	-----------------------    _bHighIndex = _EndTemperature-_StarTemperature;
;** 2860	-----------------------    K$3 = _bHighIndex;
;** 2860	-----------------------    _uwTemperatureRange = K$3;
;** 2861	-----------------------    K$6 = _wAvgTempSample;
;** 2861	-----------------------    if ( (unsigned)_wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
        MOVZ      AR7,AH                ; [CPU_ALU] |2853| 
        MOV       T,AR4                 ; [CPU_ALU] |2853| 
        MOV       AH,AL                 ; [CPU_ALU] |2853| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/BusBatProt.C",line 2859,column 5,is_stmt,isa 0
        MOV       AL,T                  ; [CPU_ALU] |2859| 
	.dwpsn	file "../APP/BusBatProt.C",line 2861,column 5,is_stmt,isa 0
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_ARAU] |2861| 
        MOVZ      AR0,AH                ; [CPU_ALU] |2861| 
	.dwpsn	file "../APP/BusBatProt.C",line 2853,column 1,is_stmt,isa 0
        MOVZ      AR6,AR7               ; [CPU_ALU] |2853| 
	.dwpsn	file "../APP/BusBatProt.C",line 2859,column 5,is_stmt,isa 0
        SUB       AL,AR7                ; [CPU_ALU] |2859| 
        MOV       PH,AL                 ; [CPU_ALU] |2859| 
	.dwpsn	file "../APP/BusBatProt.C",line 2860,column 5,is_stmt,isa 0
        MOVZ      AR2,AL                ; [CPU_ALU] |2860| 
	.dwpsn	file "../APP/BusBatProt.C",line 2861,column 5,is_stmt,isa 0
        CMP       AH,*+XAR4[0]          ; [CPU_ALU] |2861| 
        B         $C$L12,LO             ; [CPU_ALU] |2861| 
        ; branchcc occurs ; [] |2861| 
;** 2863	-----------------------    return _StarTemperature*10;
        MOV       T,AR6                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2863,column 9,is_stmt,isa 0
        B         $C$L20,UNC            ; [CPU_ALU] |2863| 
        ; branch occurs ; [] |2863| 
$C$L12:    
;***	-----------------------g3:
;** 2865	-----------------------    if ( K$6 > K$8[_uwTemperatureRange] ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2865,column 10,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2865| 
        SETC      SXM                   ; [CPU_ALU] 
        ADD       ACC,AR2               ; [CPU_ALU] |2865| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2865| 
        MOV       AL,AR0                ; [CPU_ALU] |2865| 
        CMP       AL,*+XAR5[0]          ; [CPU_ALU] |2865| 
        B         $C$L20,LOS            ; [CPU_ALU] |2865| 
        ; branchcc occurs ; [] |2865| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2858	-----------------------    _bLowIndex = 0;
;** 2871	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2858,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |2858| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2871,column 9,is_stmt,isa 0
        B         $C$L15,UNC            ; [CPU_ALU] |2871| 
        ; branch occurs ; [] |2871| 
$C$L13:    
;***	-----------------------g6:
;** 2879	-----------------------    if ( K$6 < K$8[_bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2879,column 13,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2879| 
        ADD       ACC,PL                ; [CPU_ALU] |2879| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2879| 
        MOV       AL,AR0                ; [CPU_ALU] |2879| 
        CMP       AL,*+XAR5[0]          ; [CPU_ALU] |2879| 
        B         $C$L14,LO             ; [CPU_ALU] |2879| 
        ; branchcc occurs ; [] |2879| 
;** 2885	-----------------------    _bHighIndex = _bMidIndex;
;** 2885	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2885,column 17,is_stmt,isa 0
        MOV       PH,PL                 ; [CPU_ALU] |2885| 
        B         $C$L16,UNC            ; [CPU_ALU] |2885| 
        ; branch occurs ; [] |2885| 
$C$L14:    
;***	-----------------------g8:
;** 2881	-----------------------    _bLowIndex = _bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2881,column 17,is_stmt,isa 0
        MOVZ      AR7,PL                ; [CPU_ALU] |2881| 
$C$L15:    
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = _bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_ALU] 
        ADD       AL,AR7                ; [CPU_ALU] 
        MOV       T,AL                  ; [CPU_ALU] 
$C$L16:    
;***	-----------------------g10:
;** 2871	-----------------------    if ( U$22 < _bHighIndex ) goto g15;
        MOV       AL,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2871,column 15,is_stmt,isa 0
        CMP       AL,T                  ; [CPU_ALU] |2871| 
        B         $C$L19,GT             ; [CPU_ALU] |2871| 
        ; branchcc occurs ; [] |2871| 
;** 2889	-----------------------    if ( _bLowIndex < _uwTemperatureRange ) goto g13;
        MOV       AL,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2889,column 9,is_stmt,isa 0
        CMP       AL,AR7                ; [CPU_ALU] |2889| 
        B         $C$L17,GT             ; [CPU_ALU] |2889| 
        ; branchcc occurs ; [] |2889| 
;** 2897	-----------------------    _uwTemperature = _bLowIndex*10;
;** 2897	-----------------------    goto g14;
        MOV       T,AR7                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2897,column 13,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |2897| 
        B         $C$L18,UNC            ; [CPU_ALU] |2897| 
        ; branch occurs ; [] |2897| 
$C$L17:    
;***	-----------------------g13:
;** 2892	-----------------------    C$61 = K$8[_bLowIndex];
;** 2892	-----------------------    _uwTemperature = (unsigned long)(C$61-K$6)*10uL/(unsigned long)(int)(C$61-K$8[U$22]);
;** 2893	-----------------------    _uwTemperature += (int)(_bLowIndex*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 2892,column 13,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2892| 
        SETC      SXM                   ; [CPU_ALU] 
        ADD       ACC,AR7               ; [CPU_ALU] |2892| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2892| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |2892| 
        ADD       ACC,T                 ; [CPU_ALU] |2892| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2892| 
        MOV       PL,*+XAR5[0]          ; [CPU_ALU] |2892| 
        MOV       T,#10                 ; [CPU_ALU] |2892| 
        MOV       AL,PL                 ; [CPU_ALU] |2892| 
        SUB       AL,*+XAR4[0]          ; [CPU_ALU] |2892| 
        MOV       ACC,AL                ; [CPU_ALU] |2892| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2892| 
        MOV       AL,PL                 ; [CPU_ALU] |2892| 
        SUB       AL,AR0                ; [CPU_ALU] |2892| 
        MPYXU     P,T,AL                ; [CPU_ALU] |2892| 
        MOV       T,AR7                 ; [CPU_ALU] 
        MOVB      ACC,#0                ; [CPU_ALU] |2892| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |2892| 
        MOV       AL,PL                 ; [CPU_ALU] |2892| 
	.dwpsn	file "../APP/BusBatProt.C",line 2893,column 13,is_stmt,isa 0
        MPYB      P,T,#10               ; [CPU_ALU] |2893| 
        ADD       AL,PL                 ; [CPU_ALU] |2893| 
$C$L18:    
;***	-----------------------g14:
;** 2899	-----------------------    return _StarTemperature*10+_uwTemperature;
        MOV       T,AR6                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2899,column 9,is_stmt,isa 0
        MPYB      P,T,#10               ; [CPU_ALU] |2899| 
        ADD       PL,AL                 ; [CPU_ALU] |2899| 
        MOV       AL,PL                 ; [CPU_ALU] |2899| 
        B         $C$L21,UNC            ; [CPU_ALU] |2899| 
        ; branch occurs ; [] |2899| 
$C$L19:    
;***	-----------------------g15:
;** 2873	-----------------------    _bMidIndex = _bLowIndex+_bHighIndex>>1;
;** 2874	-----------------------    if ( K$6 != K$8[_bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2873,column 13,is_stmt,isa 0
        ADD       AL,AR7                ; [CPU_ALU] |2873| 
        ASR       AL,1                  ; [CPU_ALU] |2873| 
        MOV       PL,AL                 ; [CPU_ALU] |2873| 
	.dwpsn	file "../APP/BusBatProt.C",line 2874,column 13,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2874| 
        ADD       ACC,PL                ; [CPU_ALU] |2874| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2874| 
        MOVU      ACC,*+XAR5[0]         ; [CPU_ALU] |2874| 
        MOVZ      AR5,AR0               ; [CPU_ALU] |2874| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |2874| 
        B         $C$L13,NEQ            ; [CPU_ALU] |2874| 
        ; branchcc occurs ; [] |2874| 
;** 2877	-----------------------    return (_bMidIndex+_StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2877,column 17,is_stmt,isa 0
        MOV       T,AR6                 ; [CPU_ALU] |2877| 
        MOV       AL,PL                 ; [CPU_ALU] |2877| 
        ADD       T,AL                  ; [CPU_ALU] |2877| 
$C$L20:    
        MPYB      ACC,T,#10             ; [CPU_ALU] |2877| 
$C$L21:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0xb56)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.clink
	.global	_swLLC_TXTempCal

$C$DW$417	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$417, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$417, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$417, DW_AT_high_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$417, DW_AT_external
	.dwattr $C$DW$417, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0xae5)
	.dwattr $C$DW$417, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$417, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2790,column 1,is_stmt,address _swLLC_TXTempCal,isa 0

	.dwfde $C$DW$CIE, _swLLC_TXTempCal
$C$DW$418	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$418, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _swLLC_TXTempCal              FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swLLC_TXTempCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2791	-----------------------    return sNTCTemperatureCal10K2(_wTempSampleAvg, (-20), 150);
	.dwpsn	file "../APP/BusBatProt.C",line 2791,column 2,is_stmt,isa 0
        MOV       AH,#-20               ; [CPU_ALU] |2791| 
        MOVB      XAR4,#150             ; [CPU_ALU] |2791| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$419, DW_AT_TI_call

        LCR       #_sNTCTemperatureCal10K2 ; [CPU_ALU] |2791| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |2791| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$417, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_end_line(0xae8)
	.dwattr $C$DW$417, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$417

	.sect	".text"
	.clink
	.global	_swInvTempCal

$C$DW$421	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$421, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$421, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0xad6)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2775,column 1,is_stmt,address _swInvTempCal,isa 0

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$422	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$422, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _swInvTempCal                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swInvTempCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2776	-----------------------    return sNTCTemperatureCal10K1(_wTempSampleAvg, (-20), 125);
	.dwpsn	file "../APP/BusBatProt.C",line 2776,column 2,is_stmt,isa 0
        MOV       AH,#-20               ; [CPU_ALU] |2776| 
        MOVB      XAR4,#125             ; [CPU_ALU] |2776| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$423, DW_AT_TI_call

        LCR       #_sNTCTemperatureCal10K1 ; [CPU_ALU] |2776| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2776| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0xad9)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.clink
	.global	_swInvCircuitFanSpeed

$C$DW$425	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$425, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$425, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0xaa7)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 1,is_stmt,address _swInvCircuitFanSpeed,isa 0

	.dwfde $C$DW$CIE, _swInvCircuitFanSpeed

;***************************************************************
;* FNAME: _swInvCircuitFanSpeed         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swInvCircuitFanSpeed:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2729	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2729,column 2,is_stmt,isa 0
        MOV       *-SP[1],#610          ; [CPU_ALU] |2729| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       AL,@_g_wInvTemp       ; [CPU_ALU] |2729| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |2729| 
        MOVB      XAR4,#0               ; [CPU_ALU] |2729| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_ARAU] 
        MOV       *-SP[3],AL            ; [CPU_ALU] |2729| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_ALU] |2729| 
        MOV       *-SP[4],#1000         ; [CPU_ALU] |2729| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_ARAU] 
        ABS       ACC                   ; [CPU_ALU] |2729| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_ALU] |2729| 
        MOV       *-SP[5],#-485         ; [CPU_ALU] |2729| 
        MOVB      AH,#30                ; [CPU_ALU] |2729| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$426, DW_AT_TI_call

        LCR       #_swPartFanSpeedCal   ; [CPU_ALU] |2729| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2729| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0xaac)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.clink
	.global	_sNTCTemperatureCal47K

$C$DW$428	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$428, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$428, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0xb58)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2905,column 1,is_stmt,address _sNTCTemperatureCal47K,isa 0

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$429	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$429, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg0]

$C$DW$430	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$430, DW_AT_name("StarTemperature")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg1]

$C$DW$431	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$431, DW_AT_name("EndTemperature")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg12]


;***************************************************************
;* FNAME: _sNTCTemperatureCal47K        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sNTCTemperatureCal47K:
;* PL    assigned to $O$C61
$C$DW$432	.dwtag  DW_TAG_variable
	.dwattr $C$DW$432, DW_AT_name("O$C61")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("$O$C61")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg2]

;* AL    assigned to $O$K3
$C$DW$433	.dwtag  DW_TAG_variable
	.dwattr $C$DW$433, DW_AT_name("O$K3")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("$O$K3")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$K8
$C$DW$434	.dwtag  DW_TAG_variable
	.dwattr $C$DW$434, DW_AT_name("O$K8")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg12]

;* AR0   assigned to $O$K6
$C$DW$435	.dwtag  DW_TAG_variable
	.dwattr $C$DW$435, DW_AT_name("O$K6")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg4]

;* T     assigned to $O$U22
$C$DW$436	.dwtag  DW_TAG_variable
	.dwattr $C$DW$436, DW_AT_name("O$U22")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg22]

;* AH    assigned to _wAvgTempSample
$C$DW$437	.dwtag  DW_TAG_variable
	.dwattr $C$DW$437, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to _StarTemperature
$C$DW$438	.dwtag  DW_TAG_variable
	.dwattr $C$DW$438, DW_AT_name("StarTemperature")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg16]

;* T     assigned to _EndTemperature
$C$DW$439	.dwtag  DW_TAG_variable
	.dwattr $C$DW$439, DW_AT_name("EndTemperature")
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$439, DW_AT_location[DW_OP_reg22]

;* AR7   assigned to _bLowIndex
$C$DW$440	.dwtag  DW_TAG_variable
	.dwattr $C$DW$440, DW_AT_name("bLowIndex")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg18]

;* PH    assigned to _bHighIndex
$C$DW$441	.dwtag  DW_TAG_variable
	.dwattr $C$DW$441, DW_AT_name("bHighIndex")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg3]

;* PL    assigned to _bMidIndex
$C$DW$442	.dwtag  DW_TAG_variable
	.dwattr $C$DW$442, DW_AT_name("bMidIndex")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg2]

;* AL    assigned to _uwTemperature
$C$DW$443	.dwtag  DW_TAG_variable
	.dwattr $C$DW$443, DW_AT_name("uwTemperature")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg0]

;* AR2   assigned to _uwTemperatureRange
$C$DW$444	.dwtag  DW_TAG_variable
	.dwattr $C$DW$444, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2911	-----------------------    _bHighIndex = _EndTemperature-_StarTemperature;
;** 2912	-----------------------    K$3 = _bHighIndex;
;** 2912	-----------------------    _uwTemperatureRange = K$3;
;** 2913	-----------------------    K$6 = _wAvgTempSample;
;** 2913	-----------------------    if ( (unsigned)_wAvgTempSample < *(K$8 = &wNTCTempSampleTab47K[0]) ) goto g3;
        MOVZ      AR7,AH                ; [CPU_ALU] |2905| 
        MOV       T,AR4                 ; [CPU_ALU] |2905| 
        MOV       AH,AL                 ; [CPU_ALU] |2905| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/BusBatProt.C",line 2911,column 5,is_stmt,isa 0
        MOV       AL,T                  ; [CPU_ALU] |2911| 
	.dwpsn	file "../APP/BusBatProt.C",line 2913,column 5,is_stmt,isa 0
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_ARAU] |2913| 
        MOVZ      AR0,AH                ; [CPU_ALU] |2913| 
	.dwpsn	file "../APP/BusBatProt.C",line 2905,column 1,is_stmt,isa 0
        MOVZ      AR6,AR7               ; [CPU_ALU] |2905| 
	.dwpsn	file "../APP/BusBatProt.C",line 2911,column 5,is_stmt,isa 0
        SUB       AL,AR7                ; [CPU_ALU] |2911| 
        MOV       PH,AL                 ; [CPU_ALU] |2911| 
	.dwpsn	file "../APP/BusBatProt.C",line 2912,column 5,is_stmt,isa 0
        MOVZ      AR2,AL                ; [CPU_ALU] |2912| 
	.dwpsn	file "../APP/BusBatProt.C",line 2913,column 5,is_stmt,isa 0
        CMP       AH,*+XAR4[0]          ; [CPU_ALU] |2913| 
        B         $C$L22,LO             ; [CPU_ALU] |2913| 
        ; branchcc occurs ; [] |2913| 
;** 2915	-----------------------    return _StarTemperature*10;
        MOV       T,AR6                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2915,column 9,is_stmt,isa 0
        B         $C$L30,UNC            ; [CPU_ALU] |2915| 
        ; branch occurs ; [] |2915| 
$C$L22:    
;***	-----------------------g3:
;** 2917	-----------------------    if ( K$6 > K$8[_uwTemperatureRange] ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2917,column 10,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2917| 
        SETC      SXM                   ; [CPU_ALU] 
        ADD       ACC,AR2               ; [CPU_ALU] |2917| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2917| 
        MOV       AL,AR0                ; [CPU_ALU] |2917| 
        CMP       AL,*+XAR5[0]          ; [CPU_ALU] |2917| 
        B         $C$L30,LOS            ; [CPU_ALU] |2917| 
        ; branchcc occurs ; [] |2917| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;** 2910	-----------------------    _bLowIndex = 0;
;** 2923	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2910,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |2910| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2923,column 9,is_stmt,isa 0
        B         $C$L25,UNC            ; [CPU_ALU] |2923| 
        ; branch occurs ; [] |2923| 
$C$L23:    
;***	-----------------------g6:
;** 2931	-----------------------    if ( K$6 < K$8[_bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2931,column 13,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2931| 
        ADD       ACC,PL                ; [CPU_ALU] |2931| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2931| 
        MOV       AL,AR0                ; [CPU_ALU] |2931| 
        CMP       AL,*+XAR5[0]          ; [CPU_ALU] |2931| 
        B         $C$L24,LO             ; [CPU_ALU] |2931| 
        ; branchcc occurs ; [] |2931| 
;** 2937	-----------------------    _bHighIndex = _bMidIndex;
;** 2937	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2937,column 17,is_stmt,isa 0
        MOV       PH,PL                 ; [CPU_ALU] |2937| 
        B         $C$L26,UNC            ; [CPU_ALU] |2937| 
        ; branch occurs ; [] |2937| 
$C$L24:    
;***	-----------------------g8:
;** 2933	-----------------------    _bLowIndex = _bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2933,column 17,is_stmt,isa 0
        MOVZ      AR7,PL                ; [CPU_ALU] |2933| 
$C$L25:    
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = _bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_ALU] 
        ADD       AL,AR7                ; [CPU_ALU] 
        MOV       T,AL                  ; [CPU_ALU] 
$C$L26:    
;***	-----------------------g10:
;** 2923	-----------------------    if ( U$22 < _bHighIndex ) goto g15;
        MOV       AL,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2923,column 15,is_stmt,isa 0
        CMP       AL,T                  ; [CPU_ALU] |2923| 
        B         $C$L29,GT             ; [CPU_ALU] |2923| 
        ; branchcc occurs ; [] |2923| 
;** 2941	-----------------------    if ( _bLowIndex < _uwTemperatureRange ) goto g13;
        MOV       AL,AR2                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2941,column 9,is_stmt,isa 0
        CMP       AL,AR7                ; [CPU_ALU] |2941| 
        B         $C$L27,GT             ; [CPU_ALU] |2941| 
        ; branchcc occurs ; [] |2941| 
;** 2949	-----------------------    _uwTemperature = _bLowIndex*10;
;** 2949	-----------------------    goto g14;
        MOV       T,AR7                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2949,column 13,is_stmt,isa 0
        MPYB      ACC,T,#10             ; [CPU_ALU] |2949| 
        B         $C$L28,UNC            ; [CPU_ALU] |2949| 
        ; branch occurs ; [] |2949| 
$C$L27:    
;***	-----------------------g13:
;** 2944	-----------------------    C$61 = K$8[_bLowIndex];
;** 2944	-----------------------    _uwTemperature = (unsigned long)(C$61-K$6)*10uL/(unsigned long)(int)(C$61-K$8[U$22]);
;** 2945	-----------------------    _uwTemperature += (int)(_bLowIndex*10u);
	.dwpsn	file "../APP/BusBatProt.C",line 2944,column 13,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2944| 
        SETC      SXM                   ; [CPU_ALU] 
        ADD       ACC,AR7               ; [CPU_ALU] |2944| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2944| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |2944| 
        ADD       ACC,T                 ; [CPU_ALU] |2944| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2944| 
        MOV       PL,*+XAR5[0]          ; [CPU_ALU] |2944| 
        MOV       T,#10                 ; [CPU_ALU] |2944| 
        MOV       AL,PL                 ; [CPU_ALU] |2944| 
        SUB       AL,*+XAR4[0]          ; [CPU_ALU] |2944| 
        MOV       ACC,AL                ; [CPU_ALU] |2944| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |2944| 
        MOV       AL,PL                 ; [CPU_ALU] |2944| 
        SUB       AL,AR0                ; [CPU_ALU] |2944| 
        MPYXU     P,T,AL                ; [CPU_ALU] |2944| 
        MOV       T,AR7                 ; [CPU_ALU] 
        MOVB      ACC,#0                ; [CPU_ALU] |2944| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |2944| 
        MOV       AL,PL                 ; [CPU_ALU] |2944| 
	.dwpsn	file "../APP/BusBatProt.C",line 2945,column 13,is_stmt,isa 0
        MPYB      P,T,#10               ; [CPU_ALU] |2945| 
        ADD       AL,PL                 ; [CPU_ALU] |2945| 
$C$L28:    
;***	-----------------------g14:
;** 2952	-----------------------    return _StarTemperature*10+_uwTemperature;
        MOV       T,AR6                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2952,column 2,is_stmt,isa 0
        MPYB      P,T,#10               ; [CPU_ALU] |2952| 
        ADD       PL,AL                 ; [CPU_ALU] |2952| 
        MOV       AL,PL                 ; [CPU_ALU] |2952| 
        B         $C$L31,UNC            ; [CPU_ALU] |2952| 
        ; branch occurs ; [] |2952| 
$C$L29:    
;***	-----------------------g15:
;** 2925	-----------------------    _bMidIndex = _bLowIndex+_bHighIndex>>1;
;** 2926	-----------------------    if ( K$6 != K$8[_bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2925,column 13,is_stmt,isa 0
        ADD       AL,AR7                ; [CPU_ALU] |2925| 
        ASR       AL,1                  ; [CPU_ALU] |2925| 
        MOV       PL,AL                 ; [CPU_ALU] |2925| 
	.dwpsn	file "../APP/BusBatProt.C",line 2926,column 13,is_stmt,isa 0
        MOVL      ACC,XAR4              ; [CPU_ALU] |2926| 
        ADD       ACC,PL                ; [CPU_ALU] |2926| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |2926| 
        MOVU      ACC,*+XAR5[0]         ; [CPU_ALU] |2926| 
        MOVZ      AR5,AR0               ; [CPU_ALU] |2926| 
        CMPL      ACC,XAR5              ; [CPU_ALU] |2926| 
        B         $C$L23,NEQ            ; [CPU_ALU] |2926| 
        ; branchcc occurs ; [] |2926| 
;** 2929	-----------------------    return (_bMidIndex+_StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2929,column 17,is_stmt,isa 0
        MOV       T,AR6                 ; [CPU_ALU] |2929| 
        MOV       AL,PL                 ; [CPU_ALU] |2929| 
        ADD       T,AL                  ; [CPU_ALU] |2929| 
$C$L30:    
        MPYB      ACC,T,#10             ; [CPU_ALU] |2929| 
$C$L31:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0xb8a)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.clink
	.global	_swInnelTempCal

$C$DW$446	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$446, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$446, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$446, DW_AT_high_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$446, DW_AT_external
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$446, DW_AT_TI_begin_line(0xae0)
	.dwattr $C$DW$446, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$446, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2785,column 1,is_stmt,address _swInnelTempCal,isa 0

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$447	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$447, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _swInnelTempCal               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swInnelTempCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2786	-----------------------    return sNTCTemperatureCal47K(_wTempSampleAvg, (-20), 125);
	.dwpsn	file "../APP/BusBatProt.C",line 2786,column 2,is_stmt,isa 0
        MOV       AH,#-20               ; [CPU_ALU] |2786| 
        MOVB      XAR4,#125             ; [CPU_ALU] |2786| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$448, DW_AT_TI_call

        LCR       #_sNTCTemperatureCal47K ; [CPU_ALU] |2786| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |2786| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$446, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$446, DW_AT_TI_end_line(0xae3)
	.dwattr $C$DW$446, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$446

	.sect	".text"
	.clink
	.global	_swComponentTjCal

$C$DW$450	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$450, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$450, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0xb8c)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2957,column 1,is_stmt,address _swComponentTjCal,isa 0

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$451	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$451, DW_AT_name("uwKt")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

$C$DW$452	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$452, DW_AT_name("wCurrent")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg1]

$C$DW$453	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$453, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg12]

$C$DW$454	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$454, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_reg14]

$C$DW$455	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$455, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_breg20 -9]


;***************************************************************
;* FNAME: _swComponentTjCal             FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_swComponentTjCal:
;* AL    assigned to $O$K9
$C$DW$456	.dwtag  DW_TAG_variable
	.dwattr $C$DW$456, DW_AT_name("O$K9")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("$O$K9")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg0]

;* T     assigned to _wCurrent
$C$DW$457	.dwtag  DW_TAG_variable
	.dwattr $C$DW$457, DW_AT_name("wCurrent")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg22]

;* AR1   assigned to _wNTCTemp
$C$DW$458	.dwtag  DW_TAG_variable
	.dwattr $C$DW$458, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg6]

;* AR3   assigned to _wNTCTempDelta
$C$DW$459	.dwtag  DW_TAG_variable
	.dwattr $C$DW$459, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg10]

;* AR6   assigned to _wCurrentMultiple
$C$DW$460	.dwtag  DW_TAG_variable
	.dwattr $C$DW$460, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to _wTj
$C$DW$461	.dwtag  DW_TAG_variable
	.dwattr $C$DW$461, DW_AT_name("wTj")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg18]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2959	-----------------------    K$9 = (long)_wCurrent*(long)_uwKt/10000L;
;** 2959	-----------------------    _wTj = K$9;
;** 2960	-----------------------    if ( _wCurrentMultiple != 100 ) goto g3;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVZ      AR1,AR4               ; [CPU_ALU] |2957| 
        MOV       T,AH                  ; [CPU_ALU] |2957| 
	.dwpsn	file "../APP/BusBatProt.C",line 2959,column 2,is_stmt,isa 0
        MOVL      XAR4,#10000           ; [CPU_ARAU] |2959| 
	.dwpsn	file "../APP/BusBatProt.C",line 2957,column 1,is_stmt,isa 0
        MOVZ      AR6,*-SP[9]           ; [CPU_ALU] |2957| 
	.dwpsn	file "../APP/BusBatProt.C",line 2959,column 2,is_stmt,isa 0
        MPYXU     ACC,T,AL              ; [CPU_ALU] |2959| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2959| 
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_name("L$$DIV")
	.dwattr $C$DW$462, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |2959| 
        ; call occurs [#L$$DIV] ; [] |2959| 
	.dwpsn	file "../APP/BusBatProt.C",line 2957,column 1,is_stmt,isa 0
        MOVZ      AR3,AR5               ; [CPU_ALU] |2957| 
	.dwpsn	file "../APP/BusBatProt.C",line 2959,column 2,is_stmt,isa 0
        MOVZ      AR7,AL                ; [CPU_ALU] |2959| 
        MOV       AH,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2960,column 2,is_stmt,isa 0
        CMPB      AH,#100               ; [CPU_ALU] |2960| 
        B         $C$L32,NEQ            ; [CPU_ALU] |2960| 
        ; branchcc occurs ; [] |2960| 
;** 2962	-----------------------    _wTj = (_wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2962,column 3,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |2962| 
        MOVB      AH,#10                ; [CPU_ALU] |2962| 
        ADD       AL,AR7                ; [CPU_ALU] |2962| 
$C$DW$463	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$463, DW_AT_low_pc(0x00)
	.dwattr $C$DW$463, DW_AT_name("I$$DIV")
	.dwattr $C$DW$463, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |2962| 
        ; call occurs [#I$$DIV] ; [] |2962| 
        MOVZ      AR7,AL                ; [CPU_ALU] |2962| 
$C$L32:    
;***	-----------------------g3:
;** 2964	-----------------------    _wTj += _wNTCTempDelta+_wNTCTemp;
;** 2965	-----------------------    return _wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2964,column 2,is_stmt,isa 0
        MOV       AH,AR3                ; [CPU_ALU] |2964| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
        ADD       AH,AR7                ; [CPU_ALU] |2964| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        ADD       AH,AR1                ; [CPU_ALU] |2964| 
        MOV       AL,AH                 ; [CPU_ALU] |2964| 
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$464	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$464, DW_AT_low_pc(0x00)
	.dwattr $C$DW$464, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0xb96)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.clink
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$465	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$465, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$465, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$465, DW_AT_high_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$465, DW_AT_external
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$465, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_begin_line(0xbac)
	.dwattr $C$DW$465, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$465, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2989,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj,isa 0

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$466	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$466, DW_AT_name("swPVNumber")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _swGetPV_BOOST_DiodeTj        FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetPV_BOOST_DiodeTj:
;* AL    assigned to _swPVNumber
$C$DW$467	.dwtag  DW_TAG_variable
	.dwattr $C$DW$467, DW_AT_name("swPVNumber")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$468	.dwtag  DW_TAG_variable
	.dwattr $C$DW$468, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2992	-----------------------    _uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2993	-----------------------    if ( _swPVNumber != 2 || _uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2992,column 2,is_stmt,isa 0
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_ALU] |2992| 
	.dwpsn	file "../APP/BusBatProt.C",line 2993,column 2,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |2993| 
        B         $C$L33,NEQ            ; [CPU_ALU] |2993| 
        ; branchcc occurs ; [] |2993| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_ARAU] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_ALU] |2993| 
        B         $C$L33,HIS            ; [CPU_ALU] |2993| 
        ; branchcc occurs ; [] |2993| 
;** 2997	-----------------------    _uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2997,column 4,is_stmt,isa 0
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_ALU] |2997| 
$C$L33:    
;***	-----------------------g3:
;** 3001	-----------------------    return swComponentTjCal(10223u, (int)_uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3001,column 2,is_stmt,isa 0
        MOVB      *-SP[1],#100,UNC      ; [CPU_ALU] |3001| 
        MOV       AL,#10223             ; [CPU_ALU] |3001| 
        MOVB      XAR5,#220             ; [CPU_ALU] |3001| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_ALU] |3001| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$469, DW_AT_TI_call

        LCR       #_swComponentTjCal    ; [CPU_ALU] |3001| 
        ; call occurs [#_swComponentTjCal] ; [] |3001| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$465, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$465, DW_AT_TI_end_line(0xbba)
	.dwattr $C$DW$465, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$465

	.sect	".text"
	.clink
	.global	_swGetLLC_MosTj

$C$DW$471	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$471, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$471, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$471, DW_AT_high_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$471, DW_AT_external
	.dwattr $C$DW$471, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$471, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$471, DW_AT_TI_begin_line(0xb98)
	.dwattr $C$DW$471, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$471, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2969,column 1,is_stmt,address _swGetLLC_MosTj,isa 0

	.dwfde $C$DW$CIE, _swGetLLC_MosTj

;***************************************************************
;* FNAME: _swGetLLC_MosTj               FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetLLC_MosTj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2971	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2971,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_ALU] |2971| 
        MOVB      XAR5,#220             ; [CPU_ALU] |2971| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |2971| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
        ABS       ACC                   ; [CPU_ALU] |2971| 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_ALU] |2971| 
        MOV       AH,AL                 ; [CPU_ALU] |2971| 
        MOV       AL,#1756              ; [CPU_ALU] |2971| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$472, DW_AT_TI_call

        LCR       #_swComponentTjCal    ; [CPU_ALU] |2971| 
        ; call occurs [#_swComponentTjCal] ; [] |2971| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$471, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$471, DW_AT_TI_end_line(0xb9c)
	.dwattr $C$DW$471, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$471

	.sect	".text"
	.clink
	.global	_swGetLLC_IGBTTj

$C$DW$474	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$474, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$474, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$474, DW_AT_high_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$474, DW_AT_external
	.dwattr $C$DW$474, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$474, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$474, DW_AT_TI_begin_line(0xba2)
	.dwattr $C$DW$474, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$474, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2979,column 1,is_stmt,address _swGetLLC_IGBTTj,isa 0

	.dwfde $C$DW$CIE, _swGetLLC_IGBTTj

;***************************************************************
;* FNAME: _swGetLLC_IGBTTj              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetLLC_IGBTTj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2981	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2981,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_ALU] |2981| 
        MOVB      XAR5,#220             ; [CPU_ALU] |2981| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |2981| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
        ABS       ACC                   ; [CPU_ALU] |2981| 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_ALU] |2981| 
        MOV       AH,AL                 ; [CPU_ALU] |2981| 
        MOV       AL,#8274              ; [CPU_ALU] |2981| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$475, DW_AT_TI_call

        LCR       #_swComponentTjCal    ; [CPU_ALU] |2981| 
        ; call occurs [#_swComponentTjCal] ; [] |2981| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$474, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$474, DW_AT_TI_end_line(0xba6)
	.dwattr $C$DW$474, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$474

	.sect	".text"
	.clink
	.global	_swGetINV_IGBTTj

$C$DW$477	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$477, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$477, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$477, DW_AT_high_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$477, DW_AT_external
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_begin_line(0xba7)
	.dwattr $C$DW$477, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$477, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2984,column 1,is_stmt,address _swGetINV_IGBTTj,isa 0

	.dwfde $C$DW$CIE, _swGetINV_IGBTTj

;***************************************************************
;* FNAME: _swGetINV_IGBTTj              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetINV_IGBTTj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2986	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2986,column 2,is_stmt,isa 0
        MOV       AL,#14013             ; [CPU_ALU] |2986| 
        MOVB      XAR5,#220             ; [CPU_ALU] |2986| 
        MOV       AH,@_g_uwRInvCurr     ; [CPU_ALU] |2986| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |2986| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_ALU] |2986| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$478, DW_AT_TI_call

        LCR       #_swComponentTjCal    ; [CPU_ALU] |2986| 
        ; call occurs [#_swComponentTjCal] ; [] |2986| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$477, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$477, DW_AT_TI_end_line(0xbab)
	.dwattr $C$DW$477, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$477

	.sect	".text"
	.clink
	.global	_swGetBUCK_IGBTTj

$C$DW$480	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$480, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$480, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0xb9d)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2974,column 1,is_stmt,address _swGetBUCK_IGBTTj,isa 0

	.dwfde $C$DW$CIE, _swGetBUCK_IGBTTj

;***************************************************************
;* FNAME: _swGetBUCK_IGBTTj             FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            1 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swGetBUCK_IGBTTj:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2976	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2976,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_ALU] |2976| 
        MOVB      XAR5,#220             ; [CPU_ALU] |2976| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_ALU] |2976| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
        ABS       ACC                   ; [CPU_ALU] |2976| 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_ALU] |2976| 
        MOV       AH,AL                 ; [CPU_ALU] |2976| 
        MOV       AL,#16184             ; [CPU_ALU] |2976| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$481, DW_AT_TI_call

        LCR       #_swComponentTjCal    ; [CPU_ALU] |2976| 
        ; call occurs [#_swComponentTjCal] ; [] |2976| 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0xba1)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.clink
	.global	_swFanSpeedCal_TjCtr

$C$DW$483	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$483, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$483, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$483, DW_AT_high_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$483, DW_AT_external
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$483, DW_AT_TI_begin_line(0x997)
	.dwattr $C$DW$483, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$483, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2456,column 1,is_stmt,address _swFanSpeedCal_TjCtr,isa 0

	.dwfde $C$DW$CIE, _swFanSpeedCal_TjCtr

;***************************************************************
;* FNAME: _swFanSpeedCal_TjCtr          FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_swFanSpeedCal_TjCtr:
;* AL    assigned to _wFanSpeedTemp2
$C$DW$484	.dwtag  DW_TAG_variable
	.dwattr $C$DW$484, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wFanSpeedTemp2
$C$DW$485	.dwtag  DW_TAG_variable
	.dwattr $C$DW$485, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _wTjTemp
$C$DW$486	.dwtag  DW_TAG_variable
	.dwattr $C$DW$486, DW_AT_name("wTjTemp")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg6]

;* T     assigned to _wTjTemp
$C$DW$487	.dwtag  DW_TAG_variable
	.dwattr $C$DW$487, DW_AT_name("wTjTemp")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg22]

;* AR0   assigned to _wFanSpeedTemp
$C$DW$488	.dwtag  DW_TAG_variable
	.dwattr $C$DW$488, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg4]

;* AL    assigned to _wTjTemp2
$C$DW$489	.dwtag  DW_TAG_variable
	.dwattr $C$DW$489, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2462	-----------------------    _wTjTemp = swGetLLC_MosTj();
;** 2463	-----------------------    g_swLLC_MosTj = _wTjTemp;
;** 2467	-----------------------    (_wTjTemp >= 526) ? (_wFanSpeedTemp = (int)(((long)_wTjTemp*26L/21L+5L)/10L)-40) : (_wFanSpeedTemp = 0);
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/BusBatProt.C",line 2462,column 2,is_stmt,isa 0
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$490, DW_AT_TI_call

        LCR       #_swGetLLC_MosTj      ; [CPU_ALU] |2462| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2462| 
        MOV       T,AL                  ; [CPU_ALU] |2462| 
	.dwpsn	file "../APP/BusBatProt.C",line 2463,column 2,is_stmt,isa 0
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_ALU] |2463| 
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 3,is_stmt,isa 0
        CMP       T,#526                ; [CPU_ALU] |2467| 
        B         $C$L34,LT             ; [CPU_ALU] |2467| 
        ; branchcc occurs ; [] |2467| 
        MOVB      ACC,#21               ; [CPU_ALU] |2467| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2467| 
        MPYB      ACC,T,#26             ; [CPU_ALU] |2467| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("L$$DIV")
	.dwattr $C$DW$491, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |2467| 
        ; call occurs [#L$$DIV] ; [] |2467| 
        ADDB      ACC,#5                ; [CPU_ALU] |2467| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2467| 
        MOVB      ACC,#10               ; [CPU_ALU] |2467| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2467| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |2467| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("L$$DIV")
	.dwattr $C$DW$492, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |2467| 
        ; call occurs [#L$$DIV] ; [] |2467| 
        ADDB      AL,#-40               ; [CPU_ALU] |2467| 
        MOVZ      AR0,AL                ; [CPU_ALU] |2467| 
        B         $C$L35,UNC            ; [CPU_ALU] |2467| 
        ; branch occurs ; [] |2467| 
$C$L34:    
        MOVB      XAR0,#0               ; [CPU_ALU] |2467| 
$C$L35:    
;** 2473	-----------------------    g_swLLC_MosFanSpeedPWM = _wFanSpeedTemp;
;** 2475	-----------------------    _wTjTemp = swGetLLC_IGBTTj();
;** 2476	-----------------------    g_swLLC_IGBTTj = _wTjTemp;
;** 2478	-----------------------    g_swBUCK_IGBTTj = _wTjTemp;
;** 2480	-----------------------    _wTjTemp2 = swGetINV_IGBTTj();
;** 2481	-----------------------    g_swINV_IGBTTj = _wTjTemp2;
;** 2482	-----------------------    if ( _wTjTemp >= _wTjTemp2 ) goto g3;
;** 2484	-----------------------    _wTjTemp = _wTjTemp2;
;***	-----------------------g3:
;** 2493	-----------------------    g_swOtherMaxTj = _wTjTemp;
;** 2497	-----------------------    (_wTjTemp >= 614) ? (_wFanSpeedTemp2 = (int)(((long)_wTjTemp*650L/613L+5L)/10L)-40) : (_wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2473,column 2,is_stmt,isa 0
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_ALU] |2473| 
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 2,is_stmt,isa 0
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$493, DW_AT_TI_call

        LCR       #_swGetLLC_IGBTTj     ; [CPU_ALU] |2475| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2475| 
        MOVZ      AR1,AL                ; [CPU_ALU] |2475| 
	.dwpsn	file "../APP/BusBatProt.C",line 2478,column 2,is_stmt,isa 0
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_ALU] |2478| 
	.dwpsn	file "../APP/BusBatProt.C",line 2476,column 2,is_stmt,isa 0
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_ALU] |2476| 
	.dwpsn	file "../APP/BusBatProt.C",line 2480,column 2,is_stmt,isa 0
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$494, DW_AT_TI_call

        LCR       #_swGetINV_IGBTTj     ; [CPU_ALU] |2480| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2480| 
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 2,is_stmt,isa 0
        CMP       AL,AR1                ; [CPU_ALU] |2482| 
	.dwpsn	file "../APP/BusBatProt.C",line 2484,column 3,is_stmt,isa 0
        MOV       AR1,AL,GT             ; [CPU_ALU] |2484| 
	.dwpsn	file "../APP/BusBatProt.C",line 2481,column 2,is_stmt,isa 0
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_ALU] |2481| 
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 3,is_stmt,isa 0
        CMP       AR1,#614              ; [CPU_ALU] |2497| 
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 2,is_stmt,isa 0
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_ALU] |2493| 
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 3,is_stmt,isa 0
        B         $C$L36,LT             ; [CPU_ALU] |2497| 
        ; branchcc occurs ; [] |2497| 
        MOVL      XAR4,#613             ; [CPU_ARAU] |2497| 
        ;MOV      T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_ALU] |2497| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2497| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("L$$DIV")
	.dwattr $C$DW$495, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |2497| 
        ; call occurs [#L$$DIV] ; [] |2497| 
        ADDB      ACC,#5                ; [CPU_ALU] |2497| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2497| 
        MOVB      ACC,#10               ; [CPU_ALU] |2497| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2497| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |2497| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("L$$DIV")
	.dwattr $C$DW$496, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |2497| 
        ; call occurs [#L$$DIV] ; [] |2497| 
        ADDB      AL,#-40               ; [CPU_ALU] |2497| 
        B         $C$L37,UNC            ; [CPU_ALU] |2497| 
        ; branch occurs ; [] |2497| 
$C$L36:    
        MOVB      AL,#0                 ; [CPU_ALU] |2497| 
$C$L37:    
;** 2503	-----------------------    g_swOtherTjFanSpeedPWM = _wFanSpeedTemp2;
;** 2505	-----------------------    if ( _wFanSpeedTemp >= _wFanSpeedTemp2 ) goto g5;
;** 2507	-----------------------    _wFanSpeedTemp = _wFanSpeedTemp2;
;***	-----------------------g5:
;** 2512	-----------------------    (g_wLLC_TXTemp > 630) ? (_wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (_wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2505,column 2,is_stmt,isa 0
        CMP       AL,AR0                ; [CPU_ALU] |2505| 
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 2,is_stmt,isa 0
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_ALU] |2503| 
	.dwpsn	file "../APP/BusBatProt.C",line 2507,column 3,is_stmt,isa 0
        MOV       AR0,AL,GT             ; [CPU_ALU] |2507| 
	.dwpsn	file "../APP/BusBatProt.C",line 2512,column 3,is_stmt,isa 0
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_ALU] |2512| 
        B         $C$L38,LEQ            ; [CPU_ALU] |2512| 
        ; branchcc occurs ; [] |2512| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_ALU] |2512| 
        MOVB      ACC,#63               ; [CPU_ALU] |2512| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2512| 
        MPYB      ACC,T,#65             ; [CPU_ALU] |2512| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("L$$DIV")
	.dwattr $C$DW$497, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |2512| 
        ; call occurs [#L$$DIV] ; [] |2512| 
        ADDB      ACC,#5                ; [CPU_ALU] |2512| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2512| 
        MOVB      ACC,#10               ; [CPU_ALU] |2512| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |2512| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |2512| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("L$$DIV")
	.dwattr $C$DW$498, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |2512| 
        ; call occurs [#L$$DIV] ; [] |2512| 
        ADDB      AL,#-40               ; [CPU_ALU] |2512| 
        B         $C$L39,UNC            ; [CPU_ALU] |2512| 
        ; branch occurs ; [] |2512| 
$C$L38:    
        MOVB      AL,#0                 ; [CPU_ALU] |2512| 
$C$L39:    
;** 2518	-----------------------    g_swLLC_TXFanSpeedPWM = _wFanSpeedTemp2;
;** 2520	-----------------------    if ( _wFanSpeedTemp >= _wFanSpeedTemp2 ) goto g7;
;** 2522	-----------------------    _wFanSpeedTemp = _wFanSpeedTemp2;
;***	-----------------------g7:
;** 2526	-----------------------    if ( _wFanSpeedTemp > 100 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 2,is_stmt,isa 0
        CMP       AL,AR0                ; [CPU_ALU] |2520| 
	.dwpsn	file "../APP/BusBatProt.C",line 2522,column 3,is_stmt,isa 0
        MOV       AR0,AL,GT             ; [CPU_ALU] |2522| 
	.dwpsn	file "../APP/BusBatProt.C",line 2518,column 2,is_stmt,isa 0
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_ALU] |2518| 
        MOV       AL,AR0                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 2,is_stmt,isa 0
        CMPB      AL,#100               ; [CPU_ALU] |2526| 
        B         $C$L40,GT             ; [CPU_ALU] |2526| 
        ; branchcc occurs ; [] |2526| 
;** 2530	-----------------------    if ( _wFanSpeedTemp >= 30 ) goto g11;
;** 2532	-----------------------    _wFanSpeedTemp = 30;
;** 2532	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 7,is_stmt,isa 0
        CMPB      AL,#30                ; [CPU_ALU] |2530| 
	.dwpsn	file "../APP/BusBatProt.C",line 2532,column 3,is_stmt,isa 0
        MOVB      XAR0,#30,LT           ; [CPU_ALU] |2532| 
        B         $C$L41,UNC            ; [CPU_ALU] |2532| 
        ; branch occurs ; [] |2532| 
$C$L40:    
;***	-----------------------g10:
;** 2528	-----------------------    _wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2528,column 3,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |2528| 
$C$L41:    
;***	-----------------------g11:
;** 2534	-----------------------    return _wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$483, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$483, DW_AT_TI_end_line(0x9e7)
	.dwattr $C$DW$483, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$483

	.sect	".text"
	.clink
	.global	_swConvertLTempCal

$C$DW$500	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$500, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$500, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$500, DW_AT_high_pc(0x00)
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$500, DW_AT_external
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$500, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_begin_line(0xadb)
	.dwattr $C$DW$500, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$500, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2780,column 1,is_stmt,address _swConvertLTempCal,isa 0

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$501	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$501, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _swConvertLTempCal            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swConvertLTempCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2781	-----------------------    return sNTCTemperatureCal10K1(_wTempSampleAvg, (-20), 125);
	.dwpsn	file "../APP/BusBatProt.C",line 2781,column 2,is_stmt,isa 0
        MOV       AH,#-20               ; [CPU_ALU] |2781| 
        MOVB      XAR4,#125             ; [CPU_ALU] |2781| 
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$502, DW_AT_TI_call

        LCR       #_sNTCTemperatureCal10K1 ; [CPU_ALU] |2781| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2781| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$500, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$500, DW_AT_TI_end_line(0xade)
	.dwattr $C$DW$500, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$500

	.sect	".text"
	.clink
	.global	_swConvertHTempCal

$C$DW$504	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$504, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$504, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$504, DW_AT_high_pc(0x00)
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$504, DW_AT_external
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$504, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$504, DW_AT_TI_begin_line(0xaea)
	.dwattr $C$DW$504, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$504, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2795,column 1,is_stmt,address _swConvertHTempCal,isa 0

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$505	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$505, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _swConvertHTempCal            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swConvertHTempCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2796	-----------------------    return sNTCTemperatureCal10K1(_wTempSampleAvg, (-20), 125);
	.dwpsn	file "../APP/BusBatProt.C",line 2796,column 2,is_stmt,isa 0
        MOV       AH,#-20               ; [CPU_ALU] |2796| 
        MOVB      XAR4,#125             ; [CPU_ALU] |2796| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$506, DW_AT_TI_call

        LCR       #_sNTCTemperatureCal10K1 ; [CPU_ALU] |2796| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2796| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$504, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$504, DW_AT_TI_end_line(0xaed)
	.dwattr $C$DW$504, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$504

	.sect	".text"
	.clink
	.global	_swConvertCircuitFanSpeed

$C$DW$508	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$508, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$508, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$508, DW_AT_high_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$508, DW_AT_external
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$508, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$508, DW_AT_TI_begin_line(0xaae)
	.dwattr $C$DW$508, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$508, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2735,column 1,is_stmt,address _swConvertCircuitFanSpeed,isa 0

	.dwfde $C$DW$CIE, _swConvertCircuitFanSpeed

;***************************************************************
;* FNAME: _swConvertCircuitFanSpeed     FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_swConvertCircuitFanSpeed:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2736	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2736,column 2,is_stmt,isa 0
        MOVB      *-SP[1],#145,UNC      ; [CPU_ALU] |2736| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_ALU] |2736| 
        MOV       *-SP[2],#0            ; [CPU_ALU] |2736| 
        MOVB      XAR4,#0               ; [CPU_ALU] |2736| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
        MOV       *-SP[3],AL            ; [CPU_ALU] |2736| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_ALU] |2736| 
        MOV       *-SP[4],#1000         ; [CPU_ALU] |2736| 
        ABS       ACC                   ; [CPU_ALU] |2736| 
        MOVZ      AR5,AL                ; [CPU_ALU] |2736| 
        MOV       *-SP[5],#-485         ; [CPU_ALU] |2736| 
        MOV       ACC,#0                ; [CPU_ALU] |2736| 
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$509, DW_AT_TI_call

        LCR       #_swPartFanSpeedCal   ; [CPU_ALU] |2736| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2736| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$508, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$508, DW_AT_TI_end_line(0xab3)
	.dwattr $C$DW$508, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$508

	.sect	".text"
	.clink
	.global	_sSolarPowerOverLoadChk

$C$DW$511	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$511, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$511, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$511, DW_AT_high_pc(0x00)
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$511, DW_AT_external
	.dwattr $C$DW$511, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$511, DW_AT_TI_begin_line(0xc49)
	.dwattr $C$DW$511, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$511, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3146,column 1,is_stmt,address _sSolarPowerOverLoadChk,isa 0

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$512	.dwtag  DW_TAG_variable
	.dwattr $C$DW$512, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$56")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$56]

$C$DW$513	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$513, DW_AT_name("bFilter")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSolarPowerOverLoadChk       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSolarPowerOverLoadChk:
;* AL    assigned to $O$U22
$C$DW$514	.dwtag  DW_TAG_variable
	.dwattr $C$DW$514, DW_AT_name("O$U22")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg0]

;* AR5   assigned to _bFilter
$C$DW$515	.dwtag  DW_TAG_variable
	.dwattr $C$DW$515, DW_AT_name("bFilter")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg14]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3149	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
        MOVZ      AR5,AL                ; [CPU_ALU] |3146| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3149,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_ALU] |3149| 
        B         $C$L43,NEQ            ; [CPU_ALU] |3149| 
        ; branchcc occurs ; [] |3149| 
;** 3151	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3151,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_ALU] |3151| 
        B         $C$L45,EQ             ; [CPU_ALU] |3151| 
        ; branchcc occurs ; [] |3151| 
;** 3151	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), _bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_ALU] |3151| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$56 ; [CPU_ARAU] |3151| 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_ALU] |3151| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_ARAU] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_ALU] |3151| 
        ADDB      AH,#100               ; [CPU_ALU] |3151| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$516, DW_AT_TI_call

        LCR       #_sbOverLevelChk      ; [CPU_ALU] |3151| 
        ; call occurs [#_sbOverLevelChk] ; [] |3151| 
        CMPB      AL,#0                 ; [CPU_ALU] |3151| 
        B         $C$L45,EQ             ; [CPU_ALU] |3151| 
        ; branchcc occurs ; [] |3151| 
;** 3154	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 3155	-----------------------    U$22 = g_wDCDCCurrAvg+10;
;** 3157	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$22) ? U$22 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3154,column 4,is_stmt,isa 0
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_ALU] |3154| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3155,column 4,is_stmt,isa 0
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_ALU] |3155| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
        ADDB      AL,#10                ; [CPU_ALU] |3155| 
	.dwpsn	file "../APP/BusBatProt.C",line 3157,column 17,is_stmt,isa 0
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_ALU] |3157| 
        B         $C$L42,LT             ; [CPU_ALU] |3157| 
        ; branchcc occurs ; [] |3157| 
	.dwcfi	remember_state
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_ALU] |3157| 
$C$L42:    
;***  	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_ALU] |3157| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L43:    
;***	-----------------------g5:
;** 3167	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3167,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_ALU] |3167| 
        B         $C$L44,EQ             ; [CPU_ALU] |3167| 
        ; branchcc occurs ; [] |3167| 
;** 3167	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), _bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_ALU] |3167| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$56 ; [CPU_ARAU] |3167| 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_ALU] |3167| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_ARAU] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_ALU] |3167| 
        ADDB      AH,#-100              ; [CPU_ALU] |3167| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$518, DW_AT_TI_call

        LCR       #_sbUnderLevelChk     ; [CPU_ALU] |3167| 
        ; call occurs [#_sbUnderLevelChk] ; [] |3167| 
        CMPB      AL,#0                 ; [CPU_ALU] |3167| 
        B         $C$L45,EQ             ; [CPU_ALU] |3167| 
        ; branchcc occurs ; [] |3167| 
$C$L44:    
;***	-----------------------g7:
;** 3170	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3170,column 4,is_stmt,isa 0
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_ALU] |3170| 
$C$L45:    
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$511, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$511, DW_AT_TI_end_line(0xc65)
	.dwattr $C$DW$511, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$511

	.sect	".text"
	.clink
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$520	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$520, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$520, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$520, DW_AT_high_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$520, DW_AT_external
	.dwattr $C$DW$520, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_begin_line(0xc67)
	.dwattr $C$DW$520, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$520, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3176,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal,isa 0

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$521	.dwtag  DW_TAG_variable
	.dwattr $C$DW$521, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$57")
	.dwattr $C$DW$521, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$521, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$57]


;***************************************************************
;* FNAME: _sSolarPowerOverLoadCurrLimitCal FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSolarPowerOverLoadCurrLimitCal:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3179	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3179,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_ALU] |3179| 
        B         $C$L46,NEQ            ; [CPU_ALU] |3179| 
        ; branchcc occurs ; [] |3179| 
;** 3179	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_ALU] |3179| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_ALU] |3179| 
        CMPB      AL,#5                 ; [CPU_ALU] |3179| 
        B         $C$L46,LOS            ; [CPU_ALU] |3179| 
        ; branchcc occurs ; [] |3179| 
;** 3181	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 3182	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 3181,column 6,is_stmt,isa 0
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_ALU] |3181| 
	.dwpsn	file "../APP/BusBatProt.C",line 3182,column 3,is_stmt,isa 0
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$522, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |3182| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3182| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_ALU] |3182| 
        B         $C$L51,HIS            ; [CPU_ALU] |3182| 
        ; branchcc occurs ; [] |3182| 
;** 3184	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 3184	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 3184,column 4,is_stmt,isa 0
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$523, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |3184| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3184| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_ALU] |3184| 
        B         $C$L51,UNC            ; [CPU_ALU] |3184| 
        ; branch occurs ; [] |3184| 
$C$L46:    
;***	-----------------------g5:
;** 3188	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 3188,column 7,is_stmt,isa 0
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_ALU] |3188| 
        CMPB      AL,#1                 ; [CPU_ALU] |3188| 
        B         $C$L52,NEQ            ; [CPU_ALU] |3188| 
        ; branchcc occurs ; [] |3188| 
;** 3188	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_ALU] |3188| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$57 ; [CPU_ALU] |3188| 
        CMPB      AL,#5                 ; [CPU_ALU] |3188| 
        B         $C$L52,LOS            ; [CPU_ALU] |3188| 
        ; branchcc occurs ; [] |3188| 
;** 3190	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3190,column 6,is_stmt,isa 0
        MOV       ACC,#1000             ; [CPU_ALU] |3190| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_ARAU] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_ALU] |3190| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_ALU] |3190| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |3190| 
        B         $C$L47,GEQ            ; [CPU_ALU] |3190| 
        ; branchcc occurs ; [] |3190| 
;** 3192	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 3192,column 13,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |3192| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_ALU] |3192| 
$C$L47:    
;***	-----------------------g9:
;** 3196	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3196,column 10,is_stmt,isa 0
        MOV       ACC,#500              ; [CPU_ALU] |3196| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_ARAU] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_ALU] |3196| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_ALU] |3196| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |3196| 
        B         $C$L48,GEQ            ; [CPU_ALU] |3196| 
        ; branchcc occurs ; [] |3196| 
        MOV       AL,#-10               ; [CPU_ALU] |3196| 
        B         $C$L50,UNC            ; [CPU_ALU] |3196| 
        ; branch occurs ; [] |3196| 
$C$L48:    
        MOVB      ACC,#250              ; [CPU_ALU] |3196| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_ARAU] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_ALU] |3196| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_ALU] |3196| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |3196| 
        B         $C$L49,GEQ            ; [CPU_ALU] |3196| 
        ; branchcc occurs ; [] |3196| 
        MOV       AL,#-5                ; [CPU_ALU] |3196| 
        B         $C$L50,UNC            ; [CPU_ALU] |3196| 
        ; branch occurs ; [] |3196| 
$C$L49:    
        MOV       AL,#-1                ; [CPU_ALU] |3196| 
$C$L50:    
;** 3207	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_ALU] |3196| 
	.dwpsn	file "../APP/BusBatProt.C",line 3207,column 3,is_stmt,isa 0
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_ALU] |3207| 
        B         $C$L51,GEQ            ; [CPU_ALU] |3207| 
        ; branchcc occurs ; [] |3207| 
;** 3209	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3209,column 4,is_stmt,isa 0
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_ALU] |3209| 
$C$L51:    
;***	-----------------------g11:
;** 3211	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3211,column 3,is_stmt,isa 0
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$57,#0 ; [CPU_ALU] |3211| 
$C$L52:    
$C$DW$524	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$524, DW_AT_low_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$520, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$520, DW_AT_TI_end_line(0xc8d)
	.dwattr $C$DW$520, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$520

	.sect	".text"
	.clink
	.global	_sSolarProcess

$C$DW$525	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$525, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$525, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$525, DW_AT_high_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$525, DW_AT_external
	.dwattr $C$DW$525, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$525, DW_AT_TI_begin_line(0x5e7)
	.dwattr $C$DW$525, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$525, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1512,column 1,is_stmt,address _sSolarProcess,isa 0

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$526	.dwtag  DW_TAG_variable
	.dwattr $C$DW$526, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]


;***************************************************************
;* FNAME: _sSolarProcess                FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sSolarProcess:
;* AL    assigned to $O$y67
$C$DW$527	.dwtag  DW_TAG_variable
	.dwattr $C$DW$527, DW_AT_name("O$y67")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg0]

;* AR1   assigned to _uwBoost1StsTemp
$C$DW$528	.dwtag  DW_TAG_variable
	.dwattr $C$DW$528, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1515	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1516	-----------------------    sSolarVolt1Chk(5u);
;** 1517	-----------------------    sSolarPowerAbnormalChk();
;** 1518	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1519	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 2,is_stmt,isa 0
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$529, DW_AT_TI_call

        LCR       #_suwSolarVolt1AvgCal ; [CPU_ALU] |1515| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1515| 
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$530, DW_AT_TI_call

        LCR       #_sSolarVolt1Adj      ; [CPU_ALU] |1515| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1515| 
	.dwpsn	file "../APP/BusBatProt.C",line 1516,column 2,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |1516| 
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$531, DW_AT_TI_call

        LCR       #_sSolarVolt1Chk      ; [CPU_ALU] |1516| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1516| 
	.dwpsn	file "../APP/BusBatProt.C",line 1517,column 2,is_stmt,isa 0
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$532, DW_AT_TI_call

        LCR       #_sSolarPowerAbnormalChk ; [CPU_ALU] |1517| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1517| 
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 2,is_stmt,isa 0
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$533, DW_AT_TI_call

        LCR       #_suwSolarCurrAvg1Cal ; [CPU_ALU] |1518| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1518| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$534, DW_AT_TI_call

        LCR       #_sSolarCurr1Adj      ; [CPU_ALU] |1518| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1518| 
;** 1520	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1521	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1522	-----------------------    sSolarShortChk();
;** 1523	-----------------------    asm("\tSETC\tINTM");
;** 1524	-----------------------    _uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1525	-----------------------    asm("\tCLRC\tINTM");
;** 1526	-----------------------    sMPPTControl(_uwBoost1StsTemp, 0u);
;** 1527	-----------------------    sSolarLimitCurrUpdate(_uwBoost1StsTemp, 0u);
;** 1528	-----------------------    y$67 = g_uwSolar1Loss;
;** 1528	-----------------------    g_uwSolarLoss = y$67;
;** 1529	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 2,is_stmt,isa 0
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$535, DW_AT_TI_call

        LCR       #_suwSolarPower1AvgCal ; [CPU_ALU] |1519| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1519| 
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$536, DW_AT_TI_call

        LCR       #_sSolarPower1Adj     ; [CPU_ALU] |1519| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1519| 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 5,is_stmt,isa 0
        MOVB      AL,#50                ; [CPU_ALU] |1520| 
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$537, DW_AT_TI_call

        LCR       #_sSolarPowerOverLoadChk ; [CPU_ALU] |1520| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1520| 
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 5,is_stmt,isa 0
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$538, DW_AT_TI_call

        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_ALU] |1521| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1521| 
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 2,is_stmt,isa 0
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$539, DW_AT_TI_call

        LCR       #_sSolarShortChk      ; [CPU_ALU] |1522| 
        ; call occurs [#_sSolarShortChk] ; [] |1522| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1524,column 2,is_stmt,isa 0
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_ALU] |1524| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |1526| 
        SPM       #0                    ; [CPU_ALU] 
        MOV       AL,AR1                ; [CPU_ALU] |1526| 
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$540, DW_AT_TI_call

        LCR       #_sMPPTControl        ; [CPU_ALU] |1526| 
        ; call occurs [#_sMPPTControl] ; [] |1526| 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |1527| 
        MOV       AL,AR1                ; [CPU_ALU] |1527| 
$C$DW$541	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$541, DW_AT_low_pc(0x00)
	.dwattr $C$DW$541, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$541, DW_AT_TI_call

        LCR       #_sSolarLimitCurrUpdate ; [CPU_ALU] |1527| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1527| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_ALU] |1528| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_ALU] |1528| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 2,is_stmt,isa 0
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_ALU] |1529| 
        B         $C$L55,EQ             ; [CPU_ALU] |1529| 
        ; branchcc occurs ; [] |1529| 
;** 1531	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1531,column 3,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1531| 
        B         $C$L53,NEQ            ; [CPU_ALU] |1531| 
        ; branchcc occurs ; [] |1531| 
;** 1541	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1541,column 4,is_stmt,isa 0
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_ALU] |1541| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_ALU] |1541| 
        B         $C$L54,GT             ; [CPU_ALU] |1541| 
        ; branchcc occurs ; [] |1541| 
;** 1541	-----------------------    goto g7;
        B         $C$L56,UNC            ; [CPU_ALU] |1541| 
        ; branch occurs ; [] |1541| 
$C$L53:    
;***	-----------------------g4:
;** 1533	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1533,column 4,is_stmt,isa 0
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_ALU] |1533| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_ALU] |1533| 
        B         $C$L56,LEQ            ; [CPU_ALU] |1533| 
        ; branchcc occurs ; [] |1533| 
$C$L54:    
;***	-----------------------g5:
;** 1535	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1536	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 5,is_stmt,isa 0
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_ALU] |1536| 
$C$L55:    
;***	-----------------------g6:
;** 1550	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 3,is_stmt,isa 0
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_ALU] |1550| 
$C$L56:    
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$525, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$525, DW_AT_TI_end_line(0x610)
	.dwattr $C$DW$525, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$525

	.sect	".text"
	.clink
	.global	_sNTCOverTempSlopeCal

$C$DW$543	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$543, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$543, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0xa3d)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 1,is_stmt,address _sNTCOverTempSlopeCal,isa 0

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$544	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$544, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]

$C$DW$545	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$545, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg12]

$C$DW$546	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$546, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg14]

$C$DW$547	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$547, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_breg20 -8]

$C$DW$548	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$548, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_breg20 -10]

$C$DW$549	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$549, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg1]

$C$DW$550	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$550, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_breg20 -11]


;***************************************************************
;* FNAME: _sNTCOverTempSlopeCal         FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sNTCOverTempSlopeCal:
;* AH    assigned to $O$C2
$C$DW$551	.dwtag  DW_TAG_variable
	.dwattr $C$DW$551, DW_AT_name("O$C2")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg1]

;* AR6   assigned to $O$U25
$C$DW$552	.dwtag  DW_TAG_variable
	.dwattr $C$DW$552, DW_AT_name("O$U25")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg16]

;* PL    assigned to _wCurrTemperature
$C$DW$553	.dwtag  DW_TAG_variable
	.dwattr $C$DW$553, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg2]

;* AR4   assigned to _wOverTemperature
$C$DW$554	.dwtag  DW_TAG_variable
	.dwattr $C$DW$554, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg12]

;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$555	.dwtag  DW_TAG_variable
	.dwattr $C$DW$555, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg14]

;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$556	.dwtag  DW_TAG_variable
	.dwattr $C$DW$556, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg16]

;* AR7   assigned to _pbTempSlopeCnt
$C$DW$557	.dwtag  DW_TAG_variable
	.dwattr $C$DW$557, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg18]

;* T     assigned to _bStartCalEn
$C$DW$558	.dwtag  DW_TAG_variable
	.dwattr $C$DW$558, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg22]

;* PH    assigned to _wCalculationtimes
$C$DW$559	.dwtag  DW_TAG_variable
	.dwattr $C$DW$559, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg3]

;* AR2   assigned to _wTempSpread
$C$DW$560	.dwtag  DW_TAG_variable
	.dwattr $C$DW$560, DW_AT_name("wTempSpread")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$561	.dwtag  DW_TAG_variable
	.dwattr $C$DW$561, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg10]

;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$562	.dwtag  DW_TAG_variable
	.dwattr $C$DW$562, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg4]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2628	-----------------------    _wTempSlopeCntTemp = *_pbTempSlopeCnt;
;** 2629	-----------------------    _wTemp15PointSlopeSumTemp = *_wTemp15PointSlopeSum;
;** 2631	-----------------------    if ( (C$2 = *_wOverTemperature) == 0 || _wCurrTemperature < 250 ) goto g3;
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
        MOV       T,AH                  ; [CPU_ALU] |2623| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 4
	.dwcfi	cfa_offset, -6
        MOV       PL,AL                 ; [CPU_ALU] |2623| 
        MOVL      XAR7,*-SP[10]         ; [CPU_ALU] |2623| 
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 2,is_stmt,isa 0
        MOVZ      AR0,*+XAR5[0]         ; [CPU_ALU] |2629| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 2,is_stmt,isa 0
        MOV       AH,*+XAR4[0]          ; [CPU_ALU] |2631| 
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 1,is_stmt,isa 0
        MOV       PH,*-SP[11]           ; [CPU_ALU] |2623| 
        MOVL      XAR6,*-SP[8]          ; [CPU_ALU] |2623| 
	.dwpsn	file "../APP/BusBatProt.C",line 2628,column 2,is_stmt,isa 0
        MOVZ      AR3,*+XAR7[0]         ; [CPU_ALU] |2628| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 2,is_stmt,isa 0
        B         $C$L57,EQ             ; [CPU_ALU] |2631| 
        ; branchcc occurs ; [] |2631| 
        CMPB      AL,#250               ; [CPU_ALU] |2631| 
        B         $C$L57,LT             ; [CPU_ALU] |2631| 
        ; branchcc occurs ; [] |2631| 
;** 2637	-----------------------    if ( (_wTempSpread = _wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2637,column 3,is_stmt,isa 0
        SUB       AR2,AH                ; [CPU_ALU] |2637| 
        MOV       AL,AR2                ; [CPU_ALU] |2637| 
        B         $C$L58,GEQ            ; [CPU_ALU] |2637| 
        ; branchcc occurs ; [] |2637| 
$C$L57:    
;***	-----------------------g3:
;** 2633	-----------------------    _wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 3,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |2633| 
$C$L58:    
;***	-----------------------g4:
;** 2644	-----------------------    if ( _bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2644,column 2,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2644| 
        B         $C$L59,EQ             ; [CPU_ALU] |2644| 
        ; branchcc occurs ; [] |2644| 
;** 2650	-----------------------    _wTemp15PointSlopeSumTemp += _wTempSpread;
;***  	-----------------------    U$25 = &_wTemperatureSlopeArray[_wTempSlopeCntTemp];
;** 2650	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_ALU] 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2650,column 3,is_stmt,isa 0
        ADD       AL,AR2                ; [CPU_ALU] |2650| 
        MOVZ      AR0,AL                ; [CPU_ALU] |2650| 
        MOVL      ACC,XAR6              ; [CPU_ALU] 
        ADD       ACC,AR3               ; [CPU_ALU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] 
        B         $C$L60,UNC            ; [CPU_ALU] |2650| 
        ; branch occurs ; [] |2650| 
$C$L59:    
;***	-----------------------g6:
;** 2646	-----------------------    U$25 = &_wTemperatureSlopeArray[_wTempSlopeCntTemp];
;** 2646	-----------------------    _wTemp15PointSlopeSumTemp += _wTempSpread-*U$25;
	.dwpsn	file "../APP/BusBatProt.C",line 2646,column 3,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |2646| 
        SETC      SXM                   ; [CPU_ALU] 
        ADD       ACC,AR3               ; [CPU_ALU] |2646| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |2646| 
        MOV       AH,AR2                ; [CPU_ALU] 
        ADD       AH,AR0                ; [CPU_ALU] |2646| 
        SUB       AH,*+XAR6[0]          ; [CPU_ALU] |2646| 
        MOVZ      AR0,AH                ; [CPU_ALU] |2646| 
$C$L60:    
;***	-----------------------g7:
;** 2653	-----------------------    if ( _wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2655	-----------------------    _wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2658	-----------------------    *U$25 = _wTempSpread;
;** 2659	-----------------------    *_wOverTemperature = _wCurrTemperature;
;** 2660	-----------------------    *_wTemp15PointSlopeSum = _wTemp15PointSlopeSumTemp;
;** 2662	-----------------------    C$1 = ++(*_pbTempSlopeCnt);
;** 2663	-----------------------    if ( C$1 < _wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2658,column 2,is_stmt,isa 0
        MOV       *+XAR6[0],AR2         ; [CPU_ALU] |2658| 
	.dwpsn	file "../APP/BusBatProt.C",line 2655,column 3,is_stmt,isa 0
        MOVB      XAR0,#0,LT            ; [CPU_ALU] |2655| 
	.dwpsn	file "../APP/BusBatProt.C",line 2659,column 2,is_stmt,isa 0
        MOV       *+XAR4[0],P           ; [CPU_ALU] |2659| 
        MOV       AL,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2660,column 2,is_stmt,isa 0
        MOV       *+XAR5[0],AR0         ; [CPU_ALU] |2660| 
	.dwpsn	file "../APP/BusBatProt.C",line 2662,column 2,is_stmt,isa 0
        INC       *+XAR7[0]             ; [CPU_ALU] |2662| 
	.dwpsn	file "../APP/BusBatProt.C",line 2663,column 2,is_stmt,isa 0
        CMP       AL,*+XAR7[0]          ; [CPU_ALU] |2663| 
        B         $C$L61,GT             ; [CPU_ALU] |2663| 
        ; branchcc occurs ; [] |2663| 
;** 2665	-----------------------    *_pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2665,column 3,is_stmt,isa 0
        MOV       *+XAR7[0],#0          ; [CPU_ALU] |2665| 
$C$L61:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$563	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$563, DW_AT_low_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0xa6c)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.clink
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$564	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$564, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$564, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$564, DW_AT_high_pc(0x00)
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$564, DW_AT_external
	.dwattr $C$DW$564, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$564, DW_AT_TI_begin_line(0xa82)
	.dwattr $C$DW$564, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$564, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj,isa 0

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$565	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$565, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sSolarBSTOverTempSlopeAdj    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sSolarBSTOverTempSlopeAdj:
;* AH    assigned to _bStartCalEn
$C$DW$566	.dwtag  DW_TAG_variable
	.dwattr $C$DW$566, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2692	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, _bStartCalEn, 15);
;***  	-----------------------    return;
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_ARAU] |2692| 
	.dwpsn	file "../APP/BusBatProt.C",line 2691,column 1,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |2691| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 2,is_stmt,isa 0
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_ARAU] |2692| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2692| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_ALU] |2692| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_ARAU] |2692| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |2692| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_ALU] |2692| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_ARAU] |2692| 
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$567, DW_AT_TI_call

        LCR       #_sNTCOverTempSlopeCal ; [CPU_ALU] |2692| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2692| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$568	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$568, DW_AT_low_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$564, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$564, DW_AT_TI_end_line(0xa86)
	.dwattr $C$DW$564, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$564

	.sect	".text"
	.clink
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$569	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$569, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$569, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$569, DW_AT_high_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$569, DW_AT_external
	.dwattr $C$DW$569, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$569, DW_AT_TI_begin_line(0xc8f)
	.dwattr $C$DW$569, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$569, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3216,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit,isa 0

	.dwfde $C$DW$CIE, _sPVPowerOverLoadCurrLimitInit

;***************************************************************
;* FNAME: _sPVPowerOverLoadCurrLimitInit FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sPVPowerOverLoadCurrLimitInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3217	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3217,column 5,is_stmt,isa 0
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_ALU] |3217| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$569, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$569, DW_AT_TI_end_line(0xc92)
	.dwattr $C$DW$569, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$569

	.sect	".text"
	.clink
	.global	_sOverTempParaInit

$C$DW$571	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$571, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$571, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$571, DW_AT_high_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$571, DW_AT_external
	.dwattr $C$DW$571, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$571, DW_AT_TI_begin_line(0x33c)
	.dwattr $C$DW$571, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$571, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 829,column 1,is_stmt,address _sOverTempParaInit,isa 0

	.dwfde $C$DW$CIE, _sOverTempParaInit

;***************************************************************
;* FNAME: _sOverTempParaInit            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sOverTempParaInit:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 831	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 832	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 833	-----------------------    g_wInvOTPoint = 750;
;*** 834	-----------------------    g_wInvOTBackPoint = 600;
;*** 835	-----------------------    g_wConvertLOTPoint = 700;
;*** 836	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 837	-----------------------    g_wConvertHOTPoint = 850;
;*** 838	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 839	-----------------------    g_wInnelOTPoint = 700;
;*** 840	-----------------------    g_wInnelOTBackPoint = 600;
;*** 841	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 842	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 2,is_stmt,isa 0
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_ALU] |831| 
	.dwpsn	file "../APP/BusBatProt.C",line 832,column 2,is_stmt,isa 0
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_ALU] |832| 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 2,is_stmt,isa 0
        MOV       @_g_wInvOTPoint,#750  ; [CPU_ALU] |833| 
	.dwpsn	file "../APP/BusBatProt.C",line 834,column 2,is_stmt,isa 0
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_ALU] |834| 
	.dwpsn	file "../APP/BusBatProt.C",line 835,column 2,is_stmt,isa 0
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_ALU] |835| 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 2,is_stmt,isa 0
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_ALU] |836| 
	.dwpsn	file "../APP/BusBatProt.C",line 837,column 2,is_stmt,isa 0
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_ALU] |837| 
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 2,is_stmt,isa 0
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_ALU] |838| 
	.dwpsn	file "../APP/BusBatProt.C",line 839,column 2,is_stmt,isa 0
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_ALU] |839| 
	.dwpsn	file "../APP/BusBatProt.C",line 840,column 2,is_stmt,isa 0
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_ALU] |840| 
	.dwpsn	file "../APP/BusBatProt.C",line 841,column 2,is_stmt,isa 0
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_ALU] |841| 
	.dwpsn	file "../APP/BusBatProt.C",line 842,column 2,is_stmt,isa 0
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_ALU] |842| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$571, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$571, DW_AT_TI_end_line(0x34b)
	.dwattr $C$DW$571, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$571

	.sect	".text"
	.clink
	.global	_sOverTempDerating

$C$DW$573	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$573, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$573, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$573, DW_AT_high_pc(0x00)
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$573, DW_AT_external
	.dwattr $C$DW$573, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$573, DW_AT_TI_begin_line(0x47b)
	.dwattr $C$DW$573, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$573, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1148,column 1,is_stmt,address _sOverTempDerating,isa 0

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$574	.dwtag  DW_TAG_variable
	.dwattr $C$DW$574, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]

$C$DW$575	.dwtag  DW_TAG_variable
	.dwattr $C$DW$575, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]

$C$DW$576	.dwtag  DW_TAG_variable
	.dwattr $C$DW$576, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]

$C$DW$577	.dwtag  DW_TAG_variable
	.dwattr $C$DW$577, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]

$C$DW$578	.dwtag  DW_TAG_variable
	.dwattr $C$DW$578, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]


;***************************************************************
;* FNAME: _sOverTempDerating            FR SIZE:  10           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_sOverTempDerating:
;* AR6   assigned to $O$C1
$C$DW$579	.dwtag  DW_TAG_variable
	.dwattr $C$DW$579, DW_AT_name("O$C1")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$C2
$C$DW$580	.dwtag  DW_TAG_variable
	.dwattr $C$DW$580, DW_AT_name("O$C2")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$C3
$C$DW$581	.dwtag  DW_TAG_variable
	.dwattr $C$DW$581, DW_AT_name("O$C3")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_reg16]

;* AR3   assigned to _wTempratureDeratePerTemp2
$C$DW$582	.dwtag  DW_TAG_variable
	.dwattr $C$DW$582, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg10]

$C$DW$583	.dwtag  DW_TAG_variable
	.dwattr $C$DW$583, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_breg20 -3]

;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$584	.dwtag  DW_TAG_variable
	.dwattr $C$DW$584, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$585	.dwtag  DW_TAG_variable
	.dwattr $C$DW$585, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg0]

;* AR3   assigned to $O$U18
$C$DW$586	.dwtag  DW_TAG_variable
	.dwattr $C$DW$586, DW_AT_name("O$U18")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("$O$U18")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg10]

;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$587	.dwtag  DW_TAG_variable
	.dwattr $C$DW$587, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg4]

;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$588	.dwtag  DW_TAG_variable
	.dwattr $C$DW$588, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _wOPVoltMinTmep
$C$DW$589	.dwtag  DW_TAG_variable
	.dwattr $C$DW$589, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_reg8]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1163	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1164	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1165	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1166	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1169	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -12
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1163,column 2,is_stmt,isa 0
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_ALU] |1163| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_ARAU] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_ALU] |1163| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 2,is_stmt,isa 0
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_ALU] |1164| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_ARAU] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_ALU] |1164| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1165,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wInnelTemp    ; [CPU_ALU] |1165| 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_ARAU] 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_ALU] |1165| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1166,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_ALU] |1166| 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_ARAU] 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_ALU] |1166| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 2,is_stmt,isa 0
        INC       @_s_wTjSumCnt$20      ; [CPU_ALU] |1169| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_ALU] |1169| 
        CMPB      AL,#50                ; [CPU_ALU] |1169| 
        B         $C$L73,LEQ            ; [CPU_ALU] |1169| 
        ; branchcc occurs ; [] |1169| 
;** 1171	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 3,is_stmt,isa 0
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$590, DW_AT_TI_call

        LCR       #_swGetEEACRange      ; [CPU_ALU] |1171| 
        ; call occurs [#_swGetEEACRange] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_ALU] |1171| 
        B         $C$L62,NEQ            ; [CPU_ALU] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1173	-----------------------    _wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;***  	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 4,is_stmt,isa 0
        MOVZ      AR2,@_g_uwLineInputVoltLLoss ; [CPU_ALU] |1173| 
        B         $C$L63,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L62:    
;***	-----------------------g4:
;** 1178	-----------------------    _wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 4,is_stmt,isa 0
        MOVZ      AR2,@_g_uwLineVoltLLoss ; [CPU_ALU] |1178| 
$C$L63:    
;***	-----------------------g5:
;** 1183	-----------------------    U$18 = (long)s_wTjSumCnt;
;** 1183	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 3,is_stmt,isa 0
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_ALU] |1183| 
        MOVL      XAR3,ACC              ; [CPU_ALU] |1183| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_ALU] |1183| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1183| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_ARAU] 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_ALU] |1183| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("L$$DIV")
	.dwattr $C$DW$591, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |1183| 
        ; call occurs [#L$$DIV] ; [] |1183| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1183| 
        CMP       AR6,#1312             ; [CPU_ALU] |1183| 
        B         $C$L65,LEQ            ; [CPU_ALU] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1189	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 8,is_stmt,isa 0
        CMP       AR6,#1400             ; [CPU_ALU] |1189| 
        B         $C$L64,GT             ; [CPU_ALU] |1189| 
        ; branchcc occurs ; [] |1189| 
;** 1196	-----------------------    _wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1197	-----------------------    _wOPVoltDeratTemp = swOPVoltDeratCal(_wOPVoltMinTmep, C$3, 1136, 1400);
;** 1197	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 4,is_stmt,isa 0
        MOV       AL,#1400              ; [CPU_ALU] |1196| 
        MOVL      XAR4,#1136            ; [CPU_ARAU] |1196| 
        SETC      SXM                   ; [CPU_ALU] 
        SUB       AL,AR6                ; [CPU_ALU] |1196| 
        MOVL      XT,XAR4               ; [CPU_ALU] |1196| 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 4,is_stmt,isa 0
        MOVL      XAR5,#1400            ; [CPU_ALU] |1197| 
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 4,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |1196| 
        MOVL      XAR4,#1000            ; [CPU_ARAU] |1196| 
        IMPYXUL   P,XT,ACC              ; [CPU_ALU] |1196| 
        MOVB      ACC,#0                ; [CPU_ALU] |1196| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |1196| 
        MOVZ      AR0,PL                ; [CPU_ALU] |1196| 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 4,is_stmt,isa 0
        MOV       AL,AR2                ; [CPU_ALU] |1197| 
        MOV       AH,AR6                ; [CPU_ALU] |1197| 
        MOVL      XAR4,#1136            ; [CPU_ALU] |1197| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$592, DW_AT_TI_call

        LCR       #_swOPVoltDeratCal    ; [CPU_ALU] |1197| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1197| 
        MOVZ      AR1,AL                ; [CPU_ALU] |1197| 
        B         $C$L66,UNC            ; [CPU_ALU] |1197| 
        ; branch occurs ; [] |1197| 
$C$L64:    
;***	-----------------------g8:
;** 1192	-----------------------    _wOPVoltDeratTemp = _wOPVoltMinTmep;
;** 1191	-----------------------    _wTempratureDeratePerTemp = 0;
;***  	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1192,column 4,is_stmt,isa 0
        MOVZ      AR1,AR2               ; [CPU_ALU] |1192| 
	.dwpsn	file "../APP/BusBatProt.C",line 1191,column 4,is_stmt,isa 0
        MOVB      XAR0,#0               ; [CPU_ALU] |1191| 
        B         $C$L66,UNC            ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L65:    
;***	-----------------------g9:
;** 1186	-----------------------    _wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1185	-----------------------    _wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt,isa 0
        MOVB      XAR0,#100             ; [CPU_ALU] |1185| 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 4,is_stmt,isa 0
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_ALU] |1186| 
$C$L66:    
;***	-----------------------g10:
;** 1202	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$18)) >= 1126 ) goto g16;
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1202,column 3,is_stmt,isa 0
        MOVL      *-SP[2],XAR3          ; [CPU_ALU] |1202| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_ALU] |1202| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("L$$DIV")
	.dwattr $C$DW$593, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |1202| 
        ; call occurs [#L$$DIV] ; [] |1202| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1202| 
        CMP       AR6,#1126             ; [CPU_ALU] |1202| 
        B         $C$L68,GEQ            ; [CPU_ALU] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1207	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 8,is_stmt,isa 0
        CMP       AR6,#1050             ; [CPU_ALU] |1207| 
        B         $C$L69,LEQ            ; [CPU_ALU] |1207| 
        ; branchcc occurs ; [] |1207| 
;** 1209	-----------------------    _wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1210	-----------------------    _wOPVoltDeratTemp2 = swOPVoltDeratCal(_wOPVoltMinTmep, C$2, 1333, 1125);
;** 1213	-----------------------    if ( _wTempratureDeratePerTemp <= _wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 4,is_stmt,isa 0
        MOV       AL,#1125              ; [CPU_ALU] |1209| 
        MOVL      XAR4,#1333            ; [CPU_ARAU] |1209| 
        SETC      SXM                   ; [CPU_ALU] 
        SUB       AL,AR6                ; [CPU_ALU] |1209| 
        MOVL      XT,XAR4               ; [CPU_ALU] |1209| 
	.dwpsn	file "../APP/BusBatProt.C",line 1210,column 4,is_stmt,isa 0
        MOVL      XAR5,#1125            ; [CPU_ALU] |1210| 
	.dwpsn	file "../APP/BusBatProt.C",line 1209,column 4,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |1209| 
        MOVL      XAR4,#1000            ; [CPU_ARAU] |1209| 
        IMPYXUL   P,XT,ACC              ; [CPU_ALU] |1209| 
        MOVB      ACC,#0                ; [CPU_ALU] |1209| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |1209| 
        MOV       *-SP[3],P             ; [CPU_ALU] |1209| 
	.dwpsn	file "../APP/BusBatProt.C",line 1210,column 4,is_stmt,isa 0
        MOV       AL,AR2                ; [CPU_ALU] |1210| 
        MOV       AH,AR6                ; [CPU_ALU] |1210| 
        MOVL      XAR4,#1333            ; [CPU_ALU] |1210| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$594, DW_AT_TI_call

        LCR       #_swOPVoltDeratCal    ; [CPU_ALU] |1210| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1210| 
        MOV       AH,*-SP[3]            ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 4,is_stmt,isa 0
        CMP       AH,AR0                ; [CPU_ALU] |1213| 
        B         $C$L67,GEQ            ; [CPU_ALU] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1215	-----------------------    _wTempratureDeratePerTemp = _wTempratureDeratePerTemp2;
        MOVZ      AR0,*-SP[3]           ; [CPU_ALU] 
$C$L67:    
;***	-----------------------g14:
;** 1217	-----------------------    if ( _wOPVoltDeratTemp <= _wOPVoltDeratTemp2 ) goto g17;
;** 1219	-----------------------    _wOPVoltDeratTemp = _wOPVoltDeratTemp2;
;** 1219	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 4,is_stmt,isa 0
        CMP       AL,AR1                ; [CPU_ALU] |1217| 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 5,is_stmt,isa 0
        MOV       AR1,AL,LT             ; [CPU_ALU] |1219| 
        B         $C$L69,UNC            ; [CPU_ALU] |1219| 
        ; branch occurs ; [] |1219| 
$C$L68:    
;***	-----------------------g16:
;** 1205	-----------------------    _wOPVoltDeratTemp = _wOPVoltMinTmep;
;** 1204	-----------------------    _wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1205,column 4,is_stmt,isa 0
        MOVZ      AR1,AR2               ; [CPU_ALU] |1205| 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 4,is_stmt,isa 0
        MOVB      XAR0,#0               ; [CPU_ALU] |1204| 
$C$L69:    
;***	-----------------------g17:
;** 1247	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$18)) > 1440 ) goto g23;
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 3,is_stmt,isa 0
        MOVL      *-SP[2],XAR3          ; [CPU_ALU] |1247| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_ALU] |1247| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("L$$DIV")
	.dwattr $C$DW$595, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |1247| 
        ; call occurs [#L$$DIV] ; [] |1247| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1247| 
        CMP       AR6,#1440             ; [CPU_ALU] |1247| 
        B         $C$L71,GT             ; [CPU_ALU] |1247| 
        ; branchcc occurs ; [] |1247| 
;** 1252	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 8,is_stmt,isa 0
        CMP       AR6,#1350             ; [CPU_ALU] |1252| 
        B         $C$L72,LEQ            ; [CPU_ALU] |1252| 
        ; branchcc occurs ; [] |1252| 
;** 1254	-----------------------    _wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1255	-----------------------    _wOPVoltDeratTemp2 = swOPVoltDeratCal(_wOPVoltMinTmep, C$1, 1170, 1440);
;** 1257	-----------------------    if ( _wTempratureDeratePerTemp <= _wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 4,is_stmt,isa 0
        MOV       AL,#1440              ; [CPU_ALU] |1254| 
        MOVL      XAR4,#1170            ; [CPU_ARAU] |1254| 
        SETC      SXM                   ; [CPU_ALU] 
        SUB       AL,AR6                ; [CPU_ALU] |1254| 
        MOVL      XT,XAR4               ; [CPU_ALU] |1254| 
	.dwpsn	file "../APP/BusBatProt.C",line 1255,column 4,is_stmt,isa 0
        MOVL      XAR5,#1440            ; [CPU_ALU] |1255| 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 4,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |1254| 
        MOVL      XAR4,#1000            ; [CPU_ARAU] |1254| 
        IMPYXUL   P,XT,ACC              ; [CPU_ALU] |1254| 
        MOVB      ACC,#0                ; [CPU_ALU] |1254| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_ALU] |1254| 
        MOVZ      AR3,PL                ; [CPU_ALU] |1254| 
	.dwpsn	file "../APP/BusBatProt.C",line 1255,column 4,is_stmt,isa 0
        MOV       AL,AR2                ; [CPU_ALU] |1255| 
        MOV       AH,AR6                ; [CPU_ALU] |1255| 
        MOVL      XAR4,#1170            ; [CPU_ALU] |1255| 
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$596, DW_AT_TI_call

        LCR       #_swOPVoltDeratCal    ; [CPU_ALU] |1255| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1255| 
        MOV       AH,AR3                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1257,column 4,is_stmt,isa 0
        CMP       AH,AR0                ; [CPU_ALU] |1257| 
        B         $C$L70,GEQ            ; [CPU_ALU] |1257| 
        ; branchcc occurs ; [] |1257| 
;** 1259	-----------------------    _wTempratureDeratePerTemp = _wTempratureDeratePerTemp2;
        MOVZ      AR0,AR3               ; [CPU_ALU] 
$C$L70:    
;***	-----------------------g21:
;** 1261	-----------------------    if ( _wOPVoltDeratTemp <= _wOPVoltDeratTemp2 ) goto g24;
;** 1263	-----------------------    _wOPVoltDeratTemp = _wOPVoltDeratTemp2;
;** 1263	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 4,is_stmt,isa 0
        CMP       AL,AR1                ; [CPU_ALU] |1261| 
	.dwpsn	file "../APP/BusBatProt.C",line 1263,column 5,is_stmt,isa 0
        MOV       AR1,AL,LT             ; [CPU_ALU] |1263| 
        B         $C$L72,UNC            ; [CPU_ALU] |1263| 
        ; branch occurs ; [] |1263| 
$C$L71:    
;***	-----------------------g23:
;** 1250	-----------------------    _wOPVoltDeratTemp = _wOPVoltMinTmep;
;** 1249	-----------------------    _wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 4,is_stmt,isa 0
        MOVZ      AR1,AR2               ; [CPU_ALU] |1250| 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 4,is_stmt,isa 0
        MOVB      XAR0,#0               ; [CPU_ALU] |1249| 
$C$L72:    
;***	-----------------------g24:
;** 1268	-----------------------    g_wSolarInvDeratePer = _wTempratureDeratePerTemp;
;** 1269	-----------------------    g_wDCDCDeratePer = _wTempratureDeratePerTemp;
;** 1271	-----------------------    g_wOPVoltDereByTemp = _wOPVoltDeratTemp;
;** 1273	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1274	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1275	-----------------------    g_swInnelTempSum = 0L;
;** 1276	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1277	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |1273| 
	.dwpsn	file "../APP/BusBatProt.C",line 1268,column 3,is_stmt,isa 0
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_ALU] |1268| 
	.dwpsn	file "../APP/BusBatProt.C",line 1269,column 3,is_stmt,isa 0
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_ALU] |1269| 
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 3,is_stmt,isa 0
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_ALU] |1271| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 3,is_stmt,isa 0
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_ALU] |1273| 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 3,is_stmt,isa 0
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_ALU] |1274| 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 3,is_stmt,isa 0
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_ALU] |1275| 
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 3,is_stmt,isa 0
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_ALU] |1276| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1277,column 3,is_stmt,isa 0
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_ALU] |1277| 
$C$L73:    
        SUBB      SP,#4                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$573, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$573, DW_AT_TI_end_line(0x500)
	.dwattr $C$DW$573, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$573

	.sect	".text"
	.clink
	.global	_sOverTempChk

$C$DW$598	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$598, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$598, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$598, DW_AT_high_pc(0x00)
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$598, DW_AT_external
	.dwattr $C$DW$598, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$598, DW_AT_TI_begin_line(0x34e)
	.dwattr $C$DW$598, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$598, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 847,column 1,is_stmt,address _sOverTempChk,isa 0

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$599	.dwtag  DW_TAG_variable
	.dwattr $C$DW$599, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]

$C$DW$600	.dwtag  DW_TAG_variable
	.dwattr $C$DW$600, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]

$C$DW$601	.dwtag  DW_TAG_variable
	.dwattr $C$DW$601, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]

$C$DW$602	.dwtag  DW_TAG_variable
	.dwattr $C$DW$602, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]

$C$DW$603	.dwtag  DW_TAG_variable
	.dwattr $C$DW$603, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]

$C$DW$604	.dwtag  DW_TAG_variable
	.dwattr $C$DW$604, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]

$C$DW$605	.dwtag  DW_TAG_variable
	.dwattr $C$DW$605, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]

$C$DW$606	.dwtag  DW_TAG_variable
	.dwattr $C$DW$606, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]

$C$DW$607	.dwtag  DW_TAG_variable
	.dwattr $C$DW$607, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]

$C$DW$608	.dwtag  DW_TAG_variable
	.dwattr $C$DW$608, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]

$C$DW$609	.dwtag  DW_TAG_variable
	.dwattr $C$DW$609, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]


;***************************************************************
;* FNAME: _sOverTempChk                 FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sOverTempChk:
;* AL    assigned to $O$v4
$C$DW$610	.dwtag  DW_TAG_variable
	.dwattr $C$DW$610, DW_AT_name("O$v4")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg0]

;* PL    assigned to $O$v3
$C$DW$611	.dwtag  DW_TAG_variable
	.dwattr $C$DW$611, DW_AT_name("O$v3")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg2]

;* AR7   assigned to $O$v2
$C$DW$612	.dwtag  DW_TAG_variable
	.dwattr $C$DW$612, DW_AT_name("O$v2")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg18]

;* AR6   assigned to $O$v1
$C$DW$613	.dwtag  DW_TAG_variable
	.dwattr $C$DW$613, DW_AT_name("O$v1")
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$613, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$613, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 881	-----------------------    if ( *&uniWarningCode&0x100 ) goto g5;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 881,column 2,is_stmt,isa 0
        TBIT      @_uniWarningCode,#8   ; [CPU_ALU] |881| 
        B         $C$L75,TC             ; [CPU_ALU] |881| 
        ; branchcc occurs ; [] |881| 
;*** 890	-----------------------    if ( swOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 3,is_stmt,isa 0
        MOVB      XAR5,#50              ; [CPU_ALU] |890| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_ARAU] |890| 
        MOV       AL,@_g_wInvTemp       ; [CPU_ALU] |890| 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_ALU] |890| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$614, DW_AT_TI_call

        LCR       #_swOverLevelChk      ; [CPU_ALU] |890| 
        ; call occurs [#_swOverLevelChk] ; [] |890| 
        CMPB      AL,#0                 ; [CPU_ALU] |890| 
        B         $C$L74,NEQ            ; [CPU_ALU] |890| 
        ; branchcc occurs ; [] |890| 
;*** 890	-----------------------    if ( !swOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_ARAU] 
        MOV       AH,#1400              ; [CPU_ALU] |890| 
        MOVB      XAR5,#50              ; [CPU_ALU] |890| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_ARAU] |890| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_ALU] |890| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$615, DW_AT_TI_call

        LCR       #_swOverLevelChk      ; [CPU_ALU] |890| 
        ; call occurs [#_swOverLevelChk] ; [] |890| 
        CMPB      AL,#0                 ; [CPU_ALU] |890| 
        B         $C$L76,EQ             ; [CPU_ALU] |890| 
        ; branchcc occurs ; [] |890| 
$C$L74:    
;***	-----------------------g4:
;*** 893	-----------------------    *&uniWarningCode |= 0x100u;
;*** 893	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 4,is_stmt,isa 0
        OR        @_uniWarningCode,#0x0100 ; [CPU_ALU] |893| 
        B         $C$L76,UNC            ; [CPU_ALU] |893| 
        ; branch occurs ; [] |893| 
$C$L75:    
;***	-----------------------g5:
;*** 883	-----------------------    if ( !swUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 883,column 3,is_stmt,isa 0
        MOVL      XAR5,#500             ; [CPU_ALU] |883| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_ARAU] |883| 
        MOV       AL,@_g_wInvTemp       ; [CPU_ALU] |883| 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_ALU] |883| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$616, DW_AT_TI_call

        LCR       #_swUnderLevelChk     ; [CPU_ALU] |883| 
        ; call occurs [#_swUnderLevelChk] ; [] |883| 
        CMPB      AL,#0                 ; [CPU_ALU] |883| 
        B         $C$L76,EQ             ; [CPU_ALU] |883| 
        ; branchcc occurs ; [] |883| 
;*** 885	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 4,is_stmt,isa 0
        AND       @_uniWarningCode,#0xfeff ; [CPU_ALU] |885| 
$C$L76:    
;***	-----------------------g7:
;*** 897	-----------------------    if ( *&uniWarningCode&0x40 ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 897,column 2,is_stmt,isa 0
        TBIT      @_uniWarningCode,#6   ; [CPU_ALU] |897| 
        B         $C$L78,TC             ; [CPU_ALU] |897| 
        ; branchcc occurs ; [] |897| 
;*** 906	-----------------------    if ( swOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 906,column 3,is_stmt,isa 0
        MOVB      XAR5,#50              ; [CPU_ALU] |906| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_ARAU] |906| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_ALU] |906| 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_ALU] |906| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$617, DW_AT_TI_call

        LCR       #_swOverLevelChk      ; [CPU_ALU] |906| 
        ; call occurs [#_swOverLevelChk] ; [] |906| 
        CMPB      AL,#0                 ; [CPU_ALU] |906| 
        B         $C$L77,NEQ            ; [CPU_ALU] |906| 
        ; branchcc occurs ; [] |906| 
;*** 906	-----------------------    if ( !swOverLevelChk(g_swLLC_MosTj, 1125, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_ARAU] 
        MOV       AH,#1125              ; [CPU_ALU] |906| 
        MOVB      XAR5,#50              ; [CPU_ALU] |906| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_ARAU] |906| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_ALU] |906| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$618, DW_AT_TI_call

        LCR       #_swOverLevelChk      ; [CPU_ALU] |906| 
        ; call occurs [#_swOverLevelChk] ; [] |906| 
        CMPB      AL,#0                 ; [CPU_ALU] |906| 
        B         $C$L79,EQ             ; [CPU_ALU] |906| 
        ; branchcc occurs ; [] |906| 
$C$L77:    
;***	-----------------------g10:
;*** 909	-----------------------    *&uniWarningCode |= 0x40u;
;*** 909	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 909,column 4,is_stmt,isa 0
        OR        @_uniWarningCode,#0x0040 ; [CPU_ALU] |909| 
        B         $C$L79,UNC            ; [CPU_ALU] |909| 
        ; branch occurs ; [] |909| 
$C$L78:    
;***	-----------------------g11:
;*** 899	-----------------------    if ( !swUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 3,is_stmt,isa 0
        MOVL      XAR5,#500             ; [CPU_ALU] |899| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_ARAU] |899| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_ALU] |899| 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_ALU] |899| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$619, DW_AT_TI_call

        LCR       #_swUnderLevelChk     ; [CPU_ALU] |899| 
        ; call occurs [#_swUnderLevelChk] ; [] |899| 
        CMPB      AL,#0                 ; [CPU_ALU] |899| 
        B         $C$L79,EQ             ; [CPU_ALU] |899| 
        ; branchcc occurs ; [] |899| 
;*** 901	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 4,is_stmt,isa 0
        AND       @_uniWarningCode,#0xffbf ; [CPU_ALU] |901| 
$C$L79:    
;***	-----------------------g13:
;*** 913	-----------------------    if ( *&uniWarningCode&0x4000 ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 913,column 2,is_stmt,isa 0
        TBIT      @_uniWarningCode,#14  ; [CPU_ALU] |913| 
        B         $C$L81,TC             ; [CPU_ALU] |913| 
        ; branchcc occurs ; [] |913| 
;*** 922	-----------------------    if ( swOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 922,column 3,is_stmt,isa 0
        MOVB      XAR5,#50              ; [CPU_ALU] |922| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_ARAU] |922| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_ALU] |922| 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_ALU] |922| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$620, DW_AT_TI_call

        LCR       #_swOverLevelChk      ; [CPU_ALU] |922| 
        ; call occurs [#_swOverLevelChk] ; [] |922| 
        CMPB      AL,#0                 ; [CPU_ALU] |922| 
        B         $C$L80,NEQ            ; [CPU_ALU] |922| 
        ; branchcc occurs ; [] |922| 
;*** 922	-----------------------    if ( !swOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_ARAU] 
        MOV       AH,#1400              ; [CPU_ALU] |922| 
        MOVB      XAR5,#50              ; [CPU_ALU] |922| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_ARAU] |922| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_ALU] |922| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$621, DW_AT_TI_call

        LCR       #_swOverLevelChk      ; [CPU_ALU] |922| 
        ; call occurs [#_swOverLevelChk] ; [] |922| 
        CMPB      AL,#0                 ; [CPU_ALU] |922| 
        B         $C$L82,EQ             ; [CPU_ALU] |922| 
        ; branchcc occurs ; [] |922| 
$C$L80:    
;***	-----------------------g16:
;*** 925	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 925	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 925,column 4,is_stmt,isa 0
        OR        @_uniWarningCode,#0x4000 ; [CPU_ALU] |925| 
        B         $C$L82,UNC            ; [CPU_ALU] |925| 
        ; branch occurs ; [] |925| 
$C$L81:    
;***	-----------------------g17:
;*** 915	-----------------------    if ( !swUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 915,column 3,is_stmt,isa 0
        MOVL      XAR5,#500             ; [CPU_ALU] |915| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_ARAU] |915| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_ALU] |915| 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_ALU] |915| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$622, DW_AT_TI_call

        LCR       #_swUnderLevelChk     ; [CPU_ALU] |915| 
        ; call occurs [#_swUnderLevelChk] ; [] |915| 
        CMPB      AL,#0                 ; [CPU_ALU] |915| 
        B         $C$L82,EQ             ; [CPU_ALU] |915| 
        ; branchcc occurs ; [] |915| 
;*** 917	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 917,column 4,is_stmt,isa 0
        AND       @_uniWarningCode,#0xbfff ; [CPU_ALU] |917| 
$C$L82:    
;***	-----------------------g19:
;*** 944	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 944,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_uniWarningCode)+1,#0 ; [CPU_ALU] |944| 
        B         $C$L83,TC             ; [CPU_ALU] |944| 
        ; branchcc occurs ; [] |944| 
;*** 953	-----------------------    if ( !swOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 953,column 3,is_stmt,isa 0
        MOVB      XAR5,#50              ; [CPU_ALU] |953| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_ARAU] |953| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_ALU] |953| 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_ALU] |953| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$623, DW_AT_TI_call

        LCR       #_swOverLevelChk      ; [CPU_ALU] |953| 
        ; call occurs [#_swOverLevelChk] ; [] |953| 
        CMPB      AL,#0                 ; [CPU_ALU] |953| 
        B         $C$L84,EQ             ; [CPU_ALU] |953| 
        ; branchcc occurs ; [] |953| 
;*** 955	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 955	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 955,column 4,is_stmt,isa 0
        OR        @$BLOCKED(_uniWarningCode)+1,#0x0001 ; [CPU_ALU] |955| 
        B         $C$L84,UNC            ; [CPU_ALU] |955| 
        ; branch occurs ; [] |955| 
$C$L83:    
;***	-----------------------g22:
;*** 946	-----------------------    if ( !swUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 946,column 3,is_stmt,isa 0
        MOVL      XAR5,#500             ; [CPU_ALU] |946| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_ARAU] |946| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_ALU] |946| 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_ALU] |946| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$624, DW_AT_TI_call

        LCR       #_swUnderLevelChk     ; [CPU_ALU] |946| 
        ; call occurs [#_swUnderLevelChk] ; [] |946| 
        CMPB      AL,#0                 ; [CPU_ALU] |946| 
        B         $C$L84,EQ             ; [CPU_ALU] |946| 
        ; branchcc occurs ; [] |946| 
;*** 948	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 948,column 4,is_stmt,isa 0
        AND       @$BLOCKED(_uniWarningCode)+1,#0xfffe ; [CPU_ALU] |948| 
$C$L84:    
;***	-----------------------g24:
;*** 990	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 990	-----------------------    if ( *&uniWarningCode&0x800 ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 2,is_stmt,isa 0
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_ALU] |990| 
        LSR       AL,11                 ; [CPU_ALU] |990| 
        MOVZ      AR6,AL                ; [CPU_ALU] |990| 
        TBIT      @_uniWarningCode,#11  ; [CPU_ALU] |990| 
        B         $C$L85,TC             ; [CPU_ALU] |990| 
        ; branchcc occurs ; [] |990| 
;** 1007	-----------------------    if ( g_wInvTemp > (-150) ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1007,column 3,is_stmt,isa 0
        CMP       @_g_wInvTemp,#-150    ; [CPU_ALU] |1007| 
        B         $C$L86,GT             ; [CPU_ALU] |1007| 
        ; branchcc occurs ; [] |1007| 
;** 1009	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 4,is_stmt,isa 0
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_ALU] |1009| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_ALU] |1009| 
        B         $C$L87,LOS            ; [CPU_ALU] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1011	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;** 1012	-----------------------    *&uniWarningCode |= 0x800u;
;** 1012	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1012,column 5,is_stmt,isa 0
        MOVB      XAR6,#1               ; [CPU_ALU] |1012| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_ALU] |1012| 
        B         $C$L86,UNC            ; [CPU_ALU] |1012| 
        ; branch occurs ; [] |1012| 
$C$L85:    
;***	-----------------------g28:
;*** 992	-----------------------    if ( g_wInvTemp < (-100) ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 3,is_stmt,isa 0
        CMP       @_g_wInvTemp,#-100    ; [CPU_ALU] |992| 
        B         $C$L86,LT             ; [CPU_ALU] |992| 
        ; branchcc occurs ; [] |992| 
;*** 994	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 4,is_stmt,isa 0
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_ALU] |994| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_ALU] |994| 
        B         $C$L87,LOS            ; [CPU_ALU] |994| 
        ; branchcc occurs ; [] |994| 
;*** 996	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 997	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 997	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 997,column 5,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |997| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_ALU] |997| 
$C$L86:    
;***	-----------------------g31:
;** 1002	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1002,column 4,is_stmt,isa 0
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_ALU] |1002| 
$C$L87:    
;***	-----------------------g32:
;** 1021	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;** 1021	-----------------------    if ( *&uniWarningCode&0x400 ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1021,column 2,is_stmt,isa 0
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_ALU] |1021| 
        LSR       AL,10                 ; [CPU_ALU] |1021| 
        MOVZ      AR7,AL                ; [CPU_ALU] |1021| 
        TBIT      @_uniWarningCode,#10  ; [CPU_ALU] |1021| 
        B         $C$L88,TC             ; [CPU_ALU] |1021| 
        ; branchcc occurs ; [] |1021| 
;** 1038	-----------------------    if ( g_wConvertLTemp > (-150) ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 3,is_stmt,isa 0
        CMP       @_g_wConvertLTemp,#-150 ; [CPU_ALU] |1038| 
        B         $C$L89,GT             ; [CPU_ALU] |1038| 
        ; branchcc occurs ; [] |1038| 
;** 1040	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 4,is_stmt,isa 0
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_ALU] |1040| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_ALU] |1040| 
        B         $C$L90,LOS            ; [CPU_ALU] |1040| 
        ; branchcc occurs ; [] |1040| 
;** 1042	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1043	-----------------------    *&uniWarningCode |= 0x400u;
;** 1043	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 5,is_stmt,isa 0
        MOVB      XAR7,#1               ; [CPU_ALU] |1043| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_ALU] |1043| 
        B         $C$L89,UNC            ; [CPU_ALU] |1043| 
        ; branch occurs ; [] |1043| 
$C$L88:    
;***	-----------------------g36:
;** 1023	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 3,is_stmt,isa 0
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_ALU] |1023| 
        B         $C$L89,LT             ; [CPU_ALU] |1023| 
        ; branchcc occurs ; [] |1023| 
;** 1025	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 4,is_stmt,isa 0
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_ALU] |1025| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_ALU] |1025| 
        B         $C$L90,LOS            ; [CPU_ALU] |1025| 
        ; branchcc occurs ; [] |1025| 
;** 1027	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1028	-----------------------    *&uniWarningCode &= 0xfbffu;
;** 1028	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 5,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |1028| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_ALU] |1028| 
$C$L89:    
;***	-----------------------g39:
;** 1033	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 4,is_stmt,isa 0
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_ALU] |1033| 
$C$L90:    
;***	-----------------------g40:
;** 1052	-----------------------    v$3 = *&uniWarningCode>>15;
;** 1052	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 2,is_stmt,isa 0
        MOV       AL,@_uniWarningCode   ; [CPU_ALU] |1052| 
        LSR       AL,15                 ; [CPU_ALU] |1052| 
        MOV       PL,AL                 ; [CPU_ALU] |1052| 
        TBIT      @_uniWarningCode,#15  ; [CPU_ALU] |1052| 
        B         $C$L91,TC             ; [CPU_ALU] |1052| 
        ; branchcc occurs ; [] |1052| 
;** 1069	-----------------------    if ( g_wConvertHTemp > (-150) ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 3,is_stmt,isa 0
        CMP       @_g_wConvertHTemp,#-150 ; [CPU_ALU] |1069| 
        B         $C$L92,GT             ; [CPU_ALU] |1069| 
        ; branchcc occurs ; [] |1069| 
;** 1071	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 4,is_stmt,isa 0
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_ALU] |1071| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_ALU] |1071| 
        B         $C$L93,LOS            ; [CPU_ALU] |1071| 
        ; branchcc occurs ; [] |1071| 
;** 1073	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1074	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1074	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1074,column 5,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1074| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_ALU] |1074| 
        B         $C$L92,UNC            ; [CPU_ALU] |1074| 
        ; branch occurs ; [] |1074| 
$C$L91:    
;***	-----------------------g44:
;** 1054	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 3,is_stmt,isa 0
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_ALU] |1054| 
        B         $C$L92,LT             ; [CPU_ALU] |1054| 
        ; branchcc occurs ; [] |1054| 
;** 1056	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 4,is_stmt,isa 0
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_ALU] |1056| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_ALU] |1056| 
        B         $C$L93,LOS            ; [CPU_ALU] |1056| 
        ; branchcc occurs ; [] |1056| 
;** 1058	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1059	-----------------------    *&uniWarningCode &= 0x7fffu;
;** 1059	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 5,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |1059| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_ALU] |1059| 
$C$L92:    
;***	-----------------------g47:
;** 1064	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 4,is_stmt,isa 0
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_ALU] |1064| 
$C$L93:    
;***	-----------------------g48:
;** 1083	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1083	-----------------------    if ( *(&uniWarningCode+1)&2 ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1083,column 2,is_stmt,isa 0
        AND       AL,@$BLOCKED(_uniWarningCode)+1,#0x0002 ; [CPU_ALU] |1083| 
        LSR       AL,1                  ; [CPU_ALU] |1083| 
        TBIT      @$BLOCKED(_uniWarningCode)+1,#1 ; [CPU_ALU] |1083| 
        B         $C$L94,TC             ; [CPU_ALU] |1083| 
        ; branchcc occurs ; [] |1083| 
;** 1100	-----------------------    if ( g_wLLC_TXTemp > (-150) ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 3,is_stmt,isa 0
        CMP       @_g_wLLC_TXTemp,#-150 ; [CPU_ALU] |1100| 
        B         $C$L95,GT             ; [CPU_ALU] |1100| 
        ; branchcc occurs ; [] |1100| 
;** 1102	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 4,is_stmt,isa 0
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_ALU] |1102| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_ALU] |1102| 
        B         $C$L96,LOS            ; [CPU_ALU] |1102| 
        ; branchcc occurs ; [] |1102| 
;** 1104	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1105	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1105	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 5,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |1105| 
        OR        @$BLOCKED(_uniWarningCode)+1,#0x0002 ; [CPU_ALU] |1105| 
        B         $C$L95,UNC            ; [CPU_ALU] |1105| 
        ; branch occurs ; [] |1105| 
$C$L94:    
;***	-----------------------g52:
;** 1085	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1085,column 3,is_stmt,isa 0
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_ALU] |1085| 
        B         $C$L95,LT             ; [CPU_ALU] |1085| 
        ; branchcc occurs ; [] |1085| 
;** 1087	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1087,column 4,is_stmt,isa 0
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_ALU] |1087| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_ALU] |1087| 
        B         $C$L96,LOS            ; [CPU_ALU] |1087| 
        ; branchcc occurs ; [] |1087| 
;** 1089	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1090	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1090	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1090,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1090| 
        AND       @$BLOCKED(_uniWarningCode)+1,#0xfffd ; [CPU_ALU] |1090| 
$C$L95:    
;***	-----------------------g55:
;** 1095	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 4,is_stmt,isa 0
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_ALU] |1095| 
$C$L96:    
;***	-----------------------g56:
;** 1115	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 2,is_stmt,isa 0
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_ALU] |1115| 
        LSR       AH,8                  ; [CPU_ALU] |1115| 
        OR        AH,AR6                ; [CPU_ALU] |1115| 
        B         $C$L97,EQ             ; [CPU_ALU] |1115| 
        ; branchcc occurs ; [] |1115| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_ALU] |1115| 
        CMPB      AH,#4                 ; [CPU_ALU] |1115| 
        B         $C$L102,NEQ           ; [CPU_ALU] |1115| 
        ; branchcc occurs ; [] |1115| 
$C$L97:    
;** 1126	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 7,is_stmt,isa 0
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_ALU] |1126| 
        LSR       AH,6                  ; [CPU_ALU] |1126| 
        OR        AH,AR7                ; [CPU_ALU] |1126| 
        B         $C$L98,EQ             ; [CPU_ALU] |1126| 
        ; branchcc occurs ; [] |1126| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_ALU] |1126| 
        CMPB      AH,#4                 ; [CPU_ALU] |1126| 
        B         $C$L101,NEQ           ; [CPU_ALU] |1126| 
        ; branchcc occurs ; [] |1126| 
$C$L98:    
;** 1132	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1132,column 7,is_stmt,isa 0
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_ALU] |1132| 
        LSR       AH,14                 ; [CPU_ALU] |1132| 
        OR        AH,PL                 ; [CPU_ALU] |1132| 
        B         $C$L99,EQ             ; [CPU_ALU] |1132| 
        ; branchcc occurs ; [] |1132| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_ALU] |1132| 
        CMPB      AH,#4                 ; [CPU_ALU] |1132| 
        B         $C$L100,NEQ           ; [CPU_ALU] |1132| 
        ; branchcc occurs ; [] |1132| 
$C$L99:    
;** 1138	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1138,column 7,is_stmt,isa 0
        MOV       AH,@$BLOCKED(_uniWarningCode)+1 ; [CPU_ALU] |1138| 
        ANDB      AH,#0x01              ; [CPU_ALU] |1138| 
        OR        AH,AL                 ; [CPU_ALU] |1138| 
        B         $C$L104,EQ            ; [CPU_ALU] |1138| 
        ; branchcc occurs ; [] |1138| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1138| 
        CMPB      AL,#4                 ; [CPU_ALU] |1138| 
        B         $C$L104,EQ            ; [CPU_ALU] |1138| 
        ; branchcc occurs ; [] |1138| 
;** 1140	-----------------------    g_uwFaultCode = 32u;
;** 1141	-----------------------    OSEventSend(0u, 1u);
;** 1142	-----------------------    sFaultRecord(32u, g_wLLC_TXTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1141| 
        MOVB      AH,#1                 ; [CPU_ALU] |1141| 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 3,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_ALU] |1140| 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 3,is_stmt,isa 0
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$625, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1141| 
        ; call occurs [#_OSEventSend] ; [] |1141| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 3,is_stmt,isa 0
        MOVB      AL,#32                ; [CPU_ALU] |1142| 
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_ALU] |1142| 
        B         $C$L103,UNC           ; [CPU_ALU] |1142| 
        ; branch occurs ; [] |1142| 
$C$L100:    
;***	-----------------------g61:
;** 1134	-----------------------    g_uwFaultCode = 31u;
;** 1135	-----------------------    OSEventSend(0u, 1u);
;** 1136	-----------------------    sFaultRecord(31u, g_wConvertHTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1135| 
        MOVB      AH,#1                 ; [CPU_ALU] |1135| 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 3,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_ALU] |1134| 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt,isa 0
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$626, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1135| 
        ; call occurs [#_OSEventSend] ; [] |1135| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 3,is_stmt,isa 0
        MOVB      AL,#31                ; [CPU_ALU] |1136| 
        MOV       AH,@_g_wConvertHTemp  ; [CPU_ALU] |1136| 
        B         $C$L103,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L101:    
;***	-----------------------g62:
;** 1128	-----------------------    g_uwFaultCode = 19u;
;** 1129	-----------------------    OSEventSend(0u, 1u);
;** 1130	-----------------------    sFaultRecord(19u, g_wConvertLTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1129| 
        MOVB      AH,#1                 ; [CPU_ALU] |1129| 
	.dwpsn	file "../APP/BusBatProt.C",line 1128,column 3,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_ALU] |1128| 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 3,is_stmt,isa 0
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$627, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1129| 
        ; call occurs [#_OSEventSend] ; [] |1129| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 3,is_stmt,isa 0
        MOVB      AL,#19                ; [CPU_ALU] |1130| 
        MOV       AH,@_g_wConvertLTemp  ; [CPU_ALU] |1130| 
        B         $C$L103,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L102:    
;***	-----------------------g63:
;** 1117	-----------------------    g_uwFaultCode = 20u;
;** 1118	-----------------------    OSEventSend(0u, 1u);
;** 1119	-----------------------    sFaultRecord(20u, g_wInvTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |1118| 
        MOVB      AH,#1                 ; [CPU_ALU] |1118| 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_ALU] |1117| 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 3,is_stmt,isa 0
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$628, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1118| 
        ; call occurs [#_OSEventSend] ; [] |1118| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 3,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |1119| 
        MOV       AH,@_g_wInvTemp       ; [CPU_ALU] |1119| 
$C$L103:    
;***	-----------------------g64:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |1119| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$629, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |1119| 
        ; call occurs [#_sFaultRecord] ; [] |1119| 
$C$L104:    
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$598, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$598, DW_AT_TI_end_line(0x478)
	.dwattr $C$DW$598, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$598

	.sect	".text"
	.clink
	.global	_sNewDate

$C$DW$631	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$631, DW_AT_name("sNewDate")
	.dwattr $C$DW$631, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$631, DW_AT_high_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$631, DW_AT_external
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x77c)
	.dwattr $C$DW$631, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$631, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 1,is_stmt,address _sNewDate,isa 0

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$632	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$632, DW_AT_name("ubCurYear")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg0]

$C$DW$633	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$633, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg1]

$C$DW$634	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$634, DW_AT_name("ubCurDay")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg12]

$C$DW$635	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$635, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg14]


;***************************************************************
;* FNAME: _sNewDate                     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNewDate:
;* AR6   assigned to _ubCurYear
$C$DW$636	.dwtag  DW_TAG_variable
	.dwattr $C$DW$636, DW_AT_name("ubCurYear")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg16]

;* AR0   assigned to _uwYearTemp
$C$DW$637	.dwtag  DW_TAG_variable
	.dwattr $C$DW$637, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg4]

;* PL    assigned to _ubMonthTemp
$C$DW$638	.dwtag  DW_TAG_variable
	.dwattr $C$DW$638, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg2]

;* AR4   assigned to _ubDayTemp
$C$DW$639	.dwtag  DW_TAG_variable
	.dwattr $C$DW$639, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg12]

;* PH    assigned to _ubDaysToAddTemp
$C$DW$640	.dwtag  DW_TAG_variable
	.dwattr $C$DW$640, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg3]

;* AH    assigned to _ubDaysInMonth
$C$DW$641	.dwtag  DW_TAG_variable
	.dwattr $C$DW$641, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1918	-----------------------    _uwYearTemp = _ubCurYear+2000u;
;** 1919	-----------------------    _ubMonthTemp = _ubCurMonth;
;** 1920	-----------------------    _ubDayTemp = _ubCurDay;
;** 1921	-----------------------    if ( !(_ubDaysToAddTemp = _ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
        MOVZ      AR6,AL                ; [CPU_ALU] |1917| 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 23,is_stmt,isa 0
        MOV       AL,#2000              ; [CPU_ALU] |1918| 
	.dwpsn	file "../APP/BusBatProt.C",line 1919,column 23,is_stmt,isa 0
        MOV       PL,AH                 ; [CPU_ALU] |1919| 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 23,is_stmt,isa 0
        ADD       AL,AR6                ; [CPU_ALU] |1918| 
        MOVZ      AR0,AL                ; [CPU_ALU] |1918| 
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 27,is_stmt,isa 0
        MOV       PH,AR5                ; [CPU_ALU] |1921| 
        MOV       AL,PH                 ; [CPU_ALU] |1921| 
        B         $C$L115,EQ            ; [CPU_ALU] |1921| 
        ; branchcc occurs ; [] |1921| 
$C$L105:    
;***	-----------------------g3:
;** 1927	-----------------------    (_ubMonthTemp == 2u) ? (_ubDaysInMonth = (_uwYearTemp&3u || _uwYearTemp%100u == 0u && _uwYearTemp%400u) ? 28u : 29u) : (_ubDaysInMonth = (_ubMonthTemp == 4u || _ubMonthTemp == 6u || (_ubMonthTemp == 9u || _ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1927,column 13,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |1927| 
        B         $C$L108,NEQ           ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
        AND       AL,AR0,#0x0003        ; [CPU_ALU] |1927| 
        B         $C$L106,NEQ           ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
        MOV       AL,AR0                ; [CPU_ALU] |1927| 
        MOVB      AH,#100               ; [CPU_ALU] |1927| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("U$$MOD")
	.dwattr $C$DW$642, DW_AT_TI_call

        FFC       XAR7,#U$$MOD          ; [CPU_ALU] |1927| 
        ; call occurs [#U$$MOD] ; [] |1927| 
        CMPB      AL,#0                 ; [CPU_ALU] |1927| 
        B         $C$L107,NEQ           ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
        MOV       AL,AR0                ; [CPU_ALU] |1927| 
        MOV       AH,#400               ; [CPU_ALU] |1927| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("U$$MOD")
	.dwattr $C$DW$643, DW_AT_TI_call

        FFC       XAR7,#U$$MOD          ; [CPU_ALU] |1927| 
        ; call occurs [#U$$MOD] ; [] |1927| 
        CMPB      AL,#0                 ; [CPU_ALU] |1927| 
        B         $C$L107,EQ            ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$L106:    
        MOVB      AH,#28                ; [CPU_ALU] |1927| 
        B         $C$L111,UNC           ; [CPU_ALU] |1927| 
        ; branch occurs ; [] |1927| 
$C$L107:    
        MOVB      AH,#29                ; [CPU_ALU] |1927| 
        B         $C$L111,UNC           ; [CPU_ALU] |1927| 
        ; branch occurs ; [] |1927| 
$C$L108:    
        CMPB      AL,#4                 ; [CPU_ALU] |1927| 
        B         $C$L109,EQ            ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
        CMPB      AL,#6                 ; [CPU_ALU] |1927| 
        B         $C$L109,EQ            ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
        CMPB      AL,#9                 ; [CPU_ALU] |1927| 
        B         $C$L109,EQ            ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
        CMPB      AL,#11                ; [CPU_ALU] |1927| 
        B         $C$L110,NEQ           ; [CPU_ALU] |1927| 
        ; branchcc occurs ; [] |1927| 
$C$L109:    
        MOVB      AH,#30                ; [CPU_ALU] |1927| 
        B         $C$L111,UNC           ; [CPU_ALU] |1927| 
        ; branch occurs ; [] |1927| 
$C$L110:    
        MOVB      AH,#31                ; [CPU_ALU] |1927| 
$C$L111:    
;** 1938	-----------------------    if ( _ubDayTemp+_ubDaysToAddTemp <= _ubDaysInMonth ) goto g8;
        MOV       AL,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1938,column 9,is_stmt,isa 0
        ADD       AL,AR4                ; [CPU_ALU] |1938| 
        CMP       AH,AL                 ; [CPU_ALU] |1938| 
        B         $C$L114,HIS           ; [CPU_ALU] |1938| 
        ; branchcc occurs ; [] |1938| 
;** 1940	-----------------------    _ubDaysToAddTemp = _ubDaysToAddTemp-_ubDaysInMonth+_ubDayTemp-1u;
;** 1942	-----------------------    if ( _ubMonthTemp == 12u ) goto g6;
        MOV       AL,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 13,is_stmt,isa 0
        SUB       AL,AH                 ; [CPU_ALU] |1940| 
        ADD       AL,AR4                ; [CPU_ALU] |1940| 
        ADDB      AL,#-1                ; [CPU_ALU] |1940| 
        MOV       PH,AL                 ; [CPU_ALU] |1940| 
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 13,is_stmt,isa 0
        CMPB      AL,#12                ; [CPU_ALU] |1942| 
        B         $C$L112,EQ            ; [CPU_ALU] |1942| 
        ; branchcc occurs ; [] |1942| 
;** 1949	-----------------------    ++_ubMonthTemp;
;** 1949	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1949,column 17,is_stmt,isa 0
        ADDB      AL,#1                 ; [CPU_ALU] |1949| 
        MOV       PL,AL                 ; [CPU_ALU] |1949| 
        B         $C$L113,UNC           ; [CPU_ALU] |1949| 
        ; branch occurs ; [] |1949| 
$C$L112:    
;***	-----------------------g6:
;** 1945	-----------------------    ++_uwYearTemp;
;** 1944	-----------------------    _ubMonthTemp = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1945,column 17,is_stmt,isa 0
        ADDB      XAR0,#1               ; [CPU_ALU] |1945| 
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 17,is_stmt,isa 0
        MOV       PL,#1                 ; [CPU_ALU] |1944| 
$C$L113:    
;***	-----------------------g7:
;** 1941	-----------------------    _ubDayTemp = 1u;
;** 1923	-----------------------    if ( _ubDaysToAddTemp ) goto g3;
        MOV       AL,PH                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 13,is_stmt,isa 0
        MOVB      XAR4,#1               ; [CPU_ALU] |1941| 
	.dwpsn	file "../APP/BusBatProt.C",line 1923,column 12,is_stmt,isa 0
        B         $C$L105,NEQ           ; [CPU_ALU] |1923| 
        ; branchcc occurs ; [] |1923| 
;** 1923	-----------------------    goto g9;
        B         $C$L115,UNC           ; [CPU_ALU] |1923| 
        ; branch occurs ; [] |1923| 
$C$L114:    
;***	-----------------------g8:
;** 1954	-----------------------    _ubDayTemp += _ubDaysToAddTemp;
        MOV       AL,AR4                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 13,is_stmt,isa 0
        ADD       AL,PH                 ; [CPU_ALU] |1954| 
        MOVZ      AR4,AL                ; [CPU_ALU] |1954| 
$C$L115:    
;***	-----------------------g9:
;** 1959	-----------------------    return ((_uwYearTemp -= 2000u)<<4|_ubMonthTemp)<<5|_ubDayTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 1959,column 2,is_stmt,isa 0
        SUB       AR0,#2000             ; [CPU_ALU] |1959| 
        MOV       ACC,AR0 << #4         ; [CPU_ALU] |1959| 
        OR        AL,PL                 ; [CPU_ALU] |1959| 
        MOV       ACC,AL << #5          ; [CPU_ALU] |1959| 
        OR        AL,AR4                ; [CPU_ALU] |1959| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$631, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x7a8)
	.dwattr $C$DW$631, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$631

	.sect	".text"
	.clink
	.global	_sInvOverTempSlopeAdj

$C$DW$645	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$645, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$645, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$645, DW_AT_high_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$645, DW_AT_external
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0xa88)
	.dwattr $C$DW$645, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$645, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2697,column 1,is_stmt,address _sInvOverTempSlopeAdj,isa 0

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$646	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$646, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sInvOverTempSlopeAdj         FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sInvOverTempSlopeAdj:
;* AH    assigned to _bStartCalEn
$C$DW$647	.dwtag  DW_TAG_variable
	.dwattr $C$DW$647, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2698	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, _bStartCalEn, 15);
;***  	-----------------------    return;
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/BusBatProt.C",line 2698,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_ARAU] |2698| 
	.dwpsn	file "../APP/BusBatProt.C",line 2697,column 1,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |2697| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2698,column 2,is_stmt,isa 0
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_ARAU] |2698| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2698| 
        MOV       AL,@_g_wInvTemp       ; [CPU_ALU] |2698| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_ARAU] |2698| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |2698| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_ALU] |2698| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_ARAU] |2698| 
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$648, DW_AT_TI_call

        LCR       #_sNTCOverTempSlopeCal ; [CPU_ALU] |2698| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2698| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$645, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$645, DW_AT_TI_end_line(0xa8c)
	.dwattr $C$DW$645, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$645

	.sect	".text"
	.clink
	.global	_sConvertLOverTempSlopeAdj

$C$DW$650	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$650, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$650, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$650, DW_AT_high_pc(0x00)
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$650, DW_AT_external
	.dwattr $C$DW$650, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$650, DW_AT_TI_begin_line(0xa8e)
	.dwattr $C$DW$650, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$650, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2703,column 1,is_stmt,address _sConvertLOverTempSlopeAdj,isa 0

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$651	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$651, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sConvertLOverTempSlopeAdj    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sConvertLOverTempSlopeAdj:
;* AH    assigned to _bStartCalEn
$C$DW$652	.dwtag  DW_TAG_variable
	.dwattr $C$DW$652, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$652, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$652, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$652, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2704	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, _bStartCalEn, 15);
;***  	-----------------------    return;
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/BusBatProt.C",line 2704,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_ARAU] |2704| 
	.dwpsn	file "../APP/BusBatProt.C",line 2703,column 1,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |2703| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2704,column 2,is_stmt,isa 0
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_ARAU] |2704| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2704| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_ALU] |2704| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_ARAU] |2704| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |2704| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_ALU] |2704| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_ARAU] |2704| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$653, DW_AT_TI_call

        LCR       #_sNTCOverTempSlopeCal ; [CPU_ALU] |2704| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2704| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$650, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$650, DW_AT_TI_end_line(0xa92)
	.dwattr $C$DW$650, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$650

	.sect	".text"
	.clink
	.global	_sConvertHOverTempSlopeAdj

$C$DW$655	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$655, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$655, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$655, DW_AT_high_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$655, DW_AT_external
	.dwattr $C$DW$655, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$655, DW_AT_TI_begin_line(0xa94)
	.dwattr $C$DW$655, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$655, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2709,column 1,is_stmt,address _sConvertHOverTempSlopeAdj,isa 0

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$656	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$656, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sConvertHOverTempSlopeAdj    FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sConvertHOverTempSlopeAdj:
;* AH    assigned to _bStartCalEn
$C$DW$657	.dwtag  DW_TAG_variable
	.dwattr $C$DW$657, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2710	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, _bStartCalEn, 15);
;***  	-----------------------    return;
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_ARAU] |2710| 
	.dwpsn	file "../APP/BusBatProt.C",line 2709,column 1,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |2709| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 2,is_stmt,isa 0
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_ARAU] |2710| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2710| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_ALU] |2710| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_ARAU] |2710| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |2710| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_ALU] |2710| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_ARAU] |2710| 
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$658, DW_AT_TI_call

        LCR       #_sNTCOverTempSlopeCal ; [CPU_ALU] |2710| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2710| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$655, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$655, DW_AT_TI_end_line(0xa98)
	.dwattr $C$DW$655, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$655

	.sect	".text"
	.clink
	.global	_sNTCOverTempSlopeProcess

$C$DW$660	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$660, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$660, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$660, DW_AT_high_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$660, DW_AT_external
	.dwattr $C$DW$660, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$660, DW_AT_TI_begin_line(0xa6e)
	.dwattr $C$DW$660, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$660, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2671,column 1,is_stmt,address _sNTCOverTempSlopeProcess,isa 0

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$661	.dwtag  DW_TAG_variable
	.dwattr $C$DW$661, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_s_bTempSlopCnt$48")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$48]

$C$DW$662	.dwtag  DW_TAG_variable
	.dwattr $C$DW$662, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_s_bStarCalEn$49")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_addr _s_bStarCalEn$49]


;***************************************************************
;* FNAME: _sNTCOverTempSlopeProcess     FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNTCOverTempSlopeProcess:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2675	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
        MOVW      DP,#_s_bTempSlopCnt$48 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2675,column 2,is_stmt,isa 0
        MOV       AL,@_s_bTempSlopCnt$48 ; [CPU_ALU] |2675| 
        CMPB      AL,#15                ; [CPU_ALU] |2675| 
        B         $C$L116,NEQ           ; [CPU_ALU] |2675| 
        ; branchcc occurs ; [] |2675| 
;** 2677	-----------------------    s_bTempSlopCnt = 0u;
;** 2678	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2677,column 3,is_stmt,isa 0
        MOV       @_s_bTempSlopCnt$48,#0 ; [CPU_ALU] |2677| 
	.dwpsn	file "../APP/BusBatProt.C",line 2678,column 3,is_stmt,isa 0
        MOVB      @_s_bStarCalEn$49,#1,UNC ; [CPU_ALU] |2678| 
$C$L116:    
;***	-----------------------g3:
;** 2681	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2683	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2684	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2685	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2687	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2681,column 2,is_stmt,isa 0
        MOV       AL,@_s_bStarCalEn$49  ; [CPU_ALU] |2681| 
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$663, DW_AT_TI_call

        LCR       #_sInvOverTempSlopeAdj ; [CPU_ALU] |2681| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2681| 
	.dwpsn	file "../APP/BusBatProt.C",line 2683,column 2,is_stmt,isa 0
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_ALU] |2683| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_ALU] |2683| 
        MOVW      DP,#_s_bStarCalEn$49  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2684,column 2,is_stmt,isa 0
        MOV       AL,@_s_bStarCalEn$49  ; [CPU_ALU] |2684| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$664, DW_AT_TI_call

        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_ALU] |2684| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2684| 
        MOVW      DP,#_s_bStarCalEn$49  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2685,column 2,is_stmt,isa 0
        MOV       AL,@_s_bStarCalEn$49  ; [CPU_ALU] |2685| 
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$665, DW_AT_TI_call

        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_ALU] |2685| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2685| 
        MOVW      DP,#_s_bTempSlopCnt$48 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2687,column 2,is_stmt,isa 0
        INC       @_s_bTempSlopCnt$48   ; [CPU_ALU] |2687| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$660, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$660, DW_AT_TI_end_line(0xa80)
	.dwattr $C$DW$660, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$660

	.sect	".text"
	.clink
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$667	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$667, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$667, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$667, DW_AT_high_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$667, DW_AT_external
	.dwattr $C$DW$667, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$667, DW_AT_TI_begin_line(0x9e9)
	.dwattr $C$DW$667, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$667, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2538,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue,isa 0

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeChkQueue

;***************************************************************
;* FNAME: _sNTCOverTempSlopeChkQueue    FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sNTCOverTempSlopeChkQueue:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2539	-----------------------    sNTCOverTempSlopeProcess();
;** 2556	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 280 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 2,is_stmt,isa 0
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$668, DW_AT_TI_call

        LCR       #_sNTCOverTempSlopeProcess ; [CPU_ALU] |2539| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2539| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2556,column 2,is_stmt,isa 0
        CMP       @_g_wInvTemp15PointSlopeSum,#280 ; [CPU_ALU] |2556| 
        B         $C$L117,LEQ           ; [CPU_ALU] |2556| 
        ; branchcc occurs ; [] |2556| 
;** 2558	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2558,column 4,is_stmt,isa 0
        INC       @_g_wInvTempSlopeCnt  ; [CPU_ALU] |2558| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_ALU] |2558| 
        CMPB      AL,#3                 ; [CPU_ALU] |2558| 
        B         $C$L118,LT            ; [CPU_ALU] |2558| 
        ; branchcc occurs ; [] |2558| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |2558| 
        CMPB      AL,#20                ; [CPU_ALU] |2558| 
        B         $C$L118,EQ            ; [CPU_ALU] |2558| 
        ; branchcc occurs ; [] |2558| 
        CMPB      AL,#19                ; [CPU_ALU] |2558| 
        B         $C$L118,EQ            ; [CPU_ALU] |2558| 
        ; branchcc occurs ; [] |2558| 
        CMPB      AL,#31                ; [CPU_ALU] |2558| 
        B         $C$L118,EQ            ; [CPU_ALU] |2558| 
        ; branchcc occurs ; [] |2558| 
        CMPB      AL,#18                ; [CPU_ALU] |2558| 
        B         $C$L118,EQ            ; [CPU_ALU] |2558| 
        ; branchcc occurs ; [] |2558| 
        CMPB      AL,#32                ; [CPU_ALU] |2558| 
        B         $C$L118,EQ            ; [CPU_ALU] |2558| 
        ; branchcc occurs ; [] |2558| 
;** 2562	-----------------------    g_uwFaultCode = 20u;
;** 2563	-----------------------    OSEventSend(0u, 1u);
;** 2564	-----------------------    sFaultRecord(20u, g_wInvTemp15PointSlopeSum, g_uwFaultCode);
;** 2564	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 4,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_ALU] |2562| 
	.dwpsn	file "../APP/BusBatProt.C",line 2563,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2563| 
        MOVB      AH,#1                 ; [CPU_ALU] |2563| 
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$669, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2563| 
        ; call occurs [#_OSEventSend] ; [] |2563| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2564,column 4,is_stmt,isa 0
        MOVB      AL,#20                ; [CPU_ALU] |2564| 
        MOV       AH,@_g_wInvTemp15PointSlopeSum ; [CPU_ALU] |2564| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |2564| 
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$670, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |2564| 
        ; call occurs [#_sFaultRecord] ; [] |2564| 
        B         $C$L118,UNC           ; [CPU_ALU] |2564| 
        ; branch occurs ; [] |2564| 
$C$L117:    
;***	-----------------------g4:
;** 2569	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2569,column 3,is_stmt,isa 0
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_ALU] |2569| 
$C$L118:    
;***	-----------------------g5:
;** 2572	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 150 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 2,is_stmt,isa 0
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_ALU] |2572| 
        CMPB      AL,#150               ; [CPU_ALU] |2572| 
        B         $C$L119,LEQ           ; [CPU_ALU] |2572| 
        ; branchcc occurs ; [] |2572| 
;** 2574	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 4,is_stmt,isa 0
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_ALU] |2574| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_ALU] |2574| 
        CMPB      AL,#3                 ; [CPU_ALU] |2574| 
        B         $C$L120,LT            ; [CPU_ALU] |2574| 
        ; branchcc occurs ; [] |2574| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |2574| 
        CMPB      AL,#20                ; [CPU_ALU] |2574| 
        B         $C$L120,EQ            ; [CPU_ALU] |2574| 
        ; branchcc occurs ; [] |2574| 
        CMPB      AL,#19                ; [CPU_ALU] |2574| 
        B         $C$L120,EQ            ; [CPU_ALU] |2574| 
        ; branchcc occurs ; [] |2574| 
        CMPB      AL,#31                ; [CPU_ALU] |2574| 
        B         $C$L120,EQ            ; [CPU_ALU] |2574| 
        ; branchcc occurs ; [] |2574| 
        CMPB      AL,#18                ; [CPU_ALU] |2574| 
        B         $C$L120,EQ            ; [CPU_ALU] |2574| 
        ; branchcc occurs ; [] |2574| 
        CMPB      AL,#32                ; [CPU_ALU] |2574| 
        B         $C$L120,EQ            ; [CPU_ALU] |2574| 
        ; branchcc occurs ; [] |2574| 
;** 2578	-----------------------    g_uwFaultCode = 19u;
;** 2579	-----------------------    OSEventSend(0u, 1u);
;** 2580	-----------------------    sFaultRecord(19u, g_wConvertLTemp15PointSlopeSum, g_uwFaultCode);
;** 2580	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 4,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_ALU] |2578| 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2579| 
        MOVB      AH,#1                 ; [CPU_ALU] |2579| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$671, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2579| 
        ; call occurs [#_OSEventSend] ; [] |2579| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2580,column 4,is_stmt,isa 0
        MOVB      AL,#19                ; [CPU_ALU] |2580| 
        MOV       AH,@_g_wConvertLTemp15PointSlopeSum ; [CPU_ALU] |2580| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |2580| 
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$672, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |2580| 
        ; call occurs [#_sFaultRecord] ; [] |2580| 
        B         $C$L120,UNC           ; [CPU_ALU] |2580| 
        ; branch occurs ; [] |2580| 
$C$L119:    
;***	-----------------------g8:
;** 2585	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2585,column 3,is_stmt,isa 0
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_ALU] |2585| 
$C$L120:    
;***	-----------------------g9:
;** 2588	-----------------------    if ( g_wConvertHTemp15PointSlopeSum <= 320 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2588,column 2,is_stmt,isa 0
        CMP       @_g_wConvertHTemp15PointSlopeSum,#320 ; [CPU_ALU] |2588| 
        B         $C$L121,LEQ           ; [CPU_ALU] |2588| 
        ; branchcc occurs ; [] |2588| 
;** 2590	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 4,is_stmt,isa 0
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_ALU] |2590| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_ALU] |2590| 
        CMPB      AL,#3                 ; [CPU_ALU] |2590| 
        B         $C$L122,LT            ; [CPU_ALU] |2590| 
        ; branchcc occurs ; [] |2590| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_ALU] |2590| 
        CMPB      AL,#20                ; [CPU_ALU] |2590| 
        B         $C$L122,EQ            ; [CPU_ALU] |2590| 
        ; branchcc occurs ; [] |2590| 
        CMPB      AL,#19                ; [CPU_ALU] |2590| 
        B         $C$L122,EQ            ; [CPU_ALU] |2590| 
        ; branchcc occurs ; [] |2590| 
        CMPB      AL,#31                ; [CPU_ALU] |2590| 
        B         $C$L122,EQ            ; [CPU_ALU] |2590| 
        ; branchcc occurs ; [] |2590| 
        CMPB      AL,#18                ; [CPU_ALU] |2590| 
        B         $C$L122,EQ            ; [CPU_ALU] |2590| 
        ; branchcc occurs ; [] |2590| 
        CMPB      AL,#32                ; [CPU_ALU] |2590| 
        B         $C$L122,EQ            ; [CPU_ALU] |2590| 
        ; branchcc occurs ; [] |2590| 
	.dwcfi	remember_state
;** 2594	-----------------------    g_uwFaultCode = 31u;
;** 2595	-----------------------    OSEventSend(0u, 1u);
;** 2596	-----------------------    sFaultRecord(31u, g_wConvertHTemp15PointSlopeSum, g_uwFaultCode);
;** 2596	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 4,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_ALU] |2594| 
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 4,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2595| 
        MOVB      AH,#1                 ; [CPU_ALU] |2595| 
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$673, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2595| 
        ; call occurs [#_OSEventSend] ; [] |2595| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 4,is_stmt,isa 0
        MOVB      AL,#31                ; [CPU_ALU] |2596| 
        MOV       AH,@_g_wConvertHTemp15PointSlopeSum ; [CPU_ALU] |2596| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |2596| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$674, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |2596| 
        ; call occurs [#_sFaultRecord] ; [] |2596| 
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L121:    
;***	-----------------------g12:
;** 2601	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 3,is_stmt,isa 0
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_ALU] |2601| 
$C$L122:    
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$667, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$667, DW_AT_TI_end_line(0xa3b)
	.dwattr $C$DW$667, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$667

	.sect	".text"
	.clink
	.global	_sLiBatActProc

$C$DW$677	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$677, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$677, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$677, DW_AT_high_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$677, DW_AT_external
	.dwattr $C$DW$677, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$677, DW_AT_TI_begin_line(0x6a4)
	.dwattr $C$DW$677, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$677, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 1,is_stmt,address _sLiBatActProc,isa 0

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$678	.dwtag  DW_TAG_variable
	.dwattr $C$DW$678, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]

$C$DW$679	.dwtag  DW_TAG_variable
	.dwattr $C$DW$679, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]

$C$DW$680	.dwtag  DW_TAG_variable
	.dwattr $C$DW$680, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]


;***************************************************************
;* FNAME: _sLiBatActProc                FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLiBatActProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1706	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
        MOVW      DP,#_g_uwParaMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwParaMode     ; [CPU_ALU] |1706| 
        CMPB      AL,#2                 ; [CPU_ALU] |1706| 
        B         $C$L131,NEQ           ; [CPU_ALU] |1706| 
        ; branchcc occurs ; [] |1706| 
;** 1708	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 3,is_stmt,isa 0
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$681, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1708| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1708| 
        CMPB      AL,#3                 ; [CPU_ALU] |1708| 
        B         $C$L123,EQ            ; [CPU_ALU] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1708	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$682, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1708| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1708| 
        CMPB      AL,#4                 ; [CPU_ALU] |1708| 
        B         $C$L131,NEQ           ; [CPU_ALU] |1708| 
        ; branchcc occurs ; [] |1708| 
$C$L123:    
;***	-----------------------g4:
;** 1708	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#3 ; [CPU_ALU] |1708| 
        B         $C$L131,TC            ; [CPU_ALU] |1708| 
        ; branchcc occurs ; [] |1708| 
;** 1716	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwLiBatActStep ; [CPU_ALU] |1716| 
        B         $C$L124,NEQ           ; [CPU_ALU] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1718	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 5,is_stmt,isa 0
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$683, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1718| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1718| 
        CMPB      AL,#0                 ; [CPU_ALU] |1718| 
        B         $C$L127,EQ            ; [CPU_ALU] |1718| 
        ; branchcc occurs ; [] |1718| 
;** 1718	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_ARAU] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_ALU] |1718| 
        B         $C$L129,NEQ           ; [CPU_ALU] |1718| 
        ; branchcc occurs ; [] |1718| 
;** 1720	-----------------------    g_uwLiBatActStep = 1u;
;** 1721	-----------------------    s_uwLiBatActCnt = 0u;
;** 1722	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1722	-----------------------    goto g14;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 6,is_stmt,isa 0
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_ALU] |1720| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 6,is_stmt,isa 0
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_ALU] |1721| 
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 6,is_stmt,isa 0
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_ALU] |1722| 
        B         $C$L127,UNC           ; [CPU_ALU] |1722| 
        ; branch occurs ; [] |1722| 
$C$L124:    
;***	-----------------------g9:
;** 1727	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 5,is_stmt,isa 0
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$684, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1727| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1727| 
        CMPB      AL,#0                 ; [CPU_ALU] |1727| 
        B         $C$L125,NEQ           ; [CPU_ALU] |1727| 
        ; branchcc occurs ; [] |1727| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_ALU] |1727| 
        ABS       ACC                   ; [CPU_ALU] |1727| 
        CMPB      AL,#30                ; [CPU_ALU] |1727| 
        B         $C$L125,LT            ; [CPU_ALU] |1727| 
        ; branchcc occurs ; [] |1727| 
;** 1729	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 6,is_stmt,isa 0
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_ALU] |1729| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_ALU] |1729| 
        CMPB      AL,#250               ; [CPU_ALU] |1729| 
        B         $C$L126,LOS           ; [CPU_ALU] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1731	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1732	-----------------------    g_uwLiBatActStep = 0u;
;** 1733	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 7,is_stmt,isa 0
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_ALU] |1732| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 7,is_stmt,isa 0
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_ALU] |1733| 
$C$L125:    
;***	-----------------------g12:
;** 1738	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 6,is_stmt,isa 0
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_ALU] |1738| 
$C$L126:    
;***	-----------------------g13:
;** 1740	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1740,column 5,is_stmt,isa 0
        INC       @_s_uwLiBatActCnt$30  ; [CPU_ALU] |1740| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_ALU] |1740| 
        B         $C$L128,HI            ; [CPU_ALU] |1740| 
        ; branchcc occurs ; [] |1740| 
$C$L127:    
;***	-----------------------g14:
;** 1748	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1748,column 4,is_stmt,isa 0
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_ALU] |1748| 
        B         $C$L129,NEQ           ; [CPU_ALU] |1748| 
        ; branchcc occurs ; [] |1748| 
;** 1748	-----------------------    goto g17;
        B         $C$L130,UNC           ; [CPU_ALU] |1748| 
        ; branch occurs ; [] |1748| 
$C$L128:    
;***	-----------------------g15:
;** 1742	-----------------------    s_uwLiBatActCnt = 0u;
;** 1743	-----------------------    g_uwLiBatActStep = 0u;
;** 1744	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 6,is_stmt,isa 0
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_ALU] |1742| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 6,is_stmt,isa 0
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_ALU] |1743| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 6,is_stmt,isa 0
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_ALU] |1744| 
$C$L129:    
;***	-----------------------g16:
;** 1750	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 5,is_stmt,isa 0
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_ALU] |1750| 
$C$L130:    
;***	-----------------------g17:
;** 1761	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwLiBatActStep ; [CPU_ALU] |1761| 
        CMPB      AL,#1                 ; [CPU_ALU] |1761| 
        B         $C$L132,NEQ           ; [CPU_ALU] |1761| 
        ; branchcc occurs ; [] |1761| 
;** 1761	-----------------------    goto g21;
        B         $C$L133,UNC           ; [CPU_ALU] |1761| 
        ; branch occurs ; [] |1761| 
$C$L131:    
;***	-----------------------g18:
;** 1756	-----------------------    s_uwLiBatActCnt = 0u;
;** 1757	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1758	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 3,is_stmt,isa 0
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_ALU] |1756| 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 3,is_stmt,isa 0
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_ALU] |1757| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 3,is_stmt,isa 0
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_ALU] |1758| 
$C$L132:    
;***	-----------------------g19:
;** 1761	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 2,is_stmt,isa 0
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_ALU] |1761| 
        B         $C$L133,TC            ; [CPU_ALU] |1761| 
        ; branchcc occurs ; [] |1761| 
	.dwcfi	remember_state
;** 1767	-----------------------    g_wSysLiBatActFlg = 0;
;** 1767	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 3,is_stmt,isa 0
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_ALU] |1767| 
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L133:    
;***	-----------------------g21:
;** 1763	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1763,column 3,is_stmt,isa 0
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_ALU] |1763| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$677, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$677, DW_AT_TI_end_line(0x6e9)
	.dwattr $C$DW$677, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$677

	.sect	".text"
	.clink
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$687	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$687, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$687, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$687, DW_AT_high_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$687, DW_AT_external
	.dwattr $C$DW$687, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$687, DW_AT_TI_begin_line(0xa9a)
	.dwattr $C$DW$687, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$687, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2715,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj,isa 0

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$688	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$688, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$688, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$688, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sLLC_TXOverTempSlopeAdj      FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            5 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sLLC_TXOverTempSlopeAdj:
;* AH    assigned to _bStartCalEn
$C$DW$689	.dwtag  DW_TAG_variable
	.dwattr $C$DW$689, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2716	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, _bStartCalEn, 15);
;***  	-----------------------    return;
        ADDB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_ARAU] |2716| 
	.dwpsn	file "../APP/BusBatProt.C",line 2715,column 1,is_stmt,isa 0
        MOV       AH,AL                 ; [CPU_ALU] |2715| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 2,is_stmt,isa 0
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_ARAU] |2716| 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |2716| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_ALU] |2716| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_ARAU] |2716| 
        MOVL      *-SP[4],XAR4          ; [CPU_ALU] |2716| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_ALU] |2716| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_ARAU] |2716| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$690, DW_AT_TI_call

        LCR       #_sNTCOverTempSlopeCal ; [CPU_ALU] |2716| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2716| 
        SUBB      SP,#6                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$687, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$687, DW_AT_TI_end_line(0xa9e)
	.dwattr $C$DW$687, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$687

	.sect	".text"
	.clink
	.global	_sFaultRstCntProc

$C$DW$692	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$692, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$692, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$692, DW_AT_high_pc(0x00)
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$692, DW_AT_external
	.dwattr $C$DW$692, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$692, DW_AT_TI_begin_line(0x6ec)
	.dwattr $C$DW$692, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$692, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 1,is_stmt,address _sFaultRstCntProc,isa 0

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$693	.dwtag  DW_TAG_variable
	.dwattr $C$DW$693, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]


;***************************************************************
;* FNAME: _sFaultRstCntProc             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sFaultRstCntProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1776	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1776,column 2,is_stmt,isa 0
        INC       @_s_uwOneSecCnt$33    ; [CPU_ALU] |1776| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_ALU] |1776| 
        CMPB      AL,#50                ; [CPU_ALU] |1776| 
        B         $C$L134,LO            ; [CPU_ALU] |1776| 
        ; branchcc occurs ; [] |1776| 
;** 1778	-----------------------    s_uwOneSecCnt = 0u;
;** 1779	-----------------------    ++g_uwInvShortRstCnt;
;** 1780	-----------------------    ++g_uwBusOverRstCnt;
;** 1781	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1782	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1783	-----------------------    ++g_uwOverLoadRstCnt;
;** 1784	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1785	-----------------------    ++g_uwOverTempRstCnt;
;** 1786	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1788	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 3,is_stmt,isa 0
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_ALU] |1778| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 3,is_stmt,isa 0
        INC       @_g_uwInvShortRstCnt  ; [CPU_ALU] |1779| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1780,column 3,is_stmt,isa 0
        INC       @_g_uwBusOverRstCnt   ; [CPU_ALU] |1780| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 3,is_stmt,isa 0
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_ALU] |1781| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 3,is_stmt,isa 0
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_ALU] |1782| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 3,is_stmt,isa 0
        INC       @_g_uwOverLoadRstCnt  ; [CPU_ALU] |1783| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1784,column 3,is_stmt,isa 0
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_ALU] |1784| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 3,is_stmt,isa 0
        INC       @_g_uwOverTempRstCnt  ; [CPU_ALU] |1785| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 3,is_stmt,isa 0
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_ALU] |1786| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 3,is_stmt,isa 0
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_ALU] |1788| 
        B         $C$L134,NEQ           ; [CPU_ALU] |1788| 
        ; branchcc occurs ; [] |1788| 
;** 1790	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 4,is_stmt,isa 0
        INC       @_uwOverTempRestoreCnt ; [CPU_ALU] |1790| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_ALU] |1790| 
        B         $C$L134,LOS           ; [CPU_ALU] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1793	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 5,is_stmt,isa 0
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_ALU] |1793| 
$C$L134:    
;***	-----------------------g5:
;** 1797	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_ALU] |1797| 
        B         $C$L135,EQ            ; [CPU_ALU] |1797| 
        ; branchcc occurs ; [] |1797| 
        CMPB      AL,#3                 ; [CPU_ALU] |1797| 
        B         $C$L135,HIS           ; [CPU_ALU] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1799	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt,isa 0
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_ALU] |1799| 
        B         $C$L136,LOS           ; [CPU_ALU] |1799| 
        ; branchcc occurs ; [] |1799| 
;** 1801	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1802	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 4,is_stmt,isa 0
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_ALU] |1802| 
$C$L135:    
;***	-----------------------g8:
;** 1807	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1807,column 3,is_stmt,isa 0
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_ALU] |1807| 
$C$L136:    
;***	-----------------------g9:
;** 1810	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1810,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_ALU] |1810| 
        B         $C$L137,EQ            ; [CPU_ALU] |1810| 
        ; branchcc occurs ; [] |1810| 
        CMPB      AL,#3                 ; [CPU_ALU] |1810| 
        B         $C$L137,HIS           ; [CPU_ALU] |1810| 
        ; branchcc occurs ; [] |1810| 
;** 1812	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 3,is_stmt,isa 0
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_ALU] |1812| 
        B         $C$L138,LOS           ; [CPU_ALU] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1815	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 4,is_stmt,isa 0
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_ALU] |1815| 
$C$L137:    
;***	-----------------------g12:
;** 1820	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1820,column 3,is_stmt,isa 0
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_ALU] |1820| 
$C$L138:    
;***	-----------------------g13:
;** 1823	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_ALU] |1823| 
        B         $C$L139,EQ            ; [CPU_ALU] |1823| 
        ; branchcc occurs ; [] |1823| 
        CMPB      AL,#3                 ; [CPU_ALU] |1823| 
        B         $C$L139,HIS           ; [CPU_ALU] |1823| 
        ; branchcc occurs ; [] |1823| 
;** 1825	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 3,is_stmt,isa 0
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_ALU] |1825| 
        B         $C$L140,LOS           ; [CPU_ALU] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1827	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1828	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 4,is_stmt,isa 0
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_ALU] |1828| 
$C$L139:    
;***	-----------------------g16:
;** 1833	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1833,column 3,is_stmt,isa 0
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_ALU] |1833| 
$C$L140:    
;***	-----------------------g17:
;** 1836	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_ALU] |1836| 
        B         $C$L141,EQ            ; [CPU_ALU] |1836| 
        ; branchcc occurs ; [] |1836| 
        CMPB      AL,#3                 ; [CPU_ALU] |1836| 
        B         $C$L141,HIS           ; [CPU_ALU] |1836| 
        ; branchcc occurs ; [] |1836| 
;** 1838	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 3,is_stmt,isa 0
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_ALU] |1838| 
        B         $C$L142,LOS           ; [CPU_ALU] |1838| 
        ; branchcc occurs ; [] |1838| 
;** 1840	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1841	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 4,is_stmt,isa 0
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_ALU] |1841| 
$C$L141:    
;***	-----------------------g20:
;** 1846	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 3,is_stmt,isa 0
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_ALU] |1846| 
$C$L142:    
;***	-----------------------g21:
;** 1849	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1849,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_ALU] |1849| 
        B         $C$L143,EQ            ; [CPU_ALU] |1849| 
        ; branchcc occurs ; [] |1849| 
;** 1851	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 3,is_stmt,isa 0
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_ALU] |1851| 
        B         $C$L144,LOS           ; [CPU_ALU] |1851| 
        ; branchcc occurs ; [] |1851| 
;** 1853	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1854	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1854,column 4,is_stmt,isa 0
        DEC       @_g_uwOverLoadCnt     ; [CPU_ALU] |1854| 
$C$L143:    
;***	-----------------------g24:
;** 1859	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1859,column 3,is_stmt,isa 0
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_ALU] |1859| 
$C$L144:    
;***	-----------------------g25:
;** 1862	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_ALU] |1862| 
        B         $C$L145,EQ            ; [CPU_ALU] |1862| 
        ; branchcc occurs ; [] |1862| 
;** 1864	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 3,is_stmt,isa 0
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_ALU] |1864| 
        B         $C$L146,LOS           ; [CPU_ALU] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1867	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1867,column 4,is_stmt,isa 0
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_ALU] |1867| 
$C$L145:    
;***	-----------------------g28:
;** 1872	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 3,is_stmt,isa 0
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_ALU] |1872| 
$C$L146:    
;***	-----------------------g29:
;** 1875	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_ALU] |1875| 
        B         $C$L147,EQ            ; [CPU_ALU] |1875| 
        ; branchcc occurs ; [] |1875| 
        CMPB      AL,#3                 ; [CPU_ALU] |1875| 
        B         $C$L147,HIS           ; [CPU_ALU] |1875| 
        ; branchcc occurs ; [] |1875| 
;** 1877	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 3,is_stmt,isa 0
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_ALU] |1877| 
        B         $C$L148,LOS           ; [CPU_ALU] |1877| 
        ; branchcc occurs ; [] |1877| 
;** 1879	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1880	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 4,is_stmt,isa 0
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_ALU] |1880| 
$C$L147:    
;***	-----------------------g32:
;** 1885	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1885,column 3,is_stmt,isa 0
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_ALU] |1885| 
$C$L148:    
;***	-----------------------g33:
;** 1888	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1888,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_ALU] |1888| 
        B         $C$L149,EQ            ; [CPU_ALU] |1888| 
        ; branchcc occurs ; [] |1888| 
        CMPB      AL,#3                 ; [CPU_ALU] |1888| 
        B         $C$L149,HIS           ; [CPU_ALU] |1888| 
        ; branchcc occurs ; [] |1888| 
;** 1890	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1890,column 3,is_stmt,isa 0
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_ALU] |1890| 
        B         $C$L150,LOS           ; [CPU_ALU] |1890| 
        ; branchcc occurs ; [] |1890| 
;** 1892	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1893	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1893,column 4,is_stmt,isa 0
        DEC       @_g_uwOverTempCnt     ; [CPU_ALU] |1893| 
$C$L149:    
;***	-----------------------g36:
;** 1898	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1898,column 3,is_stmt,isa 0
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_ALU] |1898| 
$C$L150:    
;***	-----------------------g37:
;** 1901	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1901,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_ALU] |1901| 
        B         $C$L151,EQ            ; [CPU_ALU] |1901| 
        ; branchcc occurs ; [] |1901| 
;** 1903	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1903,column 3,is_stmt,isa 0
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_ALU] |1903| 
        B         $C$L152,LOS           ; [CPU_ALU] |1903| 
        ; branchcc occurs ; [] |1903| 
;** 1905	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1906	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1906,column 4,is_stmt,isa 0
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_ALU] |1906| 
$C$L151:    
;***	-----------------------g40:
;** 1911	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 3,is_stmt,isa 0
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_ALU] |1911| 
$C$L152:    
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$692, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$692, DW_AT_TI_end_line(0x77a)
	.dwattr $C$DW$692, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$692

	.sect	".text"
	.clink
	.global	_sFanSpeedControl

$C$DW$695	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$695, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$695, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$695, DW_AT_high_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$695, DW_AT_external
	.dwattr $C$DW$695, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$695, DW_AT_TI_begin_line(0x8e9)
	.dwattr $C$DW$695, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$695, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2282,column 1,is_stmt,address _sFanSpeedControl,isa 0

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$696	.dwtag  DW_TAG_variable
	.dwattr $C$DW$696, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$44")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$44]

$C$DW$697	.dwtag  DW_TAG_variable
	.dwattr $C$DW$697, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$45")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$45]

$C$DW$698	.dwtag  DW_TAG_variable
	.dwattr $C$DW$698, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$46")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$46]

$C$DW$699	.dwtag  DW_TAG_variable
	.dwattr $C$DW$699, DW_AT_name("s_ubFanLockFaultChk")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_s_ubFanLockFaultChk$47")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_addr _s_ubFanLockFaultChk$47]


;***************************************************************
;* FNAME: _sFanSpeedControl             FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sFanSpeedControl:
;* AL    assigned to _wFanSpeedTemp
$C$DW$700	.dwtag  DW_TAG_variable
	.dwattr $C$DW$700, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$700, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$700, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2290	-----------------------    (g_wFanSpeedSet <= 100) ? (_wFanSpeedTemp = g_wFanSpeedSet) : (_wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 3,is_stmt,isa 0
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_ALU] |2290| 
        CMPB      AL,#100               ; [CPU_ALU] |2290| 
        B         $C$L155,LEQ           ; [CPU_ALU] |2290| 
        ; branchcc occurs ; [] |2290| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |2290| 
        B         $C$L154,EQ            ; [CPU_ALU] |2290| 
        ; branchcc occurs ; [] |2290| 
        CMPB      AL,#1                 ; [CPU_ALU] |2290| 
        B         $C$L153,NEQ           ; [CPU_ALU] |2290| 
        ; branchcc occurs ; [] |2290| 
        MOVB      AL,#30                ; [CPU_ALU] |2290| 
        B         $C$L155,UNC           ; [CPU_ALU] |2290| 
        ; branch occurs ; [] |2290| 
$C$L153:    
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$701, DW_AT_TI_call

        LCR       #_swFanSpeedCal_TjCtr ; [CPU_ALU] |2290| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |2290| 
        B         $C$L155,UNC           ; [CPU_ALU] |2290| 
        ; branch occurs ; [] |2290| 
$C$L154:    
        MOVB      AL,#0                 ; [CPU_ALU] |2290| 
$C$L155:    
;** 2310	-----------------------    if ( g_wFanSpeedPWM < _wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2310,column 2,is_stmt,isa 0
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_ALU] |2310| 
        B         $C$L156,GT            ; [CPU_ALU] |2310| 
        ; branchcc occurs ; [] |2310| 
;** 2314	-----------------------    if ( g_wFanSpeedPWM <= _wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2314,column 7,is_stmt,isa 0
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_ALU] |2314| 
        B         $C$L157,GEQ           ; [CPU_ALU] |2314| 
        ; branchcc occurs ; [] |2314| 
;** 2316	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$44 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2316,column 3,is_stmt,isa 0
        INC       @_s_wFanSpeedSoftCnt$44 ; [CPU_ALU] |2316| 
        MOV       AL,@_s_wFanSpeedSoftCnt$44 ; [CPU_ALU] |2316| 
        CMPB      AL,#6                 ; [CPU_ALU] |2316| 
        B         $C$L157,LT            ; [CPU_ALU] |2316| 
        ; branchcc occurs ; [] |2316| 
;** 2318	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 2319	-----------------------    --g_wFanSpeedPWM;
;** 2319	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 4,is_stmt,isa 0
        MOV       @_s_wFanSpeedSoftCnt$44,#0 ; [CPU_ALU] |2318| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2319,column 4,is_stmt,isa 0
        DEC       @_g_wFanSpeedPWM      ; [CPU_ALU] |2319| 
        B         $C$L157,UNC           ; [CPU_ALU] |2319| 
        ; branch occurs ; [] |2319| 
$C$L156:    
;***	-----------------------g5:
;** 2312	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 2312,column 3,is_stmt,isa 0
        INC       @_g_wFanSpeedPWM      ; [CPU_ALU] |2312| 
$C$L157:    
;***	-----------------------g6:
;** 2323	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 2,is_stmt,isa 0
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_ALU] |2323| 
        CMPB      AL,#100               ; [CPU_ALU] |2323| 
        B         $C$L158,GT            ; [CPU_ALU] |2323| 
        ; branchcc occurs ; [] |2323| 
;** 2324	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2324,column 7,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |2324| 
        B         $C$L159,GEQ           ; [CPU_ALU] |2324| 
        ; branchcc occurs ; [] |2324| 
;** 2324	-----------------------    g_wFanSpeedPWM = 0;
;** 2324	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2324,column 30,is_stmt,isa 0
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_ALU] |2324| 
        B         $C$L159,UNC           ; [CPU_ALU] |2324| 
        ; branch occurs ; [] |2324| 
$C$L158:    
;***	-----------------------g9:
;** 2323	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 28,is_stmt,isa 0
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_ALU] |2323| 
$C$L159:    
;***	-----------------------g10:
;** 2326	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2326,column 2,is_stmt,isa 0
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_ALU] |2326| 
        B         $C$L162,NEQ           ; [CPU_ALU] |2326| 
        ; branchcc occurs ; [] |2326| 
;** 2330	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 7,is_stmt,isa 0
        TBIT      @_uniWarningCode,#12  ; [CPU_ALU] |2330| 
        B         $C$L160,NTC           ; [CPU_ALU] |2330| 
        ; branchcc occurs ; [] |2330| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_ARAU] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_ALU] |2330| 
        CMPB      AL,#30                ; [CPU_ALU] |2330| 
        B         $C$L161,LT            ; [CPU_ALU] |2330| 
        ; branchcc occurs ; [] |2330| 
$C$L160:    
;** 2335	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2335,column 2,is_stmt,isa 0
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_ALU] |2335| 
        CMPB      AL,#100               ; [CPU_ALU] |2335| 
        B         $C$L163,LT            ; [CPU_ALU] |2335| 
        ; branchcc occurs ; [] |2335| 
;** 2337	-----------------------    EPwm4Regs._CMPA._half._CMPA = 0u;
;***  	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 3,is_stmt,isa 0
        MOV       @$BLOCKED(_EPwm4Regs)+9,#0 ; [CPU_ALU] |2337| 
        B         $C$L164,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L161:    
;***	-----------------------g14:
;** 2332	-----------------------    g_wFanSpeedPWM = 30;
;** 2332	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2332,column 3,is_stmt,isa 0
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_ALU] |2332| 
        B         $C$L163,UNC           ; [CPU_ALU] |2332| 
        ; branch occurs ; [] |2332| 
$C$L162:    
;***	-----------------------g15:
;** 2328	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 3,is_stmt,isa 0
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_ALU] |2328| 
$C$L163:    
;***	-----------------------g16:
;** 2342	-----------------------    EPwm4Regs._CMPA._half._CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 3,is_stmt,isa 0
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_ALU] |2342| 
        MOV       AL,#4499              ; [CPU_ALU] |2342| 
        MPYB      P,T,#45               ; [CPU_ALU] |2342| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_ARAU] 
        SUB       AL,PL                 ; [CPU_ALU] |2342| 
        MOV       @$BLOCKED(_EPwm4Regs)+9,AL ; [CPU_ALU] |2342| 
$C$L164:    
;***	-----------------------g17:
;** 2346	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g44;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2346,column 2,is_stmt,isa 0
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_ALU] |2346| 
        CMPB      AL,#30                ; [CPU_ALU] |2346| 
        B         $C$L175,LT            ; [CPU_ALU] |2346| 
        ; branchcc occurs ; [] |2346| 
;** 2354	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 2354,column 3,is_stmt,isa 0
        MOV       AL,@_g_wFan1DetLock   ; [CPU_ALU] |2354| 
        B         $C$L165,NEQ           ; [CPU_ALU] |2354| 
        ; branchcc occurs ; [] |2354| 
;** 2356	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2356,column 4,is_stmt,isa 0
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$702, DW_AT_TI_call

        LCR       #_suwFanLock1AvgCal   ; [CPU_ALU] |2356| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2356| 
        CMPB      AL,#0                 ; [CPU_ALU] |2356| 
        B         $C$L166,EQ            ; [CPU_ALU] |2356| 
        ; branchcc occurs ; [] |2356| 
;** 2358	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$45 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2358,column 5,is_stmt,isa 0
        INC       @_s_wFanLockDetCnt$45 ; [CPU_ALU] |2358| 
        CMP       @_s_wFanLockDetCnt$45,#1000 ; [CPU_ALU] |2358| 
        B         $C$L167,LEQ           ; [CPU_ALU] |2358| 
        ; branchcc occurs ; [] |2358| 
;** 2360	-----------------------    s_wFanLockDetCnt = 0;
;** 2361	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2361,column 6,is_stmt,isa 0
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_ALU] |2361| 
        B         $C$L166,UNC           ; [CPU_ALU] |2361| 
        ; branch occurs ; [] |2361| 
$C$L165:    
;***	-----------------------g22:
;** 2372	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2372,column 4,is_stmt,isa 0
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$703, DW_AT_TI_call

        LCR       #_suwFanLock1AvgCal   ; [CPU_ALU] |2372| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2372| 
        CMPB      AL,#0                 ; [CPU_ALU] |2372| 
        B         $C$L166,NEQ           ; [CPU_ALU] |2372| 
        ; branchcc occurs ; [] |2372| 
;** 2374	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$45 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2374,column 5,is_stmt,isa 0
        INC       @_s_wFanLockDetCnt$45 ; [CPU_ALU] |2374| 
        MOV       AL,@_s_wFanLockDetCnt$45 ; [CPU_ALU] |2374| 
        CMPB      AL,#250               ; [CPU_ALU] |2374| 
        B         $C$L167,LEQ           ; [CPU_ALU] |2374| 
        ; branchcc occurs ; [] |2374| 
;** 2376	-----------------------    s_wFanLockDetCnt = 0;
;** 2377	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2377,column 6,is_stmt,isa 0
        MOV       @_g_wFan1DetLock,#0   ; [CPU_ALU] |2377| 
$C$L166:    
;***	-----------------------g25:
;** 2383	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$45 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 5,is_stmt,isa 0
        MOV       @_s_wFanLockDetCnt$45,#0 ; [CPU_ALU] |2383| 
$C$L167:    
;***	-----------------------g26:
;** 2387	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2387,column 3,is_stmt,isa 0
        MOV       AL,@_g_wFan2DetLock   ; [CPU_ALU] |2387| 
        B         $C$L168,NEQ           ; [CPU_ALU] |2387| 
        ; branchcc occurs ; [] |2387| 
;** 2389	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 4,is_stmt,isa 0
$C$DW$704	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$704, DW_AT_low_pc(0x00)
	.dwattr $C$DW$704, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$704, DW_AT_TI_call

        LCR       #_suwFanLock2AvgCal   ; [CPU_ALU] |2389| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2389| 
        CMPB      AL,#0                 ; [CPU_ALU] |2389| 
        B         $C$L169,EQ            ; [CPU_ALU] |2389| 
        ; branchcc occurs ; [] |2389| 
;** 2391	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$46 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2391,column 5,is_stmt,isa 0
        INC       @_s_wFanLockDetCnt2$46 ; [CPU_ALU] |2391| 
        CMP       @_s_wFanLockDetCnt2$46,#1000 ; [CPU_ALU] |2391| 
        B         $C$L170,LEQ           ; [CPU_ALU] |2391| 
        ; branchcc occurs ; [] |2391| 
;** 2393	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2394	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2394,column 6,is_stmt,isa 0
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_ALU] |2394| 
        B         $C$L169,UNC           ; [CPU_ALU] |2394| 
        ; branch occurs ; [] |2394| 
$C$L168:    
;***	-----------------------g30:
;** 2405	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2405,column 4,is_stmt,isa 0
$C$DW$705	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$705, DW_AT_low_pc(0x00)
	.dwattr $C$DW$705, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$705, DW_AT_TI_call

        LCR       #_suwFanLock2AvgCal   ; [CPU_ALU] |2405| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2405| 
        CMPB      AL,#0                 ; [CPU_ALU] |2405| 
        B         $C$L169,NEQ           ; [CPU_ALU] |2405| 
        ; branchcc occurs ; [] |2405| 
;** 2407	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$46 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2407,column 5,is_stmt,isa 0
        INC       @_s_wFanLockDetCnt2$46 ; [CPU_ALU] |2407| 
        MOV       AL,@_s_wFanLockDetCnt2$46 ; [CPU_ALU] |2407| 
        CMPB      AL,#250               ; [CPU_ALU] |2407| 
        B         $C$L170,LEQ           ; [CPU_ALU] |2407| 
        ; branchcc occurs ; [] |2407| 
;** 2409	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2410	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2410,column 6,is_stmt,isa 0
        MOV       @_g_wFan2DetLock,#0   ; [CPU_ALU] |2410| 
$C$L169:    
;***	-----------------------g33:
;** 2416	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$46 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2416,column 5,is_stmt,isa 0
        MOV       @_s_wFanLockDetCnt2$46,#0 ; [CPU_ALU] |2416| 
$C$L170:    
;***	-----------------------g34:
;** 2420	-----------------------    if ( *&uniWarningCode&0x1000 ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2420,column 3,is_stmt,isa 0
        TBIT      @_uniWarningCode,#12  ; [CPU_ALU] |2420| 
        B         $C$L171,TC            ; [CPU_ALU] |2420| 
        ; branchcc occurs ; [] |2420| 
;** 2422	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2422,column 4,is_stmt,isa 0
        MOV       AL,@_g_wFan2DetLock   ; [CPU_ALU] |2422| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_ALU] |2422| 
        B         $C$L173,EQ            ; [CPU_ALU] |2422| 
        ; branchcc occurs ; [] |2422| 
;** 2424	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2424,column 5,is_stmt,isa 0
        OR        @_uniWarningCode,#0x1000 ; [CPU_ALU] |2424| 
	.dwpsn	file "../APP/BusBatProt.C",line 2425,column 5,is_stmt,isa 0
        B         $C$L172,UNC           ; [CPU_ALU] |2425| 
        ; branch occurs ; [] |2425| 
$C$L171:    
;***	-----------------------g37:
;** 2430	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2430,column 4,is_stmt,isa 0
        MOV       AL,@_g_wFan1DetLock   ; [CPU_ALU] |2430| 
        B         $C$L174,NEQ           ; [CPU_ALU] |2430| 
        ; branchcc occurs ; [] |2430| 
;** 2430	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_ALU] |2430| 
        B         $C$L173,NEQ           ; [CPU_ALU] |2430| 
        ; branchcc occurs ; [] |2430| 
;** 2432	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2432,column 5,is_stmt,isa 0
        AND       @_uniWarningCode,#0xefff ; [CPU_ALU] |2432| 
$C$L172:    
;** 2433	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2433,column 5,is_stmt,isa 0
$C$DW$706	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$706, DW_AT_low_pc(0x00)
	.dwattr $C$DW$706, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$706, DW_AT_TI_call

        LCR       #_sOverTempParaInit   ; [CPU_ALU] |2433| 
        ; call occurs [#_sOverTempParaInit] ; [] |2433| 
$C$L173:    
;***	-----------------------g40:
;** 2438	-----------------------    if ( !g_wFan1DetLock ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 2,is_stmt,isa 0
        MOV       AL,@_g_wFan1DetLock   ; [CPU_ALU] |2438| 
        B         $C$L176,EQ            ; [CPU_ALU] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$L174:    
;***	-----------------------g41:
;** 2438	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000) ) goto g45;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_ALU] |2438| 
        B         $C$L176,EQ            ; [CPU_ALU] |2438| 
        ; branchcc occurs ; [] |2438| 
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
        TBIT      @_uniWarningCode,#12  ; [CPU_ALU] |2438| 
        B         $C$L176,NTC           ; [CPU_ALU] |2438| 
        ; branchcc occurs ; [] |2438| 
;** 2440	-----------------------    g_uwFaultCode = 17u;
;** 2441	-----------------------    OSEventSend(0u, 1u);
;** 2442	-----------------------    if ( s_ubFanLockFaultChk ) goto g46;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2441| 
        MOVB      AH,#1                 ; [CPU_ALU] |2441| 
	.dwpsn	file "../APP/BusBatProt.C",line 2440,column 3,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_ALU] |2440| 
	.dwpsn	file "../APP/BusBatProt.C",line 2441,column 3,is_stmt,isa 0
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$707, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2441| 
        ; call occurs [#_OSEventSend] ; [] |2441| 
        MOVW      DP,#_s_ubFanLockFaultChk$47 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2442,column 3,is_stmt,isa 0
        MOV       AL,@_s_ubFanLockFaultChk$47 ; [CPU_ALU] |2442| 
        B         $C$L177,NEQ           ; [CPU_ALU] |2442| 
        ; branchcc occurs ; [] |2442| 
	.dwcfi	remember_state
;** 2444	-----------------------    s_ubFanLockFaultChk = 1u;
;** 2445	-----------------------    sFaultRecord(17u, 1, g_uwFaultCode);
;** 2445	-----------------------    goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 2444,column 4,is_stmt,isa 0
        MOVB      @_s_ubFanLockFaultChk$47,#1,UNC ; [CPU_ALU] |2444| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2445,column 4,is_stmt,isa 0
        MOVB      AL,#17                ; [CPU_ALU] |2445| 
        MOVB      AH,#1                 ; [CPU_ALU] |2445| 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |2445| 
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$708, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |2445| 
        ; call occurs [#_sFaultRecord] ; [] |2445| 
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L175:    
;***	-----------------------g44:
;** 2348	-----------------------    *&uniWarningCode &= 0xefffu;
;** 2349	-----------------------    g_wFan1DetLock = 0;
;** 2350	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_uniWarningCode   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2348,column 3,is_stmt,isa 0
        AND       @_uniWarningCode,#0xefff ; [CPU_ALU] |2348| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2349,column 3,is_stmt,isa 0
        MOV       @_g_wFan1DetLock,#0   ; [CPU_ALU] |2349| 
	.dwpsn	file "../APP/BusBatProt.C",line 2350,column 3,is_stmt,isa 0
        MOV       @_g_wFan2DetLock,#0   ; [CPU_ALU] |2350| 
$C$L176:    
;***	-----------------------g45:
;** 2450	-----------------------    s_ubFanLockFaultChk = 0u;
;***	-----------------------g46:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubFanLockFaultChk$47 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2450,column 3,is_stmt,isa 0
        MOV       @_s_ubFanLockFaultChk$47,#0 ; [CPU_ALU] |2450| 
$C$L177:    
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$695, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$695, DW_AT_TI_end_line(0x995)
	.dwattr $C$DW$695, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$695

	.sect	".text"
	.clink
	.global	_sDisplayPowerCalculate

$C$DW$711	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$711, DW_AT_name("sDisplayPowerCalculate")
	.dwattr $C$DW$711, DW_AT_low_pc(_sDisplayPowerCalculate)
	.dwattr $C$DW$711, DW_AT_high_pc(0x00)
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_sDisplayPowerCalculate")
	.dwattr $C$DW$711, DW_AT_external
	.dwattr $C$DW$711, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$711, DW_AT_TI_begin_line(0xcc6)
	.dwattr $C$DW$711, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$711, DW_AT_TI_max_frame_size(-18)
	.dwpsn	file "../APP/BusBatProt.C",line 3271,column 1,is_stmt,address _sDisplayPowerCalculate,isa 0

	.dwfde $C$DW$CIE, _sDisplayPowerCalculate

;***************************************************************
;* FNAME: _sDisplayPowerCalculate       FR SIZE:  16           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  8 Auto,  6 SOE     *
;***************************************************************

_sDisplayPowerCalculate:
;* PL    assigned to $O$C14
$C$DW$712	.dwtag  DW_TAG_variable
	.dwattr $C$DW$712, DW_AT_name("O$C14")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("$O$C14")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg2]

;* AL    assigned to $O$C15
$C$DW$713	.dwtag  DW_TAG_variable
	.dwattr $C$DW$713, DW_AT_name("O$C15")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("$O$C15")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C16
$C$DW$714	.dwtag  DW_TAG_variable
	.dwattr $C$DW$714, DW_AT_name("O$C16")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("$O$C16")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg0]

$C$DW$715	.dwtag  DW_TAG_variable
	.dwattr $C$DW$715, DW_AT_name("O$C17")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("$O$C17")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_breg20 -8]

;* AR5   assigned to $O$C18
$C$DW$716	.dwtag  DW_TAG_variable
	.dwattr $C$DW$716, DW_AT_name("O$C18")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("$O$C18")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_reg14]

;* AR4   assigned to $O$C19
$C$DW$717	.dwtag  DW_TAG_variable
	.dwattr $C$DW$717, DW_AT_name("O$C19")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg12]

;* AR0   assigned to $O$C20
$C$DW$718	.dwtag  DW_TAG_variable
	.dwattr $C$DW$718, DW_AT_name("O$C20")
	.dwattr $C$DW$718, DW_AT_TI_symbol_name("$O$C20")
	.dwattr $C$DW$718, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$718, DW_AT_location[DW_OP_reg4]

;* PH    assigned to $O$C21
$C$DW$719	.dwtag  DW_TAG_variable
	.dwattr $C$DW$719, DW_AT_name("O$C21")
	.dwattr $C$DW$719, DW_AT_TI_symbol_name("$O$C21")
	.dwattr $C$DW$719, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$719, DW_AT_location[DW_OP_reg3]

;* AR5   assigned to $O$C22
$C$DW$720	.dwtag  DW_TAG_variable
	.dwattr $C$DW$720, DW_AT_name("O$C22")
	.dwattr $C$DW$720, DW_AT_TI_symbol_name("$O$C22")
	.dwattr $C$DW$720, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$720, DW_AT_location[DW_OP_reg14]

;* AR5   assigned to $O$C23
$C$DW$721	.dwtag  DW_TAG_variable
	.dwattr $C$DW$721, DW_AT_name("O$C23")
	.dwattr $C$DW$721, DW_AT_TI_symbol_name("$O$C23")
	.dwattr $C$DW$721, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$721, DW_AT_location[DW_OP_reg14]

;* AR0   assigned to $O$U42
$C$DW$722	.dwtag  DW_TAG_variable
	.dwattr $C$DW$722, DW_AT_name("O$U42")
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("$O$U42")
	.dwattr $C$DW$722, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$722, DW_AT_location[DW_OP_reg4]

;* PL    assigned to $O$U42
$C$DW$723	.dwtag  DW_TAG_variable
	.dwattr $C$DW$723, DW_AT_name("O$U42")
	.dwattr $C$DW$723, DW_AT_TI_symbol_name("$O$U42")
	.dwattr $C$DW$723, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$723, DW_AT_location[DW_OP_reg2]

;* AR0   assigned to $O$U177
$C$DW$724	.dwtag  DW_TAG_variable
	.dwattr $C$DW$724, DW_AT_name("O$U177")
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("$O$U177")
	.dwattr $C$DW$724, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$724, DW_AT_location[DW_OP_reg4]

;* AR3   assigned to _s_wBalancePower
$C$DW$725	.dwtag  DW_TAG_variable
	.dwattr $C$DW$725, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$725, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$725, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$725, DW_AT_location[DW_OP_reg10]

;* PL    assigned to _s_wBalancePower
$C$DW$726	.dwtag  DW_TAG_variable
	.dwattr $C$DW$726, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$726, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$726, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$726, DW_AT_location[DW_OP_reg2]

;* T     assigned to _s_wBalancePower
$C$DW$727	.dwtag  DW_TAG_variable
	.dwattr $C$DW$727, DW_AT_name("s_wBalancePower")
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_s_wBalancePower")
	.dwattr $C$DW$727, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$727, DW_AT_location[DW_OP_reg22]

;* AR3   assigned to $O$U188
$C$DW$728	.dwtag  DW_TAG_variable
	.dwattr $C$DW$728, DW_AT_name("O$U188")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("$O$U188")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg10]

;* AR4   assigned to $O$U178
$C$DW$729	.dwtag  DW_TAG_variable
	.dwattr $C$DW$729, DW_AT_name("O$U178")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("$O$U178")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg12]

;* AR7   assigned to $O$y226
$C$DW$730	.dwtag  DW_TAG_variable
	.dwattr $C$DW$730, DW_AT_name("O$y226")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("$O$y226")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg18]

$C$DW$731	.dwtag  DW_TAG_variable
	.dwattr $C$DW$731, DW_AT_name("O$S1")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("$O$S1")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_breg20 -3]

;* AR2   assigned to _s_wPVPowerTotal
$C$DW$732	.dwtag  DW_TAG_variable
	.dwattr $C$DW$732, DW_AT_name("s_wPVPowerTotal")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_s_wPVPowerTotal")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _s_wPVPowerConversion
$C$DW$733	.dwtag  DW_TAG_variable
	.dwattr $C$DW$733, DW_AT_name("s_wPVPowerConversion")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_s_wPVPowerConversion")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg6]

$C$DW$734	.dwtag  DW_TAG_variable
	.dwattr $C$DW$734, DW_AT_name("s_wBatPower")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_s_wBatPower")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_breg20 -4]

$C$DW$735	.dwtag  DW_TAG_variable
	.dwattr $C$DW$735, DW_AT_name("s_dwGridPower")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_s_dwGridPower")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_breg20 -8]

$C$DW$736	.dwtag  DW_TAG_variable
	.dwattr $C$DW$736, DW_AT_name("s_dwGenPower")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_s_dwGenPower")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_breg20 -10]

;* AR3   assigned to _s_dwOPWatt
$C$DW$737	.dwtag  DW_TAG_variable
	.dwattr $C$DW$737, DW_AT_name("s_dwOPWatt")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_s_dwOPWatt")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg10]

;* AR1   assigned to _s_dwSmartOPWatt
$C$DW$738	.dwtag  DW_TAG_variable
	.dwattr $C$DW$738, DW_AT_name("s_dwSmartOPWatt")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_s_dwSmartOPWatt")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg6]

;* AR6   assigned to _s_dwRequiredPower
$C$DW$739	.dwtag  DW_TAG_variable
	.dwattr $C$DW$739, DW_AT_name("s_dwRequiredPower")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_s_dwRequiredPower")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg16]

;* AR4   assigned to _s_dwSupplyPower
$C$DW$740	.dwtag  DW_TAG_variable
	.dwattr $C$DW$740, DW_AT_name("s_dwSupplyPower")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_s_dwSupplyPower")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg12]

$C$DW$741	.dwtag  DW_TAG_variable
	.dwattr $C$DW$741, DW_AT_name("s_wCorrectionFactor")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_s_wCorrectionFactor")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_breg20 -5]

;* AR6   assigned to _s_dwRequiredPowerRatio
$C$DW$742	.dwtag  DW_TAG_variable
	.dwattr $C$DW$742, DW_AT_name("s_dwRequiredPowerRatio")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_s_dwRequiredPowerRatio")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_reg16]

;* PL    assigned to _s_dwSupplyPowerRatio
$C$DW$743	.dwtag  DW_TAG_variable
	.dwattr $C$DW$743, DW_AT_name("s_dwSupplyPowerRatio")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_s_dwSupplyPowerRatio")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_reg2]

;* AR4   assigned to _s_dwAcPower
$C$DW$744	.dwtag  DW_TAG_variable
	.dwattr $C$DW$744, DW_AT_name("s_dwAcPower")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_s_dwAcPower")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$167)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_reg12]

;* AL    assigned to _IsRectifiedPowerClr
$C$DW$745	.dwtag  DW_TAG_variable
	.dwattr $C$DW$745, DW_AT_name("IsRectifiedPowerClr")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_IsRectifiedPowerClr")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _sPower
$C$DW$746	.dwtag  DW_TAG_variable
	.dwattr $C$DW$746, DW_AT_name("sPower")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_reg16]

;* PL    assigned to _sPower
$C$DW$747	.dwtag  DW_TAG_variable
	.dwattr $C$DW$747, DW_AT_name("sPower")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_reg2]

;* AR6   assigned to _sPower
$C$DW$748	.dwtag  DW_TAG_variable
	.dwattr $C$DW$748, DW_AT_name("sPower")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg16]

;* AH    assigned to _sPower
$C$DW$749	.dwtag  DW_TAG_variable
	.dwattr $C$DW$749, DW_AT_name("sPower")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("_sPower")
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3272	-----------------------    g_uwSolar1Loss ? (_s_wPVPowerTotal = 0u) : (_s_wPVPowerTotal = g_uwSolarPower1Avg);
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -18
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3272,column 29,is_stmt,isa 0
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_ALU] |3272| 
        MOVB      XAR2,#0,NEQ           ; [CPU_ALU] |3272| 
        B         $C$L178,NEQ           ; [CPU_ALU] |3272| 
        ; branchcc occurs ; [] |3272| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOVZ      AR2,@_g_uwSolarPower1Avg ; [CPU_ALU] |3272| 
$C$L178:    
;** 3295	-----------------------    if ( g_uwSolar2Loss ) goto g3;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3295,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolar2Loss   ; [CPU_ALU] |3295| 
        B         $C$L179,NEQ           ; [CPU_ALU] |3295| 
        ; branchcc occurs ; [] |3295| 
;** 3297	-----------------------    _s_wPVPowerTotal += g_uwSolarPower2Avg;
        MOV       AL,AR2                ; [CPU_ALU] 
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3297,column 3,is_stmt,isa 0
        ADD       AL,@_g_uwSolarPower2Avg ; [CPU_ALU] |3297| 
        MOVZ      AR2,AL                ; [CPU_ALU] |3297| 
$C$L179:    
;***	-----------------------g3:
;** 3312	-----------------------    (g_dwOPWattFilter > 20L) ? (_s_dwOPWatt = g_dwOPWattFilter) : (_s_dwOPWatt = 0L);
	.dwpsn	file "../APP/BusBatProt.C",line 3312,column 9,is_stmt,isa 0
        MOVB      ACC,#20               ; [CPU_ALU] |3312| 
        MOVW      DP,#_g_dwOPWattFilter ; [CPU_ARAU] 
        CMPL      ACC,@_g_dwOPWattFilter ; [CPU_ALU] |3312| 
        B         $C$L180,GEQ           ; [CPU_ALU] |3312| 
        ; branchcc occurs ; [] |3312| 
        MOVL      XAR3,@_g_dwOPWattFilter ; [CPU_ALU] |3312| 
        B         $C$L181,UNC           ; [CPU_ALU] |3312| 
        ; branch occurs ; [] |3312| 
$C$L180:    
        MOVB      XAR3,#0               ; [CPU_ALU] |3312| 
$C$L181:    
;** 3316	-----------------------    (g_dwSmartOPWattFilter > 20L) ? (_s_dwSmartOPWatt = g_dwSmartOPWattFilter) : (_s_dwSmartOPWatt = 0L);
        MOVW      DP,#_g_dwSmartOPWattFilter ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3316,column 9,is_stmt,isa 0
        CMPL      ACC,@_g_dwSmartOPWattFilter ; [CPU_ALU] |3316| 
        B         $C$L182,GEQ           ; [CPU_ALU] |3316| 
        ; branchcc occurs ; [] |3316| 
        MOVL      XAR1,@_g_dwSmartOPWattFilter ; [CPU_ALU] |3316| 
        B         $C$L183,UNC           ; [CPU_ALU] |3316| 
        ; branch occurs ; [] |3316| 
$C$L182:    
        MOVB      XAR1,#0               ; [CPU_ALU] |3316| 
$C$L183:    
;** 3275	-----------------------    _s_dwGridPower = 0L;
;** 3276	-----------------------    _s_dwGenPower = 0L;
;** 3282	-----------------------    _s_wCorrectionFactor = 1;
;** 3319	-----------------------    if ( !g_uw3525On ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 3275,column 24,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |3275| 
        MOVW      DP,#_g_uw3525On       ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3282,column 30,is_stmt,isa 0
        MOV       *-SP[5],#1            ; [CPU_ALU] |3282| 
	.dwpsn	file "../APP/BusBatProt.C",line 3275,column 24,is_stmt,isa 0
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |3275| 
	.dwpsn	file "../APP/BusBatProt.C",line 3276,column 23,is_stmt,isa 0
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |3276| 
	.dwpsn	file "../APP/BusBatProt.C",line 3319,column 2,is_stmt,isa 0
        MOV       AL,@_g_uw3525On       ; [CPU_ALU] |3319| 
        B         $C$L185,EQ            ; [CPU_ALU] |3319| 
        ; branchcc occurs ; [] |3319| 
;** 3321	-----------------------    _s_wBatPower = (long)g_wBatVoltAvg10*(long)g_wDCDCCurrAvg/1000L;
;** 3324	-----------------------    if ( g_uwWorkMode != 5u && (g_uwWorkMode != 3u || (long)_s_wPVPowerTotal <= _s_dwOPWatt+_s_dwSmartOPWatt+50L) || (_s_wBatPower >= 0 || _s_wBatPower <= (-120)) ) goto g6;
        MOVW      DP,#_g_wBatVoltAvg10  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3321,column 3,is_stmt,isa 0
        MOVL      XAR4,#1000            ; [CPU_ARAU] |3321| 
        MOV       T,@_g_wBatVoltAvg10   ; [CPU_ALU] |3321| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |3321| 
        MPY       ACC,T,@_g_wDCDCCurrAvg ; [CPU_ALU] |3321| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("L$$DIV")
	.dwattr $C$DW$750, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |3321| 
        ; call occurs [#L$$DIV] ; [] |3321| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       *-SP[4],AL            ; [CPU_ALU] |3321| 
	.dwpsn	file "../APP/BusBatProt.C",line 3324,column 3,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |3324| 
        CMPB      AL,#5                 ; [CPU_ALU] |3324| 
        B         $C$L184,EQ            ; [CPU_ALU] |3324| 
        ; branchcc occurs ; [] |3324| 
        CMPB      AL,#3                 ; [CPU_ALU] |3324| 
        B         $C$L186,NEQ           ; [CPU_ALU] |3324| 
        ; branchcc occurs ; [] |3324| 
        MOVZ      AR6,AR2               ; [CPU_ALU] |3324| 
        MOVL      ACC,XAR1              ; [CPU_ALU] |3324| 
        ADDL      ACC,XAR3              ; [CPU_ALU] |3324| 
        ADDB      ACC,#50               ; [CPU_ALU] |3324| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |3324| 
        B         $C$L186,GEQ           ; [CPU_ALU] |3324| 
        ; branchcc occurs ; [] |3324| 
$C$L184:    
        MOV       AL,*-SP[4]            ; [CPU_ALU] 
        B         $C$L186,GEQ           ; [CPU_ALU] |3324| 
        ; branchcc occurs ; [] |3324| 
        CMP       AL,#-120              ; [CPU_ALU] |3324| 
        B         $C$L186,LEQ           ; [CPU_ALU] |3324| 
        ; branchcc occurs ; [] |3324| 
$C$L185:    
;***	-----------------------g5:
;** 3274	-----------------------    _s_wBatPower = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3274,column 22,is_stmt,isa 0
        MOV       *-SP[4],#0            ; [CPU_ALU] |3274| 
$C$L186:    
;***	-----------------------g6:
;** 3332	-----------------------    if ( g_uwWorkMode != 5u && g_uwWorkMode != 2u ) goto g24;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3332,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |3332| 
        CMPB      AL,#5                 ; [CPU_ALU] |3332| 
        B         $C$L187,EQ            ; [CPU_ALU] |3332| 
        ; branchcc occurs ; [] |3332| 
        CMPB      AL,#2                 ; [CPU_ALU] |3332| 
        B         $C$L195,NEQ           ; [CPU_ALU] |3332| 
        ; branchcc occurs ; [] |3332| 
$C$L187:    
;** 3336	-----------------------    S$1 = 0u;
;** 3336	-----------------------    if ( swGetEEChgPriority() == 1 ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3336,column 30,is_stmt,isa 0
        MOV       *-SP[3],#0            ; [CPU_ALU] |3336| 
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$751, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |3336| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3336| 
        CMPB      AL,#1                 ; [CPU_ALU] |3336| 
        B         $C$L188,EQ            ; [CPU_ALU] |3336| 
        ; branchcc occurs ; [] |3336| 
;** 3336	-----------------------    if ( swGetEEChgPriority() != 3 ) goto g11;
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEChgPriority")
	.dwattr $C$DW$752, DW_AT_TI_call

        LCR       #_swGetEEChgPriority  ; [CPU_ALU] |3336| 
        ; call occurs [#_swGetEEChgPriority] ; [] |3336| 
        CMPB      AL,#3                 ; [CPU_ALU] |3336| 
        B         $C$L189,NEQ           ; [CPU_ALU] |3336| 
        ; branchcc occurs ; [] |3336| 
$C$L188:    
;***	-----------------------g9:
;** 3336	-----------------------    if ( _s_wPVPowerTotal <= (unsigned)_s_wBatPower+50u || g_dwRInvWatt >= 0L || g_dwRInvWatt <= (-150L) ) goto g11;
        MOVB      AL,#50                ; [CPU_ALU] |3336| 
        ADD       AL,*-SP[4]            ; [CPU_ALU] |3336| 
        CMP       AL,AR2                ; [CPU_ALU] |3336| 
        B         $C$L189,HIS           ; [CPU_ALU] |3336| 
        ; branchcc occurs ; [] |3336| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
        MOVL      ACC,@_g_dwRInvWatt    ; [CPU_ALU] |3336| 
        B         $C$L189,GEQ           ; [CPU_ALU] |3336| 
        ; branchcc occurs ; [] |3336| 
        MOVB      ACC,#0                ; [CPU_ALU] |3336| 
        SUBB      ACC,#150              ; [CPU_ALU] |3336| 
        CMPL      ACC,@_g_dwRInvWatt    ; [CPU_ALU] |3336| 
        B         $C$L189,GEQ           ; [CPU_ALU] |3336| 
        ; branchcc occurs ; [] |3336| 
;** 3336	-----------------------    S$1 = 1u;
        MOV       *-SP[3],#1            ; [CPU_ALU] |3336| 
$C$L189:    
;***	-----------------------g11:
;** 3336	-----------------------    _IsRectifiedPowerClr = S$1;
;** 3340	-----------------------    if ( g_LineModeJoinInWay ) goto g15;
        MOV       AL,*-SP[3]            ; [CPU_ALU] 
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3340,column 3,is_stmt,isa 0
        MOV       AH,@_g_LineModeJoinInWay ; [CPU_ALU] |3340| 
        B         $C$L191,NEQ           ; [CPU_ALU] |3340| 
        ; branchcc occurs ; [] |3340| 
;***  	-----------------------    U$42 = _s_dwOPWatt+_s_dwSmartOPWatt;
;** 3342	-----------------------    if ( !_IsRectifiedPowerClr ) goto g14;
        MOVL      P,XAR1                ; [CPU_ALU] 
        ADDUL     P,XAR3                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3342,column 7,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |3342| 
        B         $C$L190,EQ            ; [CPU_ALU] |3342| 
        ; branchcc occurs ; [] |3342| 
;** 3344	-----------------------    g_dwRInvWatt = 0L;
	.dwpsn	file "../APP/BusBatProt.C",line 3344,column 11,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |3344| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
        MOVL      @_g_dwRInvWatt,ACC    ; [CPU_ALU] |3344| 
$C$L190:    
;***	-----------------------g14:
;** 3346	-----------------------    _s_dwGridPower = U$42-g_dwRInvWatt;
;***  	-----------------------    goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 3346,column 4,is_stmt,isa 0
        MOVL      ACC,P                 ; [CPU_ALU] |3346| 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
        SUBL      ACC,@_g_dwRInvWatt    ; [CPU_ALU] |3346| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |3346| 
        B         $C$L192,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L191:    
;***	-----------------------g15:
;** 3348	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 3348,column 8,is_stmt,isa 0
        CMPB      AH,#1                 ; [CPU_ALU] |3348| 
        B         $C$L192,NEQ           ; [CPU_ALU] |3348| 
        ; branchcc occurs ; [] |3348| 
;** 3350	-----------------------    _s_dwGenPower = g_dwRGePower;
;** 3352	-----------------------    if ( !_IsRectifiedPowerClr ) goto g18;
        MOVW      DP,#_g_dwRGePower     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3350,column 4,is_stmt,isa 0
        MOVL      XAR6,@_g_dwRGePower   ; [CPU_ALU] |3350| 
	.dwpsn	file "../APP/BusBatProt.C",line 3352,column 7,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |3352| 
	.dwpsn	file "../APP/BusBatProt.C",line 3350,column 4,is_stmt,isa 0
        MOVL      *-SP[10],XAR6         ; [CPU_ALU] |3350| 
	.dwpsn	file "../APP/BusBatProt.C",line 3352,column 7,is_stmt,isa 0
        B         $C$L192,EQ            ; [CPU_ALU] |3352| 
        ; branchcc occurs ; [] |3352| 
;** 3354	-----------------------    _s_dwGenPower += g_dwRInvWatt;
        MOVL      ACC,*-SP[10]          ; [CPU_ALU] 
        MOVW      DP,#_g_dwRInvWatt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3354,column 11,is_stmt,isa 0
        ADDL      ACC,@_g_dwRInvWatt    ; [CPU_ALU] |3354| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |3354| 
$C$L192:    
;***	-----------------------g18:
;** 3358	-----------------------    if ( ABS((int)_s_dwGridPower) < 80 ) goto g21;
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3358,column 3,is_stmt,isa 0
        MOV       ACC,*-SP[8]           ; [CPU_ALU] |3358| 
        ABS       ACC                   ; [CPU_ALU] |3358| 
        CMPB      AL,#80                ; [CPU_ALU] |3358| 
        B         $C$L193,LT            ; [CPU_ALU] |3358| 
        ; branchcc occurs ; [] |3358| 
;** 3358	-----------------------    if ( _s_dwGridPower >= 0L ) goto g22;
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] 
        B         $C$L194,GEQ           ; [CPU_ALU] |3358| 
        ; branchcc occurs ; [] |3358| 
;** 3358	-----------------------    if ( swGetEEFeedPowerEn() ) goto g22;
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$753, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |3358| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3358| 
        CMPB      AL,#0                 ; [CPU_ALU] |3358| 
        B         $C$L194,NEQ           ; [CPU_ALU] |3358| 
        ; branchcc occurs ; [] |3358| 
$C$L193:    
;***	-----------------------g21:
;** 3360	-----------------------    _s_dwGridPower = 0L;
	.dwpsn	file "../APP/BusBatProt.C",line 3360,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |3360| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |3360| 
$C$L194:    
;***	-----------------------g22:
;** 3362	-----------------------    if ( _s_dwGenPower >= 80L ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 3362,column 3,is_stmt,isa 0
        MOVL      XAR6,*-SP[10]         ; [CPU_ALU] |3362| 
        MOVB      ACC,#80               ; [CPU_ALU] |3362| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |3362| 
        B         $C$L195,LEQ           ; [CPU_ALU] |3362| 
        ; branchcc occurs ; [] |3362| 
;** 3364	-----------------------    _s_dwGenPower = 0L;
	.dwpsn	file "../APP/BusBatProt.C",line 3364,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |3364| 
        MOVL      *-SP[10],ACC          ; [CPU_ALU] |3364| 
$C$L195:    
;***	-----------------------g24:
;** 3370	-----------------------    _s_dwRequiredPower = (long)__max(_s_wBatPower, 0)+(long)__max((int)-_s_dwGridPower, 0)+_s_dwOPWatt+_s_dwSmartOPWatt;
;** 3373	-----------------------    _s_dwSupplyPower = (long)_s_wPVPowerTotal+(long)__max(-_s_wBatPower, 0)+(long)__max((int)_s_dwGridPower, 0)+_s_dwGenPower;
;** 3375	-----------------------    if ( _s_dwRequiredPower <= 50L || _s_dwSupplyPower <= 50L ) goto g28;
        MOV       AL,*-SP[8]            ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3370,column 2,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |3370| 
        NEG       AL                    ; [CPU_ALU] |3370| 
        SETC      SXM                   ; [CPU_ALU] 
        MAX       AL,AH                 ; [CPU_ALU] |3370| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3370| 
        MOV       AH,*-SP[4]            ; [CPU_ALU] |3370| 
	.dwpsn	file "../APP/BusBatProt.C",line 3373,column 2,is_stmt,isa 0
        MOVB      XAR7,#0               ; [CPU_ALU] |3373| 
	.dwpsn	file "../APP/BusBatProt.C",line 3370,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |3370| 
        MAX       AL,AH                 ; [CPU_ALU] |3370| 
        MOV       ACC,AL                ; [CPU_ALU] |3370| 
        ADD       ACC,AR6               ; [CPU_ALU] |3370| 
        ADDL      ACC,XAR3              ; [CPU_ALU] |3370| 
        ADDL      ACC,XAR1              ; [CPU_ALU] |3370| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |3370| 
	.dwpsn	file "../APP/BusBatProt.C",line 3373,column 2,is_stmt,isa 0
        MOV       AL,*-SP[4]            ; [CPU_ALU] |3373| 
        MOVB      AH,#0                 ; [CPU_ALU] |3373| 
        NEG       AL                    ; [CPU_ALU] |3373| 
        MAX       AL,AH                 ; [CPU_ALU] |3373| 
        MOV       ACC,AL                ; [CPU_ALU] |3373| 
        ADDU      ACC,AR2               ; [CPU_ALU] |3373| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3373| 
        MOV       AH,*-SP[8]            ; [CPU_ALU] |3373| 
        MOV       AL,AR7                ; [CPU_ALU] |3373| 
        MAX       AL,AH                 ; [CPU_ALU] |3373| 
        MOVZ      AR7,AL                ; [CPU_ALU] |3373| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |3373| 
        ADD       ACC,AR7               ; [CPU_ALU] |3373| 
        MOVL      XAR7,*-SP[10]         ; [CPU_ALU] |3373| 
        ADDL      ACC,XAR7              ; [CPU_ALU] |3373| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3373| 
	.dwpsn	file "../APP/BusBatProt.C",line 3375,column 5,is_stmt,isa 0
        MOVB      ACC,#50               ; [CPU_ALU] |3375| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |3375| 
        B         $C$L197,GEQ           ; [CPU_ALU] |3375| 
        ; branchcc occurs ; [] |3375| 
        CMPL      ACC,XAR4              ; [CPU_ALU] |3375| 
        B         $C$L197,GEQ           ; [CPU_ALU] |3375| 
        ; branchcc occurs ; [] |3375| 
;** 3377	-----------------------    _s_wBalancePower = _s_dwSupplyPower-_s_dwRequiredPower;
;***  	-----------------------    U$42 = _s_dwOPWatt+_s_dwSmartOPWatt;
;** 3379	-----------------------    if ( _s_wBalancePower >= 0 ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 3377,column 3,is_stmt,isa 0
        MOV       AL,AR4                ; [CPU_ALU] |3377| 
        SUB       AL,AR6                ; [CPU_ALU] |3377| 
        MOV       T,AL                  ; [CPU_ALU] |3377| 
        MOVL      ACC,XAR1              ; [CPU_ALU] 
        ADDL      ACC,XAR3              ; [CPU_ALU] 
        MOVL      XAR0,ACC              ; [CPU_ALU] 
        MOV       AL,T                  ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3379,column 3,is_stmt,isa 0
        B         $C$L196,GEQ           ; [CPU_ALU] |3379| 
        ; branchcc occurs ; [] |3379| 
;** 3381	-----------------------    _s_wCorrectionFactor = (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3381,column 4,is_stmt,isa 0
        MOV       *-SP[5],#-1           ; [CPU_ALU] |3381| 
$C$L196:    
;***	-----------------------g27:
;** 3384	-----------------------    _s_wBalancePower = ABS(_s_wBalancePower)>>1;
;** 3386	-----------------------    C$23 = (long)(_s_wCorrectionFactor*_s_wBalancePower);
;** 3386	-----------------------    _s_dwRequiredPowerRatio = (C$23+_s_dwRequiredPower<<12)/_s_dwRequiredPower;
;** 3395	-----------------------    C$22 = (int)((_s_dwSupplyPower-C$23<<12)/_s_dwSupplyPower);
;** 3395	-----------------------    _s_dwSupplyPowerRatio = (long)C$22*(long)(int)(4096L-(long)(_s_dwRequiredPowerRatio-4096)*U$42/((long)C$22*_s_dwSupplyPower>>12))>>12;
;***  	-----------------------    goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 3384,column 3,is_stmt,isa 0
        MOV       AL,T                  ; [CPU_ALU] |3384| 
        MOV       ACC,AL                ; [CPU_ALU] |3384| 
        ABS       ACC                   ; [CPU_ALU] |3384| 
        ASR       AL,1                  ; [CPU_ALU] |3384| 
        MOV       T,AL                  ; [CPU_ALU] |3384| 
	.dwpsn	file "../APP/BusBatProt.C",line 3386,column 3,is_stmt,isa 0
        MPY       ACC,T,*-SP[5]         ; [CPU_ALU] |3386| 
        MOV       ACC,AL                ; [CPU_ALU] |3386| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3386| 
        MOVL      *-SP[2],XAR6          ; [CPU_ALU] |3386| 
        MOVL      ACC,XAR6              ; [CPU_ALU] |3386| 
        ADDL      ACC,XAR5              ; [CPU_ALU] |3386| 
        LSL       ACC,12                ; [CPU_ALU] |3386| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("L$$DIV")
	.dwattr $C$DW$754, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |3386| 
        ; call occurs [#L$$DIV] ; [] |3386| 
        MOVZ      AR6,AL                ; [CPU_ALU] |3386| 
	.dwpsn	file "../APP/BusBatProt.C",line 3395,column 3,is_stmt,isa 0
        MOVL      *-SP[2],XAR4          ; [CPU_ALU] |3395| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |3395| 
        SUBL      ACC,XAR5              ; [CPU_ALU] |3395| 
        LSL       ACC,12                ; [CPU_ALU] |3395| 
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("L$$DIV")
	.dwattr $C$DW$755, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |3395| 
        ; call occurs [#L$$DIV] ; [] |3395| 
        MOVZ      AR5,AL                ; [CPU_ALU] |3395| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVL      XT,XAR4               ; [CPU_ALU] |3395| 
        MOV       ACC,AR5               ; [CPU_ALU] |3395| 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |3395| 
        SFR       ACC,12                ; [CPU_ALU] |3395| 
        MOVL      XT,XAR0               ; [CPU_ALU] |3395| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3395| 
        MOV       AL,AR6                ; [CPU_ALU] |3395| 
        SUB       AL,#4096              ; [CPU_ALU] |3395| 
        MOV       ACC,AL                ; [CPU_ALU] |3395| 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |3395| 
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("L$$DIV")
	.dwattr $C$DW$756, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |3395| 
        ; call occurs [#L$$DIV] ; [] |3395| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       T,#4096               ; [CPU_ALU] |3395| 
        SUB       T,AL                  ; [CPU_ALU] |3395| 
        MPY       ACC,T,AR5             ; [CPU_ALU] |3395| 
        SFR       ACC,12                ; [CPU_ALU] |3395| 
        MOV       PL,AL                 ; [CPU_ALU] |3395| 
        B         $C$L198,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L197:    
;***	-----------------------g28:
;** 3404	-----------------------    _s_dwRequiredPowerRatio = 0;
;** 3405	-----------------------    _s_dwSupplyPowerRatio = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3404,column 3,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |3404| 
	.dwpsn	file "../APP/BusBatProt.C",line 3405,column 3,is_stmt,isa 0
        MOV       PL,#0                 ; [CPU_ALU] |3405| 
$C$L198:    
;***	-----------------------g29:
;** 3410	-----------------------    g_dwLoadPowerConversion = _s_dwOPWatt;
;** 3411	-----------------------    g_dwSmartLoadPowerConversion = _s_dwSmartOPWatt;
;** 3414	-----------------------    _s_wPVPowerConversion = (unsigned long)_s_wPVPowerTotal*(unsigned long)_s_dwSupplyPowerRatio>>12;
;** 3416	-----------------------    y$226 = (long)_s_dwSupplyPowerRatio*_s_dwGenPower>>12;
;** 3416	-----------------------    g_dwGenPowerWattCversion = y$226;
;** 3421	-----------------------    g_dwLinePowerWattCversion = (_s_dwGridPower < 0L) ? (long)_s_dwRequiredPowerRatio*_s_dwGridPower>>12 : (long)_s_dwSupplyPowerRatio*_s_dwGridPower>>12;
	.dwpsn	file "../APP/BusBatProt.C",line 3414,column 2,is_stmt,isa 0
        MOV       AL,PL                 ; [CPU_ALU] |3414| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_ARAU] 
        MOVZ      AR7,AR2               ; [CPU_ALU] |3414| 
        MOV       ACC,AL                ; [CPU_ALU] |3414| 
	.dwpsn	file "../APP/BusBatProt.C",line 3411,column 5,is_stmt,isa 0
        MOVL      @_g_dwSmartLoadPowerConversion,XAR1 ; [CPU_ALU] |3411| 
        CLRC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3414,column 2,is_stmt,isa 0
        MOVL      XT,ACC                ; [CPU_ALU] |3414| 
	.dwpsn	file "../APP/BusBatProt.C",line 3410,column 5,is_stmt,isa 0
        MOVL      @_g_dwLoadPowerConversion,XAR3 ; [CPU_ALU] |3410| 
	.dwpsn	file "../APP/BusBatProt.C",line 3414,column 2,is_stmt,isa 0
        IMPYL     ACC,XT,XAR7           ; [CPU_ALU] |3414| 
        SFR       ACC,12                ; [CPU_ALU] |3414| 
	.dwpsn	file "../APP/BusBatProt.C",line 3416,column 5,is_stmt,isa 0
        MOVL      XT,*-SP[10]           ; [CPU_ALU] |3416| 
	.dwpsn	file "../APP/BusBatProt.C",line 3414,column 2,is_stmt,isa 0
        MOVZ      AR1,AL                ; [CPU_ALU] |3414| 
        SETC      SXM                   ; [CPU_ALU] 
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3416,column 5,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |3416| 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |3416| 
        SFR       ACC,12                ; [CPU_ALU] |3416| 
        MOVL      @_g_dwGenPowerWattCversion,ACC ; [CPU_ALU] |3416| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |3416| 
        MOVL      ACC,*-SP[8]           ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3421,column 9,is_stmt,isa 0
        B         $C$L199,GEQ           ; [CPU_ALU] |3421| 
        ; branchcc occurs ; [] |3421| 
        MOV       AL,AR6                ; [CPU_ALU] 
        B         $C$L200,UNC           ; [CPU_ALU] |3421| 
        ; branch occurs ; [] |3421| 
$C$L199:    
        MOV       AL,PL                 ; [CPU_ALU] 
$C$L200:    
;** 3431	-----------------------    g_wBatPowerConversion = (_s_wBatPower < 0) ? (int)((long)_s_wBatPower*(long)_s_dwSupplyPowerRatio>>12) : (int)((long)_s_wBatPower*(long)_s_dwRequiredPowerRatio>>12);
        MOV       ACC,AL                ; [CPU_ALU] |3421| 
        MOVL      XT,*-SP[8]            ; [CPU_ALU] |3421| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_ARAU] 
        IMPYL     ACC,XT,ACC            ; [CPU_ALU] |3421| 
        SFR       ACC,12                ; [CPU_ALU] |3421| 
        MOVL      @_g_dwLinePowerWattCversion,ACC ; [CPU_ALU] |3421| 
        MOV       AL,*-SP[4]            ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3431,column 3,is_stmt,isa 0
        B         $C$L201,GEQ           ; [CPU_ALU] |3431| 
        ; branchcc occurs ; [] |3431| 
        MOV       T,PL                  ; [CPU_ALU] 
        B         $C$L202,UNC           ; [CPU_ALU] |3431| 
        ; branch occurs ; [] |3431| 
$C$L201:    
        MOV       T,AR6                 ; [CPU_ALU] 
$C$L202:    
;** 3266	-----------------------    _sPower = g_wBatPowerConversion;  // [54]
;** 3266	-----------------------    _sPower = g_dwLinePowerWattCversion;  // [54]
;** 3442	-----------------------    C$21 = __max((int)-g_dwLinePowerWattCversion, 0);
;** 3442	-----------------------    C$18 = (long)__max(_sPower, 0)+(long)C$21+g_dwLoadPowerConversion+g_dwSmartLoadPowerConversion;
;** 3442	-----------------------    C$17 = (long)__max(_sPower, 0);
;** 3442	-----------------------    C$20 = __max(-_sPower, 0);
;** 3442	-----------------------    C$19 = (long)_s_wPVPowerConversion+(long)C$20;
;** 3442	-----------------------    _s_wBalancePower = C$19+C$17+y$226-C$18;
;** 3444	-----------------------    U$188 = (long)C$21;
;** 3444	-----------------------    U$177 = (long)C$20;
;** 3444	-----------------------    U$178 = C$19;
;** 3444	-----------------------    if ( (C$15 = (int)(U$178+C$17+y$226-C$18)) <= 0 ) goto g38;
        MPY       ACC,T,AL              ; [CPU_ALU] |3431| 
	.dwpsn	file "../APP/BusBatProt.C",line 3266,column 47,is_stmt,isa 0
        MOV       PL,@_g_dwLinePowerWattCversion ; [CPU_ALU] |3266| 
	.dwpsn	file "../APP/BusBatProt.C",line 3431,column 3,is_stmt,isa 0
        SFR       ACC,12                ; [CPU_ALU] |3431| 
        MOV       @_g_wBatPowerConversion,AL ; [CPU_ALU] |3431| 
	.dwpsn	file "../APP/BusBatProt.C",line 3442,column 5,is_stmt,isa 0
        MOVB      AH,#0                 ; [CPU_ALU] |3442| 
	.dwpsn	file "../APP/BusBatProt.C",line 3266,column 47,is_stmt,isa 0
        MOVZ      AR6,@_g_wBatPowerConversion ; [CPU_ALU] |3266| 
	.dwpsn	file "../APP/BusBatProt.C",line 3442,column 5,is_stmt,isa 0
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_ALU] |3442| 
        NEG       AL                    ; [CPU_ALU] |3442| 
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_ARAU] 
        MAX       AL,AH                 ; [CPU_ALU] |3442| 
        MOV       PH,AL                 ; [CPU_ALU] |3442| 
        MOVB      AL,#0                 ; [CPU_ALU] |3442| 
        MAX       AL,AR6                ; [CPU_ALU] |3442| 
        MOV       ACC,AL                ; [CPU_ALU] |3442| 
        ADD       ACC,PH                ; [CPU_ALU] |3442| 
        ADDL      ACC,@_g_dwLoadPowerConversion ; [CPU_ALU] |3442| 
        ADDL      ACC,@_g_dwSmartLoadPowerConversion ; [CPU_ALU] |3442| 
        MOVL      XAR5,ACC              ; [CPU_ALU] |3442| 
        MOVB      AL,#0                 ; [CPU_ALU] |3442| 
        MAX       AL,PL                 ; [CPU_ALU] |3442| 
        MOV       ACC,AL                ; [CPU_ALU] |3442| 
        MOVL      *-SP[8],ACC           ; [CPU_ALU] |3442| 
        MOVB      AL,#0                 ; [CPU_ALU] |3442| 
        MOV       AH,AR6                ; [CPU_ALU] |3442| 
        NEG       AH                    ; [CPU_ALU] |3442| 
        MAX       AH,AL                 ; [CPU_ALU] |3442| 
        MOVZ      AR0,AH                ; [CPU_ALU] |3442| 
        MOV       ACC,AR0               ; [CPU_ALU] |3442| 
        ADDU      ACC,AR1               ; [CPU_ALU] |3442| 
        MOVL      XAR4,ACC              ; [CPU_ALU] |3442| 
        MOV       AL,AR7                ; [CPU_ALU] |3442| 
        MOV       AH,*-SP[8]            ; [CPU_ALU] |3442| 
        ADD       AH,AR4                ; [CPU_ALU] |3442| 
        ADD       AL,AH                 ; [CPU_ALU] |3442| 
        SUB       AL,AR5                ; [CPU_ALU] |3442| 
        MOV       PL,AL                 ; [CPU_ALU] |3442| 
	.dwpsn	file "../APP/BusBatProt.C",line 3444,column 5,is_stmt,isa 0
        MOV       ACC,PH                ; [CPU_ALU] |3444| 
        MOVL      XAR3,ACC              ; [CPU_ALU] |3444| 
        MOV       ACC,AR0               ; [CPU_ALU] |3444| 
        MOVL      XAR0,ACC              ; [CPU_ALU] |3444| 
        MOV       AL,AR7                ; [CPU_ALU] |3444| 
        MOV       AH,*-SP[8]            ; [CPU_ALU] |3444| 
        ADD       AH,AR4                ; [CPU_ALU] |3444| 
        ADD       AL,AH                 ; [CPU_ALU] |3444| 
        SUB       AL,AR5                ; [CPU_ALU] |3444| 
        B         $C$L207,LEQ           ; [CPU_ALU] |3444| 
        ; branchcc occurs ; [] |3444| 
;** 3446	-----------------------    C$16 = (long)C$15;
;** 3446	-----------------------    if ( g_dwLinePowerWattCversion > C$16 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 3446,column 9,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |3446| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_ARAU] 
        CMPL      ACC,@_g_dwLinePowerWattCversion ; [CPU_ALU] |3446| 
        B         $C$L206,LT            ; [CPU_ALU] |3446| 
        ; branchcc occurs ; [] |3446| 
;** 3450	-----------------------    if ( y$226 > C$16 ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 3450,column 14,is_stmt,isa 0
        CMPL      ACC,XAR7              ; [CPU_ALU] |3450| 
        B         $C$L205,LT            ; [CPU_ALU] |3450| 
        ; branchcc occurs ; [] |3450| 
;** 3454	-----------------------    if ( _s_wPVPowerConversion > (unsigned)C$15 ) goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 3454,column 14,is_stmt,isa 0
        CMP       AL,AR1                ; [CPU_ALU] |3454| 
        B         $C$L204,LO            ; [CPU_ALU] |3454| 
        ; branchcc occurs ; [] |3454| 
;** 3458	-----------------------    if ( _sPower >= 0 || _sPower >= -C$15 ) goto g38;
        MOV       AH,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3458,column 14,is_stmt,isa 0
        B         $C$L207,GEQ           ; [CPU_ALU] |3458| 
        ; branchcc occurs ; [] |3458| 
        MOV       AH,AL                 ; [CPU_ALU] |3458| 
        NEG       AH                    ; [CPU_ALU] |3458| 
        CMP       AH,AR6                ; [CPU_ALU] |3458| 
        B         $C$L207,LEQ           ; [CPU_ALU] |3458| 
        ; branchcc occurs ; [] |3458| 
;** 3460	-----------------------    g_wBatPowerConversion += C$15;
;***  	-----------------------    U$178 = (long)_s_wPVPowerConversion+(long)__max(-g_wBatPowerConversion, 0);
	.dwpsn	file "../APP/BusBatProt.C",line 3460,column 13,is_stmt,isa 0
        ADD       @_g_wBatPowerConversion,AL ; [CPU_ALU] |3460| 
        MOVB      AH,#0                 ; [CPU_ALU] 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_ALU] 
        NEG       AL                    ; [CPU_ALU] 
        MAX       AL,AH                 ; [CPU_ALU] 
        MOV       ACC,AL                ; [CPU_ALU] 
$C$L203:    
;** 3460	-----------------------    goto g38;
        ADDU      ACC,AR1               ; [CPU_ALU] 
        MOVL      XAR4,ACC              ; [CPU_ALU] 
        B         $C$L207,UNC           ; [CPU_ALU] |3460| 
        ; branch occurs ; [] |3460| 
$C$L204:    
;***	-----------------------g35:
;** 3456	-----------------------    _s_wPVPowerConversion -= _s_wBalancePower;
;***  	-----------------------    U$178 = (long)_s_wPVPowerConversion+U$177;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3456,column 13,is_stmt,isa 0
        SUB       AL,PL                 ; [CPU_ALU] |3456| 
        MOVZ      AR1,AL                ; [CPU_ALU] |3456| 
        MOVL      ACC,XAR0              ; [CPU_ALU] 
        B         $C$L203,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L205:    
;***	-----------------------g36:
;** 3452	-----------------------    g_dwGenPowerWattCversion = y$226-_s_wBalancePower;
;***  	-----------------------    goto g38;
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3452,column 13,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |3452| 
        SUBL      XAR7,ACC              ; [CPU_ALU] |3452| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_ARAU] 
        MOVL      @_g_dwGenPowerWattCversion,XAR7 ; [CPU_ALU] |3452| 
        B         $C$L207,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L206:    
;***	-----------------------g37:
;** 3448	-----------------------    g_dwLinePowerWattCversion -= _s_wBalancePower;
;***  	-----------------------    U$188 = (long)__max((int)-g_dwLinePowerWattCversion, 0);
        MOV       AL,PL                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3448,column 13,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |3448| 
        SUBL      @_g_dwLinePowerWattCversion,ACC ; [CPU_ALU] |3448| 
        MOVB      AH,#0                 ; [CPU_ALU] 
        MOV       AL,@_g_dwLinePowerWattCversion ; [CPU_ALU] 
        NEG       AL                    ; [CPU_ALU] 
        MAX       AL,AH                 ; [CPU_ALU] 
        MOV       ACC,AL                ; [CPU_ALU] 
        MOVL      XAR3,ACC              ; [CPU_ALU] 
$C$L207:    
;***	-----------------------g38:
;** 3266	-----------------------    _sPower = g_wBatPowerConversion;  // [54]
;** 3266	-----------------------    _sPower = g_dwLinePowerWattCversion;  // [54]
;** 3469	-----------------------    if ( (_s_wBalancePower = (long)__max(_sPower, 0)+U$178+g_dwGenPowerWattCversion-(long)__max(_sPower, 0)-U$188-g_dwLoadPowerConversion-g_dwSmartLoadPowerConversion) >= 0 ) goto g47;
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3469,column 2,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |3469| 
	.dwpsn	file "../APP/BusBatProt.C",line 3266,column 47,is_stmt,isa 0
        MOV       AH,@_g_dwLinePowerWattCversion ; [CPU_ALU] |3266| 
        MOVZ      AR6,@_g_wBatPowerConversion ; [CPU_ALU] |3266| 
	.dwpsn	file "../APP/BusBatProt.C",line 3469,column 2,is_stmt,isa 0
        MAX       AL,AH                 ; [CPU_ALU] |3469| 
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_ARAU] 
        MOV       AH,AR4                ; [CPU_ALU] |3469| 
        ADD       AH,AL                 ; [CPU_ALU] |3469| 
        MOVB      AL,#0                 ; [CPU_ALU] |3469| 
        ADD       AH,@_g_dwGenPowerWattCversion ; [CPU_ALU] |3469| 
        MAX       AL,AR6                ; [CPU_ALU] |3469| 
        SUBR      AL,AH                 ; [CPU_ALU] |3469| 
        SUB       AL,AR3                ; [CPU_ALU] |3469| 
        SUB       AL,@_g_dwLoadPowerConversion ; [CPU_ALU] |3469| 
        SUB       AL,@_g_dwSmartLoadPowerConversion ; [CPU_ALU] |3469| 
        MOVZ      AR3,AL                ; [CPU_ALU] |3469| 
        B         $C$L211,GEQ           ; [CPU_ALU] |3469| 
        ; branchcc occurs ; [] |3469| 
;** 3473	-----------------------    if ( g_dwLinePowerWattCversion > 0L ) goto g46;
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3473,column 9,is_stmt,isa 0
        MOVL      ACC,@_g_dwLinePowerWattCversion ; [CPU_ALU] |3473| 
        B         $C$L210,GT            ; [CPU_ALU] |3473| 
        ; branchcc occurs ; [] |3473| 
;** 3477	-----------------------    if ( g_dwGenPowerWattCversion > 0L ) goto g45;
        MOVW      DP,#_g_dwGenPowerWattCversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3477,column 14,is_stmt,isa 0
        MOVL      ACC,@_g_dwGenPowerWattCversion ; [CPU_ALU] |3477| 
        B         $C$L209,GT            ; [CPU_ALU] |3477| 
        ; branchcc occurs ; [] |3477| 
;** 3481	-----------------------    if ( _sPower < 0 ) goto g44;
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3481,column 14,is_stmt,isa 0
        B         $C$L208,LT            ; [CPU_ALU] |3481| 
        ; branchcc occurs ; [] |3481| 
;** 3485	-----------------------    if ( !_s_wPVPowerConversion ) goto g47;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3485,column 14,is_stmt,isa 0
        B         $C$L211,EQ            ; [CPU_ALU] |3485| 
        ; branchcc occurs ; [] |3485| 
;** 3487	-----------------------    _s_wPVPowerConversion -= _s_wBalancePower;
;** 3487	-----------------------    goto g47;
	.dwpsn	file "../APP/BusBatProt.C",line 3487,column 13,is_stmt,isa 0
        SUB       AL,AR3                ; [CPU_ALU] |3487| 
        MOVZ      AR1,AL                ; [CPU_ALU] |3487| 
        B         $C$L211,UNC           ; [CPU_ALU] |3487| 
        ; branch occurs ; [] |3487| 
$C$L208:    
;***	-----------------------g44:
;** 3483	-----------------------    g_wBatPowerConversion += _s_wBalancePower;
;***  	-----------------------    goto g47;
        MOV       AL,AR3                ; [CPU_ALU] 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3483,column 13,is_stmt,isa 0
        ADD       @_g_wBatPowerConversion,AL ; [CPU_ALU] |3483| 
        B         $C$L211,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L209:    
;***	-----------------------g45:
;** 3479	-----------------------    g_dwGenPowerWattCversion -= _s_wBalancePower;
;***  	-----------------------    goto g47;
        MOV       AL,AR3                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3479,column 13,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |3479| 
        SUBL      @_g_dwGenPowerWattCversion,ACC ; [CPU_ALU] |3479| 
        B         $C$L211,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L210:    
;***	-----------------------g46:
;** 3475	-----------------------    g_dwLinePowerWattCversion -= _s_wBalancePower;
        MOV       AL,AR3                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3475,column 13,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |3475| 
        SUBL      @_g_dwLinePowerWattCversion,ACC ; [CPU_ALU] |3475| 
$C$L211:    
;***	-----------------------g47:
;** 3491	-----------------------    if ( g_uwWorkMode != 5u ) goto g58;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3491,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |3491| 
        CMPB      AL,#5                 ; [CPU_ALU] |3491| 
        B         $C$L215,NEQ           ; [CPU_ALU] |3491| 
        ; branchcc occurs ; [] |3491| 
;** 3491	-----------------------    if ( swGetEEOPPriority() ) goto g58;
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$757, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |3491| 
        ; call occurs [#_swGetEEOPPriority] ; [] |3491| 
        CMPB      AL,#0                 ; [CPU_ALU] |3491| 
        B         $C$L215,NEQ           ; [CPU_ALU] |3491| 
        ; branchcc occurs ; [] |3491| 
;** 3491	-----------------------    if ( swGetEEFeedPowerEn() ) goto g58;
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEFeedPowerEn")
	.dwattr $C$DW$758, DW_AT_TI_call

        LCR       #_swGetEEFeedPowerEn  ; [CPU_ALU] |3491| 
        ; call occurs [#_swGetEEFeedPowerEn] ; [] |3491| 
        CMPB      AL,#0                 ; [CPU_ALU] |3491| 
        B         $C$L215,NEQ           ; [CPU_ALU] |3491| 
        ; branchcc occurs ; [] |3491| 
;** 3491	-----------------------    if ( subGetParaBatOpenSts() ) goto g58;
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$759, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |3491| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |3491| 
        CMPB      AL,#0                 ; [CPU_ALU] |3491| 
        B         $C$L215,NEQ           ; [CPU_ALU] |3491| 
        ; branchcc occurs ; [] |3491| 
;** 3493	-----------------------    if ( !g_LineModeJoinInWay ) goto g54;
        MOVW      DP,#_g_LineModeJoinInWay ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3493,column 3,is_stmt,isa 0
        MOV       AL,@_g_LineModeJoinInWay ; [CPU_ALU] |3493| 
        B         $C$L212,EQ            ; [CPU_ALU] |3493| 
        ; branchcc occurs ; [] |3493| 
;** 3498	-----------------------    if ( g_LineModeJoinInWay != 1u ) goto g55;
	.dwpsn	file "../APP/BusBatProt.C",line 3498,column 8,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |3498| 
        B         $C$L214,NEQ           ; [CPU_ALU] |3498| 
        ; branchcc occurs ; [] |3498| 
;** 3501	-----------------------    _s_wBalancePower = g_dwLoadPowerConversion-g_dwGenPowerWattCversion;
;** 3500	-----------------------    _s_dwAcPower = &g_dwGenPowerWattCversion;
        MOVW      DP,#_g_dwLoadPowerConversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3501,column 4,is_stmt,isa 0
        MOV       AL,@_g_dwLoadPowerConversion ; [CPU_ALU] |3501| 
	.dwpsn	file "../APP/BusBatProt.C",line 3500,column 7,is_stmt,isa 0
        MOVL      XAR4,#_g_dwGenPowerWattCversion ; [CPU_ARAU] |3500| 
	.dwpsn	file "../APP/BusBatProt.C",line 3501,column 4,is_stmt,isa 0
        SUB       AL,@_g_dwGenPowerWattCversion ; [CPU_ALU] |3501| 
        B         $C$L213,UNC           ; [CPU_ALU] |3501| 
        ; branch occurs ; [] |3501| 
$C$L212:    
;***	-----------------------g54:
;** 3496	-----------------------    _s_wBalancePower = g_dwLoadPowerConversion+g_dwSmartLoadPowerConversion-g_dwLinePowerWattCversion;
;** 3495	-----------------------    _s_dwAcPower = &g_dwLinePowerWattCversion;
        MOVW      DP,#_g_dwSmartLoadPowerConversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3496,column 4,is_stmt,isa 0
        MOV       AL,@_g_dwSmartLoadPowerConversion ; [CPU_ALU] |3496| 
	.dwpsn	file "../APP/BusBatProt.C",line 3495,column 4,is_stmt,isa 0
        MOVL      XAR4,#_g_dwLinePowerWattCversion ; [CPU_ARAU] |3495| 
	.dwpsn	file "../APP/BusBatProt.C",line 3496,column 4,is_stmt,isa 0
        ADD       AL,@_g_dwLoadPowerConversion ; [CPU_ALU] |3496| 
        MOVW      DP,#_g_dwLinePowerWattCversion ; [CPU_ARAU] 
        SUB       AL,@_g_dwLinePowerWattCversion ; [CPU_ALU] |3496| 
$C$L213:    
        MOVZ      AR3,AL                ; [CPU_ALU] |3496| 
$C$L214:    
;***	-----------------------g55:
;** 3504	-----------------------    if ( _s_wBalancePower <= 0 || g_wBatPowerConversion < 0 || _s_wPVPowerConversion < (unsigned)_s_wBalancePower+(unsigned)g_wBatPowerConversion ) goto g58;
        MOV       AL,AR3                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3504,column 3,is_stmt,isa 0
        B         $C$L215,LEQ           ; [CPU_ALU] |3504| 
        ; branchcc occurs ; [] |3504| 
        MOVW      DP,#_g_wBatPowerConversion ; [CPU_ARAU] 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_ALU] |3504| 
        B         $C$L215,LT            ; [CPU_ALU] |3504| 
        ; branchcc occurs ; [] |3504| 
        MOV       AL,@_g_wBatPowerConversion ; [CPU_ALU] |3504| 
        ADD       AL,AR3                ; [CPU_ALU] |3504| 
        CMP       AL,AR1                ; [CPU_ALU] |3504| 
        B         $C$L215,HI            ; [CPU_ALU] |3504| 
        ; branchcc occurs ; [] |3504| 
;** 3506	-----------------------    *_s_dwAcPower += _s_wBalancePower;
;** 3507	-----------------------    if ( (_s_wPVPowerConversion -= _s_wBalancePower) > 3u ) goto g58;
;** 3510	-----------------------    _s_wPVPowerConversion = 0u;
        MOV       AL,AR3                ; [CPU_ALU] 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3506,column 7,is_stmt,isa 0
        MOV       ACC,AL                ; [CPU_ALU] |3506| 
        ADDL      *+XAR4[0],ACC         ; [CPU_ALU] |3506| 
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3507,column 7,is_stmt,isa 0
        SUB       AL,AR3                ; [CPU_ALU] |3507| 
        MOVZ      AR1,AL                ; [CPU_ALU] |3507| 
        CMPB      AL,#3                 ; [CPU_ALU] |3507| 
	.dwpsn	file "../APP/BusBatProt.C",line 3510,column 8,is_stmt,isa 0
        MOVB      XAR1,#0,LOS           ; [CPU_ALU] |3510| 
$C$L215:    
;***	-----------------------g58:
;** 3516	-----------------------    if ( g_uwSolar1Loss ) goto g62;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3516,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_ALU] |3516| 
        B         $C$L217,NEQ           ; [CPU_ALU] |3516| 
        ; branchcc occurs ; [] |3516| 
;** 3516	-----------------------    if ( g_uwSolar2Loss ) goto g61;
        MOVW      DP,#_g_uwSolar2Loss   ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolar2Loss   ; [CPU_ALU] |3516| 
        B         $C$L216,NEQ           ; [CPU_ALU] |3516| 
        ; branchcc occurs ; [] |3516| 
;** 3518	-----------------------    g_uwPV1PowerConversion = C$14 = (unsigned)((unsigned long)_s_wPVPowerConversion*(unsigned long)g_uwSolarPower1Avg/(unsigned long)_s_wPVPowerTotal);
;** 3519	-----------------------    g_uwPV2PowerConversion = _s_wPVPowerConversion-C$14;
;***  	-----------------------    goto g63;
	.dwpsn	file "../APP/BusBatProt.C",line 3518,column 6,is_stmt,isa 0
        MOV       T,AR1                 ; [CPU_ALU] |3518| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_ARAU] 
        MOVZ      AR6,AR2               ; [CPU_ALU] |3518| 
        MOVB      ACC,#0                ; [CPU_ALU] |3518| 
        MPYU      P,T,@_g_uwSolarPower1Avg ; [CPU_ALU] |3518| 
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_ARAU] 
        RPT       #31
||     SUBCUL    ACC,XAR6              ; [CPU_ALU] |3518| 
        MOV       AL,AR1                ; [CPU_ALU] 
        MOV       @_g_uwPV1PowerConversion,P ; [CPU_ALU] |3518| 
	.dwpsn	file "../APP/BusBatProt.C",line 3519,column 3,is_stmt,isa 0
        SUB       AL,PL                 ; [CPU_ALU] |3519| 
        MOV       @_g_uwPV2PowerConversion,AL ; [CPU_ALU] |3519| 
        B         $C$L218,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L216:    
;***	-----------------------g61:
;** 3528	-----------------------    g_uwPV1PowerConversion = _s_wPVPowerConversion;
;** 3529	-----------------------    g_uwPV2PowerConversion = 0u;
;** 3529	-----------------------    goto g63;
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3528,column 6,is_stmt,isa 0
        MOV       @_g_uwPV1PowerConversion,AR1 ; [CPU_ALU] |3528| 
	.dwpsn	file "../APP/BusBatProt.C",line 3529,column 3,is_stmt,isa 0
        MOV       @_g_uwPV2PowerConversion,#0 ; [CPU_ALU] |3529| 
        B         $C$L218,UNC           ; [CPU_ALU] |3529| 
        ; branch occurs ; [] |3529| 
$C$L217:    
;***	-----------------------g62:
;** 3523	-----------------------    g_uwPV1PowerConversion = 0u;
;** 3524	-----------------------    g_uwPV2PowerConversion = _s_wPVPowerConversion;
;***	-----------------------g63:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwPV1PowerConversion ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3523,column 6,is_stmt,isa 0
        MOV       @_g_uwPV1PowerConversion,#0 ; [CPU_ALU] |3523| 
	.dwpsn	file "../APP/BusBatProt.C",line 3524,column 3,is_stmt,isa 0
        MOV       @_g_uwPV2PowerConversion,AR1 ; [CPU_ALU] |3524| 
$C$L218:    
        SUBB      SP,#10                ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -8
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$711, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$711, DW_AT_TI_end_line(0xdcb)
	.dwattr $C$DW$711, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$711

	.sect	".text"
	.clink
	.global	_sDischgCurOverProc

$C$DW$761	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$761, DW_AT_name("sDischgCurOverProc")
	.dwattr $C$DW$761, DW_AT_low_pc(_sDischgCurOverProc)
	.dwattr $C$DW$761, DW_AT_high_pc(0x00)
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("_sDischgCurOverProc")
	.dwattr $C$DW$761, DW_AT_external
	.dwattr $C$DW$761, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$761, DW_AT_TI_begin_line(0x874)
	.dwattr $C$DW$761, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$761, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2165,column 1,is_stmt,address _sDischgCurOverProc,isa 0

	.dwfde $C$DW$CIE, _sDischgCurOverProc
$C$DW$762	.dwtag  DW_TAG_variable
	.dwattr $C$DW$762, DW_AT_name("s_uwLineToBatCnt")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_s_uwLineToBatCnt$41")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_addr _s_uwLineToBatCnt$41]

$C$DW$763	.dwtag  DW_TAG_variable
	.dwattr $C$DW$763, DW_AT_name("s_uwBatToLineCnt1")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_s_uwBatToLineCnt1$42")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_addr _s_uwBatToLineCnt1$42]

$C$DW$764	.dwtag  DW_TAG_variable
	.dwattr $C$DW$764, DW_AT_name("s_uwBatToLineCnt2")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_s_uwBatToLineCnt2$43")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_addr _s_uwBatToLineCnt2$43]


;***************************************************************
;* FNAME: _sDischgCurOverProc           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_sDischgCurOverProc:
;* AR3   assigned to _uwBatToLineCur1
$C$DW$765	.dwtag  DW_TAG_variable
	.dwattr $C$DW$765, DW_AT_name("uwBatToLineCur1")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_uwBatToLineCur1")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _uwBatToLineCur2
$C$DW$766	.dwtag  DW_TAG_variable
	.dwattr $C$DW$766, DW_AT_name("uwBatToLineCur2")
	.dwattr $C$DW$766, DW_AT_TI_symbol_name("_uwBatToLineCur2")
	.dwattr $C$DW$766, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$766, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _uwLineToBatCur
$C$DW$767	.dwtag  DW_TAG_variable
	.dwattr $C$DW$767, DW_AT_name("uwLineToBatCur")
	.dwattr $C$DW$767, DW_AT_TI_symbol_name("_uwLineToBatCur")
	.dwattr $C$DW$767, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$767, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2174	-----------------------    if ( g_uwParaMode != 2u || g_uwWorkMode != 3u && g_uwWorkMode != 5u ) goto g21;
        MOVW      DP,#_g_uwParaMode     ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/BusBatProt.C",line 2174,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwParaMode     ; [CPU_ALU] |2174| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        CMPB      AL,#2                 ; [CPU_ALU] |2174| 
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        B         $C$L227,NEQ           ; [CPU_ALU] |2174| 
        ; branchcc occurs ; [] |2174| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |2174| 
        CMPB      AL,#3                 ; [CPU_ALU] |2174| 
        B         $C$L219,EQ            ; [CPU_ALU] |2174| 
        ; branchcc occurs ; [] |2174| 
        CMPB      AL,#5                 ; [CPU_ALU] |2174| 
        B         $C$L227,NEQ           ; [CPU_ALU] |2174| 
        ; branchcc occurs ; [] |2174| 
$C$L219:    
;** 2174	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g21;
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$768, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |2174| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2174| 
        CMPB      AL,#2                 ; [CPU_ALU] |2174| 
        B         $C$L227,NEQ           ; [CPU_ALU] |2174| 
        ; branchcc occurs ; [] |2174| 
;** 2182	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&2 ) goto g5;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 2,is_stmt,isa 0
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#1 ; [CPU_ALU] |2182| 
        B         $C$L220,TC            ; [CPU_ALU] |2182| 
        ; branchcc occurs ; [] |2182| 
;** 2190	-----------------------    _uwBatToLineCur1 = swGetEEBatDisChgCurrMax();
;** 2191	-----------------------    _uwBatToLineCur2 = swGetEEBatDisChgCurrMax()*13u/10u;
;** 2192	-----------------------    _uwLineToBatCur = (swGetEEBatDisChgCurrMax()<<3)/10u;
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 3,is_stmt,isa 0
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$769, DW_AT_TI_call

        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_ALU] |2190| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |2190| 
        MOVZ      AR3,AL                ; [CPU_ALU] |2190| 
	.dwpsn	file "../APP/BusBatProt.C",line 2191,column 3,is_stmt,isa 0
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$770, DW_AT_TI_call

        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_ALU] |2191| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |2191| 
        MOV       T,AL                  ; [CPU_ALU] |2191| 
        MOVB      XAR6,#10              ; [CPU_ALU] |2191| 
        MPYB      ACC,T,#13             ; [CPU_ALU] |2191| 
        MOVU      ACC,AL                ; [CPU_ALU] |2191| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |2191| 
        MOVZ      AR2,AL                ; [CPU_ALU] |2191| 
	.dwpsn	file "../APP/BusBatProt.C",line 2192,column 3,is_stmt,isa 0
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEBatDisChgCurrMax")
	.dwattr $C$DW$771, DW_AT_TI_call

        LCR       #_swGetEEBatDisChgCurrMax ; [CPU_ALU] |2192| 
        ; call occurs [#_swGetEEBatDisChgCurrMax] ; [] |2192| 
        MOVB      XAR6,#10              ; [CPU_ALU] |2192| 
        MOV       ACC,AL << #3          ; [CPU_ALU] |2192| 
        MOVU      ACC,AL                ; [CPU_ALU] |2192| 
        RPT       #15
||     SUBCU     ACC,AR6               ; [CPU_ALU] |2192| 
        B         $C$L221,UNC           ; [CPU_ALU] |2192| 
        ; branch occurs ; [] |2192| 
$C$L220:    
;***	-----------------------g5:
;** 2184	-----------------------    _uwBatToLineCur1 = g_strSysBMSCtrlInfo._wBMSMaxDisChgCurr;
;** 2185	-----------------------    _uwBatToLineCur2 = _uwBatToLineCur1*13/10;
;** 2186	-----------------------    _uwLineToBatCur = _uwBatToLineCur1*4/5;
	.dwpsn	file "../APP/BusBatProt.C",line 2184,column 3,is_stmt,isa 0
        MOVZ      AR3,@$BLOCKED(_g_strSysBMSCtrlInfo)+4 ; [CPU_ALU] |2184| 
        MOV       T,AR3                 ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2185,column 3,is_stmt,isa 0
        MPYB      ACC,T,#13             ; [CPU_ALU] |2185| 
        MOVB      AH,#10                ; [CPU_ALU] |2185| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("I$$DIV")
	.dwattr $C$DW$772, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |2185| 
        ; call occurs [#I$$DIV] ; [] |2185| 
        MOVZ      AR2,AL                ; [CPU_ALU] |2185| 
	.dwpsn	file "../APP/BusBatProt.C",line 2186,column 3,is_stmt,isa 0
        MOV       ACC,T << #2           ; [CPU_ALU] |2186| 
        MOVB      AH,#5                 ; [CPU_ALU] |2186| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("I$$DIV")
	.dwattr $C$DW$773, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |2186| 
        ; call occurs [#I$$DIV] ; [] |2186| 
$C$L221:    
;***	-----------------------g6:
;** 2196	-----------------------    if ( g_uwWorkMode != 3u || g_uwBMSDischgOverCurFlg ) goto g16;
        MOVZ      AR1,AL                ; [CPU_ALU] |2186| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2196,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |2196| 
        CMPB      AL,#3                 ; [CPU_ALU] |2196| 
        B         $C$L226,NEQ           ; [CPU_ALU] |2196| 
        ; branchcc occurs ; [] |2196| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_ARAU] 
        MOV       AL,@_g_uwBMSDischgOverCurFlg ; [CPU_ALU] |2196| 
        B         $C$L226,NEQ           ; [CPU_ALU] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2196	-----------------------    if ( suwGetDCDCCtrlSts() != 2u ) goto g16;
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$774, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |2196| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |2196| 
        CMPB      AL,#2                 ; [CPU_ALU] |2196| 
        B         $C$L226,NEQ           ; [CPU_ALU] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2196	-----------------------    if ( swGetEEOPPriority() != 2 ) goto g16;
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_swGetEEOPPriority")
	.dwattr $C$DW$775, DW_AT_TI_call

        LCR       #_swGetEEOPPriority   ; [CPU_ALU] |2196| 
        ; call occurs [#_swGetEEOPPriority] ; [] |2196| 
        CMPB      AL,#2                 ; [CPU_ALU] |2196| 
        B         $C$L226,NEQ           ; [CPU_ALU] |2196| 
        ; branchcc occurs ; [] |2196| 
;** 2202	-----------------------    if ( g_dwSysBatDisChgCur >= (unsigned long)_uwBatToLineCur2 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2202,column 3,is_stmt,isa 0
        MOVU      ACC,AR2               ; [CPU_ALU] |2202| 
        MOVW      DP,#_g_dwSysBatDisChgCur ; [CPU_ARAU] 
        CMPL      ACC,@_g_dwSysBatDisChgCur ; [CPU_ALU] |2202| 
        B         $C$L222,LOS           ; [CPU_ALU] |2202| 
        ; branchcc occurs ; [] |2202| 
;** 2207	-----------------------    if ( g_dwSysBatDisChgCur >= (unsigned long)_uwBatToLineCur1 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2207,column 8,is_stmt,isa 0
        MOVU      ACC,AR3               ; [CPU_ALU] |2207| 
        CMPL      ACC,@_g_dwSysBatDisChgCur ; [CPU_ALU] |2207| 
        B         $C$L225,HI            ; [CPU_ALU] |2207| 
        ; branchcc occurs ; [] |2207| 
        B         $C$L223,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L222:    
;***	-----------------------g13:
;** 2204	-----------------------    ++s_uwBatToLineCnt1;
;** 2205	-----------------------    ++s_uwBatToLineCnt2;
        MOVW      DP,#_s_uwBatToLineCnt2$43 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2205,column 4,is_stmt,isa 0
        INC       @_s_uwBatToLineCnt2$43 ; [CPU_ALU] |2205| 
$C$L223:    
;***	-----------------------g14:
;** 2216	-----------------------    if ( s_uwBatToLineCnt1 <= 250u && s_uwBatToLineCnt2 <= 50u ) goto g16;
        MOVW      DP,#_s_uwBatToLineCnt1$42 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2204,column 4,is_stmt,isa 0
        INC       @_s_uwBatToLineCnt1$42 ; [CPU_ALU] |2204| 
	.dwpsn	file "../APP/BusBatProt.C",line 2216,column 3,is_stmt,isa 0
        MOV       AL,@_s_uwBatToLineCnt1$42 ; [CPU_ALU] |2216| 
        CMPB      AL,#250               ; [CPU_ALU] |2216| 
        B         $C$L224,HI            ; [CPU_ALU] |2216| 
        ; branchcc occurs ; [] |2216| 
        MOV       AL,@_s_uwBatToLineCnt2$43 ; [CPU_ALU] |2216| 
        CMPB      AL,#50                ; [CPU_ALU] |2216| 
        B         $C$L226,LOS           ; [CPU_ALU] |2216| 
        ; branchcc occurs ; [] |2216| 
$C$L224:    
;** 2218	-----------------------    s_uwBatToLineCnt1 = 0u;
;** 2219	-----------------------    s_uwBatToLineCnt2 = 0u;
;** 2220	-----------------------    g_uwBMSDischgOverCurFlg = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 4,is_stmt,isa 0
        MOVB      @_g_uwBMSDischgOverCurFlg,#1,UNC ; [CPU_ALU] |2220| 
$C$L225:    
        MOVW      DP,#_s_uwBatToLineCnt1$42 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2218,column 4,is_stmt,isa 0
        MOV       @_s_uwBatToLineCnt1$42,#0 ; [CPU_ALU] |2218| 
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 4,is_stmt,isa 0
        MOV       @_s_uwBatToLineCnt2$43,#0 ; [CPU_ALU] |2219| 
$C$L226:    
;***	-----------------------g16:
;** 2225	-----------------------    if ( g_uwWorkMode != 5u || g_uwBMSDischgOverCurFlg == 0u ) goto g22;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2225,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |2225| 
        CMPB      AL,#5                 ; [CPU_ALU] |2225| 
        B         $C$L229,NEQ           ; [CPU_ALU] |2225| 
        ; branchcc occurs ; [] |2225| 
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_ARAU] 
        MOV       AL,@_g_uwBMSDischgOverCurFlg ; [CPU_ALU] |2225| 
        B         $C$L229,EQ            ; [CPU_ALU] |2225| 
        ; branchcc occurs ; [] |2225| 
;** 2228	-----------------------    if ( (unsigned)(g_dwSysLoadWatt*100uL>>9) >= _uwLineToBatCur ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 2228,column 3,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |2228| 
        MOVW      DP,#_g_dwSysLoadWatt  ; [CPU_ARAU] 
        CLRC      SXM                   ; [CPU_ALU] 
        MOVL      XT,ACC                ; [CPU_ALU] |2228| 
        IMPYL     ACC,XT,@_g_dwSysLoadWatt ; [CPU_ALU] |2228| 
        SFR       ACC,9                 ; [CPU_ALU] |2228| 
        MOV       AH,AR1                ; [CPU_ALU] |2228| 
        CMP       AH,AL                 ; [CPU_ALU] |2228| 
        B         $C$L228,LOS           ; [CPU_ALU] |2228| 
        ; branchcc occurs ; [] |2228| 
;** 2230	-----------------------    if ( (++s_uwLineToBatCnt) < 30000u ) goto g22;
        MOVW      DP,#_s_uwLineToBatCnt$41 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2230,column 4,is_stmt,isa 0
        INC       @_s_uwLineToBatCnt$41 ; [CPU_ALU] |2230| 
        CMP       @_s_uwLineToBatCnt$41,#30000 ; [CPU_ALU] |2230| 
        B         $C$L229,LO            ; [CPU_ALU] |2230| 
        ; branchcc occurs ; [] |2230| 
$C$L227:    
;***	-----------------------g21:
;** 2177	-----------------------    g_uwBMSDischgOverCurFlg = 0u;
        MOVW      DP,#_g_uwBMSDischgOverCurFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2177,column 3,is_stmt,isa 0
        MOV       @_g_uwBMSDischgOverCurFlg,#0 ; [CPU_ALU] |2177| 
$C$L228:    
;** 2178	-----------------------    s_uwLineToBatCnt = 0u;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwLineToBatCnt$41 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2178,column 3,is_stmt,isa 0
        MOV       @_s_uwLineToBatCnt$41,#0 ; [CPU_ALU] |2178| 
$C$L229:    
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$761, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$761, DW_AT_TI_end_line(0x8c1)
	.dwattr $C$DW$761, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$761

	.sect	".text"
	.clink
	.global	_sDisChgCurrAdj

$C$DW$777	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$777, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$777, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$777, DW_AT_high_pc(0x00)
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$777, DW_AT_external
	.dwattr $C$DW$777, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$777, DW_AT_TI_begin_line(0x2e8)
	.dwattr $C$DW$777, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$777, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 1,is_stmt,address _sDisChgCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sDisChgCurrAdj

;***************************************************************
;* FNAME: _sDisChgCurrAdj               FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sDisChgCurrAdj:
;* AL    assigned to $O$C1
$C$DW$778	.dwtag  DW_TAG_variable
	.dwattr $C$DW$778, DW_AT_name("O$C1")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C2
$C$DW$779	.dwtag  DW_TAG_variable
	.dwattr $C$DW$779, DW_AT_name("O$C2")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wDisChgCurLimit
$C$DW$780	.dwtag  DW_TAG_variable
	.dwattr $C$DW$780, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 748	-----------------------    g_wDischgCurrLimit = 2200;
;*** 750	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 2,is_stmt,isa 0
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_ALU] |748| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 2,is_stmt,isa 0
        MOV       AL,@_g_wAgingMode     ; [CPU_ALU] |750| 
        B         $C$L230,EQ            ; [CPU_ALU] |750| 
        ; branchcc occurs ; [] |750| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |750| 
        CMPB      AL,#5                 ; [CPU_ALU] |750| 
        B         $C$L230,NEQ           ; [CPU_ALU] |750| 
        ; branchcc occurs ; [] |750| 
;*** 752	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 754	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 757	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 757	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 759	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 3,is_stmt,isa 0
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_ALU] |752| 
        MPYB      ACC,T,#10             ; [CPU_ALU] |752| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_ARAU] 
        CMP       AL,#2200              ; [CPU_ALU] |752| 
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 4,is_stmt,isa 0
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_ALU] |754| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 3,is_stmt,isa 0
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_ALU] |757| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_ARAU] 
        MPYB      ACC,T,#12             ; [CPU_ALU] |757| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_ALU] |757| 
	.dwpsn	file "../APP/BusBatProt.C",line 759,column 4,is_stmt,isa 0
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_ALU] |759| 
$C$L230:    
;***	-----------------------g6:
;*** 763	-----------------------    if ( (_wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 763,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_ALU] |763| 
        MOVB      AH,#7                 ; [CPU_ALU] |763| 
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("I$$DIV")
	.dwattr $C$DW$781, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |763| 
        ; call occurs [#I$$DIV] ; [] |763| 
        CMP       AL,#2400              ; [CPU_ALU] |763| 
        B         $C$L231,LEQ           ; [CPU_ALU] |763| 
        ; branchcc occurs ; [] |763| 
;*** 767	-----------------------    _wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 767,column 3,is_stmt,isa 0
        MOV       AL,#2400              ; [CPU_ALU] |767| 
$C$L231:    
;***	-----------------------g8:
;*** 769	-----------------------    if ( _wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 769,column 2,is_stmt,isa 0
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_ALU] |769| 
        B         $C$L232,EQ            ; [CPU_ALU] |769| 
        ; branchcc occurs ; [] |769| 
;*** 771	-----------------------    asm("\tSETC\tINTM");
;*** 772	-----------------------    gi_wDischgCurrLimit = _wDisChgCurLimit;
;*** 773	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 772,column 3,is_stmt,isa 0
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_ALU] |772| 
	CLRC	INTM
$C$L232:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$777, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$777, DW_AT_TI_end_line(0x307)
	.dwattr $C$DW$777, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$777

	.sect	".text"
	.clink
	.global	_sChgDischgEnDisable

$C$DW$783	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$783, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$783, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$783, DW_AT_high_pc(0x00)
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$783, DW_AT_external
	.dwattr $C$DW$783, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$783, DW_AT_TI_begin_line(0x309)
	.dwattr $C$DW$783, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$783, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 1,is_stmt,address _sChgDischgEnDisable,isa 0

	.dwfde $C$DW$CIE, _sChgDischgEnDisable

;***************************************************************
;* FNAME: _sChgDischgEnDisable          FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sChgDischgEnDisable:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 780	-----------------------    sBatChrgDisChrgStateChk();
;*** 782	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 2,is_stmt,isa 0
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$784, DW_AT_TI_call

        LCR       #_sBatChrgDisChrgStateChk ; [CPU_ALU] |780| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |780| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 782,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |782| 
        CMPB      AL,#5                 ; [CPU_ALU] |782| 
        B         $C$L233,NEQ           ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_ARAU] 
        MOV       AL,@_g_wAgingMode     ; [CPU_ALU] |782| 
        B         $C$L236,EQ            ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
$C$L233:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |782| 
        CMPB      AL,#6                 ; [CPU_ALU] |782| 
        B         $C$L236,EQ            ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#4 ; [CPU_ALU] |782| 
        B         $C$L234,NTC           ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
        CMPB      AL,#1                 ; [CPU_ALU] |782| 
        B         $C$L236,NEQ           ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
$C$L234:    
;*** 782	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$785, DW_AT_TI_call

        LCR       #_subGetBatDischrgEnable ; [CPU_ALU] |782| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |782| 
        CMPB      AL,#0                 ; [CPU_ALU] |782| 
        B         $C$L235,NEQ           ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |782| 
        CMPB      AL,#1                 ; [CPU_ALU] |782| 
        B         $C$L236,NEQ           ; [CPU_ALU] |782| 
        ; branchcc occurs ; [] |782| 
$C$L235:    
;*** 795	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 795,column 3,is_stmt,isa 0
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_ALU] |795| 
        B         $C$L237,TC            ; [CPU_ALU] |795| 
        ; branchcc occurs ; [] |795| 
;*** 797	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 797	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 797,column 4,is_stmt,isa 0
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_ALU] |797| 
        B         $C$L237,UNC           ; [CPU_ALU] |797| 
        ; branch occurs ; [] |797| 
$C$L236:    
;***	-----------------------g5:
;*** 788	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 3,is_stmt,isa 0
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_ALU] |788| 
        B         $C$L237,NTC           ; [CPU_ALU] |788| 
        ; branchcc occurs ; [] |788| 
;*** 790	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 4,is_stmt,isa 0
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_ALU] |790| 
$C$L237:    
;***	-----------------------g7:
;*** 800	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 2,is_stmt,isa 0
        MOV       AL,@_g_fBatChgOver    ; [CPU_ALU] |800| 
        B         $C$L239,NEQ           ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
;*** 800	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$786, DW_AT_TI_call

        LCR       #_subGetBatChrgEnable ; [CPU_ALU] |800| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |800| 
        CMPB      AL,#0                 ; [CPU_ALU] |800| 
        B         $C$L239,EQ            ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |800| 
        CMPB      AL,#5                 ; [CPU_ALU] |800| 
        B         $C$L238,EQ            ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
        CMPB      AL,#6                 ; [CPU_ALU] |800| 
        B         $C$L238,EQ            ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
        CMPB      AL,#3                 ; [CPU_ALU] |800| 
        B         $C$L239,NEQ           ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |800| 
        B         $C$L238,EQ            ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_ARAU] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_ALU] |800| 
        B         $C$L239,EQ            ; [CPU_ALU] |800| 
        ; branchcc occurs ; [] |800| 
$C$L238:    
;*** 807	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 807,column 3,is_stmt,isa 0
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_ALU] |807| 
        B         $C$L240,TC            ; [CPU_ALU] |807| 
        ; branchcc occurs ; [] |807| 
	.dwcfi	remember_state
;*** 809	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 809	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 809,column 4,is_stmt,isa 0
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_ALU] |809| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwcfi	restore_state
$C$L239:    
;***	-----------------------g11:
;*** 814	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 814,column 3,is_stmt,isa 0
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_ALU] |814| 
        B         $C$L240,NTC           ; [CPU_ALU] |814| 
        ; branchcc occurs ; [] |814| 
;*** 816	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 4,is_stmt,isa 0
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_ALU] |816| 
$C$L240:    
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$783, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$783, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$783, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$783

	.sect	".text"
	.clink
	.global	_sBatProtChgMode

$C$DW$789	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$789, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$789, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$789, DW_AT_high_pc(0x00)
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$789, DW_AT_external
	.dwattr $C$DW$789, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$789, DW_AT_TI_begin_line(0xbbd)
	.dwattr $C$DW$789, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$789, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 3006,column 1,is_stmt,address _sBatProtChgMode,isa 0

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$790	.dwtag  DW_TAG_variable
	.dwattr $C$DW$790, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$50")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$50]

$C$DW$791	.dwtag  DW_TAG_variable
	.dwattr $C$DW$791, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$51")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$51]

$C$DW$792	.dwtag  DW_TAG_variable
	.dwattr $C$DW$792, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$52")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$52]

$C$DW$793	.dwtag  DW_TAG_variable
	.dwattr $C$DW$793, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$53")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$53]

$C$DW$794	.dwtag  DW_TAG_variable
	.dwattr $C$DW$794, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$54")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$54]

$C$DW$795	.dwtag  DW_TAG_variable
	.dwattr $C$DW$795, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$55")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$55]


;***************************************************************
;* FNAME: _sBatProtChgMode              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatProtChgMode:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3014	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3014,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwLiBatActing  ; [CPU_ALU] |3014| 
        B         $C$L247,NEQ           ; [CPU_ALU] |3014| 
        ; branchcc occurs ; [] |3014| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_ALU] |3014| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        ADDB      AL,#4                 ; [CPU_ALU] |3014| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |3014| 
        B         $C$L241,LOS           ; [CPU_ALU] |3014| 
        ; branchcc occurs ; [] |3014| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_ALU] |3014| 
        B         $C$L247,EQ            ; [CPU_ALU] |3014| 
        ; branchcc occurs ; [] |3014| 
$C$L241:    
;** 3016	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 3017	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3018	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3016,column 3,is_stmt,isa 0
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_ALU] |3016| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$51 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3018,column 3,is_stmt,isa 0
        INC       @_s_wBatVoltUnstbChkCnt$50 ; [CPU_ALU] |3018| 
	.dwpsn	file "../APP/BusBatProt.C",line 3017,column 3,is_stmt,isa 0
        MOV       @_s_wBatVoltStbChkCnt$51,#0 ; [CPU_ALU] |3017| 
	.dwpsn	file "../APP/BusBatProt.C",line 3018,column 3,is_stmt,isa 0
        MOV       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_ALU] |3018| 
        CMPB      AL,#10                ; [CPU_ALU] |3018| 
        B         $C$L256,LEQ           ; [CPU_ALU] |3018| 
        ; branchcc occurs ; [] |3018| 
;** 3021	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 3021,column 4,is_stmt,isa 0
        MOV       AL,@_s_wBatProtChgModeCnt$53 ; [CPU_ALU] |3021| 
        CMPB      AL,#100               ; [CPU_ALU] |3021| 
        B         $C$L242,GEQ           ; [CPU_ALU] |3021| 
        ; branchcc occurs ; [] |3021| 
;** 3023	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3023,column 5,is_stmt,isa 0
        INC       @_s_wBatProtChgModeCnt$53 ; [CPU_ALU] |3023| 
$C$L242:    
;***	-----------------------g5:
;** 3025	-----------------------    g_wBatProtChgMode = 1;
;** 3026	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3026,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_ALU] |3026| 
	.dwpsn	file "../APP/BusBatProt.C",line 3025,column 4,is_stmt,isa 0
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_ALU] |3025| 
	.dwpsn	file "../APP/BusBatProt.C",line 3026,column 4,is_stmt,isa 0
        CMPB      AL,#150               ; [CPU_ALU] |3026| 
        B         $C$L243,LEQ           ; [CPU_ALU] |3026| 
        ; branchcc occurs ; [] |3026| 
;** 3028	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3029	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3030	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3028,column 5,is_stmt,isa 0
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_ALU] |3028| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_ARAU] 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3028| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_ALU] |3028| 
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("L$$DIV")
	.dwattr $C$DW$796, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |3028| 
        ; call occurs [#L$$DIV] ; [] |3028| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_ARAU] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_ALU] |3028| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3029,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |3029| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_ALU] |3029| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3030,column 5,is_stmt,isa 0
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_ALU] |3030| 
$C$L243:    
;***	-----------------------g7:
;** 3035	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 3035,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_ALU] |3035| 
        CMPB      AL,#100               ; [CPU_ALU] |3035| 
        B         $C$L244,GEQ           ; [CPU_ALU] |3035| 
        ; branchcc occurs ; [] |3035| 
        ADDB      AL,#-10               ; [CPU_ALU] |3035| 
        B         $C$L245,UNC           ; [CPU_ALU] |3035| 
        ; branch occurs ; [] |3035| 
$C$L244:    
        ADDB      AL,#-20               ; [CPU_ALU] |3035| 
$C$L245:    
;** 3042	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 3044	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$50 ; [CPU_ARAU] 
        MOV       @_s_wBatVoltUnstbChkCnt$50,AL ; [CPU_ALU] |3035| 
	.dwpsn	file "../APP/BusBatProt.C",line 3042,column 4,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |3042| 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_ALU] |3042| 
	.dwpsn	file "../APP/BusBatProt.C",line 3044,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_ALU] |3044| 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_ALU] |3044| 
        B         $C$L246,LEQ           ; [CPU_ALU] |3044| 
        ; branchcc occurs ; [] |3044| 
;** 3046	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3046,column 5,is_stmt,isa 0
        MOV       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_ALU] |3046| 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_ALU] |3046| 
$C$L246:    
;***	-----------------------g9:
;** 3049	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 3051	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 3054	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 3054	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3049,column 4,is_stmt,isa 0
        CMPB      AL,#10                ; [CPU_ALU] |3049| 
	.dwpsn	file "../APP/BusBatProt.C",line 3054,column 4,is_stmt,isa 0
        MOV       @_s_wBatVoltUnstbChkCnt$50,#0 ; [CPU_ALU] |3054| 
	.dwpsn	file "../APP/BusBatProt.C",line 3051,column 5,is_stmt,isa 0
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_ALU] |3051| 
	.dwpsn	file "../APP/BusBatProt.C",line 3054,column 4,is_stmt,isa 0
        B         $C$L256,UNC           ; [CPU_ALU] |3054| 
        ; branch occurs ; [] |3054| 
$C$L247:    
;***	-----------------------g12:
;** 3059	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$50 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3059,column 3,is_stmt,isa 0
        MOV       AL,@_s_wBatVoltUnstbChkCnt$50 ; [CPU_ALU] |3059| 
        B         $C$L248,LEQ           ; [CPU_ALU] |3059| 
        ; branchcc occurs ; [] |3059| 
;** 3061	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 3061,column 4,is_stmt,isa 0
        INC       @_s_wBatVoltUnstbRstCnt$52 ; [CPU_ALU] |3061| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$52 ; [CPU_ALU] |3061| 
        CMPB      AL,#50                ; [CPU_ALU] |3061| 
        B         $C$L248,LEQ           ; [CPU_ALU] |3061| 
        ; branchcc occurs ; [] |3061| 
;** 3063	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 3064	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3063,column 5,is_stmt,isa 0
        MOV       @_s_wBatVoltUnstbRstCnt$52,#0 ; [CPU_ALU] |3063| 
	.dwpsn	file "../APP/BusBatProt.C",line 3064,column 5,is_stmt,isa 0
        DEC       @_s_wBatVoltUnstbChkCnt$50 ; [CPU_ALU] |3064| 
$C$L248:    
;***	-----------------------g15:
;** 3068	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3068,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatProtChgMode ; [CPU_ALU] |3068| 
        B         $C$L254,EQ            ; [CPU_ALU] |3068| 
        ; branchcc occurs ; [] |3068| 
;** 3070	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$53 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3070,column 4,is_stmt,isa 0
        MOV       AL,@_s_wBatProtChgModeCnt$53 ; [CPU_ALU] |3070| 
        B         $C$L250,LEQ           ; [CPU_ALU] |3070| 
        ; branchcc occurs ; [] |3070| 
;** 3072	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 3072,column 5,is_stmt,isa 0
        INC       @_s_wBatProtChgModeRstCnt$54 ; [CPU_ALU] |3072| 
        CMP       @_s_wBatProtChgModeRstCnt$54,#15000 ; [CPU_ALU] |3072| 
        B         $C$L249,LEQ           ; [CPU_ALU] |3072| 
        ; branchcc occurs ; [] |3072| 
;** 3074	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 3075	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3074,column 6,is_stmt,isa 0
        MOV       @_s_wBatProtChgModeRstCnt$54,#0 ; [CPU_ALU] |3074| 
	.dwpsn	file "../APP/BusBatProt.C",line 3075,column 6,is_stmt,isa 0
        DEC       @_s_wBatProtChgModeCnt$53 ; [CPU_ALU] |3075| 
$C$L249:    
;***	-----------------------g19:
;** 3078	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 3078,column 5,is_stmt,isa 0
        MOV       AL,@_s_wBatProtChgModeCnt$53 ; [CPU_ALU] |3078| 
        CMPB      AL,#6                 ; [CPU_ALU] |3078| 
        B         $C$L250,LT            ; [CPU_ALU] |3078| 
        ; branchcc occurs ; [] |3078| 
;** 3080	-----------------------    s_wBatProtChgModeCnt = 5;
;** 3081	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 3082	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 3080,column 6,is_stmt,isa 0
        MOVB      @_s_wBatProtChgModeCnt$53,#5,UNC ; [CPU_ALU] |3080| 
	.dwpsn	file "../APP/BusBatProt.C",line 3081,column 6,is_stmt,isa 0
        MOV       @_s_wBatProtChgModeRstCnt$54,#0 ; [CPU_ALU] |3081| 
	.dwpsn	file "../APP/BusBatProt.C",line 3082,column 6,is_stmt,isa 0
        MOVL      XAR4,#45000           ; [CPU_ARAU] |3082| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_ARAU] 
        MOVL      @_s_dwBatProtChgModeLockCnt$55,XAR4 ; [CPU_ALU] |3082| 
$C$L250:    
;***	-----------------------g21:
;** 3086	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3086,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwLiBatActing  ; [CPU_ALU] |3086| 
        B         $C$L253,NEQ           ; [CPU_ALU] |3086| 
        ; branchcc occurs ; [] |3086| 
;** 3095	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3095,column 9,is_stmt,isa 0
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$55 ; [CPU_ALU] |3095| 
        B         $C$L252,GT            ; [CPU_ALU] |3095| 
        ; branchcc occurs ; [] |3095| 
;** 3101	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
        MOVW      DP,#_s_wBatVoltStbChkCnt$51 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3101,column 5,is_stmt,isa 0
        INC       @_s_wBatVoltStbChkCnt$51 ; [CPU_ALU] |3101| 
        CMP       @_s_wBatVoltStbChkCnt$51,#500 ; [CPU_ALU] |3101| 
        B         $C$L256,LEQ           ; [CPU_ALU] |3101| 
        ; branchcc occurs ; [] |3101| 
;** 3103	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3104	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 3103,column 6,is_stmt,isa 0
        MOV       @_s_wBatVoltStbChkCnt$51,#0 ; [CPU_ALU] |3103| 
	.dwpsn	file "../APP/BusBatProt.C",line 3104,column 6,is_stmt,isa 0
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$797, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |3104| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3104| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_ARAU] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_ALU] |3104| 
        B         $C$L251,HI            ; [CPU_ALU] |3104| 
        ; branchcc occurs ; [] |3104| 
;** 3110	-----------------------    g_wBatProtChgMode = 0;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3110,column 7,is_stmt,isa 0
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_ALU] |3110| 
	.dwpsn	file "../APP/BusBatProt.C",line 3111,column 7,is_stmt,isa 0
        B         $C$L255,UNC           ; [CPU_ALU] |3111| 
        ; branch occurs ; [] |3111| 
$C$L251:    
;***	-----------------------g26:
;** 3106	-----------------------    g_wBatProtChgCurrLimit += 10;
;***  	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3106,column 7,is_stmt,isa 0
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_ALU] |3106| 
        B         $C$L256,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L252:    
;***	-----------------------g27:
;** 3097	-----------------------    --s_dwBatProtChgModeLockCnt;
;***  	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3097,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |3097| 
        SUBL      @_s_dwBatProtChgModeLockCnt$55,ACC ; [CPU_ALU] |3097| 
        B         $C$L256,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L253:    
;***	-----------------------g28:
;** 3088	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3089	-----------------------    s_wBatProtChgModeCnt = 0;
;** 3090	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 3091	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 3092	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3090,column 5,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |3090| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_ARAU] 
        MOVL      @_s_dwBatProtChgModeLockCnt$55,ACC ; [CPU_ALU] |3090| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3092,column 5,is_stmt,isa 0
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_ALU] |3092| 
$C$L254:    
;***	-----------------------g29:
;** 3118	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3119	-----------------------    s_wBatProtChgModeCnt = 0;
;** 3120	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$51 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3118,column 4,is_stmt,isa 0
        MOV       @_s_wBatVoltStbChkCnt$51,#0 ; [CPU_ALU] |3118| 
	.dwpsn	file "../APP/BusBatProt.C",line 3119,column 4,is_stmt,isa 0
        MOV       @_s_wBatProtChgModeCnt$53,#0 ; [CPU_ALU] |3119| 
	.dwpsn	file "../APP/BusBatProt.C",line 3120,column 4,is_stmt,isa 0
        MOV       @_s_wBatProtChgModeRstCnt$54,#0 ; [CPU_ALU] |3120| 
$C$L255:    
;** 3121	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 3121,column 4,is_stmt,isa 0
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$798, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |3121| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3121| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_ARAU] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_ALU] |3121| 
$C$L256:    
;***	-----------------------g30:
;** 3127	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 3134	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 3135	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$55 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3127,column 3,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |3127| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$55 ; [CPU_ALU] |3127| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_ARAU] 
        MOVB      XAR6,#1,GT            ; [CPU_ALU] |3127| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_ALU] |3127| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3134,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_ALU] |3134| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_ARAU] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_ALU] |3134| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3135,column 2,is_stmt,isa 0
        INC       @_g_wBatChgCurrSumCnt ; [CPU_ALU] |3135| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_ALU] |3135| 
        B         $C$L257,LEQ           ; [CPU_ALU] |3135| 
        ; branchcc occurs ; [] |3135| 
;** 3139	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3140	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3141	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3139,column 3,is_stmt,isa 0
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_ALU] |3139| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_ARAU] 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |3139| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_ALU] |3139| 
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("L$$DIV")
	.dwattr $C$DW$799, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |3139| 
        ; call occurs [#L$$DIV] ; [] |3139| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_ARAU] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_ALU] |3139| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3140,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |3140| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_ALU] |3140| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3141,column 3,is_stmt,isa 0
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_ALU] |3141| 
$C$L257:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$789, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$789, DW_AT_TI_end_line(0xc47)
	.dwattr $C$DW$789, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$789

	.sect	".text"
	.clink
	.global	_sChgCtrlCurrAdj

$C$DW$801	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$801, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$801, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$801, DW_AT_high_pc(0x00)
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$801, DW_AT_external
	.dwattr $C$DW$801, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$801, DW_AT_TI_begin_line(0x26c)
	.dwattr $C$DW$801, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$801, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 1,is_stmt,address _sChgCtrlCurrAdj,isa 0

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$802	.dwtag  DW_TAG_variable
	.dwattr $C$DW$802, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]

$C$DW$803	.dwtag  DW_TAG_variable
	.dwattr $C$DW$803, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]

$C$DW$804	.dwtag  DW_TAG_variable
	.dwattr $C$DW$804, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$804, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$804, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$804, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

$C$DW$805	.dwtag  DW_TAG_variable
	.dwattr $C$DW$805, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$805, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$805, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$805, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]


;***************************************************************
;* FNAME: _sChgCtrlCurrAdj              FR SIZE:   2           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sChgCtrlCurrAdj:
;* AL    assigned to $O$C1
$C$DW$806	.dwtag  DW_TAG_variable
	.dwattr $C$DW$806, DW_AT_name("O$C1")
	.dwattr $C$DW$806, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$806, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$806, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$C2
$C$DW$807	.dwtag  DW_TAG_variable
	.dwattr $C$DW$807, DW_AT_name("O$C2")
	.dwattr $C$DW$807, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$807, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$807, DW_AT_location[DW_OP_reg0]

;* AR7   assigned to $O$C3
$C$DW$808	.dwtag  DW_TAG_variable
	.dwattr $C$DW$808, DW_AT_name("O$C3")
	.dwattr $C$DW$808, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$808, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$808, DW_AT_location[DW_OP_reg18]

;* AL    assigned to $O$C4
$C$DW$809	.dwtag  DW_TAG_variable
	.dwattr $C$DW$809, DW_AT_name("O$C4")
	.dwattr $C$DW$809, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$809, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$809, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _dwTemp
$C$DW$810	.dwtag  DW_TAG_variable
	.dwattr $C$DW$810, DW_AT_name("dwTemp")
	.dwattr $C$DW$810, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$810, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$810, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to _dwTemp
$C$DW$811	.dwtag  DW_TAG_variable
	.dwattr $C$DW$811, DW_AT_name("dwTemp")
	.dwattr $C$DW$811, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$811, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$811, DW_AT_location[DW_OP_reg16]

;* AL    assigned to _wChgCurLimit
$C$DW$812	.dwtag  DW_TAG_variable
	.dwattr $C$DW$812, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$812, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$812, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$812, DW_AT_location[DW_OP_reg0]

;* AR6   assigned to _wChgCurLimit
$C$DW$813	.dwtag  DW_TAG_variable
	.dwattr $C$DW$813, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$813, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$813, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$813, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$U76
$C$DW$814	.dwtag  DW_TAG_variable
	.dwattr $C$DW$814, DW_AT_name("O$U76")
	.dwattr $C$DW$814, DW_AT_TI_symbol_name("$O$U76")
	.dwattr $C$DW$814, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$814, DW_AT_location[DW_OP_reg16]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 629	-----------------------    sBatProtChgMode();
;*** 631	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 2,is_stmt,isa 0
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$815, DW_AT_TI_call

        LCR       #_sBatProtChgMode     ; [CPU_ALU] |629| 
        ; call occurs [#_sBatProtChgMode] ; [] |629| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 2,is_stmt,isa 0
        MOV       AL,@_g_wDCDCCurr      ; [CPU_ALU] |631| 
        CMPB      AL,#50                ; [CPU_ALU] |631| 
        B         $C$L260,LEQ           ; [CPU_ALU] |631| 
        ; branchcc occurs ; [] |631| 
;*** 633	-----------------------    if ( (_wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 3,is_stmt,isa 0
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_ALU] |633| 
        MOVZ      AR6,AL                ; [CPU_ALU] |633| 
        CMPB      AL,#50                ; [CPU_ALU] |633| 
        B         $C$L258,GT            ; [CPU_ALU] |633| 
        ; branchcc occurs ; [] |633| 
;*** 638	-----------------------    if ( _wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 8,is_stmt,isa 0
        CMP       AR6,#-50              ; [CPU_ALU] |638| 
        B         $C$L259,GEQ           ; [CPU_ALU] |638| 
        ; branchcc occurs ; [] |638| 
;*** 640	-----------------------    _wChgCurLimit = (-50);
;*** 640	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 4,is_stmt,isa 0
        MOVL      XAR6,#-50             ; [CPU_ALU] |640| 
        B         $C$L259,UNC           ; [CPU_ALU] |640| 
        ; branch occurs ; [] |640| 
$C$L258:    
;***	-----------------------g5:
;*** 636	-----------------------    _wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 4,is_stmt,isa 0
        MOVB      XAR6,#50              ; [CPU_ALU] |636| 
$C$L259:    
;***	-----------------------g6:
;*** 642	-----------------------    _dwTemp = (long)_wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 643	-----------------------    s_wChgCurrDltRes = (int)_dwTemp&0x1f;
;*** 645	-----------------------    s_dwChgCurrDlt = _dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 3,is_stmt,isa 0
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_ALU] |642| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_ARAU] 
        MOVL      ACC,XAR7              ; [CPU_ALU] |642| 
        LSL       ACC,5                 ; [CPU_ALU] |642| 
        SUBL      ACC,XAR7              ; [CPU_ALU] |642| 
        ADD       ACC,AR6               ; [CPU_ALU] |642| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_ALU] |642| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |642| 
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 643,column 3,is_stmt,isa 0
        ANDB      AL,#0x1f              ; [CPU_ALU] |643| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_ALU] |643| 
        MOVL      ACC,XAR6              ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 645,column 3,is_stmt,isa 0
        SFR       ACC,5                 ; [CPU_ALU] |645| 
        B         $C$L261,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L260:    
;***	-----------------------g7:
;*** 649	-----------------------    s_wChgCurrDltRes = 0;
;*** 650	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |650| 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 3,is_stmt,isa 0
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_ALU] |649| 
$C$L261:    
;***	-----------------------g8:
;*** 653	-----------------------    if ( subGetBatOpenSts() ) goto g27;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 3,is_stmt,isa 0
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_ALU] |650| 
	.dwpsn	file "../APP/BusBatProt.C",line 653,column 2,is_stmt,isa 0
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$816, DW_AT_TI_call

        LCR       #_subGetBatOpenSts    ; [CPU_ALU] |653| 
        ; call occurs [#_subGetBatOpenSts] ; [] |653| 
        CMPB      AL,#0                 ; [CPU_ALU] |653| 
        B         $C$L269,NEQ           ; [CPU_ALU] |653| 
        ; branchcc occurs ; [] |653| 
;*** 661	-----------------------    _dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 662	-----------------------    s_wBatVoltAvgRes = (int)_dwTemp&0x1f;
;*** 664	-----------------------    s_dwBatVoltAvg = _dwTemp >>= 5;
;*** 666	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 3,is_stmt,isa 0
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_ALU] |661| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        MOVL      ACC,XAR6              ; [CPU_ALU] |661| 
        LSL       ACC,5                 ; [CPU_ALU] |661| 
        SUBL      ACC,XAR6              ; [CPU_ALU] |661| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_ALU] |661| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_ARAU] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_ALU] |661| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |661| 
        MOV       AL,AR6                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 662,column 3,is_stmt,isa 0
        ANDB      AL,#0x1f              ; [CPU_ALU] |662| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_ALU] |662| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_ARAU] 
        MOVL      ACC,XAR6              ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 3,is_stmt,isa 0
        SFR       ACC,5                 ; [CPU_ALU] |664| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_ALU] |664| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 3,is_stmt,isa 0
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |666| 
        B         $C$L264,NEQ           ; [CPU_ALU] |666| 
        ; branchcc occurs ; [] |666| 
;*** 672	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |672| 
        CMPB      AL,#5                 ; [CPU_ALU] |672| 
        B         $C$L262,NEQ           ; [CPU_ALU] |672| 
        ; branchcc occurs ; [] |672| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_ARAU] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_ALU] |672| 
        B         $C$L262,EQ            ; [CPU_ALU] |672| 
        ; branchcc occurs ; [] |672| 
;*** 674	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 675	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 5,is_stmt,isa 0
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$817, DW_AT_TI_call

        LCR       #_swGetEEACChgCurrMax ; [CPU_ALU] |674| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |674| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_ALU] |674| 
	.dwpsn	file "../APP/BusBatProt.C",line 675,column 5,is_stmt,isa 0
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$818, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |675| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |675| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_ALU] |675| 
        B         $C$L263,HIS           ; [CPU_ALU] |675| 
        ; branchcc occurs ; [] |675| 
;*** 677	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 677	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 677,column 6,is_stmt,isa 0
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$819, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |677| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |677| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_ALU] |677| 
        B         $C$L263,UNC           ; [CPU_ALU] |677| 
        ; branch occurs ; [] |677| 
$C$L262:    
;***	-----------------------g13:
;*** 682	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 683	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 685	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 5,is_stmt,isa 0
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$820, DW_AT_TI_call

        LCR       #_swGetEEBatChgCurrMax ; [CPU_ALU] |682| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |682| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_ALU] |682| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 683,column 5,is_stmt,isa 0
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_ALU] |683| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_ALU] |683| 
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 9,is_stmt,isa 0
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_ALU] |685| 
$C$L263:    
;***	-----------------------g15:
;*** 689	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 4,is_stmt,isa 0
        TBIT      @$BLOCKED(_g_strSysBMSCtrlInfo)+2,#1 ; [CPU_ALU] |689| 
        B         $C$L265,NTC           ; [CPU_ALU] |689| 
        ; branchcc occurs ; [] |689| 
;*** 691	-----------------------    C$4 = g_strSysBMSCtrlInfo._wBMSBatMaxChgCurrent;
;*** 691	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 693	-----------------------    g_wChgCurrLimit = C$4;
;*** 693	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo)+3 ; [CPU_ALU] |691| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_ALU] |691| 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 6,is_stmt,isa 0
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_ALU] |693| 
        B         $C$L265,UNC           ; [CPU_ALU] |693| 
        ; branch occurs ; [] |693| 
$C$L264:    
;***	-----------------------g18:
;*** 668	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 668,column 4,is_stmt,isa 0
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_ALU] |668| 
$C$L265:    
;***	-----------------------g19:
;*** 698	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |698| 
        CMPB      AL,#3                 ; [CPU_ALU] |698| 
        B         $C$L266,NEQ           ; [CPU_ALU] |698| 
        ; branchcc occurs ; [] |698| 
;*** 702	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_ALU] |698| 
        CMPB      AL,#100               ; [CPU_ALU] |698| 
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 14,is_stmt,isa 0
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_ALU] |702| 
$C$L266:    
;***	-----------------------g21:
;*** 706	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatProtChgMode ; [CPU_ALU] |706| 
        B         $C$L267,EQ            ; [CPU_ALU] |706| 
        ; branchcc occurs ; [] |706| 
;*** 710	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_ARAU] 
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_ALU] |706| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_ALU] |706| 
	.dwpsn	file "../APP/BusBatProt.C",line 710,column 5,is_stmt,isa 0
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_ALU] |710| 
$C$L267:    
;***	-----------------------g23:
;*** 715	-----------------------    U$76 = (long)g_wChgCurrLimit;
;*** 715	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 715	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g25;
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 3,is_stmt,isa 0
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_ALU] |715| 
        MOVL      XAR4,#600000          ; [CPU_ARAU] |715| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_ARAU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] |715| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_ALU] |715| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |715| 
        MOVL      ACC,XAR4              ; [CPU_ALU] |715| 
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("L$$DIV")
	.dwattr $C$DW$821, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |715| 
        ; call occurs [#L$$DIV] ; [] |715| 
        MOVL      XAR7,ACC              ; [CPU_ALU] |715| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_ALU] |715| 
        CMPL      ACC,XAR7              ; [CPU_ALU] |715| 
        B         $C$L268,LEQ           ; [CPU_ALU] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$76 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 4,is_stmt,isa 0
        MOV       AL,AR7                ; [CPU_ALU] |717| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_ALU] |717| 
        MOV       ACC,AL                ; [CPU_ALU] 
        MOVL      XAR6,ACC              ; [CPU_ALU] 
$C$L268:    
;***	-----------------------g25:
;*** 721	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 721	-----------------------    if ( U$76 <= C$1 ) goto g28;
;*** 723	-----------------------    g_wChgCurrLimit = C$1;
;*** 723	-----------------------    goto g28;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 3,is_stmt,isa 0
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_ALU] |721| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        MPYB      ACC,T,#12             ; [CPU_ALU] |721| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |721| 
	.dwpsn	file "../APP/BusBatProt.C",line 723,column 4,is_stmt,isa 0
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_ALU] |723| 
        B         $C$L270,UNC           ; [CPU_ALU] |723| 
        ; branch occurs ; [] |723| 
$C$L269:    
;***	-----------------------g27:
;*** 655	-----------------------    g_wChgCurrLimit = 50;
;*** 656	-----------------------    s_dwBatVoltAvg = 0L;
;*** 657	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 3,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |656| 
	.dwpsn	file "../APP/BusBatProt.C",line 655,column 3,is_stmt,isa 0
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_ALU] |655| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 656,column 3,is_stmt,isa 0
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_ALU] |656| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 3,is_stmt,isa 0
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_ALU] |657| 
$C$L270:    
;***	-----------------------g28:
;*** 727	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 729	-----------------------    if ( (_wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g30;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 727,column 2,is_stmt,isa 0
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_ALU] |727| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_ARAU] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_ALU] |727| 
	.dwpsn	file "../APP/BusBatProt.C",line 729,column 2,is_stmt,isa 0
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_ALU] |729| 
        MOVB      AH,#7                 ; [CPU_ALU] |729| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("I$$DIV")
	.dwattr $C$DW$822, DW_AT_TI_call

        FFC       XAR7,#I$$DIV          ; [CPU_ALU] |729| 
        ; call occurs [#I$$DIV] ; [] |729| 
        CMP       AL,#2400              ; [CPU_ALU] |729| 
        B         $C$L271,LEQ           ; [CPU_ALU] |729| 
        ; branchcc occurs ; [] |729| 
;*** 733	-----------------------    _wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 3,is_stmt,isa 0
        MOV       AL,#2400              ; [CPU_ALU] |733| 
$C$L271:    
;***	-----------------------g30:
;*** 736	-----------------------    if ( _wChgCurLimit == gi_wChgCurrLimit ) goto g32;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 2,is_stmt,isa 0
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_ALU] |736| 
        B         $C$L272,EQ            ; [CPU_ALU] |736| 
        ; branchcc occurs ; [] |736| 
;*** 738	-----------------------    asm("\tSETC\tINTM");
;*** 739	-----------------------    gi_wChgCurrLimit = _wChgCurLimit;
;*** 740	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 3,is_stmt,isa 0
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_ALU] |739| 
	CLRC	INTM
$C$L272:    
        SPM       #0                    ; [CPU_ALU] 
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -2
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$801, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$801, DW_AT_TI_end_line(0x2e6)
	.dwattr $C$DW$801, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$801

	.sect	".text"
	.clink
	.global	_sChgDischgCurrMng

$C$DW$824	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$824, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$824, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$824, DW_AT_high_pc(0x00)
	.dwattr $C$DW$824, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$824, DW_AT_external
	.dwattr $C$DW$824, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$824, DW_AT_TI_begin_line(0x335)
	.dwattr $C$DW$824, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$824, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 1,is_stmt,address _sChgDischgCurrMng,isa 0

	.dwfde $C$DW$CIE, _sChgDischgCurrMng

;***************************************************************
;* FNAME: _sChgDischgCurrMng            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sChgDischgCurrMng:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 823	-----------------------    sChgCtrlCurrAdj();
;*** 824	-----------------------    sDisChgCurrAdj();
;*** 825	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 2,is_stmt,isa 0
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$825, DW_AT_TI_call

        LCR       #_sChgCtrlCurrAdj     ; [CPU_ALU] |823| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |823| 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 2,is_stmt,isa 0
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$826, DW_AT_TI_call

        LCR       #_sDisChgCurrAdj      ; [CPU_ALU] |824| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |824| 
	.dwpsn	file "../APP/BusBatProt.C",line 825,column 2,is_stmt,isa 0
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$827, DW_AT_TI_call

        LCR       #_sChgDischgEnDisable ; [CPU_ALU] |825| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |825| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$824, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$824, DW_AT_TI_end_line(0x33a)
	.dwattr $C$DW$824, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$824

	.sect	".text"
	.clink
	.global	_sBusVoltProtLevelCal

$C$DW$829	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$829, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$829, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$829, DW_AT_high_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$829, DW_AT_external
	.dwattr $C$DW$829, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$829, DW_AT_TI_begin_line(0x8c3)
	.dwattr $C$DW$829, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$829, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 1,is_stmt,address _sBusVoltProtLevelCal,isa 0

	.dwfde $C$DW$CIE, _sBusVoltProtLevelCal

;***************************************************************
;* FNAME: _sBusVoltProtLevelCal         FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBusVoltProtLevelCal:
;* AL    assigned to $O$C1
$C$DW$830	.dwtag  DW_TAG_variable
	.dwattr $C$DW$830, DW_AT_name("O$C1")
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$830, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$830, DW_AT_location[DW_OP_reg0]

;* AL    assigned to _wBusVoltHighLevel
$C$DW$831	.dwtag  DW_TAG_variable
	.dwattr $C$DW$831, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_reg0]

;* AH    assigned to _wBusVoltOverLevel
$C$DW$832	.dwtag  DW_TAG_variable
	.dwattr $C$DW$832, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_reg1]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 2248	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_ALU] |2248| 
        ADDB      AL,#100               ; [CPU_ALU] |2248| 
        CMP       AL,#4800              ; [CPU_ALU] |2248| 
        B         $C$L273,LOS           ; [CPU_ALU] |2248| 
        ; branchcc occurs ; [] |2248| 
;** 2250	-----------------------    if ( (_wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2250,column 3,is_stmt,isa 0
        CMP       AL,#5100              ; [CPU_ALU] |2250| 
        B         $C$L274,LEQ           ; [CPU_ALU] |2250| 
        ; branchcc occurs ; [] |2250| 
;** 2259	-----------------------    _wBusVoltHighLevel = 5100;
;** 2259	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2259,column 3,is_stmt,isa 0
        MOV       AL,#5100              ; [CPU_ALU] |2259| 
        B         $C$L274,UNC           ; [CPU_ALU] |2259| 
        ; branch occurs ; [] |2259| 
$C$L273:    
;***	-----------------------g4:
;** 2254	-----------------------    _wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 2254,column 3,is_stmt,isa 0
        MOV       AL,#4800              ; [CPU_ALU] |2254| 
$C$L274:    
;***	-----------------------g5:
;** 2262	-----------------------    _wBusVoltOverLevel = _wBusVoltHighLevel+200;
;** 2264	-----------------------    if ( _wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 2262,column 2,is_stmt,isa 0
        MOVB      AH,#200               ; [CPU_ALU] |2262| 
        ADD       AH,AL                 ; [CPU_ALU] |2262| 
	.dwpsn	file "../APP/BusBatProt.C",line 2264,column 2,is_stmt,isa 0
        CMP       AL,#5000              ; [CPU_ALU] |2264| 
        B         $C$L275,LEQ           ; [CPU_ALU] |2264| 
        ; branchcc occurs ; [] |2264| 
;** 2266	-----------------------    _wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 2266,column 3,is_stmt,isa 0
        MOV       AH,#5200              ; [CPU_ALU] |2266| 
$C$L275:    
;***	-----------------------g7:
;** 2269	-----------------------    asm("\tSETC\tINTM");
;** 2270	-----------------------    if ( gi_wBusRealHighLevel == _wBusVoltHighLevel ) goto g9;
;** 2272	-----------------------    gi_wBusRealHighLevel = _wBusVoltHighLevel;
;***	-----------------------g9:
;** 2274	-----------------------    if ( gi_wBusRealOverLevel == _wBusVoltOverLevel ) goto g11;
;** 2276	-----------------------    gi_wBusRealOverLevel = _wBusVoltOverLevel;
;***	-----------------------g11:
;** 2278	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 2,is_stmt,isa 0
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_ALU] |2270| 
	.dwpsn	file "../APP/BusBatProt.C",line 2272,column 3,is_stmt,isa 0
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_ALU] |2272| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2274,column 2,is_stmt,isa 0
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_ALU] |2274| 
	.dwpsn	file "../APP/BusBatProt.C",line 2276,column 3,is_stmt,isa 0
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_ALU] |2276| 
	CLRC	INTM
        SPM       #0                    ; [CPU_ALU] 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$829, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$829, DW_AT_TI_end_line(0x8e7)
	.dwattr $C$DW$829, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$829

	.sect	".text"
	.clink
	.global	_sBusLowToForcedChgProc

$C$DW$834	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$834, DW_AT_name("sBusLowToForcedChgProc")
	.dwattr $C$DW$834, DW_AT_low_pc(_sBusLowToForcedChgProc)
	.dwattr $C$DW$834, DW_AT_high_pc(0x00)
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$834, DW_AT_external
	.dwattr $C$DW$834, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$834, DW_AT_TI_begin_line(0xc94)
	.dwattr $C$DW$834, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$834, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3221,column 1,is_stmt,address _sBusLowToForcedChgProc,isa 0

	.dwfde $C$DW$CIE, _sBusLowToForcedChgProc
$C$DW$835	.dwtag  DW_TAG_variable
	.dwattr $C$DW$835, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$58")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$58]

$C$DW$836	.dwtag  DW_TAG_variable
	.dwattr $C$DW$836, DW_AT_name("uwBatLowCapProRecoCnt")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_uwBatLowCapProRecoCnt$59")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_addr _uwBatLowCapProRecoCnt$59]

$C$DW$837	.dwtag  DW_TAG_variable
	.dwattr $C$DW$837, DW_AT_name("g_wBatLowCapProCnt")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_g_wBatLowCapProCnt$60")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_addr _g_wBatLowCapProCnt$60]

$C$DW$838	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$838, DW_AT_name("uwFilter")
	.dwattr $C$DW$838, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$838, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$838, DW_AT_location[DW_OP_reg0]


;***************************************************************
;* FNAME: _sBusLowToForcedChgProc       FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBusLowToForcedChgProc:
;* AL    assigned to _uwFilter
$C$DW$839	.dwtag  DW_TAG_variable
	.dwattr $C$DW$839, DW_AT_name("uwFilter")
	.dwattr $C$DW$839, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$839, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$839, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 3226	-----------------------    if ( g_wBatLowCapProFlag == 2 ) goto g10;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3226,column 2,is_stmt,isa 0
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_ALU] |3226| 
        CMPB      AH,#2                 ; [CPU_ALU] |3226| 
        B         $C$L283,EQ            ; [CPU_ALU] |3226| 
        ; branchcc occurs ; [] |3226| 
;** 3233	-----------------------    if ( g_wBatLowCapProFlag != 1 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 3233,column 7,is_stmt,isa 0
        CMPB      AH,#1                 ; [CPU_ALU] |3233| 
        B         $C$L281,NEQ           ; [CPU_ALU] |3233| 
        ; branchcc occurs ; [] |3233| 
;** 3235	-----------------------    if ( g_uwWorkMode != 6u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3235,column 3,is_stmt,isa 0
        MOV       AH,@_g_uwWorkMode     ; [CPU_ALU] |3235| 
        CMPB      AH,#6                 ; [CPU_ALU] |3235| 
        B         $C$L277,NEQ           ; [CPU_ALU] |3235| 
        ; branchcc occurs ; [] |3235| 
;** 3237	-----------------------    if ( uwBatLowCapProRecoCnt ) goto g6;
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3237,column 4,is_stmt,isa 0
        MOV       AH,@_uwBatLowCapProRecoCnt$59 ; [CPU_ALU] |3237| 
        B         $C$L276,NEQ           ; [CPU_ALU] |3237| 
        ; branchcc occurs ; [] |3237| 
;** 3238	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = 0u;
;** 3238	-----------------------    goto g7;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3238,column 11,is_stmt,isa 0
        MOV       @_g_wBatLowCapProFlag,#0 ; [CPU_ALU] |3238| 
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_ARAU] 
        MOV       @_uwBatLowCapProRecoCnt$59,#0 ; [CPU_ALU] |3238| 
	.dwpsn	file "../APP/BusBatProt.C",line 3238,column 38,is_stmt,isa 0
        B         $C$L277,UNC           ; [CPU_ALU] |3238| 
        ; branch occurs ; [] |3238| 
$C$L276:    
;***	-----------------------g6:
;** 3237	-----------------------    --uwBatLowCapProRecoCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3237,column 32,is_stmt,isa 0
        DEC       @_uwBatLowCapProRecoCnt$59 ; [CPU_ALU] |3237| 
$C$L277:    
;***	-----------------------g7:
;** 3240	-----------------------    if ( g_wBatLowCapProCnt >= 3 && (g_uwBatType == 0u && g_uwBatVoltAvg >= (unsigned)g_wBatLowBackVolt || g_uwBatType == 1u && *(&g_strSysBMSCtrlInfo+1)>>8 >= g_wBatLowBackSoc) && uwBatLowCapProRecoCnt < 24000u || g_uwLoadOnSts == 0u ) goto g9;
        MOVW      DP,#_g_wBatLowCapProCnt$60 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3240,column 3,is_stmt,isa 0
        MOV       AH,@_g_wBatLowCapProCnt$60 ; [CPU_ALU] |3240| 
        CMPB      AH,#3                 ; [CPU_ALU] |3240| 
        B         $C$L280,LT            ; [CPU_ALU] |3240| 
        ; branchcc occurs ; [] |3240| 
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
        MOV       AH,@_g_uwBatType      ; [CPU_ALU] |3240| 
        B         $C$L278,NEQ           ; [CPU_ALU] |3240| 
        ; branchcc occurs ; [] |3240| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_ARAU] 
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_ALU] |3240| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        CMP       AH,@_g_uwBatVoltAvg   ; [CPU_ALU] |3240| 
        B         $C$L279,LOS           ; [CPU_ALU] |3240| 
        ; branchcc occurs ; [] |3240| 
$C$L278:    
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
        MOV       AH,@_g_uwBatType      ; [CPU_ALU] |3240| 
        CMPB      AH,#1                 ; [CPU_ALU] |3240| 
        B         $C$L280,NEQ           ; [CPU_ALU] |3240| 
        ; branchcc occurs ; [] |3240| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_ARAU] 
        MOV       AH,@$BLOCKED(_g_strSysBMSCtrlInfo)+1 ; [CPU_ALU] |3240| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_ARAU] 
        LSR       AH,8                  ; [CPU_ALU] |3240| 
        CMP       AH,@_g_wBatLowBackSoc ; [CPU_ALU] |3240| 
        B         $C$L280,LT            ; [CPU_ALU] |3240| 
        ; branchcc occurs ; [] |3240| 
$C$L279:    
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_ARAU] 
        CMP       @_uwBatLowCapProRecoCnt$59,#24000 ; [CPU_ALU] |3240| 
        B         $C$L282,LO            ; [CPU_ALU] |3240| 
        ; branchcc occurs ; [] |3240| 
$C$L280:    
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_ARAU] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_ALU] |3240| 
        B         $C$L282,EQ            ; [CPU_ALU] |3240| 
        ; branchcc occurs ; [] |3240| 
$C$L281:    
;***	-----------------------g8:
;** 3253	-----------------------    if ( g_wBatLowCapProFlag ) goto g14;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3253,column 2,is_stmt,isa 0
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_ALU] |3253| 
        B         $C$L286,NEQ           ; [CPU_ALU] |3253| 
        ; branchcc occurs ; [] |3253| 
;** 3253	-----------------------    goto g15;
        B         $C$L287,UNC           ; [CPU_ALU] |3253| 
        ; branch occurs ; [] |3253| 
$C$L282:    
;***	-----------------------g9:
;** 3248	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = g_wBatLowCapProCnt = 0;
;** 3248	-----------------------    goto g15;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3248,column 7,is_stmt,isa 0
        MOV       @_g_wBatLowCapProFlag,#0 ; [CPU_ALU] |3248| 
        MOVW      DP,#_uwBatLowCapProRecoCnt$59 ; [CPU_ARAU] 
        MOV       @_uwBatLowCapProRecoCnt$59,#0 ; [CPU_ALU] |3248| 
        MOV       @_g_wBatLowCapProCnt$60,#0 ; [CPU_ALU] |3248| 
	.dwpsn	file "../APP/BusBatProt.C",line 3248,column 58,is_stmt,isa 0
        B         $C$L287,UNC           ; [CPU_ALU] |3248| 
        ; branch occurs ; [] |3248| 
$C$L283:    
;***	-----------------------g10:
;** 3228	-----------------------    if ( (++g_wBatLowCapProCnt) < 3 ) goto g12;
        MOVW      DP,#_g_wBatLowCapProCnt$60 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3228,column 3,is_stmt,isa 0
        INC       @_g_wBatLowCapProCnt$60 ; [CPU_ALU] |3228| 
        MOV       AH,@_g_wBatLowCapProCnt$60 ; [CPU_ALU] |3228| 
        CMPB      AH,#3                 ; [CPU_ALU] |3228| 
        B         $C$L284,LT            ; [CPU_ALU] |3228| 
        ; branchcc occurs ; [] |3228| 
;** 3230	-----------------------    uwBatLowCapProRecoCnt = 30000u;
;** 3230	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 3230,column 10,is_stmt,isa 0
        MOV       @_uwBatLowCapProRecoCnt$59,#30000 ; [CPU_ALU] |3230| 
        B         $C$L285,UNC           ; [CPU_ALU] |3230| 
        ; branch occurs ; [] |3230| 
$C$L284:    
;***	-----------------------g12:
;** 3229	-----------------------    uwBatLowCapProRecoCnt = 6000u;
	.dwpsn	file "../APP/BusBatProt.C",line 3229,column 32,is_stmt,isa 0
        MOV       @_uwBatLowCapProRecoCnt$59,#6000 ; [CPU_ALU] |3229| 
$C$L285:    
;***	-----------------------g13:
;** 3231	-----------------------    g_wBatLowCapProFlag = 1;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3231,column 3,is_stmt,isa 0
        MOVB      @_g_wBatLowCapProFlag,#1,UNC ; [CPU_ALU] |3231| 
$C$L286:    
;***	-----------------------g14:
;** 3253	-----------------------    s_uwFaultTimeCnt = 0u;
        MOVW      DP,#_s_uwFaultTimeCnt$58 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3253,column 29,is_stmt,isa 0
        MOV       @_s_uwFaultTimeCnt$58,#0 ; [CPU_ALU] |3253| 
$C$L287:    
;***	-----------------------g15:
;** 3255	-----------------------    if ( !g_wBusRealVoltLowFlgCnt ) goto g18;
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3255,column 5,is_stmt,isa 0
        MOV       AH,@_g_wBusRealVoltLowFlgCnt ; [CPU_ALU] |3255| 
        B         $C$L288,EQ            ; [CPU_ALU] |3255| 
        ; branchcc occurs ; [] |3255| 
;** 3257	-----------------------    ++s_uwFaultTimeCnt;
;** 3257	-----------------------    if ( s_uwFaultTimeCnt <= _uwFilter ) goto g18;
        MOVW      DP,#_s_uwFaultTimeCnt$58 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3257,column 3,is_stmt,isa 0
        INC       @_s_uwFaultTimeCnt$58 ; [CPU_ALU] |3257| 
        CMP       AL,@_s_uwFaultTimeCnt$58 ; [CPU_ALU] |3257| 
        B         $C$L288,HIS           ; [CPU_ALU] |3257| 
        ; branchcc occurs ; [] |3257| 
;** 3259	-----------------------    s_uwFaultTimeCnt = 0u;
;** 3260	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3259,column 4,is_stmt,isa 0
        MOV       @_s_uwFaultTimeCnt$58,#0 ; [CPU_ALU] |3259| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 3260,column 4,is_stmt,isa 0
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_ALU] |3260| 
$C$L288:    
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$834, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$834, DW_AT_TI_end_line(0xcc0)
	.dwattr $C$DW$834, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$834

	.sect	".text"
	.clink
	.global	_sBatParaUpdate

$C$DW$841	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$841, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$841, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$841, DW_AT_high_pc(0x00)
	.dwattr $C$DW$841, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$841, DW_AT_external
	.dwattr $C$DW$841, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$841, DW_AT_TI_begin_line(0x612)
	.dwattr $C$DW$841, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$841, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 1,is_stmt,address _sBatParaUpdate,isa 0

	.dwfde $C$DW$CIE, _sBatParaUpdate

;***************************************************************
;* FNAME: _sBatParaUpdate               FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sBatParaUpdate:
;* AH    assigned to $O$C1
$C$DW$842	.dwtag  DW_TAG_variable
	.dwattr $C$DW$842, DW_AT_name("O$C1")
	.dwattr $C$DW$842, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$842, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$842, DW_AT_location[DW_OP_reg1]

;* AL    assigned to $O$C2
$C$DW$843	.dwtag  DW_TAG_variable
	.dwattr $C$DW$843, DW_AT_name("O$C2")
	.dwattr $C$DW$843, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$843, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$843, DW_AT_location[DW_OP_reg0]

;* AR4   assigned to $O$C3
$C$DW$844	.dwtag  DW_TAG_variable
	.dwattr $C$DW$844, DW_AT_name("O$C3")
	.dwattr $C$DW$844, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$844, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$844, DW_AT_location[DW_OP_reg12]

;* AL    assigned to $O$y701
$C$DW$845	.dwtag  DW_TAG_variable
	.dwattr $C$DW$845, DW_AT_name("O$y701")
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$845, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$845, DW_AT_location[DW_OP_reg0]

;* AL    assigned to $O$y632
$C$DW$846	.dwtag  DW_TAG_variable
	.dwattr $C$DW$846, DW_AT_name("O$y632")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_reg0]

;* AH    assigned to $O$y631
$C$DW$847	.dwtag  DW_TAG_variable
	.dwattr $C$DW$847, DW_AT_name("O$y631")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_reg1]

;* AR1   assigned to _ubEEPromSave
$C$DW$848	.dwtag  DW_TAG_variable
	.dwattr $C$DW$848, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1556	-----------------------    _ubEEPromSave = 0u;
;** 1558	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/BusBatProt.C",line 1558,column 2,is_stmt,isa 0
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$849, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1558| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1558| 
	.dwpsn	file "../APP/BusBatProt.C",line 1556,column 21,is_stmt,isa 0
        MOVB      XAR1,#0               ; [CPU_ALU] |1556| 
	.dwpsn	file "../APP/BusBatProt.C",line 1558,column 2,is_stmt,isa 0
        CMPB      AL,#0                 ; [CPU_ALU] |1558| 
        B         $C$L289,EQ            ; [CPU_ALU] |1558| 
        ; branchcc occurs ; [] |1558| 
;** 1558	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$850, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1558| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1558| 
        CMPB      AL,#1                 ; [CPU_ALU] |1558| 
        B         $C$L289,EQ            ; [CPU_ALU] |1558| 
        ; branchcc occurs ; [] |1558| 
;** 1558	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1564	-----------------------    g_uwBatType = 1u;
;** 1564	-----------------------    goto g6;
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$851, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1558| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1558| 
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
        CMPB      AL,#2                 ; [CPU_ALU] |1558| 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 3,is_stmt,isa 0
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_ALU] |1564| 
        B         $C$L290,NEQ           ; [CPU_ALU] |1564| 
        ; branchcc occurs ; [] |1564| 
$C$L289:    
;***	-----------------------g5:
;** 1560	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1560,column 3,is_stmt,isa 0
        MOV       @_g_uwBatType,#0      ; [CPU_ALU] |1560| 
$C$L290:    
;***	-----------------------g6:
;** 1566	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 2,is_stmt,isa 0
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$852, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1566| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1566| 
        CMPB      AL,#0                 ; [CPU_ALU] |1566| 
        B         $C$L291,EQ            ; [CPU_ALU] |1566| 
        ; branchcc occurs ; [] |1566| 
;** 1566	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$853, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1566| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1566| 
        CMPB      AL,#1                 ; [CPU_ALU] |1566| 
        B         $C$L291,EQ            ; [CPU_ALU] |1566| 
        ; branchcc occurs ; [] |1566| 
;** 1598	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 3,is_stmt,isa 0
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$854, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1598| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1598| 
        MOVZ      AR2,AL                ; [CPU_ALU] |1598| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$855, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |1598| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1598| 
        MOV       AH,AR2                ; [CPU_ALU] |1598| 
        CMP       AH,AL                 ; [CPU_ALU] |1598| 
        B         $C$L295,HIS           ; [CPU_ALU] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1600	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1601	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 4,is_stmt,isa 0
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$856, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1600| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1600| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$857, DW_AT_TI_call

        LCR       #_sSetEEBatFloatVolt  ; [CPU_ALU] |1600| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1600| 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 4,is_stmt,isa 0
        B         $C$L298,UNC           ; [CPU_ALU] |1601| 
        ; branch occurs ; [] |1601| 
$C$L291:    
;***	-----------------------g10:
;** 1568	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1568,column 3,is_stmt,isa 0
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$858, DW_AT_TI_call

        LCR       #_swGetEEBatUnderVolt ; [CPU_ALU] |1568| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1568| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1568| 
        MOV       ACC,#420              ; [CPU_ALU] |1568| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1568| 
        B         $C$L292,EQ            ; [CPU_ALU] |1568| 
        ; branchcc occurs ; [] |1568| 
;** 1570	-----------------------    sSetEEBatUnderVolt(420u);
;** 1571	-----------------------    _ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 4,is_stmt,isa 0
        MOV       AL,#420               ; [CPU_ALU] |1570| 
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$859, DW_AT_TI_call

        LCR       #_sSetEEBatUnderVolt  ; [CPU_ALU] |1570| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1570| 
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 4,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1571| 
$C$L292:    
;***	-----------------------g12:
;** 1574	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 3,is_stmt,isa 0
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$860, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |1574| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1574| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1574| 
        MOV       ACC,#540              ; [CPU_ALU] |1574| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1574| 
        B         $C$L293,EQ            ; [CPU_ALU] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1576	-----------------------    sSetEEBatFloatVolt(540u);
;** 1577	-----------------------    _ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 4,is_stmt,isa 0
        MOV       AL,#540               ; [CPU_ALU] |1576| 
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$861, DW_AT_TI_call

        LCR       #_sSetEEBatFloatVolt  ; [CPU_ALU] |1576| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1576| 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 4,is_stmt,isa 0
        MOVB      XAR1,#1               ; [CPU_ALU] |1577| 
$C$L293:    
;***	-----------------------g14:
;** 1579	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 3,is_stmt,isa 0
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$862, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1579| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1579| 
        CMPB      AL,#0                 ; [CPU_ALU] |1579| 
        B         $C$L294,NEQ           ; [CPU_ALU] |1579| 
        ; branchcc occurs ; [] |1579| 
;** 1581	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 4,is_stmt,isa 0
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$863, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1581| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1581| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1581| 
        MOV       ACC,#564              ; [CPU_ALU] |1581| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1581| 
        B         $C$L295,EQ            ; [CPU_ALU] |1581| 
        ; branchcc occurs ; [] |1581| 
;** 1583	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 5,is_stmt,isa 0
        MOV       AL,#564               ; [CPU_ALU] |1583| 
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 5,is_stmt,isa 0
        B         $C$L297,UNC           ; [CPU_ALU] |1584| 
        ; branch occurs ; [] |1584| 
$C$L294:    
;***	-----------------------g17:
;** 1587	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 8,is_stmt,isa 0
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$864, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1587| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1587| 
        CMPB      AL,#1                 ; [CPU_ALU] |1587| 
        B         $C$L295,NEQ           ; [CPU_ALU] |1587| 
        ; branchcc occurs ; [] |1587| 
;** 1589	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 4,is_stmt,isa 0
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$865, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1589| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1589| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1589| 
        MOV       ACC,#584              ; [CPU_ALU] |1589| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1589| 
        B         $C$L296,NEQ           ; [CPU_ALU] |1589| 
        ; branchcc occurs ; [] |1589| 
$C$L295:    
;***	-----------------------g19:
;** 1605	-----------------------    if ( _ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 2,is_stmt,isa 0
        B         $C$L298,NEQ           ; [CPU_ALU] |1605| 
        ; branchcc occurs ; [] |1605| 
;** 1605	-----------------------    goto g22;
        B         $C$L299,UNC           ; [CPU_ALU] |1605| 
        ; branch occurs ; [] |1605| 
$C$L296:    
;***	-----------------------g20:
;** 1591	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1591,column 5,is_stmt,isa 0
        MOV       AL,#584               ; [CPU_ALU] |1591| 
$C$L297:    
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$866, DW_AT_TI_call

        LCR       #_sSetEEBatCVVolt     ; [CPU_ALU] |1591| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1591| 
$C$L298:    
;***	-----------------------g21:
;** 1607	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1607,column 3,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |1607| 
        MOVB      AH,#1                 ; [CPU_ALU] |1607| 
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$867, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |1607| 
        ; call occurs [#_OSEventSend] ; [] |1607| 
$C$L299:    
;***	-----------------------g22:
;** 1610	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |1610| 
        CMPB      AL,#3                 ; [CPU_ALU] |1610| 
        B         $C$L303,NEQ           ; [CPU_ALU] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1610	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$868	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$868, DW_AT_low_pc(0x00)
	.dwattr $C$DW$868, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$868, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1610| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1610| 
        CMPB      AL,#0                 ; [CPU_ALU] |1610| 
        B         $C$L300,EQ            ; [CPU_ALU] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1610	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$869	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$869, DW_AT_low_pc(0x00)
	.dwattr $C$DW$869, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$869, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |1610| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1610| 
        CMPB      AL,#1                 ; [CPU_ALU] |1610| 
        B         $C$L303,NEQ           ; [CPU_ALU] |1610| 
        ; branchcc occurs ; [] |1610| 
$C$L300:    
;***	-----------------------g25:
;** 1615	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1615,column 4,is_stmt,isa 0
        MOV       AL,@_g_wOPPercent     ; [CPU_ALU] |1615| 
        CMPB      AL,#50                ; [CPU_ALU] |1615| 
        B         $C$L301,LT            ; [CPU_ALU] |1615| 
        ; branchcc occurs ; [] |1615| 
        MOV       AL,#420               ; [CPU_ALU] |1615| 
        B         $C$L302,UNC           ; [CPU_ALU] |1615| 
        ; branch occurs ; [] |1615| 
$C$L301:    
        MOV       AL,#430               ; [CPU_ALU] |1615| 
$C$L302:    
;***  	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_ALU] |1615| 
        B         $C$L304,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L303:    
;***	-----------------------g26:
;** 1628	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1629	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 3,is_stmt,isa 0
$C$DW$870	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$870, DW_AT_low_pc(0x00)
	.dwattr $C$DW$870, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$870, DW_AT_TI_call

        LCR       #_swGetEEBatUnderVolt ; [CPU_ALU] |1628| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1628| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_ALU] |1628| 
	.dwpsn	file "../APP/BusBatProt.C",line 1629,column 3,is_stmt,isa 0
$C$DW$871	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$871, DW_AT_low_pc(0x00)
	.dwattr $C$DW$871, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$871, DW_AT_TI_call

        LCR       #_swGetEEBatUnderSoc  ; [CPU_ALU] |1629| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1629| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_ARAU] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_ALU] |1629| 
$C$L304:    
;***	-----------------------g27:
;** 1633	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 2,is_stmt,isa 0
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] |1633| 
        TBIT      *+XAR4[2],#1          ; [CPU_ALU] |1633| 
        B         $C$L310,NTC           ; [CPU_ALU] |1633| 
        ; branchcc occurs ; [] |1633| 
;** 1635	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1635	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1637	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1650	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1650	-----------------------    g_wBatCVVolt = y$631;
;** 1651	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1651	-----------------------    g_wBatFloatVolt = y$632;
;** 1652	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 3,is_stmt,isa 0
        MOV       AL,*+XAR4[1]          ; [CPU_ALU] |1635| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
        ANDB      AL,#0xff              ; [CPU_ALU] |1635| 
        ADD       AL,#400               ; [CPU_ALU] |1635| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_ALU] |1635| 
	.dwpsn	file "../APP/BusBatProt.C",line 1637,column 4,is_stmt,isa 0
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_ALU] |1637| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 3,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo) ; [CPU_ALU] |1650| 
        ANDB      AL,#0xff              ; [CPU_ALU] |1650| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_ARAU] 
        ADD       AL,#400               ; [CPU_ALU] |1650| 
        MOV       AH,AL                 ; [CPU_ALU] |1650| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_ALU] |1650| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 3,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_g_strSysBMSCtrlInfo) ; [CPU_ALU] |1651| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
        LSR       AL,8                  ; [CPU_ALU] |1651| 
        ADD       AL,#400               ; [CPU_ALU] |1651| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_ALU] |1651| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 3,is_stmt,isa 0
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_ALU] |1652| 
        B         $C$L305,GT            ; [CPU_ALU] |1652| 
        ; branchcc occurs ; [] |1652| 
;** 1656	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1656,column 8,is_stmt,isa 0
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_ALU] |1656| 
        B         $C$L306,GEQ           ; [CPU_ALU] |1656| 
        ; branchcc occurs ; [] |1656| 
;** 1658	-----------------------    g_wBatUnderVolt = 420;
;** 1658	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 4,is_stmt,isa 0
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_ALU] |1658| 
        B         $C$L306,UNC           ; [CPU_ALU] |1658| 
        ; branch occurs ; [] |1658| 
$C$L305:    
;***	-----------------------g33:
;** 1654	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 4,is_stmt,isa 0
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_ALU] |1654| 
$C$L306:    
;***	-----------------------g34:
;** 1661	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1661,column 3,is_stmt,isa 0
        CMP       AH,#600               ; [CPU_ALU] |1661| 
        B         $C$L307,GT            ; [CPU_ALU] |1661| 
        ; branchcc occurs ; [] |1661| 
;** 1665	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 8,is_stmt,isa 0
        CMP       AH,#480               ; [CPU_ALU] |1665| 
        B         $C$L308,GEQ           ; [CPU_ALU] |1665| 
        ; branchcc occurs ; [] |1665| 
;** 1667	-----------------------    g_wBatCVVolt = 480;
;** 1667	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 4,is_stmt,isa 0
        MOV       @_g_wBatCVVolt,#480   ; [CPU_ALU] |1667| 
        B         $C$L308,UNC           ; [CPU_ALU] |1667| 
        ; branch occurs ; [] |1667| 
$C$L307:    
;***	-----------------------g37:
;** 1663	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 4,is_stmt,isa 0
        MOV       @_g_wBatCVVolt,#600   ; [CPU_ALU] |1663| 
$C$L308:    
;***	-----------------------g38:
;** 1670	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 3,is_stmt,isa 0
        CMP       AL,#600               ; [CPU_ALU] |1670| 
        B         $C$L309,GT            ; [CPU_ALU] |1670| 
        ; branchcc occurs ; [] |1670| 
;** 1674	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 8,is_stmt,isa 0
        CMP       AL,#480               ; [CPU_ALU] |1674| 
        B         $C$L311,GEQ           ; [CPU_ALU] |1674| 
        ; branchcc occurs ; [] |1674| 
;** 1676	-----------------------    g_wBatFloatVolt = 480;
;** 1676	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 4,is_stmt,isa 0
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_ALU] |1676| 
        B         $C$L311,UNC           ; [CPU_ALU] |1676| 
        ; branch occurs ; [] |1676| 
$C$L309:    
;***	-----------------------g41:
;** 1672	-----------------------    g_wBatFloatVolt = 600;
;***  	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 4,is_stmt,isa 0
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_ALU] |1672| 
        B         $C$L311,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L310:    
;***	-----------------------g42:
;** 1681	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1682	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 3,is_stmt,isa 0
$C$DW$872	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$872, DW_AT_low_pc(0x00)
	.dwattr $C$DW$872, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$872, DW_AT_TI_call

        LCR       #_swGetEEBatCVVolt    ; [CPU_ALU] |1681| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1681| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_ARAU] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_ALU] |1681| 
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 3,is_stmt,isa 0
$C$DW$873	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$873, DW_AT_low_pc(0x00)
	.dwattr $C$DW$873, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$873, DW_AT_TI_call

        LCR       #_swGetEEBatFloatVolt ; [CPU_ALU] |1682| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1682| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_ALU] |1682| 
$C$L311:    
;***	-----------------------g43:
;** 1686	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1687	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1688	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1689	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1689	-----------------------    g_wBatLowBackSoc = y$701;
;** 1690	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1690	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1691	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1691	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1694	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1695	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1696	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1697	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_ALU] |1686| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_ARAU] 
        ADDB      AL,#20                ; [CPU_ALU] |1686| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_ALU] |1686| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_ALU] |1687| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_ARAU] 
        ADDB      AL,#40                ; [CPU_ALU] |1687| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_ALU] |1687| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 2,is_stmt,isa 0
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_ALU] |1688| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_ARAU] 
        ADDB      AH,#2                 ; [CPU_ALU] |1688| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_ALU] |1688| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 2,is_stmt,isa 0
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_ALU] |1689| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_ARAU] 
        ADDB      AL,#4                 ; [CPU_ALU] |1689| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_ALU] |1689| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 2,is_stmt,isa 0
        CMPB      AH,#100               ; [CPU_ALU] |1690| 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 26,is_stmt,isa 0
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_ALU] |1690| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 2,is_stmt,isa 0
        CMPB      AL,#100               ; [CPU_ALU] |1691| 
	.dwpsn	file "../APP/BusBatProt.C",line 1691,column 29,is_stmt,isa 0
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_ALU] |1691| 
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 2,is_stmt,isa 0
$C$DW$874	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$874, DW_AT_low_pc(0x00)
	.dwattr $C$DW$874, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$874, DW_AT_TI_call

        LCR       #_swGetEEBatWeakVolt  ; [CPU_ALU] |1694| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1694| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_ARAU] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_ALU] |1694| 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 2,is_stmt,isa 0
$C$DW$875	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$875, DW_AT_low_pc(0x00)
	.dwattr $C$DW$875, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$875, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackVolt ; [CPU_ALU] |1695| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1695| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_ARAU] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_ALU] |1695| 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 2,is_stmt,isa 0
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$876, DW_AT_TI_call

        LCR       #_swGetEEBatWeakSoc   ; [CPU_ALU] |1696| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1696| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_ARAU] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_ALU] |1696| 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 2,is_stmt,isa 0
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$877, DW_AT_TI_call

        LCR       #_swGetEEBatWeakBackSoc ; [CPU_ALU] |1697| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1697| 
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_ARAU] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_ALU] |1697| 
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$841, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$841, DW_AT_TI_end_line(0x6a2)
	.dwattr $C$DW$841, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$841

	.sect	".text"
	.clink
	.global	_sBatteryStageCntl

$C$DW$879	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$879, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$879, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$879, DW_AT_high_pc(0x00)
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$879, DW_AT_external
	.dwattr $C$DW$879, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$879, DW_AT_TI_begin_line(0x50d)
	.dwattr $C$DW$879, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$879, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1294,column 1,is_stmt,address _sBatteryStageCntl,isa 0

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$880	.dwtag  DW_TAG_variable
	.dwattr $C$DW$880, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$880, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]

$C$DW$881	.dwtag  DW_TAG_variable
	.dwattr $C$DW$881, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$881, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]

$C$DW$882	.dwtag  DW_TAG_variable
	.dwattr $C$DW$882, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$882, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]

$C$DW$883	.dwtag  DW_TAG_variable
	.dwattr $C$DW$883, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$883, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]

$C$DW$884	.dwtag  DW_TAG_variable
	.dwattr $C$DW$884, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$884, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]

$C$DW$885	.dwtag  DW_TAG_variable
	.dwattr $C$DW$885, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$885, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]


;***************************************************************
;* FNAME: _sBatteryStageCntl            FR SIZE:   0           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  0 SOE     *
;***************************************************************

_sBatteryStageCntl:
;* AL    assigned to _wBatVoltRefTemp
$C$DW$886	.dwtag  DW_TAG_variable
	.dwattr $C$DW$886, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$886, DW_AT_location[DW_OP_reg0]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1309	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1309,column 2,is_stmt,isa 0
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$887, DW_AT_TI_call

        LCR       #_suwGetDCDCCtrlSts   ; [CPU_ALU] |1309| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1309| 
        CMPB      AL,#0                 ; [CPU_ALU] |1309| 
        B         $C$L313,EQ            ; [CPU_ALU] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1309	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_ARAU] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_ALU] |1309| 
        CMPB      AL,#3                 ; [CPU_ALU] |1309| 
        B         $C$L312,EQ            ; [CPU_ALU] |1309| 
        ; branchcc occurs ; [] |1309| 
;** 1309	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$888, DW_AT_TI_call

        LCR       #_suwGetBoost1CtrlSts ; [CPU_ALU] |1309| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1309| 
        CMPB      AL,#0                 ; [CPU_ALU] |1309| 
        B         $C$L313,EQ            ; [CPU_ALU] |1309| 
        ; branchcc occurs ; [] |1309| 
$C$L312:    
;***	-----------------------g4:
;** 1312	-----------------------    g_wBatChgerOn = 1;
;***  	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 3,is_stmt,isa 0
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_ALU] |1312| 
        B         $C$L314,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L313:    
;***	-----------------------g5:
;** 1316	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 3,is_stmt,isa 0
        MOV       @_g_wBatChgerOn,#0    ; [CPU_ALU] |1316| 
$C$L314:    
;***	-----------------------g6:
;** 1319	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1319,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwParaMode     ; [CPU_ALU] |1319| 
        CMPB      AL,#2                 ; [CPU_ALU] |1319| 
        B         $C$L315,EQ            ; [CPU_ALU] |1319| 
        ; branchcc occurs ; [] |1319| 
;** 1406	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatChgerOn    ; [CPU_ALU] |1406| 
        B         $C$L317,EQ            ; [CPU_ALU] |1406| 
        ; branchcc occurs ; [] |1406| 
;** 1408	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;***  	-----------------------    goto g34;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 4,is_stmt,isa 0
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_ALU] |1408| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        LSR       AL,10                 ; [CPU_ALU] |1408| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_ALU] |1408| 
        B         $C$L325,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L315:    
;***	-----------------------g9:
;** 1321	-----------------------    if ( *&g_uniSysChgStatus&2 ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1321,column 3,is_stmt,isa 0
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_ALU] |1321| 
        B         $C$L318,TC            ; [CPU_ALU] |1321| 
        ; branchcc occurs ; [] |1321| 
;** 1386	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 4,is_stmt,isa 0
        MOV       ACC,#30000            ; [CPU_ALU] |1386| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_ALU] |1386| 
        B         $C$L316,LEQ           ; [CPU_ALU] |1386| 
        ; branchcc occurs ; [] |1386| 
;** 1388	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 5,is_stmt,isa 0
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_ALU] |1388| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_ALU] |1388| 
        CMPB      AL,#50                ; [CPU_ALU] |1388| 
        B         $C$L316,LEQ           ; [CPU_ALU] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1390	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1391	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 6,is_stmt,isa 0
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_ALU] |1390| 
	.dwpsn	file "../APP/BusBatProt.C",line 1391,column 6,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1391| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_ALU] |1391| 
$C$L316:    
;***	-----------------------g13:
;** 1394	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1395	-----------------------    if ( !g_wBatChgStage ) goto g34;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 4,is_stmt,isa 0
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_ALU] |1394| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1395,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |1395| 
        B         $C$L325,EQ            ; [CPU_ALU] |1395| 
        ; branchcc occurs ; [] |1395| 
;** 1397	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 5,is_stmt,isa 0
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_ALU] |1397| 
        B         $C$L325,NEQ           ; [CPU_ALU] |1397| 
        ; branchcc occurs ; [] |1397| 
$C$L317:    
;***	-----------------------g15:
;** 1399	-----------------------    g_wBatChgStage = 0;
;** 1399	-----------------------    goto g34;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1399,column 6,is_stmt,isa 0
        MOV       @_g_wBatChgStage,#0   ; [CPU_ALU] |1399| 
        B         $C$L325,UNC           ; [CPU_ALU] |1399| 
        ; branch occurs ; [] |1399| 
$C$L318:    
;***	-----------------------g16:
;** 1323	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1324	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1323,column 4,is_stmt,isa 0
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_ALU] |1323| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 4,is_stmt,isa 0
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |1324| 
        CMPB      AL,#1                 ; [CPU_ALU] |1324| 
        B         $C$L323,EQ            ; [CPU_ALU] |1324| 
        ; branchcc occurs ; [] |1324| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |1324| 
        B         $C$L323,NEQ           ; [CPU_ALU] |1324| 
        ; branchcc occurs ; [] |1324| 
;** 1350	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1350,column 9,is_stmt,isa 0
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |1350| 
        CMPB      AL,#2                 ; [CPU_ALU] |1350| 
        B         $C$L320,EQ            ; [CPU_ALU] |1350| 
        ; branchcc occurs ; [] |1350| 
;** 1371	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 18,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |1371| 
        B         $C$L319,NEQ           ; [CPU_ALU] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1373	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;** 1375	-----------------------    g_wBatChgStage = 2;
;** 1375	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 17,is_stmt,isa 0
        MOV       AL,@_g_ubBatEqState   ; [CPU_ALU] |1373| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        CMPB      AL,#2                 ; [CPU_ALU] |1373| 
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 21,is_stmt,isa 0
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_ALU] |1375| 
        B         $C$L325,UNC           ; [CPU_ALU] |1375| 
        ; branch occurs ; [] |1375| 
$C$L319:    
;***	-----------------------g21:
;** 1380	-----------------------    g_wBatChgStage = 1;
;** 1381	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1381	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 5,is_stmt,isa 0
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_ALU] |1380| 
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 5,is_stmt,isa 0
        MOVL      XAR4,#30000           ; [CPU_ARAU] |1381| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_ALU] |1381| 
        B         $C$L325,UNC           ; [CPU_ALU] |1381| 
        ; branch occurs ; [] |1381| 
$C$L320:    
;***	-----------------------g22:
;** 1352	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 5,is_stmt,isa 0
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_ALU] |1352| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        ADDB      AL,#-40               ; [CPU_ALU] |1352| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |1352| 
        B         $C$L321,LOS           ; [CPU_ALU] |1352| 
        ; branchcc occurs ; [] |1352| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_ARAU] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_ALU] |1352| 
        B         $C$L321,TC            ; [CPU_ALU] |1352| 
        ; branchcc occurs ; [] |1352| 
;** 1355	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1355,column 6,is_stmt,isa 0
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_ALU] |1355| 
        B         $C$L322,NEQ           ; [CPU_ALU] |1355| 
        ; branchcc occurs ; [] |1355| 
;** 1357	-----------------------    g_wBatChgStage = 1;
;** 1358	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1358	-----------------------    goto g26;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 7,is_stmt,isa 0
        MOVL      XAR4,#30000           ; [CPU_ARAU] |1358| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 7,is_stmt,isa 0
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_ALU] |1357| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 7,is_stmt,isa 0
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_ALU] |1358| 
        B         $C$L322,UNC           ; [CPU_ALU] |1358| 
        ; branch occurs ; [] |1358| 
$C$L321:    
;***	-----------------------g25:
;** 1363	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 6,is_stmt,isa 0
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_ALU] |1363| 
$C$L322:    
;***	-----------------------g26:
;** 1366	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;** 1368	-----------------------    g_wBatChgStage = 3;
;** 1368	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 5,is_stmt,isa 0
        MOV       AL,@_g_ubBatEqState   ; [CPU_ALU] |1366| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        CMPB      AL,#2                 ; [CPU_ALU] |1366| 
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 6,is_stmt,isa 0
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_ALU] |1368| 
        B         $C$L325,UNC           ; [CPU_ALU] |1368| 
        ; branch occurs ; [] |1368| 
$C$L323:    
;***	-----------------------g28:
;** 1326	-----------------------    g_wBatChgStage = 1;
;** 1327	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 5,is_stmt,isa 0
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_ALU] |1326| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 5,is_stmt,isa 0
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_ALU] |1327| 
        B         $C$L324,NTC           ; [CPU_ALU] |1327| 
        ; branchcc occurs ; [] |1327| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_ALU] |1327| 
        LSR       AL,2                  ; [CPU_ALU] |1327| 
        CMPB      AL,#20                ; [CPU_ALU] |1327| 
        B         $C$L324,GEQ           ; [CPU_ALU] |1327| 
        ; branchcc occurs ; [] |1327| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_ARAU] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_ALU] |1327| 
        B         $C$L324,NEQ           ; [CPU_ALU] |1327| 
        ; branchcc occurs ; [] |1327| 
;** 1331	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 6,is_stmt,isa 0
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_ALU] |1331| 
        SUBB      ACC,#1                ; [CPU_ALU] |1331| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_ALU] |1331| 
        B         $C$L325,GT            ; [CPU_ALU] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1334	-----------------------    g_wBatChgStage = 2;
;** 1335	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1335	-----------------------    goto g34;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 7,is_stmt,isa 0
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_ALU] |1334| 
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1335,column 7,is_stmt,isa 0
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_ALU] |1335| 
        B         $C$L325,UNC           ; [CPU_ALU] |1335| 
        ; branch occurs ; [] |1335| 
$C$L324:    
;***	-----------------------g31:
;** 1340	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 6,is_stmt,isa 0
        MOV       ACC,#30000            ; [CPU_ALU] |1340| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_ALU] |1340| 
        B         $C$L325,LEQ           ; [CPU_ALU] |1340| 
        ; branchcc occurs ; [] |1340| 
;** 1342	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$26 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 7,is_stmt,isa 0
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_ALU] |1342| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_ALU] |1342| 
        CMPB      AL,#50                ; [CPU_ALU] |1342| 
        B         $C$L325,LEQ           ; [CPU_ALU] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1344	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1345	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 8,is_stmt,isa 0
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_ALU] |1344| 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 8,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |1345| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_ALU] |1345| 
$C$L325:    
;***	-----------------------g34:
;** 1416	-----------------------    if ( s_wBatWeakPre ) goto g37;
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1416,column 2,is_stmt,isa 0
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_ALU] |1416| 
        B         $C$L326,NEQ           ; [CPU_ALU] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1416	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$889, DW_AT_TI_call

        LCR       #_subGetBatWeakSts    ; [CPU_ALU] |1416| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1416| 
        CMPB      AL,#0                 ; [CPU_ALU] |1416| 
        B         $C$L326,EQ            ; [CPU_ALU] |1416| 
        ; branchcc occurs ; [] |1416| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |1416| 
        CMPB      AL,#2                 ; [CPU_ALU] |1416| 
        B         $C$L326,NEQ           ; [CPU_ALU] |1416| 
        ; branchcc occurs ; [] |1416| 
;** 1420	-----------------------    g_wBatChgStage = 1;
;** 1421	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 4,is_stmt,isa 0
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_ALU] |1420| 
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 4,is_stmt,isa 0
        MOVL      XAR4,#30000           ; [CPU_ARAU] |1421| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_ARAU] 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_ALU] |1421| 
$C$L326:    
;***	-----------------------g37:
;** 1424	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1426	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 2,is_stmt,isa 0
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$890, DW_AT_TI_call

        LCR       #_subGetBatWeakSts    ; [CPU_ALU] |1424| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1424| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_ARAU] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_ALU] |1424| 
	.dwpsn	file "../APP/BusBatProt.C",line 1426,column 2,is_stmt,isa 0
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$891, DW_AT_TI_call

        LCR       #_subGetParaBatOpenSts ; [CPU_ALU] |1426| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1426| 
        CMPB      AL,#0                 ; [CPU_ALU] |1426| 
        B         $C$L327,NEQ           ; [CPU_ALU] |1426| 
        ; branchcc occurs ; [] |1426| 
;** 1428	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1428,column 3,is_stmt,isa 0
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_ALU] |1428| 
        B         $C$L328,LEQ           ; [CPU_ALU] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1430	-----------------------    --s_wBatOpenRstDelay;
;** 1430	-----------------------    goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 4,is_stmt,isa 0
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_ALU] |1430| 
        B         $C$L328,UNC           ; [CPU_ALU] |1430| 
        ; branch occurs ; [] |1430| 
$C$L327:    
;***	-----------------------g40:
;** 1435	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 3,is_stmt,isa 0
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_ALU] |1435| 
$C$L328:    
;***	-----------------------g41:
;** 1438	-----------------------    g_uwLiBatActing = 0u;
;** 1439	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 2,is_stmt,isa 0
        MOV       @_g_uwLiBatActing,#0  ; [CPU_ALU] |1438| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 2,is_stmt,isa 0
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_ALU] |1439| 
        B         $C$L331,NEQ           ; [CPU_ALU] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1448	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1448,column 7,is_stmt,isa 0
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |1448| 
        CMPB      AL,#2                 ; [CPU_ALU] |1448| 
        B         $C$L330,EQ            ; [CPU_ALU] |1448| 
        ; branchcc occurs ; [] |1448| 
;** 1452	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 7,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |1452| 
        B         $C$L329,EQ            ; [CPU_ALU] |1452| 
        ; branchcc occurs ; [] |1452| 
;** 1458	-----------------------    _wBatVoltRefTemp = g_wBatCVVolt;
;** 1458	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatCVVolt     ; [CPU_ALU] |1458| 
        B         $C$L332,UNC           ; [CPU_ALU] |1458| 
        ; branch occurs ; [] |1458| 
$C$L329:    
;***	-----------------------g45:
;** 1454	-----------------------    _wBatVoltRefTemp = swGetEEBatEqVolt();
;***  	-----------------------    goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 9,is_stmt,isa 0
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$892, DW_AT_TI_call

        LCR       #_swGetEEBatEqVolt    ; [CPU_ALU] |1454| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1454| 
        B         $C$L332,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L330:    
;***	-----------------------g46:
;** 1450	-----------------------    _wBatVoltRefTemp = g_wBatFloatVolt;
;***  	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1450,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_ALU] |1450| 
        B         $C$L332,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L331:    
;***	-----------------------g47:
;** 1444	-----------------------    _wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1446	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 4,is_stmt,isa 0
        MOV       AL,#480               ; [CPU_ALU] |1444| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_ALU] |1444| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 3,is_stmt,isa 0
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_ALU] |1446| 
$C$L332:    
;***	-----------------------g48:
;** 1461	-----------------------    if ( _wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1461,column 2,is_stmt,isa 0
        CMP       AL,@_g_wBatVoltRef    ; [CPU_ALU] |1461| 
        B         $C$L333,EQ            ; [CPU_ALU] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1463	-----------------------    asm("\tSETC\tINTM");
;** 1464	-----------------------    g_wBatVoltRef = _wBatVoltRefTemp;
;** 1465	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 3,is_stmt,isa 0
        MOV       @_g_wBatVoltRef,AL    ; [CPU_ALU] |1464| 
	CLRC	INTM
$C$L333:    
        SPM       #0                    ; [CPU_ALU] 
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$879, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$879, DW_AT_TI_end_line(0x5bb)
	.dwattr $C$DW$879, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$879

	.sect	".text"
	.clink
	.global	_sBatteryPercentCal

$C$DW$894	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$894, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$894, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$894, DW_AT_high_pc(0x00)
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$894, DW_AT_external
	.dwattr $C$DW$894, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$894, DW_AT_TI_begin_line(0x5bd)
	.dwattr $C$DW$894, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$894, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 1,is_stmt,address _sBatteryPercentCal,isa 0

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$895	.dwtag  DW_TAG_variable
	.dwattr $C$DW$895, DW_AT_name("s_wRes")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$895, DW_AT_location[DW_OP_addr _s_wRes$28]

$C$DW$896	.dwtag  DW_TAG_variable
	.dwattr $C$DW$896, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$896, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]


;***************************************************************
;* FNAME: _sBatteryPercentCal           FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            2 Parameter,  0 Auto,  2 SOE     *
;***************************************************************

_sBatteryPercentCal:
;* AR6   assigned to $O$C1
$C$DW$897	.dwtag  DW_TAG_variable
	.dwattr $C$DW$897, DW_AT_name("O$C1")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$897, DW_AT_location[DW_OP_reg16]

;* AR6   assigned to $O$y16
$C$DW$898	.dwtag  DW_TAG_variable
	.dwattr $C$DW$898, DW_AT_name("O$y16")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg16]

;* AR1   assigned to _wBatteryVoltInterval
$C$DW$899	.dwtag  DW_TAG_variable
	.dwattr $C$DW$899, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$899, DW_AT_location[DW_OP_reg6]

;* T     assigned to _wBatteryRealVolt
$C$DW$900	.dwtag  DW_TAG_variable
	.dwattr $C$DW$900, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$900, DW_AT_location[DW_OP_reg22]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1478	-----------------------    _wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1482	-----------------------    _wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1492	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)_wBatteryRealVolt*100L/(long)_wBatteryVoltInterval)+(long)s_wRes;
;** 1492	-----------------------    _wResTemp = (int)C$1&0xff;
;** 1493	-----------------------    y$16 = C$1>>8;
;** 1493	-----------------------    s_dwBatPercentTemp = y$16;
;** 1494	-----------------------    s_wRes = _wResTemp;
;** 1496	-----------------------    if ( y$16 < 0L ) goto g5;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -6
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 2,is_stmt,isa 0
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$901, DW_AT_TI_call

        LCR       #_swGetEEBatUnderVolt ; [CPU_ALU] |1478| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1478| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_ARAU] 
        MOV       AH,@_g_wBatFloatVolt  ; [CPU_ALU] |1478| 
        SUB       AH,AL                 ; [CPU_ALU] |1478| 
        MOVZ      AR1,AH                ; [CPU_ALU] |1478| 
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 3,is_stmt,isa 0
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$902, DW_AT_TI_call

        LCR       #_swGetEEBatUnderVolt ; [CPU_ALU] |1482| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1482| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_ALU] |1482| 
        SUB       AH,AL                 ; [CPU_ALU] |1482| 
        MOV       T,AH                  ; [CPU_ALU] |1482| 
        SETC      SXM                   ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 2,is_stmt,isa 0
        MOV       ACC,AR1               ; [CPU_ALU] |1492| 
        MOVL      *-SP[2],ACC           ; [CPU_ALU] |1492| 
        MPYB      ACC,T,#100            ; [CPU_ALU] |1492| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("L$$DIV")
	.dwattr $C$DW$903, DW_AT_TI_call

        FFC       XAR7,#L$$DIV          ; [CPU_ALU] |1492| 
        ; call occurs [#L$$DIV] ; [] |1492| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_ARAU] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_ALU] |1492| 
        MOVZ      AR6,AL                ; [CPU_ALU] |1492| 
        SETC      SXM                   ; [CPU_ALU] 
        MOVW      DP,#_s_wRes$28        ; [CPU_ARAU] 
        MOVL      ACC,XAR7              ; [CPU_ALU] |1492| 
        LSL       ACC,8                 ; [CPU_ALU] |1492| 
        SUBL      ACC,XAR7              ; [CPU_ALU] |1492| 
        ADD       ACC,AR6               ; [CPU_ALU] |1492| 
        ADD       ACC,@_s_wRes$28       ; [CPU_ALU] |1492| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1492| 
        MOV       AL,AR6                ; [CPU_ALU] |1492| 
        ANDB      AL,#0xff              ; [CPU_ALU] |1492| 
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 2,is_stmt,isa 0
        MOV       @_s_wRes$28,AL        ; [CPU_ALU] |1494| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 2,is_stmt,isa 0
        MOVL      ACC,XAR6              ; [CPU_ALU] |1493| 
        SFR       ACC,8                 ; [CPU_ALU] |1493| 
        MOVL      XAR6,ACC              ; [CPU_ALU] |1493| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_ALU] |1493| 
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 2,is_stmt,isa 0
        B         $C$L335,LT            ; [CPU_ALU] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1500	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 7,is_stmt,isa 0
        MOVB      ACC,#100              ; [CPU_ALU] |1500| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |1500| 
        B         $C$L334,LT            ; [CPU_ALU] |1500| 
        ; branchcc occurs ; [] |1500| 
;** 1506	-----------------------    g_wBatPercent = y$16;
;** 1506	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1506,column 3,is_stmt,isa 0
        MOV       @_g_wBatPercent,AR6   ; [CPU_ALU] |1506| 
        B         $C$L336,UNC           ; [CPU_ALU] |1506| 
        ; branch occurs ; [] |1506| 
$C$L334:    
;***	-----------------------g4:
;** 1502	-----------------------    g_wBatPercent = 100;
;***  	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 3,is_stmt,isa 0
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_ALU] |1502| 
        B         $C$L336,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L335:    
;***	-----------------------g5:
;** 1498	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatPercent    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 3,is_stmt,isa 0
        MOV       @_g_wBatPercent,#0    ; [CPU_ALU] |1498| 
$C$L336:    
        SUBB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$894, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$894, DW_AT_TI_end_line(0x5e4)
	.dwattr $C$DW$894, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$894

	.sect	".text"
	.clink
	.global	_sBatEqNewDateReach

$C$DW$905	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$905, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$905, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$905, DW_AT_high_pc(0x00)
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$905, DW_AT_external
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$905, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$905, DW_AT_TI_begin_line(0x7ab)
	.dwattr $C$DW$905, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$905, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 1,is_stmt,address _sBatEqNewDateReach,isa 0

	.dwfde $C$DW$CIE, _sBatEqNewDateReach

;***************************************************************
;* FNAME: _sBatEqNewDateReach           FR SIZE:   6           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  6 SOE     *
;***************************************************************

_sBatEqNewDateReach:
;* AR5   assigned to _uwBatEqInterval
$C$DW$906	.dwtag  DW_TAG_variable
	.dwattr $C$DW$906, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$906, DW_AT_location[DW_OP_reg14]

;* AR7   assigned to _uwNewDate
$C$DW$907	.dwtag  DW_TAG_variable
	.dwattr $C$DW$907, DW_AT_name("uwNewDate")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$907, DW_AT_location[DW_OP_reg18]

;* AR3   assigned to _ubBatLastEqYear
$C$DW$908	.dwtag  DW_TAG_variable
	.dwattr $C$DW$908, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$908, DW_AT_location[DW_OP_reg10]

;* AR2   assigned to _ubBatLastEqMonth
$C$DW$909	.dwtag  DW_TAG_variable
	.dwattr $C$DW$909, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$909, DW_AT_location[DW_OP_reg8]

;* AR1   assigned to _ubBatLastEqDay
$C$DW$910	.dwtag  DW_TAG_variable
	.dwattr $C$DW$910, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$910, DW_AT_location[DW_OP_reg6]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1968	-----------------------    _ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1969	-----------------------    _ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1970	-----------------------    _ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1971	-----------------------    _uwBatEqInterval = swGetEEBatEqInterval();
;** 1972	-----------------------    _uwNewDate = sNewDate(_ubBatLastEqYear, _ubBatLastEqMonth, _ubBatLastEqDay, _uwBatEqInterval);
;** 1975	-----------------------    return (unsigned)(_uwNewDate <= ((g_strDateTime._ubYear<<4|g_strDateTime._ubMonth)<<5|g_strDateTime._ubDay));
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 5,is_stmt,isa 0
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$911, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1968| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1968| 
        LSR       AL,9                  ; [CPU_ALU] |1968| 
        MOVZ      AR3,AL                ; [CPU_ALU] |1968| 
	.dwpsn	file "../APP/BusBatProt.C",line 1969,column 5,is_stmt,isa 0
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$912, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1969| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1969| 
        LSR       AL,5                  ; [CPU_ALU] |1969| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |1969| 
        MOVZ      AR2,AL                ; [CPU_ALU] |1969| 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 5,is_stmt,isa 0
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$913, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |1970| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1970| 
        ANDB      AL,#31                ; [CPU_ALU] |1970| 
        MOVZ      AR1,AL                ; [CPU_ALU] |1970| 
	.dwpsn	file "../APP/BusBatProt.C",line 1971,column 5,is_stmt,isa 0
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$914, DW_AT_TI_call

        LCR       #_swGetEEBatEqInterval ; [CPU_ALU] |1971| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1971| 
        MOVZ      AR5,AL                ; [CPU_ALU] |1971| 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 2,is_stmt,isa 0
        MOV       AH,AR2                ; [CPU_ALU] |1972| 
        MOVZ      AR4,AR1               ; [CPU_ALU] |1972| 
        MOV       AL,AR3                ; [CPU_ALU] |1972| 
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_sNewDate")
	.dwattr $C$DW$915, DW_AT_TI_call

        LCR       #_sNewDate            ; [CPU_ALU] |1972| 
        ; call occurs [#_sNewDate] ; [] |1972| 
        MOVW      DP,#_g_strDateTime    ; [CPU_ARAU] 
        MOVZ      AR7,AL                ; [CPU_ALU] |1972| 
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 3,is_stmt,isa 0
        MOVB      XAR6,#0               ; [CPU_ALU] |1975| 
        MOV       ACC,@$BLOCKED(_g_strDateTime) << #4 ; [CPU_ALU] |1975| 
        OR        AL,@$BLOCKED(_g_strDateTime)+1 ; [CPU_ALU] |1975| 
        LSL       AL,5                  ; [CPU_ALU] |1975| 
        OR        AL,@$BLOCKED(_g_strDateTime)+2 ; [CPU_ALU] |1975| 
        CMP       AL,AR7                ; [CPU_ALU] |1975| 
        MOVB      XAR6,#1,HIS           ; [CPU_ALU] |1975| 
        MOV       AL,AR6                ; [CPU_ALU] |1975| 
        MOVL      XAR3,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -6
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$905, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$905, DW_AT_TI_end_line(0x7bd)
	.dwattr $C$DW$905, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$905

	.sect	".text"
	.clink
	.global	_sBatEqProc

$C$DW$917	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$917, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$917, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$917, DW_AT_high_pc(0x00)
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$917, DW_AT_external
	.dwattr $C$DW$917, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$917, DW_AT_TI_begin_line(0x7bf)
	.dwattr $C$DW$917, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$917, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1984,column 1,is_stmt,address _sBatEqProc,isa 0

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$918	.dwtag  DW_TAG_variable
	.dwattr $C$DW$918, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$34")
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$34]

$C$DW$919	.dwtag  DW_TAG_variable
	.dwattr $C$DW$919, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$37")
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$919, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$37]

$C$DW$920	.dwtag  DW_TAG_variable
	.dwattr $C$DW$920, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$38")
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$920, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$38]

$C$DW$921	.dwtag  DW_TAG_variable
	.dwattr $C$DW$921, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$39")
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$921, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$39]

$C$DW$922	.dwtag  DW_TAG_variable
	.dwattr $C$DW$922, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$40")
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$40]

$C$DW$923	.dwtag  DW_TAG_variable
	.dwattr $C$DW$923, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$35")
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$923, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$35]

$C$DW$924	.dwtag  DW_TAG_variable
	.dwattr $C$DW$924, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$36")
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$924, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$36]


;***************************************************************
;* FNAME: _sBatEqProc                   FR SIZE:   4           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  0 Auto,  4 SOE     *
;***************************************************************

_sBatEqProc:
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;** 1997	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
        MOVW      DP,#_g_uwParaMode     ; [CPU_ARAU] 
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 2,is_stmt,isa 0
        MOV       AL,@_g_uwParaMode     ; [CPU_ALU] |1997| 
        CMPB      AL,#2                 ; [CPU_ALU] |1997| 
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        B         $C$L337,EQ            ; [CPU_ALU] |1997| 
        ; branchcc occurs ; [] |1997| 
;** 2021	-----------------------    g_ubBatEqEnable = 0u;
;** 2022	-----------------------    g_ubBatEqDateReach = 0u;
;** 2024	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 3,is_stmt,isa 0
        MOV       AL,@_g_ubBatEqState   ; [CPU_ALU] |2024| 
	.dwpsn	file "../APP/BusBatProt.C",line 2021,column 3,is_stmt,isa 0
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_ALU] |2021| 
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 3,is_stmt,isa 0
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_ALU] |2022| 
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 3,is_stmt,isa 0
        B         $C$L343,EQ            ; [CPU_ALU] |2024| 
        ; branchcc occurs ; [] |2024| 
;** 2026	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 2027	-----------------------    g_ubBatEqState = 0u;
;** 2027	-----------------------    goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 4,is_stmt,isa 0
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_ALU] |2026| 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 4,is_stmt,isa 0
        MOV       @_g_ubBatEqState,#0   ; [CPU_ALU] |2027| 
        B         $C$L343,UNC           ; [CPU_ALU] |2027| 
        ; branch occurs ; [] |2027| 
$C$L337:    
;***	-----------------------g4:
;** 1999	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 1999,column 3,is_stmt,isa 0
        DEC       @_s_uwGetEqDateReachCnt$38 ; [CPU_ALU] |1999| 
        B         $C$L338,NEQ           ; [CPU_ALU] |1999| 
        ; branchcc occurs ; [] |1999| 
;** 2001	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 2002	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 4,is_stmt,isa 0
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_ALU] |2001| 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 4,is_stmt,isa 0
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$925, DW_AT_TI_call

        LCR       #_sBatEqNewDateReach  ; [CPU_ALU] |2002| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2002| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_ARAU] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_ALU] |2002| 
$C$L338:    
;***	-----------------------g6:
;** 2005	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 3,is_stmt,isa 0
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$926, DW_AT_TI_call

        LCR       #_swGetEEBatEqEn      ; [CPU_ALU] |2005| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |2005| 
        CMPB      AL,#0                 ; [CPU_ALU] |2005| 
        B         $C$L340,EQ            ; [CPU_ALU] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2005	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$927, DW_AT_TI_call

        LCR       #_swGetEEBatEqActImd  ; [CPU_ALU] |2005| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2005| 
        CMPB      AL,#0                 ; [CPU_ALU] |2005| 
        B         $C$L339,NEQ           ; [CPU_ALU] |2005| 
        ; branchcc occurs ; [] |2005| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_ARAU] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_ALU] |2005| 
        B         $C$L340,EQ            ; [CPU_ALU] |2005| 
        ; branchcc occurs ; [] |2005| 
$C$L339:    
;** 2005	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$928, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |2005| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2005| 
        CMPB      AL,#1                 ; [CPU_ALU] |2005| 
        B         $C$L341,EQ            ; [CPU_ALU] |2005| 
        ; branchcc occurs ; [] |2005| 
;** 2005	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$929, DW_AT_TI_call

        LCR       #_swGetEEBatteryType  ; [CPU_ALU] |2005| 
        ; call occurs [#_swGetEEBatteryType] ; [] |2005| 
        CMPB      AL,#2                 ; [CPU_ALU] |2005| 
        B         $C$L341,EQ            ; [CPU_ALU] |2005| 
        ; branchcc occurs ; [] |2005| 
$C$L340:    
;***	-----------------------g10:
;** 2011	-----------------------    g_ubBatEqEnable = 0u;
;** 2012	-----------------------    g_ubBatEqDateReach = 0u;
;** 2013	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 4,is_stmt,isa 0
        MOV       AL,@_g_ubBatEqState   ; [CPU_ALU] |2013| 
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 4,is_stmt,isa 0
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_ALU] |2011| 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 4,is_stmt,isa 0
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_ALU] |2012| 
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 4,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |2013| 
        B         $C$L342,NEQ           ; [CPU_ALU] |2013| 
        ; branchcc occurs ; [] |2013| 
;** 2015	-----------------------    g_ubBatEqState = 3u;
;** 2015	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 5,is_stmt,isa 0
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_ALU] |2015| 
        B         $C$L348,UNC           ; [CPU_ALU] |2015| 
        ; branch occurs ; [] |2015| 
$C$L341:    
;***	-----------------------g12:
;** 2007	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2007,column 4,is_stmt,isa 0
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_ALU] |2007| 
$C$L342:    
;***	-----------------------g13:
;** 2034	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 2,is_stmt,isa 0
        MOV       AL,@_g_ubBatEqState   ; [CPU_ALU] |2034| 
        B         $C$L345,NEQ           ; [CPU_ALU] |2034| 
        ; branchcc occurs ; [] |2034| 
$C$L343:    
;***	-----------------------g14:
;** 2036	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 9,is_stmt,isa 0
        MOV       AL,@_s_uwWaitToEqCnt$39 ; [CPU_ALU] |2036| 
        B         $C$L344,NEQ           ; [CPU_ALU] |2036| 
        ; branchcc occurs ; [] |2036| 
;** 2040	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2040,column 14,is_stmt,isa 0
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_ALU] |2040| 
        B         $C$L358,EQ            ; [CPU_ALU] |2040| 
        ; branchcc occurs ; [] |2040| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_ARAU] 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_ALU] |2040| 
        B         $C$L358,EQ            ; [CPU_ALU] |2040| 
        ; branchcc occurs ; [] |2040| 
;** 2042	-----------------------    s_uwWaitToEqCnt = 500u;
;** 2043	-----------------------    g_ubBatEqState = 1u;
;** 2043	-----------------------    goto g49;
        MOVW      DP,#_s_uwWaitToEqCnt$39 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 13,is_stmt,isa 0
        MOV       @_s_uwWaitToEqCnt$39,#500 ; [CPU_ALU] |2042| 
	.dwpsn	file "../APP/BusBatProt.C",line 2043,column 4,is_stmt,isa 0
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_ALU] |2043| 
        B         $C$L361,UNC           ; [CPU_ALU] |2043| 
        ; branch occurs ; [] |2043| 
$C$L344:    
;***	-----------------------g17:
;** 2038	-----------------------    --s_uwWaitToEqCnt;
;***  	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2038,column 13,is_stmt,isa 0
        DEC       @_s_uwWaitToEqCnt$39  ; [CPU_ALU] |2038| 
        B         $C$L358,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L345:    
;***	-----------------------g18:
;** 2046	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 2046,column 7,is_stmt,isa 0
        CMPB      AL,#1                 ; [CPU_ALU] |2046| 
        B         $C$L354,EQ            ; [CPU_ALU] |2046| 
        ; branchcc occurs ; [] |2046| 
;** 2068	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 8,is_stmt,isa 0
        CMPB      AL,#2                 ; [CPU_ALU] |2068| 
        B         $C$L350,EQ            ; [CPU_ALU] |2068| 
        ; branchcc occurs ; [] |2068| 
;** 2106	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 7,is_stmt,isa 0
        CMPB      AL,#3                 ; [CPU_ALU] |2106| 
        B         $C$L348,EQ            ; [CPU_ALU] |2106| 
        ; branchcc occurs ; [] |2106| 
;** 2125	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 2125,column 7,is_stmt,isa 0
        CMPB      AL,#4                 ; [CPU_ALU] |2125| 
        B         $C$L355,NEQ           ; [CPU_ALU] |2125| 
        ; branchcc occurs ; [] |2125| 
;** 2127	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 2127,column 3,is_stmt,isa 0
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_ALU] |2127| 
        B         $C$L349,NEQ           ; [CPU_ALU] |2127| 
        ; branchcc occurs ; [] |2127| 
;** 2133	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2134	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2135	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2136	-----------------------    g_ubBatEqState = 0u;
;** 2137	-----------------------    sSetEEBatEqLastTime((g_strDateTime._ubYear<<4|g_strDateTime._ubMonth)<<5|g_strDateTime._ubDay);
	.dwpsn	file "../APP/BusBatProt.C",line 2133,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |2133| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_ARAU] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_ALU] |2133| 
	.dwpsn	file "../APP/BusBatProt.C",line 2134,column 4,is_stmt,isa 0
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_ALU] |2134| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2135,column 4,is_stmt,isa 0
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_ALU] |2135| 
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 13,is_stmt,isa 0
        MOV       @_g_ubBatEqState,#0   ; [CPU_ALU] |2136| 
        MOVW      DP,#_g_strDateTime    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2137,column 13,is_stmt,isa 0
        MOV       ACC,@$BLOCKED(_g_strDateTime) << #4 ; [CPU_ALU] |2137| 
        OR        AL,@$BLOCKED(_g_strDateTime)+1 ; [CPU_ALU] |2137| 
        LSL       AL,5                  ; [CPU_ALU] |2137| 
        OR        AL,@$BLOCKED(_g_strDateTime)+2 ; [CPU_ALU] |2137| 
$C$L346:    
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$930, DW_AT_TI_call

        LCR       #_sSetEEBatEqLastTime ; [CPU_ALU] |2137| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |2137| 
$C$L347:    
;** 2138	-----------------------    OSEventSend(5u, 1u);
;** 2138	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2138,column 10,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |2138| 
        MOVB      AH,#1                 ; [CPU_ALU] |2138| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$931, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2138| 
        ; call occurs [#_OSEventSend] ; [] |2138| 
        B         $C$L358,UNC           ; [CPU_ALU] |2138| 
        ; branch occurs ; [] |2138| 
$C$L348:    
;***	-----------------------g24:
;** 2108	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 2108,column 3,is_stmt,isa 0
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_ALU] |2108| 
        B         $C$L349,NEQ           ; [CPU_ALU] |2108| 
        ; branchcc occurs ; [] |2108| 
;** 2114	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2115	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2116	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2117	-----------------------    g_ubBatEqState = 0u;
;** 2118	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 2114,column 4,is_stmt,isa 0
        MOVB      ACC,#0                ; [CPU_ALU] |2114| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_ARAU] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_ALU] |2114| 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 4,is_stmt,isa 0
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_ALU] |2115| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 4,is_stmt,isa 0
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_ALU] |2116| 
	.dwpsn	file "../APP/BusBatProt.C",line 2117,column 13,is_stmt,isa 0
        MOV       @_g_ubBatEqState,#0   ; [CPU_ALU] |2117| 
	.dwpsn	file "../APP/BusBatProt.C",line 2118,column 4,is_stmt,isa 0
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$932, DW_AT_TI_call

        LCR       #_sBatEqNewDateReach  ; [CPU_ALU] |2118| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2118| 
        CMPB      AL,#0                 ; [CPU_ALU] |2118| 
        B         $C$L347,EQ            ; [CPU_ALU] |2118| 
        ; branchcc occurs ; [] |2118| 
;** 2120	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/BusBatProt.C",line 2120,column 8,is_stmt,isa 0
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$933, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |2120| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2120| 
        LSR       AL,9                  ; [CPU_ALU] |2120| 
        MOVZ      AR2,AL                ; [CPU_ALU] |2120| 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$934, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |2120| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2120| 
        LSR       AL,5                  ; [CPU_ALU] |2120| 
        ANDB      AL,#0x0f              ; [CPU_ALU] |2120| 
        MOVZ      AR1,AL                ; [CPU_ALU] |2120| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$935, DW_AT_TI_call

        LCR       #_swGetEEBatEqLastTime ; [CPU_ALU] |2120| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2120| 
        ANDB      AL,#31                ; [CPU_ALU] |2120| 
        MOVB      XAR5,#7               ; [CPU_ALU] |2120| 
        MOVZ      AR4,AL                ; [CPU_ALU] |2120| 
        MOV       AH,AR1                ; [CPU_ALU] |2120| 
        MOV       AL,AR2                ; [CPU_ALU] |2120| 
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sNewDate")
	.dwattr $C$DW$936, DW_AT_TI_call

        LCR       #_sNewDate            ; [CPU_ALU] |2120| 
        ; call occurs [#_sNewDate] ; [] |2120| 
	.dwpsn	file "../APP/BusBatProt.C",line 2122,column 10,is_stmt,isa 0
        B         $C$L346,UNC           ; [CPU_ALU] |2122| 
        ; branch occurs ; [] |2122| 
$C$L349:    
;***	-----------------------g28:
;** 2110	-----------------------    --s_uwEqRestartDelayCnt;
;***  	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 4,is_stmt,isa 0
        DEC       @_s_uwEqRestartDelayCnt$40 ; [CPU_ALU] |2110| 
        B         $C$L358,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L350:    
;***	-----------------------g29:
;** 2070	-----------------------    if ( g_wBatChgerOn ) goto g34;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatChgerOn    ; [CPU_ALU] |2070| 
        B         $C$L352,NEQ           ; [CPU_ALU] |2070| 
        ; branchcc occurs ; [] |2070| 
;** 2086	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 4,is_stmt,isa 0
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$937, DW_AT_TI_call

        LCR       #_subGetBatOpenSts    ; [CPU_ALU] |2086| 
        ; call occurs [#_subGetBatOpenSts] ; [] |2086| 
        CMPB      AL,#0                 ; [CPU_ALU] |2086| 
        B         $C$L351,NEQ           ; [CPU_ALU] |2086| 
        ; branchcc occurs ; [] |2086| 
;** 2092	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$37 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 5,is_stmt,isa 0
        DEC       @_s_uwBatEqRstCnt$37  ; [CPU_ALU] |2092| 
        B         $C$L353,NEQ           ; [CPU_ALU] |2092| 
        ; branchcc occurs ; [] |2092| 
;** 2094	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 9,is_stmt,isa 0
        MOV       @_s_uwBatEqRstCnt$37,#400 ; [CPU_ALU] |2094| 
$C$L351:    
;** 2095	-----------------------    g_ubBatEqState = 3u;
;** 2095	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2095,column 6,is_stmt,isa 0
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_ALU] |2095| 
        B         $C$L353,UNC           ; [CPU_ALU] |2095| 
        ; branch occurs ; [] |2095| 
$C$L352:    
;***	-----------------------g34:
;** 2072	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 2073	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 2072,column 4,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |2072| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_ARAU] 
        ADDL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_ALU] |2072| 
	.dwpsn	file "../APP/BusBatProt.C",line 2073,column 4,is_stmt,isa 0
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$938, DW_AT_TI_call

        LCR       #_swGetEEBatEqVolt    ; [CPU_ALU] |2073| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |2073| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_ALU] |2073| 
        B         $C$L353,HI            ; [CPU_ALU] |2073| 
        ; branchcc occurs ; [] |2073| 
;** 2075	-----------------------    ++s_udwBatEqTimeCnt;
;** 2075	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 2079	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/BusBatProt.C",line 2075,column 5,is_stmt,isa 0
        MOVB      ACC,#1                ; [CPU_ALU] |2075| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_ARAU] 
        ADDL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_ALU] |2075| 
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$939, DW_AT_TI_call

        LCR       #_swGetEEBatEqTime    ; [CPU_ALU] |2075| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |2075| 
        MOV       T,#3000               ; [CPU_ALU] |2075| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_ARAU] 
        MPYXU     ACC,T,AL              ; [CPU_ALU] |2075| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$35 ; [CPU_ALU] |2075| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2079,column 8,is_stmt,isa 0
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_ALU] |2079| 
$C$L353:    
;***	-----------------------g37:
;** 2100	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 2102	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 2104	-----------------------    s_uwEqRestartDelayCnt = 500u;
;***  	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2100,column 3,is_stmt,isa 0
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$940, DW_AT_TI_call

        LCR       #_swGetEEBatEqTimeout ; [CPU_ALU] |2100| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |2100| 
        MOV       T,#3000               ; [CPU_ALU] |2100| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_ARAU] 
        MPYXU     ACC,T,AL              ; [CPU_ALU] |2100| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$36 ; [CPU_ALU] |2100| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2104,column 3,is_stmt,isa 0
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_ALU] |2104| 
	.dwpsn	file "../APP/BusBatProt.C",line 2102,column 4,is_stmt,isa 0
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_ALU] |2102| 
        B         $C$L358,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L354:    
;***	-----------------------g40:
;** 2048	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2048,column 3,is_stmt,isa 0
        MOV       AL,@_g_wBatChgStage   ; [CPU_ALU] |2048| 
        CMPB      AL,#2                 ; [CPU_ALU] |2048| 
        B         $C$L357,EQ            ; [CPU_ALU] |2048| 
        ; branchcc occurs ; [] |2048| 
;** 2058	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
        MOVW      DP,#_s_uwChgFloatToEqCnt$34 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2058,column 4,is_stmt,isa 0
        CMP       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_ALU] |2058| 
        B         $C$L356,LOS           ; [CPU_ALU] |2058| 
        ; branchcc occurs ; [] |2058| 
$C$L355:    
;***	-----------------------g42:
;** 2064	-----------------------    g_ubBatEqState = 0u;
;** 2064	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 5,is_stmt,isa 0
        MOV       @_g_ubBatEqState,#0   ; [CPU_ALU] |2064| 
        B         $C$L361,UNC           ; [CPU_ALU] |2064| 
        ; branch occurs ; [] |2064| 
$C$L356:    
;***	-----------------------g43:
;** 2060	-----------------------    ++s_uwChgFloatToEqCnt;
;***  	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 5,is_stmt,isa 0
        INC       @_s_uwChgFloatToEqCnt$34 ; [CPU_ALU] |2060| 
        B         $C$L358,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L357:    
;***	-----------------------g44:
;** 2050	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
        MOVW      DP,#_s_uwChgFloatToEqCnt$34 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 4,is_stmt,isa 0
        DEC       @_s_uwChgFloatToEqCnt$34 ; [CPU_ALU] |2050| 
        B         $C$L360,EQ            ; [CPU_ALU] |2050| 
        ; branchcc occurs ; [] |2050| 
$C$L358:    
;***	-----------------------g45:
;** 2147	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2147,column 2,is_stmt,isa 0
        MOV       AL,@_g_ubBatEqState   ; [CPU_ALU] |2147| 
        CMPB      AL,#3                 ; [CPU_ALU] |2147| 
        B         $C$L359,EQ            ; [CPU_ALU] |2147| 
        ; branchcc occurs ; [] |2147| 
        CMPB      AL,#4                 ; [CPU_ALU] |2147| 
        B         $C$L361,NEQ           ; [CPU_ALU] |2147| 
        ; branchcc occurs ; [] |2147| 
$C$L359:    
;** 2147	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$941, DW_AT_TI_call

        LCR       #_swGetEEBatEqActImd  ; [CPU_ALU] |2147| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2147| 
        CMPB      AL,#0                 ; [CPU_ALU] |2147| 
        B         $C$L361,EQ            ; [CPU_ALU] |2147| 
        ; branchcc occurs ; [] |2147| 
;** 2149	-----------------------    sSetEEBatEqActImd(0);
;** 2150	-----------------------    g_uwParameterSetChange = 1u;
;** 2151	-----------------------    OSEventSend(5u, 1u);
;** 2151	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2149,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |2149| 
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$942, DW_AT_TI_call

        LCR       #_sSetEEBatEqActImd   ; [CPU_ALU] |2149| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |2149| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 3,is_stmt,isa 0
        MOVB      AL,#5                 ; [CPU_ALU] |2151| 
        MOVB      AH,#1                 ; [CPU_ALU] |2151| 
	.dwpsn	file "../APP/BusBatProt.C",line 2150,column 3,is_stmt,isa 0
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_ALU] |2150| 
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 3,is_stmt,isa 0
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$943, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |2151| 
        ; call occurs [#_OSEventSend] ; [] |2151| 
        B         $C$L361,UNC           ; [CPU_ALU] |2151| 
        ; branch occurs ; [] |2151| 
$C$L360:    
;***	-----------------------g48:
;** 2052	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 2053	-----------------------    g_ubBatEqState = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 2052,column 5,is_stmt,isa 0
        MOV       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_ALU] |2052| 
	.dwpsn	file "../APP/BusBatProt.C",line 2053,column 5,is_stmt,isa 0
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_ALU] |2053| 
$C$L361:    
;***	-----------------------g49:
;** 2154	-----------------------    if ( (*&g_uniSysChgStatus2&7u) == 3 ) goto g51;
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2154,column 2,is_stmt,isa 0
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_ALU] |2154| 
        ANDB      AL,#0x07              ; [CPU_ALU] |2154| 
        CMPB      AL,#3                 ; [CPU_ALU] |2154| 
        B         $C$L362,EQ            ; [CPU_ALU] |2154| 
        ; branchcc occurs ; [] |2154| 
;** 2160	-----------------------    *(&uniWarningCode+1) &= 0xfeffu;
;** 2160	-----------------------    goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2160,column 3,is_stmt,isa 0
        AND       @$BLOCKED(_uniWarningCode)+1,#0xfeff ; [CPU_ALU] |2160| 
        B         $C$L363,UNC           ; [CPU_ALU] |2160| 
        ; branch occurs ; [] |2160| 
$C$L362:    
;***	-----------------------g51:
;** 2156	-----------------------    *(&uniWarningCode+1) |= 0x100u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 2156,column 3,is_stmt,isa 0
        OR        @$BLOCKED(_uniWarningCode)+1,#0x0100 ; [CPU_ALU] |2156| 
$C$L363:    
        MOVL      XAR2,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_ALU] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_TI_return

        LRETR     ; [CPU_ALU] 
        ; return occurs ; [] 
	.dwattr $C$DW$917, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$917, DW_AT_TI_end_line(0x872)
	.dwattr $C$DW$917, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$917

	.sect	".text"
	.clink
	.global	_sBusBatProtectTask

$C$DW$945	.dwtag  DW_TAG_subprogram
	.dwattr $C$DW$945, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$945, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$945, DW_AT_high_pc(0x00)
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$945, DW_AT_external
	.dwattr $C$DW$945, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$945, DW_AT_TI_begin_line(0x1e4)
	.dwattr $C$DW$945, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$945, DW_AT_TI_max_frame_size(-10)
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 1,is_stmt,address _sBusBatProtectTask,isa 0

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   8           *
;*                                                             *
;* FUNCTION ENVIRONMENT                                        *
;*                                                             *
;* FUNCTION PROPERTIES                                         *
;*                            0 Parameter,  1 Auto,  6 SOE     *
;***************************************************************

_sBusBatProtectTask:
;* AL    assigned to _event
$C$DW$946	.dwtag  DW_TAG_variable
	.dwattr $C$DW$946, DW_AT_name("event")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$946, DW_AT_location[DW_OP_reg0]

$C$DW$947	.dwtag  DW_TAG_variable
	.dwattr $C$DW$947, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$947, DW_AT_location[DW_OP_breg20 -1]

;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$948	.dwtag  DW_TAG_variable
	.dwattr $C$DW$948, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$948, DW_AT_location[DW_OP_reg6]

;* AR2   assigned to _uw2sCnt
$C$DW$949	.dwtag  DW_TAG_variable
	.dwattr $C$DW$949, DW_AT_name("uw2sCnt")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_uw2sCnt")
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_location[DW_OP_reg8]

;* AR3   assigned to _uw15sCnt
$C$DW$950	.dwtag  DW_TAG_variable
	.dwattr $C$DW$950, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$950, DW_AT_location[DW_OP_reg10]

	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
;*** 491	-----------------------    sOverTempParaInit();
;*** 492	-----------------------    sPVPowerOverLoadCurrLimitInit();
;*** 493	-----------------------    g_wBatLowCapProFlag = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 487	-----------------------    _wStartUpDelay = 250;
;*** 488	-----------------------    _wBatClearFlagDelayCnt = 250;
;*** 489	-----------------------    _uw2sCnt = 0u;
;*** 490	-----------------------    _uw15sCnt = 0u;
        MOVL      *SP++,XAR1            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
        MOVL      *SP++,XAR3            ; [CPU_ALU] 
	.dwcfi	save_reg_to_mem, 11, 6
	.dwcfi	cfa_offset, -8
        ADDB      SP,#2                 ; [CPU_ARAU] 
	.dwcfi	cfa_offset, -10
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 2,is_stmt,isa 0
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$951, DW_AT_TI_call

        LCR       #_sOverTempParaInit   ; [CPU_ALU] |491| 
        ; call occurs [#_sOverTempParaInit] ; [] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 2,is_stmt,isa 0
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$952, DW_AT_TI_call

        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_ALU] |492| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |492| 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 31,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |488| 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 18,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |489| 
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 19,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |490| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 24,is_stmt,isa 0
        MOV       *-SP[1],#250          ; [CPU_ALU] |487| 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 2,is_stmt,isa 0
        MOV       @_g_wBatLowCapProFlag,#0 ; [CPU_ALU] |493| 
$C$L364:    
;***	-----------------------g2:
;*** 497	-----------------------    _event = OSMaskEventPend(0u);
;*** 498	-----------------------    if ( !(_event&1u) ) goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 3,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |497| 
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$953, DW_AT_TI_call

        LCR       #_OSMaskEventPend     ; [CPU_ALU] |497| 
        ; call occurs [#_OSMaskEventPend] ; [] |497| 
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 3,is_stmt,isa 0
        TBIT      AL,#0                 ; [CPU_ALU] |498| 
        B         $C$L364,NTC           ; [CPU_ALU] |498| 
        ; branchcc occurs ; [] |498| 
;*** 500	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g5;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 500,column 4,is_stmt,isa 0
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_ALU] |500| 
        CMPB      AL,#3                 ; [CPU_ALU] |500| 
        B         $C$L365,NEQ           ; [CPU_ALU] |500| 
        ; branchcc occurs ; [] |500| 
;*** 502	-----------------------    g_uwIDHighTemp += EPwm1Regs._TBCTR;
;*** 503	-----------------------    g_uwIDLowTemp += EPwm6Regs._TBCTR;
;*** 504	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm1Regs)+4 ; [CPU_ALU] |502| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_ARAU] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_ALU] |502| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 5,is_stmt,isa 0
        MOV       AL,@$BLOCKED(_EPwm6Regs)+4 ; [CPU_ALU] |503| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_ARAU] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_ALU] |503| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 5,is_stmt,isa 0
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_ALU] |504| 
$C$L365:    
;***	-----------------------g5:
;*** 506	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 507	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 508	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 509	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 4,is_stmt,isa 0
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$954, DW_AT_TI_call

        LCR       #_swBatVoltCal        ; [CPU_ALU] |506| 
        ; call occurs [#_swBatVoltCal] ; [] |506| 
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$955, DW_AT_TI_call

        LCR       #_sBatVoltAvgAdj      ; [CPU_ALU] |506| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |506| 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 4,is_stmt,isa 0
$C$DW$956	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$956, DW_AT_low_pc(0x00)
	.dwattr $C$DW$956, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$956, DW_AT_TI_call

        LCR       #_suwConvertVoltAvgCal ; [CPU_ALU] |507| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |507| 
$C$DW$957	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$957, DW_AT_low_pc(0x00)
	.dwattr $C$DW$957, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$957, DW_AT_TI_call

        LCR       #_sConvertVoltAvgAdj  ; [CPU_ALU] |507| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |507| 
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 4,is_stmt,isa 0
$C$DW$958	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$958, DW_AT_low_pc(0x00)
	.dwattr $C$DW$958, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$958, DW_AT_TI_call

        LCR       #_swPDCDCCurrCal      ; [CPU_ALU] |508| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |508| 
        MOVB      AH,#0                 ; [CPU_ALU] |508| 
$C$DW$959	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$959, DW_AT_low_pc(0x00)
	.dwattr $C$DW$959, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$959, DW_AT_TI_call

        LCR       #_sDCDCCurrAdj        ; [CPU_ALU] |508| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |508| 
;*** 510	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 511	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
;*** 512	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 513	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 4,is_stmt,isa 0
$C$DW$960	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$960, DW_AT_low_pc(0x00)
	.dwattr $C$DW$960, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$960, DW_AT_TI_call

        LCR       #_swPDCDCAvgCurrCal   ; [CPU_ALU] |509| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |509| 
        MOVB      AH,#0                 ; [CPU_ALU] |509| 
$C$DW$961	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$961, DW_AT_low_pc(0x00)
	.dwattr $C$DW$961, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$961, DW_AT_TI_call

        LCR       #_sDCDCCurrAvgAdj     ; [CPU_ALU] |509| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |509| 
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 4,is_stmt,isa 0
$C$DW$962	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$962, DW_AT_low_pc(0x00)
	.dwattr $C$DW$962, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$962, DW_AT_TI_call

        LCR       #_swPBusVoltCal       ; [CPU_ALU] |510| 
        ; call occurs [#_swPBusVoltCal] ; [] |510| 
        MOVB      AH,#0                 ; [CPU_ALU] |510| 
$C$DW$963	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$963, DW_AT_low_pc(0x00)
	.dwattr $C$DW$963, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$963, DW_AT_TI_call

        LCR       #_sBusAvgVoltAdj      ; [CPU_ALU] |510| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |510| 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 4,is_stmt,isa 0
        MOV       AL,#5100              ; [CPU_ALU] |511| 
        MOVB      AH,#50                ; [CPU_ALU] |511| 
        MOVL      XAR4,#5200            ; [CPU_ALU] |511| 
        MOVB      XAR5,#5               ; [CPU_ALU] |511| 
$C$DW$964	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$964, DW_AT_low_pc(0x00)
	.dwattr $C$DW$964, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$964, DW_AT_TI_call

        LCR       #_sBusOverChk         ; [CPU_ALU] |511| 
        ; call occurs [#_sBusOverChk] ; [] |511| 
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 4,is_stmt,isa 0
$C$DW$965	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$965, DW_AT_low_pc(0x00)
	.dwattr $C$DW$965, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$965, DW_AT_TI_call

        LCR       #_swILLCAvgCurrCal    ; [CPU_ALU] |512| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |512| 
$C$DW$966	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$966, DW_AT_low_pc(0x00)
	.dwattr $C$DW$966, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$966, DW_AT_TI_call

        LCR       #_sILLCAvgCurrAdj     ; [CPU_ALU] |512| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |512| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 4,is_stmt,isa 0
        MOVU      ACC,@_g_uwBatTypePre  ; [CPU_ALU] |513| 
        MOVW      DP,#_g_uwBatType      ; [CPU_ARAU] 
        MOVZ      AR6,@_g_uwBatType     ; [CPU_ALU] |513| 
        CMPL      ACC,XAR6              ; [CPU_ALU] |513| 
        B         $C$L368,EQ            ; [CPU_ALU] |513| 
        ; branchcc occurs ; [] |513| 
;*** 515	-----------------------    if ( --_wBatClearFlagDelayCnt ) goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 5,is_stmt,isa 0
        SUBB      XAR1,#1               ; [CPU_ARAU] |515| 
        MOV       AL,AR1                ; [CPU_ALU] |515| 
        B         $C$L368,NEQ           ; [CPU_ALU] |515| 
        ; branchcc occurs ; [] |515| 
;*** 517	-----------------------    if ( g_uwBatType ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 6,is_stmt,isa 0
        MOV       AL,@_g_uwBatType      ; [CPU_ALU] |517| 
        B         $C$L366,NEQ           ; [CPU_ALU] |517| 
        ; branchcc occurs ; [] |517| 
;*** 519	-----------------------    g_fBatSocUnder = 0u;
;*** 520	-----------------------    g_fBatSocWeak = 0u;
;*** 521	-----------------------    g_fBatSocPowerdown = 0u;
;*** 522	-----------------------    g_fBatSocLow = 0u;
;*** 523	-----------------------    g_fBmsVoltUnder = 0u;
;***  	-----------------------    goto g10;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 7,is_stmt,isa 0
        MOV       @_g_fBatSocUnder,#0   ; [CPU_ALU] |519| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 7,is_stmt,isa 0
        MOV       @_g_fBatSocWeak,#0    ; [CPU_ALU] |520| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 7,is_stmt,isa 0
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_ALU] |521| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 7,is_stmt,isa 0
        MOV       @_g_fBatSocLow,#0     ; [CPU_ALU] |522| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 7,is_stmt,isa 0
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_ALU] |523| 
        B         $C$L367,UNC           ; [CPU_ALU] 
        ; branch occurs ; [] 
$C$L366:    
;***	-----------------------g9:
;*** 527	-----------------------    g_fBatVoltUnder = 0u;
;*** 528	-----------------------    g_fBatVoltWeak = 0u;
;*** 529	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 530	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 7,is_stmt,isa 0
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_ALU] |527| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 7,is_stmt,isa 0
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_ALU] |528| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 7,is_stmt,isa 0
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_ALU] |529| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 7,is_stmt,isa 0
        MOV       @_g_fBatVoltLow,#0    ; [CPU_ALU] |530| 
$C$L367:    
;***	-----------------------g10:
;*** 533	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 532	-----------------------    _wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 6,is_stmt,isa 0
        MOVB      XAR1,#250             ; [CPU_ALU] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 6,is_stmt,isa 0
        MOV       @_g_uwBatTypePre,AL   ; [CPU_ALU] |533| 
$C$L368:    
;***	-----------------------g11:
;*** 537	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt,isa 0
$C$DW$967	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$967, DW_AT_low_pc(0x00)
	.dwattr $C$DW$967, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$967, DW_AT_TI_call

        LCR       #_suwGetBusOverSts    ; [CPU_ALU] |537| 
        ; call occurs [#_suwGetBusOverSts] ; [] |537| 
        CMPB      AL,#0                 ; [CPU_ALU] |537| 
        B         $C$L369,EQ            ; [CPU_ALU] |537| 
        ; branchcc occurs ; [] |537| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |537| 
        CMPB      AL,#4                 ; [CPU_ALU] |537| 
        B         $C$L369,EQ            ; [CPU_ALU] |537| 
        ; branchcc occurs ; [] |537| 
;*** 541	-----------------------    g_uwFaultCode = 1u;
;*** 542	-----------------------    OSEventSend(0u, 1u);
;*** 543	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |542| 
        MOVB      AH,#1                 ; [CPU_ALU] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_ALU] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 6,is_stmt,isa 0
$C$DW$968	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$968, DW_AT_low_pc(0x00)
	.dwattr $C$DW$968, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$968, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |542| 
        ; call occurs [#_OSEventSend] ; [] |542| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 6,is_stmt,isa 0
        MOVB      AL,#1                 ; [CPU_ALU] |543| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |543| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |543| 
$C$DW$969	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$969, DW_AT_low_pc(0x00)
	.dwattr $C$DW$969, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$969, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |543| 
        ; call occurs [#_sFaultRecord] ; [] |543| 
$C$L369:    
;***	-----------------------g13:
;*** 546	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 4,is_stmt,isa 0
        MOV       AL,#2500              ; [CPU_ALU] |546| 
        MOVB      AH,#250               ; [CPU_ALU] |546| 
$C$DW$970	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$970, DW_AT_low_pc(0x00)
	.dwattr $C$DW$970, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$970, DW_AT_TI_call

        LCR       #_subBusUnderChk      ; [CPU_ALU] |546| 
        ; call occurs [#_subBusUnderChk] ; [] |546| 
        CMPB      AL,#0                 ; [CPU_ALU] |546| 
        B         $C$L370,NEQ           ; [CPU_ALU] |546| 
        ; branchcc occurs ; [] |546| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_ARAU] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_ALU] |546| 
        CMPB      AL,#3                 ; [CPU_ALU] |546| 
        B         $C$L371,LT            ; [CPU_ALU] |546| 
        ; branchcc occurs ; [] |546| 
$C$L370:    
;*** 548	-----------------------    g_uwFaultCode = 2u;
;*** 549	-----------------------    OSEventSend(0u, 1u);
;*** 550	-----------------------    if ( g_uwWorkMode == 4u ) goto g16;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 5,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |549| 
        MOVB      AH,#1                 ; [CPU_ALU] |549| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 5,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_ALU] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 5,is_stmt,isa 0
$C$DW$971	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$971, DW_AT_low_pc(0x00)
	.dwattr $C$DW$971, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$971, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |549| 
        ; call occurs [#_OSEventSend] ; [] |549| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 550,column 5,is_stmt,isa 0
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |550| 
        CMPB      AL,#4                 ; [CPU_ALU] |550| 
        B         $C$L371,EQ            ; [CPU_ALU] |550| 
        ; branchcc occurs ; [] |550| 
;*** 552	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 18,is_stmt,isa 0
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_ALU] |552| 
        MOVB      AL,#2                 ; [CPU_ALU] |552| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |552| 
$C$DW$972	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$972, DW_AT_low_pc(0x00)
	.dwattr $C$DW$972, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$972, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |552| 
        ; call occurs [#_sFaultRecord] ; [] |552| 
$C$L371:    
;***	-----------------------g16:
;*** 555	-----------------------    sBatOverChk(620u, 250u);
;*** 556	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt,isa 0
        MOV       AL,#620               ; [CPU_ALU] |555| 
        MOVB      AH,#250               ; [CPU_ALU] |555| 
$C$DW$973	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$973, DW_AT_low_pc(0x00)
	.dwattr $C$DW$973, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$973, DW_AT_TI_call

        LCR       #_sBatOverChk         ; [CPU_ALU] |555| 
        ; call occurs [#_sBatOverChk] ; [] |555| 
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 4,is_stmt,isa 0
$C$DW$974	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$974, DW_AT_low_pc(0x00)
	.dwattr $C$DW$974, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$974, DW_AT_TI_call

        LCR       #_subGetBatOverSts    ; [CPU_ALU] |556| 
        ; call occurs [#_subGetBatOverSts] ; [] |556| 
        CMPB      AL,#0                 ; [CPU_ALU] |556| 
        B         $C$L372,EQ            ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_ARAU] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_ALU] |556| 
        CMPB      AL,#4                 ; [CPU_ALU] |556| 
        B         $C$L372,EQ            ; [CPU_ALU] |556| 
        ; branchcc occurs ; [] |556| 
;*** 560	-----------------------    g_uwFaultCode = 11u;
;*** 561	-----------------------    OSEventSend(0u, 1u);
;*** 562	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 6,is_stmt,isa 0
        MOVB      AL,#0                 ; [CPU_ALU] |561| 
        MOVB      AH,#1                 ; [CPU_ALU] |561| 
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 6,is_stmt,isa 0
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_ALU] |560| 
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 6,is_stmt,isa 0
$C$DW$975	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$975, DW_AT_low_pc(0x00)
	.dwattr $C$DW$975, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$975, DW_AT_TI_call

        LCR       #_OSEventSend         ; [CPU_ALU] |561| 
        ; call occurs [#_OSEventSend] ; [] |561| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_ARAU] 
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 6,is_stmt,isa 0
        MOVB      AL,#11                ; [CPU_ALU] |562| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_ALU] |562| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_ARAU] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_ALU] |562| 
$C$DW$976	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$976, DW_AT_low_pc(0x00)
	.dwattr $C$DW$976, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$976, DW_AT_TI_call

        LCR       #_sFaultRecord        ; [CPU_ALU] |562| 
        ; call occurs [#_sFaultRecord] ; [] |562| 
$C$L372:    
;***	-----------------------g18:
;*** 565	-----------------------    sBusLowToForcedChgProc(15000u);
;*** 566	-----------------------    sBatParaUpdate();
;*** 567	-----------------------    sBMSSOCFullChk(30000u);
;*** 568	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 569	-----------------------    sBatUnderChk(150u);
;*** 570	-----------------------    sBatLowChk(10u);
;*** 571	-----------------------    sBatOpenChk(340u, 150u);
;*** 573	-----------------------    if ( _wStartUpDelay > 0 ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt,isa 0
        MOV       AL,#15000             ; [CPU_ALU] |565| 
$C$DW$977	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$977, DW_AT_low_pc(0x00)
	.dwattr $C$DW$977, DW_AT_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$977, DW_AT_TI_call

        LCR       #_sBusLowToForcedChgProc ; [CPU_ALU] |565| 
        ; call occurs [#_sBusLowToForcedChgProc] ; [] |565| 
	.dwpsn	file "../APP/BusBatProt.C",line 566,column 4,is_stmt,isa 0
$C$DW$978	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$978, DW_AT_low_pc(0x00)
	.dwattr $C$DW$978, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$978, DW_AT_TI_call

        LCR       #_sBatParaUpdate      ; [CPU_ALU] |566| 
        ; call occurs [#_sBatParaUpdate] ; [] |566| 
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 4,is_stmt,isa 0
        MOV       AL,#30000             ; [CPU_ALU] |567| 
$C$DW$979	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$979, DW_AT_low_pc(0x00)
	.dwattr $C$DW$979, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$979, DW_AT_TI_call

        LCR       #_sBMSSOCFullChk      ; [CPU_ALU] |567| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |567| 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 4,is_stmt,isa 0
        MOV       AL,#1500              ; [CPU_ALU] |568| 
$C$DW$980	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$980, DW_AT_low_pc(0x00)
	.dwattr $C$DW$980, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$980, DW_AT_TI_call

        LCR       #_sBMSSOCEmptyChk     ; [CPU_ALU] |568| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |568| 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 4,is_stmt,isa 0
        MOVB      AL,#150               ; [CPU_ALU] |569| 
$C$DW$981	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$981, DW_AT_low_pc(0x00)
	.dwattr $C$DW$981, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$981, DW_AT_TI_call

        LCR       #_sBatUnderChk        ; [CPU_ALU] |569| 
        ; call occurs [#_sBatUnderChk] ; [] |569| 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 4,is_stmt,isa 0
        MOVB      AL,#10                ; [CPU_ALU] |570| 
$C$DW$982	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$982, DW_AT_low_pc(0x00)
	.dwattr $C$DW$982, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$982, DW_AT_TI_call

        LCR       #_sBatLowChk          ; [CPU_ALU] |570| 
        ; call occurs [#_sBatLowChk] ; [] |570| 
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 4,is_stmt,isa 0
        MOV       AL,#340               ; [CPU_ALU] |571| 
        MOVB      AH,#150               ; [CPU_ALU] |571| 
$C$DW$983	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$983, DW_AT_low_pc(0x00)
	.dwattr $C$DW$983, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$983, DW_AT_TI_call

        LCR       #_sBatOpenChk         ; [CPU_ALU] |571| 
        ; call occurs [#_sBatOpenChk] ; [] |571| 
        MOV       AL,*-SP[1]            ; [CPU_ALU] 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 4,is_stmt,isa 0
        B         $C$L373,GT            ; [CPU_ALU] |573| 
        ; branchcc occurs ; [] |573| 
;*** 579	-----------------------    sBatWeakChk(150u);
;*** 579	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 579,column 5,is_stmt,isa 0
        MOVB      AL,#150               ; [CPU_ALU] |579| 
$C$DW$984	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$984, DW_AT_low_pc(0x00)
	.dwattr $C$DW$984, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$984, DW_AT_TI_call

        LCR       #_sBatWeakChk         ; [CPU_ALU] |579| 
        ; call occurs [#_sBatWeakChk] ; [] |579| 
        B         $C$L374,UNC           ; [CPU_ALU] |579| 
        ; branch occurs ; [] |579| 
$C$L373:    
;***	-----------------------g20:
;*** 575	-----------------------    --_wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 5,is_stmt,isa 0
        ADDB      AL,#-1                ; [CPU_ALU] |575| 
        MOV       *-SP[1],AL            ; [CPU_ALU] |575| 
$C$L374:    
;***	-----------------------g21:
;*** 582	-----------------------    sBatOverChgChk(50u);
;*** 583	-----------------------    sChgDischgCurrMng();
;*** 584	-----------------------    sBatteryStageCntl();
;*** 585	-----------------------    sBatteryPercentCal();
;*** 586	-----------------------    sSolarProcess();
;*** 587	-----------------------    sBusVoltProtLevelCal();
;*** 589	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 591	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 593	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt,isa 0
        MOVB      AL,#50                ; [CPU_ALU] |582| 
$C$DW$985	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$985, DW_AT_low_pc(0x00)
	.dwattr $C$DW$985, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$985, DW_AT_TI_call

        LCR       #_sBatOverChgChk      ; [CPU_ALU] |582| 
        ; call occurs [#_sBatOverChgChk] ; [] |582| 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 4,is_stmt,isa 0
$C$DW$986	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$986, DW_AT_low_pc(0x00)
	.dwattr $C$DW$986, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$986, DW_AT_TI_call

        LCR       #_sChgDischgCurrMng   ; [CPU_ALU] |583| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |583| 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 4,is_stmt,isa 0
$C$DW$987	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$987, DW_AT_low_pc(0x00)
	.dwattr $C$DW$987, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$987, DW_AT_TI_call

        LCR       #_sBatteryStageCntl   ; [CPU_ALU] |584| 
        ; call occurs [#_sBatteryStageCntl] ; [] |584| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 4,is_stmt,isa 0
$C$DW$988	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$988, DW_AT_low_pc(0x00)
	.dwattr $C$DW$988, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$988, DW_AT_TI_call

        LCR       #_sBatteryPercentCal  ; [CPU_ALU] |585| 
        ; call occurs [#_sBatteryPercentCal] ; [] |585| 
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 4,is_stmt,isa 0
$C$DW$989	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$989, DW_AT_low_pc(0x00)
	.dwattr $C$DW$989, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$989, DW_AT_TI_call

        LCR       #_sSolarProcess       ; [CPU_ALU] |586| 
        ; call occurs [#_sSolarProcess] ; [] |586| 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 4,is_stmt,isa 0
$C$DW$990	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$990, DW_AT_low_pc(0x00)
	.dwattr $C$DW$990, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$990, DW_AT_TI_call

        LCR       #_sBusVoltProtLevelCal ; [CPU_ALU] |587| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |587| 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 4,is_stmt,isa 0
$C$DW$991	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$991, DW_AT_low_pc(0x00)
	.dwattr $C$DW$991, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$991, DW_AT_TI_call

        LCR       #_suwInvTempAvgCal    ; [CPU_ALU] |589| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |589| 
$C$DW$992	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$992, DW_AT_low_pc(0x00)
	.dwattr $C$DW$992, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$992, DW_AT_TI_call

        LCR       #_swInvTempCal        ; [CPU_ALU] |589| 
        ; call occurs [#_swInvTempCal] ; [] |589| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_ARAU] 
        MOV       @_g_wInvTemp,AL       ; [CPU_ALU] |589| 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 4,is_stmt,isa 0
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_ALU] |591| 
;*** 594	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 595	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 596	-----------------------    sOverTempChk();
;*** 598	-----------------------    sOverTempDerating();
;*** 599	-----------------------    sFanSpeedControl();
;*** 600	-----------------------    if ( _uw15sCnt++ <= 750u ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 4,is_stmt,isa 0
$C$DW$993	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$993, DW_AT_low_pc(0x00)
	.dwattr $C$DW$993, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$993, DW_AT_TI_call

        LCR       #_suwLLC_TXTempAvgCal ; [CPU_ALU] |593| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |593| 
$C$DW$994	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$994, DW_AT_low_pc(0x00)
	.dwattr $C$DW$994, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$994, DW_AT_TI_call

        LCR       #_swLLC_TXTempCal     ; [CPU_ALU] |593| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |593| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_ARAU] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_ALU] |593| 
	.dwpsn	file "../APP/BusBatProt.C",line 594,column 4,is_stmt,isa 0
$C$DW$995	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$995, DW_AT_low_pc(0x00)
	.dwattr $C$DW$995, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$995, DW_AT_TI_call

        LCR       #_suwConvertHTempAvgCal ; [CPU_ALU] |594| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |594| 
$C$DW$996	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$996, DW_AT_low_pc(0x00)
	.dwattr $C$DW$996, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$996, DW_AT_TI_call

        LCR       #_swConvertHTempCal   ; [CPU_ALU] |594| 
        ; call occurs [#_swConvertHTempCal] ; [] |594| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_ARAU] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_ALU] |594| 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 4,is_stmt,isa 0
$C$DW$997	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$997, DW_AT_low_pc(0x00)
	.dwattr $C$DW$997, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$997, DW_AT_TI_call

        LCR       #_suwConvertLTempAvgCal ; [CPU_ALU] |595| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |595| 
$C$DW$998	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$998, DW_AT_low_pc(0x00)
	.dwattr $C$DW$998, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$998, DW_AT_TI_call

        LCR       #_swConvertLTempCal   ; [CPU_ALU] |595| 
        ; call occurs [#_swConvertLTempCal] ; [] |595| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_ARAU] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_ALU] |595| 
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 4,is_stmt,isa 0
$C$DW$999	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$999, DW_AT_low_pc(0x00)
	.dwattr $C$DW$999, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$999, DW_AT_TI_call

        LCR       #_sOverTempChk        ; [CPU_ALU] |596| 
        ; call occurs [#_sOverTempChk] ; [] |596| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt,isa 0
$C$DW$1000	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1000, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1000, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$1000, DW_AT_TI_call

        LCR       #_sOverTempDerating   ; [CPU_ALU] |598| 
        ; call occurs [#_sOverTempDerating] ; [] |598| 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt,isa 0
$C$DW$1001	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1001, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1001, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$1001, DW_AT_TI_call

        LCR       #_sFanSpeedControl    ; [CPU_ALU] |599| 
        ; call occurs [#_sFanSpeedControl] ; [] |599| 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 4,is_stmt,isa 0
        MOV       AH,AR3                ; [CPU_ALU] |600| 
        MOVB      AL,#1                 ; [CPU_ALU] |600| 
        ADD       AL,AH                 ; [CPU_ALU] |600| 
        MOVZ      AR3,AL                ; [CPU_ALU] |600| 
        CMP       AH,#750               ; [CPU_ALU] |600| 
        B         $C$L375,LOS           ; [CPU_ALU] |600| 
        ; branchcc occurs ; [] |600| 
;*** 602	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 603	-----------------------    _uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 5,is_stmt,isa 0
$C$DW$1002	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1002, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1002, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$1002, DW_AT_TI_call

        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_ALU] |602| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |602| 
	.dwpsn	file "../APP/BusBatProt.C",line 603,column 5,is_stmt,isa 0
        MOVB      XAR3,#0               ; [CPU_ALU] |603| 
$C$L375:    
;***	-----------------------g23:
;*** 606	-----------------------    sLiBatActProc();
;*** 608	-----------------------    sFaultRstCntProc();
;*** 609	-----------------------    sBatEqProc();
;*** 610	-----------------------    sDischgCurOverProc();
;*** 611	-----------------------    if ( _uw2sCnt++ < 100u ) goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 606,column 4,is_stmt,isa 0
$C$DW$1003	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1003, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1003, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$1003, DW_AT_TI_call

        LCR       #_sLiBatActProc       ; [CPU_ALU] |606| 
        ; call occurs [#_sLiBatActProc] ; [] |606| 
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 4,is_stmt,isa 0
$C$DW$1004	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1004, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1004, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$1004, DW_AT_TI_call

        LCR       #_sFaultRstCntProc    ; [CPU_ALU] |608| 
        ; call occurs [#_sFaultRstCntProc] ; [] |608| 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 4,is_stmt,isa 0
$C$DW$1005	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1005, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1005, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$1005, DW_AT_TI_call

        LCR       #_sBatEqProc          ; [CPU_ALU] |609| 
        ; call occurs [#_sBatEqProc] ; [] |609| 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 4,is_stmt,isa 0
$C$DW$1006	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1006, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1006, DW_AT_name("_sDischgCurOverProc")
	.dwattr $C$DW$1006, DW_AT_TI_call

        LCR       #_sDischgCurOverProc  ; [CPU_ALU] |610| 
        ; call occurs [#_sDischgCurOverProc] ; [] |610| 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 4,is_stmt,isa 0
        MOV       AL,AR2                ; [CPU_ALU] |611| 
        MOVB      XAR2,#1               ; [CPU_ALU] |611| 
        ADD       AR2,AL                ; [CPU_ALU] |611| 
        CMPB      AL,#100               ; [CPU_ALU] |611| 
        B         $C$L364,LO            ; [CPU_ALU] |611| 
        ; branchcc occurs ; [] |611| 
;*** 614	-----------------------    sDisplayPowerCalculate();
;*** 613	-----------------------    _uw2sCnt = 0u;
;*** 614	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 8,is_stmt,isa 0
$C$DW$1007	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$1007, DW_AT_low_pc(0x00)
	.dwattr $C$DW$1007, DW_AT_name("_sDisplayPowerCalculate")
	.dwattr $C$DW$1007, DW_AT_TI_call

        LCR       #_sDisplayPowerCalculate ; [CPU_ALU] |614| 
        ; call occurs [#_sDisplayPowerCalculate] ; [] |614| 
	.dwpsn	file "../APP/BusBatProt.C",line 613,column 5,is_stmt,isa 0
        MOVB      XAR2,#0               ; [CPU_ALU] |613| 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 8,is_stmt,isa 0
        B         $C$L364,UNC           ; [CPU_ALU] |614| 
        ; branch occurs ; [] |614| 
	.dwattr $C$DW$945, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$945, DW_AT_TI_end_line(0x26a)
	.dwattr $C$DW$945, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$945

;* Inlined function references:
;* [54] Get_Power
;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_sDCDCCurrAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBusAvgVoltAdj
	.global	_sBusOverChk
	.global	_sILLCAvgCurrAdj
	.global	_OSEventSend
	.global	_sFaultRecord
	.global	_sBatOverChk
	.global	_sBMSSOCFullChk
	.global	_sBMSSOCEmptyChk
	.global	_sBatUnderChk
	.global	_sBatLowChk
	.global	_sBatOpenChk
	.global	_sBatWeakChk
	.global	_sBatOverChgChk
	.global	_sBatChrgDisChrgStateChk
	.global	_sSolarVolt1Adj
	.global	_sSolarVolt1Chk
	.global	_sSolarPowerAbnormalChk
	.global	_sSolarCurr1Adj
	.global	_sSolarPower1Adj
	.global	_sSolarShortChk
	.global	_sMPPTControl
	.global	_sSolarLimitCurrUpdate
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatCVVolt
	.global	_sSetEEBatEqLastTime
	.global	_sSetEEBatEqActImd
	.global	_g_uniSysChgStatus
	.global	_g_uniSysChgStatus2
	.global	_g_uwIDAutoGenerateStep
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_gi_wParallelEnable
	.global	_g_LineModeJoinInWay
	.global	_g_uw3525On
	.global	_g_wBatLowVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_uwBatVoltAvg
	.global	_g_wPDCDCCurrAvg
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_wChgCurrAvg
	.global	_g_fBatChgOver
	.global	_g_wBatLowSoc
	.global	_g_wBatLowBackSoc
	.global	_g_wBatUnderSoc
	.global	_g_wBatWeakSoc
	.global	_g_wBatWeakBackSoc
	.global	_g_uwBatType
	.global	_g_uwBatTypePre
	.global	_g_wSysLiBatActFlg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvCurr
	.global	_g_wOPPercent
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolar2Loss
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_wBatLowCapProFlag
	.global	_g_wChgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_g_uwSolar1BypassFlag
	.global	_g_uwParameterSetChange
	.global	_g_uwFBInvCtrlSts
	.global	_g_wDischgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_g_uwParaMode
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwSolarAbnormalCnt
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wAgingMode
	.global	_g_wBatAgeDischgCurr
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_fBatSocUnder
	.global	_g_fBatSocWeak
	.global	_g_fBatSocPowerdown
	.global	_g_fBatSocLow
	.global	_g_fBatVoltUnder
	.global	_g_fBatVoltWeak
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatVoltLow
	.global	_g_fBmsVoltUnder
	.global	_g_wBatVoltAvg10
	.global	_OSMaskEventPend
	.global	_swBatVoltCal
	.global	_suwConvertVoltAvgCal
	.global	_swPDCDCCurrCal
	.global	_swPDCDCAvgCurrCal
	.global	_swPBusVoltCal
	.global	_swILLCAvgCurrCal
	.global	_suwGetBusOverSts
	.global	_subBusUnderChk
	.global	_subGetBatOverSts
	.global	_suwInvTempAvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_subGetBatOpenSts
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatChgCurrMax
	.global	_subGetBatDischrgEnable
	.global	_subGetBatChrgEnable
	.global	_swUnderLevelChk
	.global	_swOverLevelChk
	.global	_swGetEEACRange
	.global	_suwGetDCDCCtrlSts
	.global	_suwGetBoost1CtrlSts
	.global	_subGetBatWeakSts
	.global	_subGetParaBatOpenSts
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatUnderVolt
	.global	_suwSolarVolt1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_suwSolarPower1AvgCal
	.global	_swGetEEBatteryType
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackSoc
	.global	_swGetEEBatEqLastTime
	.global	_swGetEEBatEqInterval
	.global	_swGetEEBatEqEn
	.global	_swGetEEBatEqActImd
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEOPPriority
	.global	_swGetEEBatDisChgCurrMax
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_swGetEEChgPriority
	.global	_swGetEEFeedPowerEn
	.global	_g_dwRInvWatt
	.global	_g_dwInvWatt
	.global	_g_dwRGePower
	.global	_g_dwOPWattFilter
	.global	_g_dwSmartOPWattFilter
	.global	_uniWarningCode
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_EPwm1Regs
	.global	_EPwm4Regs
	.global	_EPwm6Regs
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1008, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1008, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1009, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1009, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1010, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1010, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("uwChgMode")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1011, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1012, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1013, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1014, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1015, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1016, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("uwReserved")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1017, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1018, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1019, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1020, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1021, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1022, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1023, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1024, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1025, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1026, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1027, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1028, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1029, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1030, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1031, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1032, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1033, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1034, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$24

$C$DW$T$98	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$98, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)


$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1035, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1036, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1037, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1037, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1038, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1038, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1039, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1039, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1040, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1040, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1041, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1041, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1042, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1042, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1043, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1043, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1044, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1044, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1045, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1045, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1045, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1046, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1046, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1047, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1047, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1047, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1048, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1048, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1049, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1049, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1049, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1050, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1050, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1051, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1051, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1051, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1052, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1052, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1053, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1053, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1053, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1054, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1054, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1055, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1055, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1056, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1056, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1057, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1057, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1058, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1058, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1059, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1059, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1059, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1060, DW_AT_name("uwReseved")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1060, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1060, DW_AT_bit_size(0x07)
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x07)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1061, DW_AT_name("ubYear")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1062, DW_AT_name("ubMonth")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1063, DW_AT_name("ubDay")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1064, DW_AT_name("ubWeek")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1065, DW_AT_name("ubHour")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1066, DW_AT_name("ubMin")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1067, DW_AT_name("ubSecond")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$26

$C$DW$T$100	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$100, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1068, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1069, DW_AT_name("BIT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$27

$C$DW$T$101	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$101, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1070, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1071, DW_AT_name("BIT")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$28

$C$DW$T$103	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$103, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1072, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1073, DW_AT_name("BIT")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1074, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1075, DW_AT_name("BIT")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1076, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1077, DW_AT_name("BIT")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1078, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1079, DW_AT_name("BIT")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$105, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1080, DW_AT_name("CSFA")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1080, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1081, DW_AT_name("CSFB")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1081, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1082, DW_AT_name("rsvd1")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1082, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1083, DW_AT_name("all")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1084, DW_AT_name("bit")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1085, DW_AT_name("ZRO")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1085, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1086, DW_AT_name("PRD")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1086, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1087, DW_AT_name("CAU")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1087, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1088, DW_AT_name("CAD")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1088, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1089, DW_AT_name("CBU")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1089, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1090, DW_AT_name("CBD")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1090, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1091, DW_AT_name("rsvd1")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1091, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1092, DW_AT_name("all")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1093, DW_AT_name("bit")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1094, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1094, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1095, DW_AT_name("OTSFA")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1095, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1096, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1096, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1097, DW_AT_name("OTSFB")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1097, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1098, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1098, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1099, DW_AT_name("rsvd1")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1099, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1100, DW_AT_name("all")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1101, DW_AT_name("bit")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1102, DW_AT_name("all")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1103, DW_AT_name("half")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1104, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1105, DW_AT_name("CMPA")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1106, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1106, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1107, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1107, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1108, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1108, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1109, DW_AT_name("rsvd1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1109, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1110, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1110, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1111, DW_AT_name("rsvd2")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1111, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1112, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1112, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1113, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1113, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1114, DW_AT_name("rsvd3")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1114, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1115, DW_AT_name("all")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1116, DW_AT_name("bit")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1117, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1117, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1118, DW_AT_name("POLSEL")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1118, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1119, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1119, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1120, DW_AT_name("rsvd1")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1120, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1121, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1121, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1122, DW_AT_name("all")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1123, DW_AT_name("bit")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1124, DW_AT_name("CAPE")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1124, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1125, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1125, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1126, DW_AT_name("rsvd1")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1126, DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1127, DW_AT_name("all")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1128, DW_AT_name("bit")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1129, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1129, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1130, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1130, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1131, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1131, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1132, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1132, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1133, DW_AT_name("rsvd1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1133, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1134, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1134, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1135, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1135, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1136, DW_AT_name("rsvd2")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1136, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1137, DW_AT_name("all")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1138, DW_AT_name("bit")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1139, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1139, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1140, DW_AT_name("BLANKE")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1140, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1141, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1141, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1142, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1142, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1143, DW_AT_name("rsvd1")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1143, DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1144, DW_AT_name("all")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1145, DW_AT_name("bit")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1146, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1146, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1147, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1147, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1148, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1148, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1149, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1149, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1150, DW_AT_name("all")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1151, DW_AT_name("bit")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1152, DW_AT_name("TBCTL")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1153, DW_AT_name("TBSTS")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1154, DW_AT_name("TBPHS")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1155, DW_AT_name("TBCTR")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("TBPRD")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1157, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1158, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1159, DW_AT_name("CMPA")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1160, DW_AT_name("CMPB")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1161, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1162, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1163, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1164, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1165, DW_AT_name("DBCTL")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1166, DW_AT_name("DBRED")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("DBFED")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1168, DW_AT_name("TZSEL")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1169, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1170, DW_AT_name("TZCTL")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1171, DW_AT_name("TZEINT")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1172, DW_AT_name("TZFLG")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1173, DW_AT_name("TZCLR")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1174, DW_AT_name("TZFRC")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1175, DW_AT_name("ETSEL")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1176, DW_AT_name("ETPS")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1177, DW_AT_name("ETFLG")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1178, DW_AT_name("ETCLR")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1179, DW_AT_name("ETFRC")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1180, DW_AT_name("PCCTL")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1181, DW_AT_name("rsvd1")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1182, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1183, DW_AT_name("HRPWR")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1184, DW_AT_name("rsvd2")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1185, DW_AT_name("rsvd3")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1186, DW_AT_name("rsvd4")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("rsvd5")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1189, DW_AT_name("rsvd6")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1190, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1191, DW_AT_name("rsvd7")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1192, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1193, DW_AT_name("CMPAM")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1194, DW_AT_name("rsvd8")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1195, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1196, DW_AT_name("DCACTL")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1197, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1198, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1199, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1201, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1202, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1203, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1204, DW_AT_name("DCCAP")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1205, DW_AT_name("rsvd9")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$57

$C$DW$1206	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$57)

$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1206)


$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1207, DW_AT_name("INT")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1207, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("rsvd1")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1208, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("SOCA")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1209, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("SOCB")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1210, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("rsvd2")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1211, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1211, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1212, DW_AT_name("all")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1213, DW_AT_name("bit")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1214, DW_AT_name("INT")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1214, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1215, DW_AT_name("rsvd1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1215, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("SOCA")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1216, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("SOCB")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1217, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("rsvd2")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1218, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1219, DW_AT_name("all")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1220, DW_AT_name("bit")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1221, DW_AT_name("INT")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1221, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1222, DW_AT_name("rsvd1")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1222, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1223, DW_AT_name("SOCA")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1223, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("SOCB")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1224, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("rsvd2")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1225, DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1228, DW_AT_name("INTPRD")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1228, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("INTCNT")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1229, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1230, DW_AT_name("rsvd1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1230, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1231, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1231, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1232, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1233, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1233, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1234, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("all")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1236, DW_AT_name("bit")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1237, DW_AT_name("INTSEL")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1237, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1238, DW_AT_name("INTEN")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1238, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("rsvd1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1239, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1240, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1241, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1241, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1242, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1243, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1244, DW_AT_name("all")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1245, DW_AT_name("bit")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1246, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1247, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1248, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1248, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1249, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1249, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1250, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1251, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1251, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1252, DW_AT_name("rsvd1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1252, DW_AT_bit_size(0x08)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1253, DW_AT_name("all")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1254, DW_AT_name("bit")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("HRPE")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1255, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1256, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1257, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("rsvd1")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1258, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1258, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1259, DW_AT_name("all")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1260, DW_AT_name("bit")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1261, DW_AT_name("rsvd1")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1261, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1262, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1262, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1263, DW_AT_name("rsvd2")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1263, DW_AT_bit_size(0x06)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1264, DW_AT_name("all")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1265, DW_AT_name("bit")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("CHPEN")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1266, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1267, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1268, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1268, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1269, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("rsvd1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1270, DW_AT_bit_size(0x05)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("all")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1272, DW_AT_name("bit")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1273, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1273, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1274, DW_AT_name("PHSEN")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1274, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1275, DW_AT_name("PRDLD")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1275, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1276, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1276, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1277, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1277, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1278, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1278, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1279, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1279, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1280, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1280, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1281, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1281, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1284, DW_AT_name("all")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1285, DW_AT_name("half")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("TBPHS")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1288, DW_AT_name("all")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1289, DW_AT_name("half")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("TBPRD")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1292, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1292, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("SYNCI")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1293, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1294, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("rsvd1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1295, DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("all")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1297, DW_AT_name("bit")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("INT")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1298, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1299, DW_AT_name("CBC")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1299, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("OST")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1300, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1301, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1301, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1302, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1302, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1303, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1303, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1304, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1304, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1305, DW_AT_name("rsvd1")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1305, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1306, DW_AT_name("all")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1307, DW_AT_name("bit")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1308, DW_AT_name("TZA")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1308, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1309, DW_AT_name("TZB")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1309, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1310, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1310, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1311, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1311, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1312, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1312, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1313, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1313, DW_AT_bit_size(0x02)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1314, DW_AT_name("rsvd1")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1314, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1315, DW_AT_name("all")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1316, DW_AT_name("bit")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1317, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1317, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1318, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1318, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1319, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1319, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1320, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1320, DW_AT_bit_size(0x03)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1321, DW_AT_name("rsvd1")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1321, DW_AT_bit_size(0x04)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1322, DW_AT_name("all")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1323, DW_AT_name("bit")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1324, DW_AT_name("rsvd1")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1324, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1325, DW_AT_name("CBC")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1325, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1326, DW_AT_name("OST")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1326, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1327, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1327, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1328, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1328, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1329, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1329, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1330, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1330, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1331, DW_AT_name("rsvd2")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1331, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1332, DW_AT_name("all")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1333, DW_AT_name("bit")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1334, DW_AT_name("INT")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1334, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1335, DW_AT_name("CBC")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1335, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1336, DW_AT_name("OST")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1336, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1337, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1337, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1338, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1338, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1339, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1339, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1340, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1340, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1341, DW_AT_name("rsvd1")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1341, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1342, DW_AT_name("all")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1343, DW_AT_name("bit")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1344, DW_AT_name("rsvd1")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1344, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1345, DW_AT_name("CBC")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1345, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1346, DW_AT_name("OST")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1346, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1346, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1347, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1347, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1347, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1348	.dwtag  DW_TAG_member
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1348, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1348, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1348, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1348, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1348, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1348, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1349	.dwtag  DW_TAG_member
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1349, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1349, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1349, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1349, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1349, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1349, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1350	.dwtag  DW_TAG_member
	.dwattr $C$DW$1350, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1350, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1350, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1350, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1350, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1350, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1350, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1351	.dwtag  DW_TAG_member
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1351, DW_AT_name("rsvd2")
	.dwattr $C$DW$1351, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1351, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1351, DW_AT_bit_size(0x09)
	.dwattr $C$DW$1351, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1351, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1352	.dwtag  DW_TAG_member
	.dwattr $C$DW$1352, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1352, DW_AT_name("all")
	.dwattr $C$DW$1352, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1352, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1352, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1353	.dwtag  DW_TAG_member
	.dwattr $C$DW$1353, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1353, DW_AT_name("bit")
	.dwattr $C$DW$1353, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1353, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1353, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1354	.dwtag  DW_TAG_member
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1354, DW_AT_name("CBC1")
	.dwattr $C$DW$1354, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1354, DW_AT_bit_offset(0x0f)
	.dwattr $C$DW$1354, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1354, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1354, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1355	.dwtag  DW_TAG_member
	.dwattr $C$DW$1355, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1355, DW_AT_name("CBC2")
	.dwattr $C$DW$1355, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1355, DW_AT_bit_offset(0x0e)
	.dwattr $C$DW$1355, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1355, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1355, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1356	.dwtag  DW_TAG_member
	.dwattr $C$DW$1356, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1356, DW_AT_name("CBC3")
	.dwattr $C$DW$1356, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1356, DW_AT_bit_offset(0x0d)
	.dwattr $C$DW$1356, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1356, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1356, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1357	.dwtag  DW_TAG_member
	.dwattr $C$DW$1357, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1357, DW_AT_name("CBC4")
	.dwattr $C$DW$1357, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1357, DW_AT_bit_offset(0x0c)
	.dwattr $C$DW$1357, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1357, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1357, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1358	.dwtag  DW_TAG_member
	.dwattr $C$DW$1358, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1358, DW_AT_name("CBC5")
	.dwattr $C$DW$1358, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1358, DW_AT_bit_offset(0x0b)
	.dwattr $C$DW$1358, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1358, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1358, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1359	.dwtag  DW_TAG_member
	.dwattr $C$DW$1359, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1359, DW_AT_name("CBC6")
	.dwattr $C$DW$1359, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1359, DW_AT_bit_offset(0x0a)
	.dwattr $C$DW$1359, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1359, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1359, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1360	.dwtag  DW_TAG_member
	.dwattr $C$DW$1360, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1360, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1360, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1360, DW_AT_bit_offset(0x09)
	.dwattr $C$DW$1360, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1360, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1360, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1361	.dwtag  DW_TAG_member
	.dwattr $C$DW$1361, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1361, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1361, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1361, DW_AT_bit_offset(0x08)
	.dwattr $C$DW$1361, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1361, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1361, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1362	.dwtag  DW_TAG_member
	.dwattr $C$DW$1362, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1362, DW_AT_name("OSHT1")
	.dwattr $C$DW$1362, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1362, DW_AT_bit_offset(0x07)
	.dwattr $C$DW$1362, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1362, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1362, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1363	.dwtag  DW_TAG_member
	.dwattr $C$DW$1363, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1363, DW_AT_name("OSHT2")
	.dwattr $C$DW$1363, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1363, DW_AT_bit_offset(0x06)
	.dwattr $C$DW$1363, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1363, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1363, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1364	.dwtag  DW_TAG_member
	.dwattr $C$DW$1364, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1364, DW_AT_name("OSHT3")
	.dwattr $C$DW$1364, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1364, DW_AT_bit_offset(0x05)
	.dwattr $C$DW$1364, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1364, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1364, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1365	.dwtag  DW_TAG_member
	.dwattr $C$DW$1365, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1365, DW_AT_name("OSHT4")
	.dwattr $C$DW$1365, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1365, DW_AT_bit_offset(0x04)
	.dwattr $C$DW$1365, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1365, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1365, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1366	.dwtag  DW_TAG_member
	.dwattr $C$DW$1366, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1366, DW_AT_name("OSHT5")
	.dwattr $C$DW$1366, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1366, DW_AT_bit_offset(0x03)
	.dwattr $C$DW$1366, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1366, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1366, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1367	.dwtag  DW_TAG_member
	.dwattr $C$DW$1367, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1367, DW_AT_name("OSHT6")
	.dwattr $C$DW$1367, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1367, DW_AT_bit_offset(0x02)
	.dwattr $C$DW$1367, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1367, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1367, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1368	.dwtag  DW_TAG_member
	.dwattr $C$DW$1368, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1368, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1368, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1368, DW_AT_bit_offset(0x01)
	.dwattr $C$DW$1368, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1368, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1368, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1369	.dwtag  DW_TAG_member
	.dwattr $C$DW$1369, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1369, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1369, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1369, DW_AT_bit_offset(0x00)
	.dwattr $C$DW$1369, DW_AT_bit_size(0x01)
	.dwattr $C$DW$1369, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1369, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1370	.dwtag  DW_TAG_member
	.dwattr $C$DW$1370, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1370, DW_AT_name("all")
	.dwattr $C$DW$1370, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1370, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1370, DW_AT_accessibility(DW_ACCESS_public)

$C$DW$1371	.dwtag  DW_TAG_member
	.dwattr $C$DW$1371, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1371, DW_AT_name("bit")
	.dwattr $C$DW$1371, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1371, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1371, DW_AT_accessibility(DW_ACCESS_public)

	.dwendtag $C$DW$T$97

$C$DW$T$2	.dwtag  DW_TAG_unspecified_type
	.dwattr $C$DW$T$2, DW_AT_name("void")

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

$C$DW$1372	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1372, DW_AT_type(*$C$DW$T$6)

$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1372)

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
	.dwattr $C$DW$T$124, DW_AT_address_class(0x20)

$C$DW$1373	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1373, DW_AT_type(*$C$DW$T$124)

$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1373)


$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x0f)
$C$DW$1374	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1374, DW_AT_upper_bound(0x0e)

	.dwendtag $C$DW$T$148

$C$DW$1375	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1375, DW_AT_type(*$C$DW$T$10)

$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$1375)

$C$DW$T$11	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$11, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$11, DW_AT_name("unsigned int")
	.dwattr $C$DW$T$11, DW_AT_byte_size(0x01)

$C$DW$T$33	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$33, DW_AT_name("Uint16")
	.dwattr $C$DW$T$33, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$33, DW_AT_language(DW_LANG_C)


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x02)
$C$DW$1376	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1376, DW_AT_upper_bound(0x01)

	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1377	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1377, DW_AT_upper_bound(0x05)

	.dwendtag $C$DW$T$56

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x20)

$C$DW$1378	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1378, DW_AT_type(*$C$DW$T$11)

$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$1378)


$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x92)
$C$DW$1379	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1379, DW_AT_upper_bound(0x91)

	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_byte_size(0xab)
$C$DW$1380	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1380, DW_AT_upper_bound(0xaa)

	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x20)

$C$DW$T$12	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$12, DW_AT_encoding(DW_ATE_signed)
	.dwattr $C$DW$T$12, DW_AT_name("long")
	.dwattr $C$DW$T$12, DW_AT_byte_size(0x02)

$C$DW$T$167	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$167, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$T$167, DW_AT_address_class(0x20)

$C$DW$T$13	.dwtag  DW_TAG_base_type
	.dwattr $C$DW$T$13, DW_AT_encoding(DW_ATE_unsigned)
	.dwattr $C$DW$T$13, DW_AT_name("unsigned long")
	.dwattr $C$DW$T$13, DW_AT_byte_size(0x02)

$C$DW$T$40	.dwtag  DW_TAG_typedef
	.dwattr $C$DW$T$40, DW_AT_name("Uint32")
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

$C$DW$CIE	.dwcie 26
	.dwcfi	cfa_register, 20
	.dwcfi	cfa_offset, 0
	.dwcfi	same_value, 28
	.dwcfi	same_value, 6
	.dwcfi	same_value, 7
	.dwcfi	same_value, 8
	.dwcfi	same_value, 9
	.dwcfi	same_value, 10
	.dwcfi	same_value, 11
	.dwendentry

;***************************************************************
;* DWARF REGISTER MAP                                          *
;***************************************************************

$C$DW$1381	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1381, DW_AT_name("AL")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_reg0]

$C$DW$1382	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1382, DW_AT_name("AH")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_reg1]

$C$DW$1383	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1383, DW_AT_name("PL")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_reg2]

$C$DW$1384	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1384, DW_AT_name("PH")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_reg3]

$C$DW$1385	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1385, DW_AT_name("SP")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_reg20]

$C$DW$1386	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1386, DW_AT_name("XT")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_reg21]

$C$DW$1387	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1387, DW_AT_name("T")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_reg22]

$C$DW$1388	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1388, DW_AT_name("ST0")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_reg23]

$C$DW$1389	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1389, DW_AT_name("ST1")
	.dwattr $C$DW$1389, DW_AT_location[DW_OP_reg24]

$C$DW$1390	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1390, DW_AT_name("PC")
	.dwattr $C$DW$1390, DW_AT_location[DW_OP_reg25]

$C$DW$1391	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1391, DW_AT_name("RPC")
	.dwattr $C$DW$1391, DW_AT_location[DW_OP_reg26]

$C$DW$1392	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1392, DW_AT_name("FP")
	.dwattr $C$DW$1392, DW_AT_location[DW_OP_reg28]

$C$DW$1393	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1393, DW_AT_name("DP")
	.dwattr $C$DW$1393, DW_AT_location[DW_OP_reg29]

$C$DW$1394	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1394, DW_AT_name("SXM")
	.dwattr $C$DW$1394, DW_AT_location[DW_OP_reg30]

$C$DW$1395	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1395, DW_AT_name("PM")
	.dwattr $C$DW$1395, DW_AT_location[DW_OP_reg31]

$C$DW$1396	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1396, DW_AT_name("OVM")
	.dwattr $C$DW$1396, DW_AT_location[DW_OP_regx 0x20]

$C$DW$1397	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1397, DW_AT_name("PAGE0")
	.dwattr $C$DW$1397, DW_AT_location[DW_OP_regx 0x21]

$C$DW$1398	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1398, DW_AT_name("AMODE")
	.dwattr $C$DW$1398, DW_AT_location[DW_OP_regx 0x22]

$C$DW$1399	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1399, DW_AT_name("EALLOW")
	.dwattr $C$DW$1399, DW_AT_location[DW_OP_regx 0x4e]

$C$DW$1400	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1400, DW_AT_name("INTM")
	.dwattr $C$DW$1400, DW_AT_location[DW_OP_regx 0x23]

$C$DW$1401	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1401, DW_AT_name("IFR")
	.dwattr $C$DW$1401, DW_AT_location[DW_OP_regx 0x24]

$C$DW$1402	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1402, DW_AT_name("IER")
	.dwattr $C$DW$1402, DW_AT_location[DW_OP_regx 0x25]

$C$DW$1403	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1403, DW_AT_name("V")
	.dwattr $C$DW$1403, DW_AT_location[DW_OP_regx 0x26]

$C$DW$1404	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1404, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1404, DW_AT_location[DW_OP_regx 0x4c]

$C$DW$1405	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1405, DW_AT_name("VOL")
	.dwattr $C$DW$1405, DW_AT_location[DW_OP_regx 0x4d]

$C$DW$1406	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1406, DW_AT_name("AR0")
	.dwattr $C$DW$1406, DW_AT_location[DW_OP_reg4]

$C$DW$1407	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1407, DW_AT_name("XAR0")
	.dwattr $C$DW$1407, DW_AT_location[DW_OP_reg5]

$C$DW$1408	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1408, DW_AT_name("AR1")
	.dwattr $C$DW$1408, DW_AT_location[DW_OP_reg6]

$C$DW$1409	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1409, DW_AT_name("XAR1")
	.dwattr $C$DW$1409, DW_AT_location[DW_OP_reg7]

$C$DW$1410	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1410, DW_AT_name("AR2")
	.dwattr $C$DW$1410, DW_AT_location[DW_OP_reg8]

$C$DW$1411	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1411, DW_AT_name("XAR2")
	.dwattr $C$DW$1411, DW_AT_location[DW_OP_reg9]

$C$DW$1412	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1412, DW_AT_name("AR3")
	.dwattr $C$DW$1412, DW_AT_location[DW_OP_reg10]

$C$DW$1413	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1413, DW_AT_name("XAR3")
	.dwattr $C$DW$1413, DW_AT_location[DW_OP_reg11]

$C$DW$1414	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1414, DW_AT_name("AR4")
	.dwattr $C$DW$1414, DW_AT_location[DW_OP_reg12]

$C$DW$1415	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1415, DW_AT_name("XAR4")
	.dwattr $C$DW$1415, DW_AT_location[DW_OP_reg13]

$C$DW$1416	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1416, DW_AT_name("AR5")
	.dwattr $C$DW$1416, DW_AT_location[DW_OP_reg14]

$C$DW$1417	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1417, DW_AT_name("XAR5")
	.dwattr $C$DW$1417, DW_AT_location[DW_OP_reg15]

$C$DW$1418	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1418, DW_AT_name("AR6")
	.dwattr $C$DW$1418, DW_AT_location[DW_OP_reg16]

$C$DW$1419	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1419, DW_AT_name("XAR6")
	.dwattr $C$DW$1419, DW_AT_location[DW_OP_reg17]

$C$DW$1420	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1420, DW_AT_name("AR7")
	.dwattr $C$DW$1420, DW_AT_location[DW_OP_reg18]

$C$DW$1421	.dwtag  DW_TAG_TI_assign_register
	.dwattr $C$DW$1421, DW_AT_name("XAR7")
	.dwattr $C$DW$1421, DW_AT_location[DW_OP_reg19]

	.dwendtag $C$DW$CU

