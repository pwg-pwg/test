;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Jan 14 11:27:23 2026                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
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
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

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
	.field  	_g_wFan1DetLock+0,32
	.field	0,16			; _g_wFan1DetLock @ 0

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
	.field  	_s_uwLLC_TXTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwLLC_TXTempWRChkCnt$7 @ 0

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
	.field  	_s_wFanLockDetCnt2$43+0,32
	.field	0,16			; _s_wFanLockDetCnt2$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwConvertLTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$12+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$12 @ 0

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
	.field  	_s_uwLiBatActWaitCnt$31+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$31 @ 0

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
	.field  	_s_wChgCurrDltRes$1+0,32
	.field	0,16			; _s_wChgCurrDltRes$1 @ 0

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
	.field  	_s_wSolarPowerWeakRestoreCnt$29+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$29 @ 0

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
	.field  	_s_wBatProtChgModeCnt$50+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$50 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$51+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$51 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_ubFanLockFaultChk$44+0,32
	.field	0,16			; _s_ubFanLockFaultChk$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$26+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$26 @ 0

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
	.field  	_s_uwSolarPowerOverLoadChkCnt$53+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$53 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$47+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$47 @ 0

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
	.field  	_g_wConvertLTemp+0,32
	.field	0,16			; _g_wConvertLTemp @ 0

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
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$52+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$52 @ 0

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
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

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
	.field  	_s_udwBatEqTimeCnt$35+0,32
	.field	0,32			; _s_udwBatEqTimeCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_udwBatEqOverTimeCnt$36+0,32
	.field	0,32			; _s_udwBatEqOverTimeCnt$36 @ 0

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
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.field	0,16			; _g_wLLC_TXSlopeTemp[0] @ 0
$C$IR_3:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_4,16
	.field  	_g_wConvertHSlopeTemp+0,32
	.field	0,16			; _g_wConvertHSlopeTemp[0] @ 0
$C$IR_4:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
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


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$30	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$30, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$30, DW_AT_declaration
	.dwattr $C$DW$30, DW_AT_external
$C$DW$31	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$31, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$30


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
$C$DW$39	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$39, DW_AT_type(*$C$DW$T$11)
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
$C$DW$41	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$41, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$10)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$10)
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$45


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$50	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$50, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$50, DW_AT_declaration
	.dwattr $C$DW$50, DW_AT_external
$C$DW$51	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$51, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$50


$C$DW$52	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$52, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$52, DW_AT_declaration
	.dwattr $C$DW$52, DW_AT_external
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$52


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatLowChk")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sBatLowChk")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external

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


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63


$C$DW$65	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external

$C$DW$66	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
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


$C$DW$71	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$71

	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_ubBatEqState
_g_ubBatEqState:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqState")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_ubBatEqState")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_ubBatEqState]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_ubBatEqDateReach
_g_ubBatEqDateReach:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_ubBatEqDateReach")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_ubBatEqDateReach")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_ubBatEqDateReach]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$83, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
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
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$96, DW_AT_declaration
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$103, DW_AT_declaration
	.dwattr $C$DW$103, DW_AT_external
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$104, DW_AT_declaration
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
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
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
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$135, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$136, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$137, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$138, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$139, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$139, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$140, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$141, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$142, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$143, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$144, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$145, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_external
_s_uwConvertLTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$9:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_wTjSumCnt$20:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$13:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$14:	.usect	".ebss",1,1,0
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
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
_s_wFanLockDetCnt2$43:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwChgFloatToEqCnt$34:	.usect	".ebss",1,1,0
_s_uwBatEqRstCnt$37:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$32:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$33:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$31:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$41:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$42:	.usect	".ebss",1,1,0
_s_uwWaitToEqCnt$39:	.usect	".ebss",1,1,0
_s_uwEqRestartDelayCnt$40:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$24:	.usect	".ebss",1,1,0
_s_wBatWeakPre$25:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$22:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$23:	.usect	".ebss",1,1,0
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$30:	.usect	".ebss",1,1,0
_s_uwGetEqDateReachCnt$38:	.usect	".ebss",1,1,0
_s_wRes$28:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$29:	.usect	".ebss",1,1,0
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
_uwBatLowCapProRecoCnt$56:	.usect	".ebss",1,1,0
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
_g_wBatLowCapProCnt$57:	.usect	".ebss",1,1,0
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external
$C$DW$163	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external
$C$DW$165	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external
_s_wBatVoltUnstbRstCnt$49:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$48:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$50:	.usect	".ebss",1,1,0
$C$DW$166	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external
_s_wBatProtChgModeRstCnt$51:	.usect	".ebss",1,1,0
_s_ubFanLockFaultChk$44:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$26:	.usect	".ebss",1,1,0
_s_bStarCalEn$46:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$45:	.usect	".ebss",1,1,0
$C$DW$167	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external
_s_uwFaultTimeCnt$55:	.usect	".ebss",1,1,0
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
_s_uwSolarPowerOverLoadChkCnt$53:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$47:	.usect	".ebss",1,1,0
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
_s_uwPVPowerOverLoadCurrLimit100msCnt$54:	.usect	".ebss",1,1,0

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

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external

$C$DW$179	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$179, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$179, DW_AT_declaration
	.dwattr $C$DW$179, DW_AT_external

$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external

$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external

$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external
$C$DW$185	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("swOverLevelChk")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_swOverLevelChk")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
$C$DW$189	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
$C$DW$190	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$6)
$C$DW$191	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$187


$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swUnderLevelChk")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swUnderLevelChk")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external
$C$DW$193	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$10)
$C$DW$194	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$10)
$C$DW$195	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
$C$DW$196	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$192


$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
$C$DW$199	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$11)
$C$DW$200	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
$C$DW$201	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$197


$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
$C$DW$204	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$11)
$C$DW$205	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$6)
$C$DW$206	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$131)
	.dwendtag $C$DW$202


$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_suwGetBusOverSts")
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

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external
$C$DW$215	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$214


$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external
$C$DW$218	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$217


$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external
$C$DW$220	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$219


$C$DW$222	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$222, DW_AT_declaration
	.dwattr $C$DW$222, DW_AT_external

$C$DW$223	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external

$C$DW$224	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external

$C$DW$225	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTimeout")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$225, DW_AT_declaration
	.dwattr $C$DW$225, DW_AT_external

$C$DW$226	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqInterval")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external

$C$DW$227	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqVolt")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$227, DW_AT_declaration
	.dwattr $C$DW$227, DW_AT_external

$C$DW$228	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqTime")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_swGetEEBatEqTime")
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$228, DW_AT_declaration
	.dwattr $C$DW$228, DW_AT_external

$C$DW$229	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqEn")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_swGetEEBatEqEn")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external

$C$DW$230	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external

$C$DW$231	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external

$C$DW$232	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqLastTime")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external

$C$DW$233	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external

$C$DW$234	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external

$C$DW$235	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external

$C$DW$236	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external

$C$DW$237	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external

$C$DW$238	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external

$C$DW$239	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external

$C$DW$240	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatEqActImd")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external

$C$DW$241	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external

$C$DW$242	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external

$C$DW$243	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLoadOnSts")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_uwLoadOnSts")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_declaration
	.dwattr $C$DW$248, DW_AT_external
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_declaration
	.dwattr $C$DW$249, DW_AT_external
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowCapProFlag")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_wBatLowCapProFlag")
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_declaration
	.dwattr $C$DW$250, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_uwPBusAvgVoltNew")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_uwPBusAvgVoltNew")
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$255, DW_AT_declaration
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$264, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$265, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$266, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$267, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1BypassFlag")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_uwSolar1BypassFlag")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParameterSetChange")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_uwParameterSetChange")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$275, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$276, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$277, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$278, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$285, DW_AT_declaration
	.dwattr $C$DW$285, DW_AT_external
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$287, DW_AT_declaration
	.dwattr $C$DW$287, DW_AT_external
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$288, DW_AT_declaration
	.dwattr $C$DW$288, DW_AT_external
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$289, DW_AT_declaration
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus2")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_g_uniSysChgStatus2")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_declaration
	.dwattr $C$DW$296, DW_AT_external
$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_declaration
	.dwattr $C$DW$297, DW_AT_external
$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_declaration
	.dwattr $C$DW$298, DW_AT_external
$C$DW$299	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_declaration
	.dwattr $C$DW$299, DW_AT_external
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_declaration
	.dwattr $C$DW$300, DW_AT_external
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$301, DW_AT_declaration
	.dwattr $C$DW$301, DW_AT_external
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_declaration
	.dwattr $C$DW$302, DW_AT_external
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$303, DW_AT_declaration
	.dwattr $C$DW$303, DW_AT_external
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_declaration
	.dwattr $C$DW$304, DW_AT_external
_s_dwBatProtChgModeLockCnt$52:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$27:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$21:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$305, DW_AT_declaration
	.dwattr $C$DW$305, DW_AT_external
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$306, DW_AT_declaration
	.dwattr $C$DW$306, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$17:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$16:	.usect	".ebss",2,1,1
_g_swInnelTempSum$18:	.usect	".ebss",2,1,1
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$307, DW_AT_declaration
	.dwattr $C$DW$307, DW_AT_external
_g_swLLC_TXTempSum$19:	.usect	".ebss",2,1,1
_s_udwBatEqTimeCnt$35:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$308, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$308, DW_AT_external
_s_udwBatEqOverTimeCnt$36:	.usect	".ebss",2,1,1
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$309, DW_AT_declaration
	.dwattr $C$DW$309, DW_AT_external
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("g_strDateTime")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_g_strDateTime")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$310, DW_AT_declaration
	.dwattr $C$DW$310, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$311, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$311, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$312, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$312, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$313, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$313, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$314, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$314, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$315, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$148)
	.dwattr $C$DW$315, DW_AT_external
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$316, DW_AT_declaration
	.dwattr $C$DW$316, DW_AT_external
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$317, DW_AT_declaration
	.dwattr $C$DW$317, DW_AT_external
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$109)
	.dwattr $C$DW$318, DW_AT_declaration
	.dwattr $C$DW$318, DW_AT_external
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

$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$319, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$319, DW_AT_external
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

$C$DW$320	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$320, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$320, DW_AT_external
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

$C$DW$321	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$321, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$321, DW_AT_external
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\95490\\AppData\\Local\\Temp\\340402 C:\\Users\\95490\\AppData\\Local\\Temp\\340404 
;	C:\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\95490\\AppData\\Local\\Temp\\3404012 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$322, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0xa4e)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2641,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg1]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg12]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg14]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_breg20 -5]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_breg20 -6]
$C$DW$329	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_breg20 -7]
$C$DW$330	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_breg20 -8]
$C$DW$331	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_breg20 -9]

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
;** 2646	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2648	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2650	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2650	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2652	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2654	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2646,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2646| 
	.dwpsn	file "../APP/BusBatProt.C",line 2641,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2641| 
        MOV       T,*-SP[8]             ; [CPU_] |2641| 
        MOV       PL,*-SP[6]            ; [CPU_] |2641| 
	.dwpsn	file "../APP/BusBatProt.C",line 2646,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2646| 
        ADD       AR4,AL                ; [CPU_] |2646| 
	.dwpsn	file "../APP/BusBatProt.C",line 2648,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2648| 
	.dwpsn	file "../APP/BusBatProt.C",line 2641,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2641| 
	.dwpsn	file "../APP/BusBatProt.C",line 2648,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2648| 
        ADD       AL,*-SP[9]            ; [CPU_] |2648| 
        MOVZ      AR6,AL                ; [CPU_] |2648| 
	.dwpsn	file "../APP/BusBatProt.C",line 2650,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2650| 
        SFR       ACC,10                ; [CPU_] |2650| 
        ADD       AL,PL                 ; [CPU_] |2650| 
        CMP       AL,AR4                ; [CPU_] |2650| 
	.dwpsn	file "../APP/BusBatProt.C",line 2652,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2652| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2654,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2654| 
        B         $C$L1,LEQ             ; [CPU_] |2654| 
        ; branchcc occurs ; [] |2654| 
;** 2656	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2656,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2656| 
$C$L1:    
;***	-----------------------g5:
;** 2659	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2661	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2663	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2661,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2661| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$343	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$343, DW_AT_low_pc(0x00)
	.dwattr $C$DW$343, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0xa68)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$344	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$344, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$344, DW_AT_high_pc(0x00)
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$344, DW_AT_external
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0xa39)
	.dwattr $C$DW$344, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$344, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2618,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2619	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2619,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2619| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2619| 
        MOV       *-SP[2],#0            ; [CPU_] |2619| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2619| 
        MOVB      XAR4,#0               ; [CPU_] |2619| 
        MOV       *-SP[3],AL            ; [CPU_] |2619| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2619| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2619| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2619| 
        MOV       *-SP[5],#-485         ; [CPU_] |2619| 
$C$DW$345	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$345, DW_AT_low_pc(0x00)
	.dwattr $C$DW$345, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$345, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2619| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2619| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$346	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$346, DW_AT_low_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$344, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_end_line(0xa3e)
	.dwattr $C$DW$344, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$344

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$347	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$347, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$347, DW_AT_high_pc(0x00)
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$347, DW_AT_external
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_begin_line(0xa89)
	.dwattr $C$DW$347, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$347, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2698,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$348	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg0]
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg1]
$C$DW$350	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg12]

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
;** 2704	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2705	-----------------------    K$3 = bHighIndex;
;** 2705	-----------------------    uwTemperatureRange = K$3;
;** 2706	-----------------------    K$6 = wAvgTempSample;
;** 2706	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$351	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$352	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$353	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$354	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$361	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$361, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$362	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2698| 
        MOV       T,AR4                 ; [CPU_] |2698| 
        MOV       AH,AL                 ; [CPU_] |2698| 
	.dwpsn	file "../APP/BusBatProt.C",line 2704,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2704| 
	.dwpsn	file "../APP/BusBatProt.C",line 2706,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2706| 
	.dwpsn	file "../APP/BusBatProt.C",line 2698,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2698| 
	.dwpsn	file "../APP/BusBatProt.C",line 2706,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2706| 
	.dwpsn	file "../APP/BusBatProt.C",line 2704,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2704| 
        MOV       PH,AL                 ; [CPU_] |2704| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2706,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2706| 
        B         $C$L2,LO              ; [CPU_] |2706| 
        ; branchcc occurs ; [] |2706| 
;** 2708	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2708,column 9,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2708| 
        ; branch occurs ; [] |2708| 
$C$L2:    
;***	-----------------------g3:
;** 2710	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2710| 
        MOV       ACC,AL                ; [CPU_] |2710| 
        ADDL      XAR5,ACC              ; [CPU_] |2710| 
        MOV       AL,PL                 ; [CPU_] |2710| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2710| 
        B         $C$L4,LOS             ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2703	-----------------------    bLowIndex = 0;
;** 2716	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2703,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2703| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |2716| 
        ; branch occurs ; [] |2716| 
$C$L3:    
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2718	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2719	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2718,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2718| 
	.dwpsn	file "../APP/BusBatProt.C",line 2719,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2719| 
	.dwpsn	file "../APP/BusBatProt.C",line 2718,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2718| 
	.dwpsn	file "../APP/BusBatProt.C",line 2719,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2719| 
        ADDL      XAR5,ACC              ; [CPU_] |2719| 
        MOV       AH,PL                 ; [CPU_] |2719| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2719| 
        BF        $C$L5,NEQ             ; [CPU_] |2719| 
        ; branchcc occurs ; [] |2719| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
;** 2722	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2722,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |2722| 
        ADD       T,AL                  ; [CPU_] |2722| 
$C$L4:    
        MPYB      ACC,T,#10             ; [CPU_] |2722| 
        B         $C$L10,UNC            ; [CPU_] |2722| 
        ; branch occurs ; [] |2722| 
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2719,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g8:
;** 2724	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2730	-----------------------    bHighIndex = bMidIndex;
;** 2730	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2724,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2724| 
        MOVL      XAR5,XAR4             ; [CPU_] |2724| 
        ADDL      XAR5,ACC              ; [CPU_] |2724| 
        MOV       AH,PL                 ; [CPU_] |2724| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2724| 
	.dwpsn	file "../APP/BusBatProt.C",line 2730,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2730| 
        B         $C$L7,HIS             ; [CPU_] |2730| 
        ; branchcc occurs ; [] |2730| 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2724,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2726	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2726,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2726| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
$C$L6:    
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$10$E:
$C$L7:    
	.dwpsn	file "../APP/BusBatProt.C",line 2730,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$11$B:
;***	-----------------------g12:
;** 2716	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2716| 
        B         $C$L3,GT              ; [CPU_] |2716| 
        ; branchcc occurs ; [] |2716| 
$C$DW$L$_sNTCTemperatureCal10K1$11$E:
;** 2734	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2734,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2734| 
        B         $C$L8,GT              ; [CPU_] |2734| 
        ; branchcc occurs ; [] |2734| 
;** 2742	-----------------------    uwTemperature = bLowIndex*10;
;** 2742	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2742,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2742| 
        B         $C$L9,UNC             ; [CPU_] |2742| 
        ; branch occurs ; [] |2742| 
$C$L8:    
;***	-----------------------g15:
;** 2736	-----------------------    C$37 = K$8[bLowIndex];
;** 2736	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2736,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2736| 
        MOV       ACC,AR7               ; [CPU_] |2736| 
        MOV       T,#10                 ; [CPU_] |2736| 
        ADDL      XAR5,ACC              ; [CPU_] |2736| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2736| 
        MOV       ACC,AR2               ; [CPU_] |2736| 
        ADDL      XAR4,ACC              ; [CPU_] |2736| 
        MOV       AL,PH                 ; [CPU_] |2736| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2736| 
        MOV       ACC,AL                ; [CPU_] |2736| 
        MOVL      XAR4,ACC              ; [CPU_] |2736| 
        MOV       AL,PH                 ; [CPU_] |2736| 
        SUB       AL,PL                 ; [CPU_] |2736| 
        MPYXU     P,T,AL                ; [CPU_] |2736| 
        MOVB      ACC,#0                ; [CPU_] |2736| 
        MOV       T,AR7                 ; [CPU_] |2736| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2736| 
        MPYB      ACC,T,#10             ; [CPU_] |2736| 
        ADD       PL,AL                 ; [CPU_] |2736| 
$C$L9:    
;***	-----------------------g16:
;** 2744	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2744,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2744| 
        ADD       AL,PL                 ; [CPU_] |2744| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$363	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$363, DW_AT_low_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$364	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$364, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L6:1:1768361243")
	.dwattr $C$DW$364, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$364, DW_AT_TI_begin_line(0xa9c)
	.dwattr $C$DW$364, DW_AT_TI_end_line(0xaa6)
$C$DW$365	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$365, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$10$B)
	.dwattr $C$DW$365, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$10$E)
$C$DW$366	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$366, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$366, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)

$C$DW$367	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$367, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L7:2:1768361243")
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0xa9c)
	.dwattr $C$DW$367, DW_AT_TI_end_line(0xaaa)
$C$DW$368	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$368, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$11$B)
	.dwattr $C$DW$368, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$11$E)
$C$DW$369	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$369, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$369, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$370	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$370, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$370, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
	.dwendtag $C$DW$367

	.dwendtag $C$DW$364

	.dwattr $C$DW$347, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$347, DW_AT_TI_end_line(0xabb)
	.dwattr $C$DW$347, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$347

	.sect	".text"
	.global	_swSolarBSTTempCal

$C$DW$371	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$371, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$371, DW_AT_high_pc(0x00)
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$371, DW_AT_external
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$371, DW_AT_TI_begin_line(0xa6a)
	.dwattr $C$DW$371, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$371, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2667,column 1,is_stmt,address _swSolarBSTTempCal

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg0]

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
;** 2668	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2668,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2668| 
        MOV       AH,#-20               ; [CPU_] |2668| 
$C$DW$373	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$373, DW_AT_low_pc(0x00)
	.dwattr $C$DW$373, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$373, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2668| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2668| 
$C$DW$374	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$374, DW_AT_low_pc(0x00)
	.dwattr $C$DW$374, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$371, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$371, DW_AT_TI_end_line(0xa6d)
	.dwattr $C$DW$371, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$371

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$375	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$375, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$375, DW_AT_high_pc(0x00)
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$375, DW_AT_external
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$375, DW_AT_TI_begin_line(0x4eb)
	.dwattr $C$DW$375, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$375, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1260,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$376	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
$C$DW$377	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg1]
$C$DW$378	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg12]
$C$DW$379	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg14]

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
;** 1265	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1260| 
        MOV       T,AR4                 ; [CPU_] |1260| 
        MOV       AL,AR5                ; [CPU_] |1260| 
	.dwpsn	file "../APP/BusBatProt.C",line 1265,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1265| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1265| 
        MPY       P,T,AL                ; [CPU_] |1265| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1265| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1265| 
        SUB       AL,AR6                ; [CPU_] |1265| 
        MOV       ACC,AL                ; [CPU_] |1265| 
        MOVL      XT,ACC                ; [CPU_] |1265| 
        IMPYL     ACC,XT,P              ; [CPU_] |1265| 
$C$DW$384	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$384, DW_AT_low_pc(0x00)
	.dwattr $C$DW$384, DW_AT_name("L$$DIV")
	.dwattr $C$DW$384, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1265| 
        ; call occurs [#L$$DIV] ; [] |1265| 
        ADD       AL,AR6                ; [CPU_] |1265| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$385	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$385, DW_AT_low_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$375, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$375, DW_AT_TI_end_line(0x4f2)
	.dwattr $C$DW$375, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$375

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$386	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$386, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$386, DW_AT_high_pc(0x00)
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$386, DW_AT_external
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_begin_line(0xabd)
	.dwattr $C$DW$386, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$386, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$387	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_location[DW_OP_reg0]
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg1]
$C$DW$389	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_location[DW_OP_reg12]

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
;** 2756	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2757	-----------------------    K$3 = bHighIndex;
;** 2757	-----------------------    uwTemperatureRange = K$3;
;** 2758	-----------------------    K$6 = wAvgTempSample;
;** 2758	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$390	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$391	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$392	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$393	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$393, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$394	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$394, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$394, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$394, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$395	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$395, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$396	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$397	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$398	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$399	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2750| 
        MOV       T,AR4                 ; [CPU_] |2750| 
        MOV       AH,AL                 ; [CPU_] |2750| 
	.dwpsn	file "../APP/BusBatProt.C",line 2756,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |2756| 
	.dwpsn	file "../APP/BusBatProt.C",line 2758,column 5,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2758| 
	.dwpsn	file "../APP/BusBatProt.C",line 2750,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2750| 
	.dwpsn	file "../APP/BusBatProt.C",line 2758,column 5,is_stmt
        MOV       PL,AH                 ; [CPU_] |2758| 
	.dwpsn	file "../APP/BusBatProt.C",line 2756,column 5,is_stmt
        SUB       AL,AR7                ; [CPU_] |2756| 
        MOV       PH,AL                 ; [CPU_] |2756| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2758,column 5,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2758| 
        B         $C$L11,LO             ; [CPU_] |2758| 
        ; branchcc occurs ; [] |2758| 
;** 2760	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2760,column 9,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2760| 
        ; branch occurs ; [] |2760| 
$C$L11:    
;***	-----------------------g3:
;** 2762	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2762,column 10,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2762| 
        MOV       ACC,AL                ; [CPU_] |2762| 
        ADDL      XAR5,ACC              ; [CPU_] |2762| 
        MOV       AL,PL                 ; [CPU_] |2762| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2762| 
        B         $C$L13,LOS            ; [CPU_] |2762| 
        ; branchcc occurs ; [] |2762| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2755	-----------------------    bLowIndex = 0;
;** 2768	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2755,column 5,is_stmt
        MOV       T,#0                  ; [CPU_] |2755| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2768,column 9,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2768| 
        ; branch occurs ; [] |2768| 
$C$L12:    
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2770	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2771	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2770,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |2770| 
	.dwpsn	file "../APP/BusBatProt.C",line 2771,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2771| 
	.dwpsn	file "../APP/BusBatProt.C",line 2770,column 13,is_stmt
        ASR       AL,1                  ; [CPU_] |2770| 
	.dwpsn	file "../APP/BusBatProt.C",line 2771,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2771| 
        ADDL      XAR5,ACC              ; [CPU_] |2771| 
        MOV       AH,PL                 ; [CPU_] |2771| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2771| 
        BF        $C$L14,NEQ            ; [CPU_] |2771| 
        ; branchcc occurs ; [] |2771| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
;** 2774	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2774,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |2774| 
        ADD       T,AL                  ; [CPU_] |2774| 
$C$L13:    
        MPYB      ACC,T,#10             ; [CPU_] |2774| 
        B         $C$L19,UNC            ; [CPU_] |2774| 
        ; branch occurs ; [] |2774| 
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2771,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g8:
;** 2776	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2782	-----------------------    bHighIndex = bMidIndex;
;** 2782	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2776,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2776| 
        MOVL      XAR5,XAR4             ; [CPU_] |2776| 
        ADDL      XAR5,ACC              ; [CPU_] |2776| 
        MOV       AH,PL                 ; [CPU_] |2776| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2776| 
	.dwpsn	file "../APP/BusBatProt.C",line 2782,column 17,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2782| 
        B         $C$L16,HIS            ; [CPU_] |2782| 
        ; branchcc occurs ; [] |2782| 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2776,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2778	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2778,column 17,is_stmt
        MOV       T,AL                  ; [CPU_] |2778| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
$C$L15:    
	.dwpsn	file "../APP/BusBatProt.C",line 2768,column 9,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$10$E:
$C$L16:    
	.dwpsn	file "../APP/BusBatProt.C",line 2782,column 17,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$11$B:
;***	-----------------------g12:
;** 2768	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2768,column 15,is_stmt
        CMP       AL,AR2                ; [CPU_] |2768| 
        B         $C$L12,GT             ; [CPU_] |2768| 
        ; branchcc occurs ; [] |2768| 
$C$DW$L$_sNTCTemperatureCal10K2$11$E:
;** 2786	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2786,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |2786| 
        B         $C$L17,GT             ; [CPU_] |2786| 
        ; branchcc occurs ; [] |2786| 
;** 2794	-----------------------    uwTemperature = bLowIndex*10;
;** 2794	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2794,column 13,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2794| 
        B         $C$L18,UNC            ; [CPU_] |2794| 
        ; branch occurs ; [] |2794| 
$C$L17:    
;***	-----------------------g15:
;** 2788	-----------------------    C$37 = K$8[bLowIndex];
;** 2788	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2788,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2788| 
        MOV       ACC,AR7               ; [CPU_] |2788| 
        MOV       T,#10                 ; [CPU_] |2788| 
        ADDL      XAR5,ACC              ; [CPU_] |2788| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2788| 
        MOV       ACC,AR2               ; [CPU_] |2788| 
        ADDL      XAR4,ACC              ; [CPU_] |2788| 
        MOV       AL,PH                 ; [CPU_] |2788| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2788| 
        MOV       ACC,AL                ; [CPU_] |2788| 
        MOVL      XAR4,ACC              ; [CPU_] |2788| 
        MOV       AL,PH                 ; [CPU_] |2788| 
        SUB       AL,PL                 ; [CPU_] |2788| 
        MPYXU     P,T,AL                ; [CPU_] |2788| 
        MOVB      ACC,#0                ; [CPU_] |2788| 
        MOV       T,AR7                 ; [CPU_] |2788| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2788| 
        MPYB      ACC,T,#10             ; [CPU_] |2788| 
        ADD       PL,AL                 ; [CPU_] |2788| 
$C$L18:    
;***	-----------------------g16:
;** 2796	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2796,column 9,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2796| 
        ADD       AL,PL                 ; [CPU_] |2796| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$402	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$402, DW_AT_low_pc(0x00)
	.dwattr $C$DW$402, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$403	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$403, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L15:1:1768361243")
	.dwattr $C$DW$403, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$403, DW_AT_TI_begin_line(0xad0)
	.dwattr $C$DW$403, DW_AT_TI_end_line(0xada)
$C$DW$404	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$404, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$10$B)
	.dwattr $C$DW$404, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$10$E)
$C$DW$405	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$405, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$405, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)

$C$DW$406	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$406, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L16:2:1768361243")
	.dwattr $C$DW$406, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$406, DW_AT_TI_begin_line(0xad0)
	.dwattr $C$DW$406, DW_AT_TI_end_line(0xade)
$C$DW$407	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$407, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$11$B)
	.dwattr $C$DW$407, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$11$E)
$C$DW$408	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$408, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$408, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$409	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$409, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$409, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
	.dwendtag $C$DW$406

	.dwendtag $C$DW$403

	.dwattr $C$DW$386, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$386, DW_AT_TI_end_line(0xaef)
	.dwattr $C$DW$386, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$386

	.sect	".text"
	.global	_swLLC_TXTempCal

$C$DW$410	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$410, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$410, DW_AT_high_pc(0x00)
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$410, DW_AT_external
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_begin_line(0xa7e)
	.dwattr $C$DW$410, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$410, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2687,column 1,is_stmt,address _swLLC_TXTempCal

	.dwfde $C$DW$CIE, _swLLC_TXTempCal
$C$DW$411	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg0]

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
;** 2688	-----------------------    return sNTCTemperatureCal10K2(wTempSampleAvg, (-20), 150);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2688,column 2,is_stmt
        MOVB      XAR4,#150             ; [CPU_] |2688| 
        MOV       AH,#-20               ; [CPU_] |2688| 
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$412, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K2 ; [CPU_] |2688| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |2688| 
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$410, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$410, DW_AT_TI_end_line(0xa81)
	.dwattr $C$DW$410, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$410

	.sect	".text"
	.global	_swInvTempCal

$C$DW$414	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$414, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$414, DW_AT_high_pc(0x00)
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$414, DW_AT_external
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0xa6f)
	.dwattr $C$DW$414, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$414, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2672,column 1,is_stmt,address _swInvTempCal

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$415	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg0]

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
;** 2673	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2673,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2673| 
        MOV       AH,#-20               ; [CPU_] |2673| 
$C$DW$416	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$416, DW_AT_low_pc(0x00)
	.dwattr $C$DW$416, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$416, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2673| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2673| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$414, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_end_line(0xa72)
	.dwattr $C$DW$414, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$414

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$418	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$418, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$418, DW_AT_high_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$418, DW_AT_external
	.dwattr $C$DW$418, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$418, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$418, DW_AT_TI_begin_line(0xa40)
	.dwattr $C$DW$418, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$418, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2626	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2626,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2626| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2626| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2626| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2626| 
        MOV       *-SP[3],AL            ; [CPU_] |2626| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2626| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2626| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2626| 
        ABS       ACC                   ; [CPU_] |2626| 
        MOVB      AH,#30                ; [CPU_] |2626| 
        MOV       *-SP[5],#-485         ; [CPU_] |2626| 
$C$DW$419	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$419, DW_AT_low_pc(0x00)
	.dwattr $C$DW$419, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$419, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2626| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2626| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$418, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$418, DW_AT_TI_end_line(0xa45)
	.dwattr $C$DW$418, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$418

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$421, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0xaf1)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2802,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]
$C$DW$423	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_location[DW_OP_reg1]
$C$DW$424	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg12]

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
;** 2808	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2809	-----------------------    K$3 = bHighIndex;
;** 2809	-----------------------    uwTemperatureRange = K$3;
;** 2810	-----------------------    K$6 = wAvgTempSample;
;** 2810	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab47K[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$425	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$425, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$426	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$427	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$428	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$429	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$430	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$159)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2802| 
        MOV       T,AR4                 ; [CPU_] |2802| 
        MOV       AH,AL                 ; [CPU_] |2802| 
	.dwpsn	file "../APP/BusBatProt.C",line 2808,column 5,is_stmt
        MOV       AL,T                  ; [CPU_] |2808| 
	.dwpsn	file "../APP/BusBatProt.C",line 2810,column 5,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2810| 
	.dwpsn	file "../APP/BusBatProt.C",line 2802,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2802| 
	.dwpsn	file "../APP/BusBatProt.C",line 2810,column 5,is_stmt
        MOV       PL,AH                 ; [CPU_] |2810| 
	.dwpsn	file "../APP/BusBatProt.C",line 2808,column 5,is_stmt
        SUB       AL,AR7                ; [CPU_] |2808| 
        MOV       PH,AL                 ; [CPU_] |2808| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2810,column 5,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2810| 
        B         $C$L20,LO             ; [CPU_] |2810| 
        ; branchcc occurs ; [] |2810| 
;** 2812	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2812,column 9,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2812| 
        ; branch occurs ; [] |2812| 
$C$L20:    
;***	-----------------------g3:
;** 2814	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2814,column 10,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2814| 
        MOV       ACC,AL                ; [CPU_] |2814| 
        ADDL      XAR5,ACC              ; [CPU_] |2814| 
        MOV       AL,PL                 ; [CPU_] |2814| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2814| 
        B         $C$L22,LOS            ; [CPU_] |2814| 
        ; branchcc occurs ; [] |2814| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2807	-----------------------    bLowIndex = 0;
;** 2820	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2807,column 5,is_stmt
        MOV       T,#0                  ; [CPU_] |2807| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2820,column 9,is_stmt
        B         $C$L24,UNC            ; [CPU_] |2820| 
        ; branch occurs ; [] |2820| 
$C$L21:    
$C$DW$L$_sNTCTemperatureCal47K$5$B:
;***	-----------------------g6:
;** 2822	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2823	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2822,column 13,is_stmt
        ADD       AL,T                  ; [CPU_] |2822| 
	.dwpsn	file "../APP/BusBatProt.C",line 2823,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2823| 
	.dwpsn	file "../APP/BusBatProt.C",line 2822,column 13,is_stmt
        ASR       AL,1                  ; [CPU_] |2822| 
	.dwpsn	file "../APP/BusBatProt.C",line 2823,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2823| 
        ADDL      XAR5,ACC              ; [CPU_] |2823| 
        MOV       AH,PL                 ; [CPU_] |2823| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2823| 
        BF        $C$L23,NEQ            ; [CPU_] |2823| 
        ; branchcc occurs ; [] |2823| 
$C$DW$L$_sNTCTemperatureCal47K$5$E:
;** 2826	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2826,column 17,is_stmt
        MOV       T,AR6                 ; [CPU_] |2826| 
        ADD       T,AL                  ; [CPU_] |2826| 
$C$L22:    
        MPYB      ACC,T,#10             ; [CPU_] |2826| 
        B         $C$L28,UNC            ; [CPU_] |2826| 
        ; branch occurs ; [] |2826| 
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2823,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g8:
;** 2828	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2834	-----------------------    bHighIndex = bMidIndex;
;** 2834	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2828,column 13,is_stmt
        MOV       ACC,AL                ; [CPU_] |2828| 
        MOVL      XAR5,XAR4             ; [CPU_] |2828| 
        ADDL      XAR5,ACC              ; [CPU_] |2828| 
        MOV       AH,PL                 ; [CPU_] |2828| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2828| 
	.dwpsn	file "../APP/BusBatProt.C",line 2834,column 17,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2834| 
        B         $C$L25,HIS            ; [CPU_] |2834| 
        ; branchcc occurs ; [] |2834| 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2828,column 13,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2830	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2830,column 17,is_stmt
        MOV       T,AL                  ; [CPU_] |2830| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
$C$L24:    
	.dwpsn	file "../APP/BusBatProt.C",line 2820,column 9,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$10$E:
$C$L25:    
	.dwpsn	file "../APP/BusBatProt.C",line 2834,column 17,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$11$B:
;***	-----------------------g12:
;** 2820	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2820,column 15,is_stmt
        CMP       AL,AR2                ; [CPU_] |2820| 
        B         $C$L21,GT             ; [CPU_] |2820| 
        ; branchcc occurs ; [] |2820| 
$C$DW$L$_sNTCTemperatureCal47K$11$E:
;** 2838	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2838,column 9,is_stmt
        CMP       AL,T                  ; [CPU_] |2838| 
        B         $C$L26,GT             ; [CPU_] |2838| 
        ; branchcc occurs ; [] |2838| 
;** 2846	-----------------------    uwTemperature = bLowIndex*10;
;** 2846	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2846,column 13,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2846| 
        B         $C$L27,UNC            ; [CPU_] |2846| 
        ; branch occurs ; [] |2846| 
$C$L26:    
;***	-----------------------g15:
;** 2840	-----------------------    C$37 = K$8[bLowIndex];
;** 2840	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2840,column 13,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2840| 
        MOV       ACC,AR7               ; [CPU_] |2840| 
        MOV       T,#10                 ; [CPU_] |2840| 
        ADDL      XAR5,ACC              ; [CPU_] |2840| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2840| 
        MOV       ACC,AR2               ; [CPU_] |2840| 
        ADDL      XAR4,ACC              ; [CPU_] |2840| 
        MOV       AL,PH                 ; [CPU_] |2840| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2840| 
        MOV       ACC,AL                ; [CPU_] |2840| 
        MOVL      XAR4,ACC              ; [CPU_] |2840| 
        MOV       AL,PH                 ; [CPU_] |2840| 
        SUB       AL,PL                 ; [CPU_] |2840| 
        MPYXU     P,T,AL                ; [CPU_] |2840| 
        MOVB      ACC,#0                ; [CPU_] |2840| 
        MOV       T,AR7                 ; [CPU_] |2840| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2840| 
        MPYB      ACC,T,#10             ; [CPU_] |2840| 
        ADD       PL,AL                 ; [CPU_] |2840| 
$C$L27:    
;***	-----------------------g16:
;** 2849	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2849,column 2,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2849| 
        ADD       AL,PL                 ; [CPU_] |2849| 
$C$L28:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$438	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$438, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L24:1:1768361243")
	.dwattr $C$DW$438, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$438, DW_AT_TI_begin_line(0xb04)
	.dwattr $C$DW$438, DW_AT_TI_end_line(0xb0e)
$C$DW$439	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$439, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$10$B)
	.dwattr $C$DW$439, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$10$E)
$C$DW$440	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$440, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$440, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)

$C$DW$441	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$441, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L25:2:1768361243")
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0xb04)
	.dwattr $C$DW$441, DW_AT_TI_end_line(0xb12)
$C$DW$442	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$442, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$11$B)
	.dwattr $C$DW$442, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$11$E)
$C$DW$443	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$443, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$5$B)
	.dwattr $C$DW$443, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$5$E)
$C$DW$444	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$444, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$444, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
	.dwendtag $C$DW$441

	.dwendtag $C$DW$438

	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0xb23)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$445, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0xa79)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2682,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$446	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$446, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$446, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$446, DW_AT_location[DW_OP_reg0]

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
;** 2683	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2683,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2683| 
        MOV       AH,#-20               ; [CPU_] |2683| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$447, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |2683| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |2683| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0xa7c)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$449	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$449, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$449, DW_AT_high_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$449, DW_AT_external
	.dwattr $C$DW$449, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$449, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$449, DW_AT_TI_begin_line(0xb25)
	.dwattr $C$DW$449, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$449, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2854,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$450	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$450, DW_AT_location[DW_OP_reg0]
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg1]
$C$DW$452	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$452, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$452, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$452, DW_AT_location[DW_OP_reg12]
$C$DW$453	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_location[DW_OP_reg14]
$C$DW$454	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_location[DW_OP_breg20 -9]

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
;** 2856	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2856	-----------------------    wTj = K$9;
;** 2857	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$455	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$456	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$456, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$457	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$457, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2854| 
        MOV       T,AH                  ; [CPU_] |2854| 
	.dwpsn	file "../APP/BusBatProt.C",line 2856,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2856| 
        MPYXU     ACC,T,AL              ; [CPU_] |2856| 
	.dwpsn	file "../APP/BusBatProt.C",line 2854,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2854| 
	.dwpsn	file "../APP/BusBatProt.C",line 2856,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2856| 
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_name("L$$DIV")
	.dwattr $C$DW$460, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2856| 
        ; call occurs [#L$$DIV] ; [] |2856| 
	.dwpsn	file "../APP/BusBatProt.C",line 2854,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2854| 
	.dwpsn	file "../APP/BusBatProt.C",line 2856,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2856| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2857,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2857| 
        BF        $C$L29,NEQ            ; [CPU_] |2857| 
        ; branchcc occurs ; [] |2857| 
;** 2859	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2859,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2859| 
        MOVB      AH,#10                ; [CPU_] |2859| 
        ADD       AL,AR7                ; [CPU_] |2859| 
$C$DW$461	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$461, DW_AT_low_pc(0x00)
	.dwattr $C$DW$461, DW_AT_name("I$$DIV")
	.dwattr $C$DW$461, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2859| 
        ; call occurs [#I$$DIV] ; [] |2859| 
        MOVZ      AR7,AL                ; [CPU_] |2859| 
$C$L29:    
;***	-----------------------g3:
;** 2861	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2862	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2861,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2861| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2861| 
        ADD       AH,AR3                ; [CPU_] |2861| 
        MOV       AL,AH                 ; [CPU_] |2861| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$462	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$462, DW_AT_low_pc(0x00)
	.dwattr $C$DW$462, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$449, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$449, DW_AT_TI_end_line(0xb2f)
	.dwattr $C$DW$449, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$449

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$463	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$463, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$463, DW_AT_high_pc(0x00)
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$463, DW_AT_external
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$463, DW_AT_TI_begin_line(0xb45)
	.dwattr $C$DW$463, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$463, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2886,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$464	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]

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
;** 2889	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2890	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2889,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2889| 
	.dwpsn	file "../APP/BusBatProt.C",line 2890,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2890| 
        BF        $C$L30,NEQ            ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2890| 
        B         $C$L30,HIS            ; [CPU_] |2890| 
        ; branchcc occurs ; [] |2890| 
;** 2894	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2894,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2894| 
$C$L30:    
;***	-----------------------g3:
;** 2898	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 220, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2898,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2898| 
        MOVB      XAR5,#220             ; [CPU_] |2898| 
        MOV       AL,#10223             ; [CPU_] |2898| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2898| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2898| 
        ; call occurs [#_swComponentTjCal] ; [] |2898| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$463, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$463, DW_AT_TI_end_line(0xb53)
	.dwattr $C$DW$463, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$463

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$469	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$469, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$469, DW_AT_high_pc(0x00)
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$469, DW_AT_external
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$469, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$469, DW_AT_TI_begin_line(0xb31)
	.dwattr $C$DW$469, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$469, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2866,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2868	-----------------------    return swComponentTjCal(1756u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2868,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2868| 
        MOVB      XAR5,#220             ; [CPU_] |2868| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2868| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2868| 
        ABS       ACC                   ; [CPU_] |2868| 
        MOV       AH,AL                 ; [CPU_] |2868| 
        MOV       AL,#1756              ; [CPU_] |2868| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2868| 
        ; call occurs [#_swComponentTjCal] ; [] |2868| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$469, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$469, DW_AT_TI_end_line(0xb35)
	.dwattr $C$DW$469, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$469

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$472	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$472, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$472, DW_AT_high_pc(0x00)
	.dwattr $C$DW$472, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$472, DW_AT_external
	.dwattr $C$DW$472, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$472, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_begin_line(0xb3b)
	.dwattr $C$DW$472, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$472, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2876,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2878	-----------------------    return swComponentTjCal(8274u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2878,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2878| 
        MOVB      XAR5,#220             ; [CPU_] |2878| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2878| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2878| 
        ABS       ACC                   ; [CPU_] |2878| 
        MOV       AH,AL                 ; [CPU_] |2878| 
        MOV       AL,#8274              ; [CPU_] |2878| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2878| 
        ; call occurs [#_swComponentTjCal] ; [] |2878| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$472, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$472, DW_AT_TI_end_line(0xb3f)
	.dwattr $C$DW$472, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$472

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$475	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$475, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$475, DW_AT_high_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$475, DW_AT_external
	.dwattr $C$DW$475, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$475, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$475, DW_AT_TI_begin_line(0xb40)
	.dwattr $C$DW$475, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$475, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2881,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2883	-----------------------    return swComponentTjCal(14013u, (int)g_uwRInvCurr, g_wInvTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2883,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2883| 
        MOVB      XAR5,#220             ; [CPU_] |2883| 
        MOV       AL,#14013             ; [CPU_] |2883| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2883| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2883| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2883| 
        ; call occurs [#_swComponentTjCal] ; [] |2883| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$475, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$475, DW_AT_TI_end_line(0xb44)
	.dwattr $C$DW$475, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$475

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$478	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$478, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$478, DW_AT_high_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$478, DW_AT_external
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0xb36)
	.dwattr $C$DW$478, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$478, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2871,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2873	-----------------------    return swComponentTjCal(16184u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 220, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2873,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2873| 
        MOVB      XAR5,#220             ; [CPU_] |2873| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2873| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2873| 
        ABS       ACC                   ; [CPU_] |2873| 
        MOV       AH,AL                 ; [CPU_] |2873| 
        MOV       AL,#16184             ; [CPU_] |2873| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2873| 
        ; call occurs [#_swComponentTjCal] ; [] |2873| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$478, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$478, DW_AT_TI_end_line(0xb3a)
	.dwattr $C$DW$478, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$478

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$481, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0x930)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2353,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2359	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2360	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2364	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*26L/21L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wTjTemp2
$C$DW$483	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$484	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$485	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$485, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$485, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$485, DW_AT_location[DW_OP_reg0]
;* T     assigned to _wTjTemp
$C$DW$486	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wTjTemp
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 2359,column 2,is_stmt
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$488, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2359| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2359| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOV       T,AL                  ; [CPU_] |2359| 
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 3,is_stmt
        CMP       T,#526                ; [CPU_] |2364| 
	.dwpsn	file "../APP/BusBatProt.C",line 2360,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2360| 
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 3,is_stmt
        B         $C$L31,LT             ; [CPU_] |2364| 
        ; branchcc occurs ; [] |2364| 
        MOVB      ACC,#21               ; [CPU_] |2364| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2364| 
        MPYB      ACC,T,#26             ; [CPU_] |2364| 
$C$DW$489	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$489, DW_AT_low_pc(0x00)
	.dwattr $C$DW$489, DW_AT_name("L$$DIV")
	.dwattr $C$DW$489, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2364| 
        ; call occurs [#L$$DIV] ; [] |2364| 
        MOVB      XAR6,#10              ; [CPU_] |2364| 
        ADDB      ACC,#5                ; [CPU_] |2364| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2364| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("L$$DIV")
	.dwattr $C$DW$490, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2364| 
        ; call occurs [#L$$DIV] ; [] |2364| 
        ADDB      AL,#-40               ; [CPU_] |2364| 
        MOVZ      AR0,AL                ; [CPU_] |2364| 
        B         $C$L32,UNC            ; [CPU_] |2364| 
        ; branch occurs ; [] |2364| 
$C$L31:    
        MOVB      XAR0,#0               ; [CPU_] |2364| 
$C$L32:    
;** 2370	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2372	-----------------------    wTjTemp = swGetLLC_IGBTTj();
;** 2373	-----------------------    g_swLLC_IGBTTj = wTjTemp;
;** 2375	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2377	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2378	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2379	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2381	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2390	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2394	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*650L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2370,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2370| 
	.dwpsn	file "../APP/BusBatProt.C",line 2372,column 2,is_stmt
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$491, DW_AT_TI_call
        LCR       #_swGetLLC_IGBTTj     ; [CPU_] |2372| 
        ; call occurs [#_swGetLLC_IGBTTj] ; [] |2372| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2372| 
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2375| 
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 2,is_stmt
        MOV       @_g_swLLC_IGBTTj,AL   ; [CPU_] |2373| 
	.dwpsn	file "../APP/BusBatProt.C",line 2377,column 2,is_stmt
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2377| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2377| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2379| 
	.dwpsn	file "../APP/BusBatProt.C",line 2378,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2378| 
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2381| 
	.dwpsn	file "../APP/BusBatProt.C",line 2394,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2394| 
	.dwpsn	file "../APP/BusBatProt.C",line 2390,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2390| 
	.dwpsn	file "../APP/BusBatProt.C",line 2394,column 3,is_stmt
        B         $C$L33,LT             ; [CPU_] |2394| 
        ; branchcc occurs ; [] |2394| 
        MOVL      XAR4,#613             ; [CPU_U] |2394| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#650          ; [CPU_] |2394| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2394| 
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_name("L$$DIV")
	.dwattr $C$DW$493, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2394| 
        ; call occurs [#L$$DIV] ; [] |2394| 
        MOVB      XAR6,#10              ; [CPU_] |2394| 
        ADDB      ACC,#5                ; [CPU_] |2394| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2394| 
$C$DW$494	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$494, DW_AT_low_pc(0x00)
	.dwattr $C$DW$494, DW_AT_name("L$$DIV")
	.dwattr $C$DW$494, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2394| 
        ; call occurs [#L$$DIV] ; [] |2394| 
        ADDB      AL,#-40               ; [CPU_] |2394| 
        B         $C$L34,UNC            ; [CPU_] |2394| 
        ; branch occurs ; [] |2394| 
$C$L33:    
        MOVB      AL,#0                 ; [CPU_] |2394| 
$C$L34:    
;** 2400	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2402	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g5;
;** 2404	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g5:
;** 2409	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*65L/63L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2400,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2400| 
	.dwpsn	file "../APP/BusBatProt.C",line 2402,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2402| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2404,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2404| 
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2409| 
        B         $C$L35,LEQ            ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2409| 
        MOVB      ACC,#63               ; [CPU_] |2409| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2409| 
        MPYB      ACC,T,#65             ; [CPU_] |2409| 
$C$DW$495	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$495, DW_AT_low_pc(0x00)
	.dwattr $C$DW$495, DW_AT_name("L$$DIV")
	.dwattr $C$DW$495, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2409| 
        ; call occurs [#L$$DIV] ; [] |2409| 
        MOVB      XAR6,#10              ; [CPU_] |2409| 
        ADDB      ACC,#5                ; [CPU_] |2409| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2409| 
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("L$$DIV")
	.dwattr $C$DW$496, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2409| 
        ; call occurs [#L$$DIV] ; [] |2409| 
        ADDB      AL,#-40               ; [CPU_] |2409| 
        B         $C$L36,UNC            ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L35:    
        MOVB      AL,#0                 ; [CPU_] |2409| 
$C$L36:    
;** 2415	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2417	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2419	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2423	-----------------------    if ( wFanSpeedTemp > 100 ) goto g10;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2417,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2417| 
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2415| 
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2419| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2423| 
        B         $C$L37,GT             ; [CPU_] |2423| 
        ; branchcc occurs ; [] |2423| 
;** 2427	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g11;
;** 2429	-----------------------    wFanSpeedTemp = 30;
;** 2429	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2427| 
	.dwpsn	file "../APP/BusBatProt.C",line 2429,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2429| 
        B         $C$L38,UNC            ; [CPU_] |2429| 
        ; branch occurs ; [] |2429| 
$C$L37:    
;***	-----------------------g10:
;** 2425	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2425,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2425| 
$C$L38:    
;***	-----------------------g11:
;** 2431	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0x980)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$498	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$498, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$498, DW_AT_high_pc(0x00)
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$498, DW_AT_external
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$498, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_begin_line(0xa74)
	.dwattr $C$DW$498, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$498, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2677,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$499	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_reg0]

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
;** 2678	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2678,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2678| 
        MOV       AH,#-20               ; [CPU_] |2678| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2678| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2678| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$498, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$498, DW_AT_TI_end_line(0xa77)
	.dwattr $C$DW$498, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$498

	.sect	".text"
	.global	_swConvertHTempCal

$C$DW$502	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$502, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$502, DW_AT_high_pc(0x00)
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$502, DW_AT_external
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$502, DW_AT_TI_begin_line(0xa83)
	.dwattr $C$DW$502, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$502, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 1,is_stmt,address _swConvertHTempCal

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$503	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg0]

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
;** 2693	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2693,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2693| 
        MOV       AH,#-20               ; [CPU_] |2693| 
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2693| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2693| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$502, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$502, DW_AT_TI_end_line(0xa86)
	.dwattr $C$DW$502, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$502

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$506	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$506, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$506, DW_AT_high_pc(0x00)
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$506, DW_AT_external
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$506, DW_AT_TI_begin_line(0xa47)
	.dwattr $C$DW$506, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$506, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2632,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2633	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2633| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2633| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2633| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2633| 
        MOV       *-SP[3],AL            ; [CPU_] |2633| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2633| 
        MOV       *-SP[4],#1000         ; [CPU_] |2633| 
        ABS       ACC                   ; [CPU_] |2633| 
        MOVZ      AR5,AL                ; [CPU_] |2633| 
        MOVB      AH,#0                 ; [CPU_] |2633| 
        MOV       *-SP[5],#-485         ; [CPU_] |2633| 
        MOVB      AL,#0                 ; [CPU_] |2633| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2633| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2633| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$506, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$506, DW_AT_TI_end_line(0xa4c)
	.dwattr $C$DW$506, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$506

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$509	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$509, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$509, DW_AT_high_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$509, DW_AT_external
	.dwattr $C$DW$509, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$509, DW_AT_TI_begin_line(0xbe2)
	.dwattr $C$DW$509, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$509, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3043,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$53")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$53]
$C$DW$511	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg0]

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
;** 3046	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg14]
;* AL    assigned to $O$U21
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("$O$U21")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("$O$U21")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg0]
        MOVZ      AR5,AL                ; [CPU_] |3043| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3046,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3046| 
        BF        $C$L40,NEQ            ; [CPU_] |3046| 
        ; branchcc occurs ; [] |3046| 
;** 3048	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g8;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3048,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3048| 
        BF        $C$L42,EQ             ; [CPU_] |3048| 
        ; branchcc occurs ; [] |3048| 
;** 3048	-----------------------    if ( !sbOverLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3048| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3048| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3048| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3048| 
        ADDB      AH,#100               ; [CPU_] |3048| 
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$514, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |3048| 
        ; call occurs [#_sbOverLevelChk] ; [] |3048| 
        CMPB      AL,#0                 ; [CPU_] |3048| 
        BF        $C$L42,EQ             ; [CPU_] |3048| 
        ; branchcc occurs ; [] |3048| 
;** 3051	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 3052	-----------------------    U$21 = g_wDCDCCurrAvg+10;
;** 3054	-----------------------    g_wPVPowerOverLoadCurrLimit = (g_wPVPowerOverLoadCurrLimit > U$21) ? U$21 : g_wDCDCCurrAvg;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3051,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |3051| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3052,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3052| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#10                ; [CPU_] |3052| 
	.dwpsn	file "../APP/BusBatProt.C",line 3054,column 17,is_stmt
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3054| 
        B         $C$L39,LT             ; [CPU_] |3054| 
        ; branchcc occurs ; [] |3054| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |3054| 
$C$L39:    
;** 3055	-----------------------    goto g8;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3054| 
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L40:    
;***	-----------------------g5:
;** 3064	-----------------------    if ( !g_uwSolar1BypassFlag ) goto g7;
        MOVW      DP,#_g_uwSolar1BypassFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3064,column 3,is_stmt
        MOV       AL,@_g_uwSolar1BypassFlag ; [CPU_] |3064| 
        BF        $C$L41,EQ             ; [CPU_] |3064| 
        ; branchcc occurs ; [] |3064| 
;** 3064	-----------------------    if ( !sbUnderLevelChk(g_uwSolarPower1Avg+g_uwSolarPower2Avg, (unsigned)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g8;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |3064| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$53 ; [CPU_U] |3064| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |3064| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |3064| 
        ADDB      AH,#-100              ; [CPU_] |3064| 
$C$DW$516	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$516, DW_AT_low_pc(0x00)
	.dwattr $C$DW$516, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$516, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |3064| 
        ; call occurs [#_sbUnderLevelChk] ; [] |3064| 
        CMPB      AL,#0                 ; [CPU_] |3064| 
        BF        $C$L42,EQ             ; [CPU_] |3064| 
        ; branchcc occurs ; [] |3064| 
$C$L41:    
;***	-----------------------g7:
;** 3067	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g8:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3067,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |3067| 
$C$L42:    
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$509, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$509, DW_AT_TI_end_line(0xbfe)
	.dwattr $C$DW$509, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$509

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$518	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$518, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$518, DW_AT_high_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$518, DW_AT_external
	.dwattr $C$DW$518, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$518, DW_AT_TI_begin_line(0xc00)
	.dwattr $C$DW$518, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$518, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3073,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$519	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$519, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$54")
	.dwattr $C$DW$519, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$519, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$54]

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
;** 3076	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3076,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3076| 
        BF        $C$L43,NEQ            ; [CPU_] |3076| 
        ; branchcc occurs ; [] |3076| 
;** 3076	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3076| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3076| 
        CMPB      AL,#5                 ; [CPU_] |3076| 
        B         $C$L43,LOS            ; [CPU_] |3076| 
        ; branchcc occurs ; [] |3076| 
;** 3078	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 3079	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3078,column 6,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3078| 
	.dwpsn	file "../APP/BusBatProt.C",line 3079,column 3,is_stmt
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$520, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3079| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3079| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3079| 
        B         $C$L48,HIS            ; [CPU_] |3079| 
        ; branchcc occurs ; [] |3079| 
;** 3081	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 3081	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 3081,column 4,is_stmt
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3081| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3081| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3081| 
        B         $C$L48,UNC            ; [CPU_] |3081| 
        ; branch occurs ; [] |3081| 
$C$L43:    
;***	-----------------------g5:
;** 3085	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g12;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3085,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |3085| 
        CMPB      AL,#1                 ; [CPU_] |3085| 
        BF        $C$L49,NEQ            ; [CPU_] |3085| 
        ; branchcc occurs ; [] |3085| 
;** 3085	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g12;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3085| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_] |3085| 
        CMPB      AL,#5                 ; [CPU_] |3085| 
        B         $C$L49,LOS            ; [CPU_] |3085| 
        ; branchcc occurs ; [] |3085| 
;** 3087	-----------------------    if ( (long)g_uwSolarPower1Avg <= g_dwTotalPower+1000L ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 3087,column 6,is_stmt
        MOV       ACC,#1000             ; [CPU_] |3087| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3087| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3087| 
        CMPL      ACC,XAR6              ; [CPU_] |3087| 
        B         $C$L44,GEQ            ; [CPU_] |3087| 
        ; branchcc occurs ; [] |3087| 
;** 3089	-----------------------    g_wPVPowerOverLoadCurrLimit -= 20;
	.dwpsn	file "../APP/BusBatProt.C",line 3089,column 13,is_stmt
        MOVB      AL,#20                ; [CPU_] |3089| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        SUB       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3089| 
$C$L44:    
;***	-----------------------g9:
;** 3093	-----------------------    g_wPVPowerOverLoadCurrLimit += ((long)g_uwSolarPower1Avg > g_dwTotalPower+500L) ? (-10) : ((long)g_uwSolarPower1Avg > g_dwTotalPower+250L) ? (-5) : (-1);
	.dwpsn	file "../APP/BusBatProt.C",line 3093,column 10,is_stmt
        MOV       ACC,#500              ; [CPU_] |3093| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3093| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3093| 
        CMPL      ACC,XAR6              ; [CPU_] |3093| 
        B         $C$L45,GEQ            ; [CPU_] |3093| 
        ; branchcc occurs ; [] |3093| 
        MOV       AL,#-10               ; [CPU_] |3093| 
        B         $C$L47,UNC            ; [CPU_] |3093| 
        ; branch occurs ; [] |3093| 
$C$L45:    
        MOVB      ACC,#250              ; [CPU_] |3093| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        ADDL      ACC,@_g_dwTotalPower  ; [CPU_] |3093| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVZ      AR6,@_g_uwSolarPower1Avg ; [CPU_] |3093| 
        CMPL      ACC,XAR6              ; [CPU_] |3093| 
        B         $C$L46,GEQ            ; [CPU_] |3093| 
        ; branchcc occurs ; [] |3093| 
        MOV       AL,#-5                ; [CPU_] |3093| 
        B         $C$L47,UNC            ; [CPU_] |3093| 
        ; branch occurs ; [] |3093| 
$C$L46:    
        MOV       AL,#-1                ; [CPU_] |3093| 
$C$L47:    
;** 3104	-----------------------    if ( g_wPVPowerOverLoadCurrLimit >= 0 ) goto g11;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADD       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |3093| 
	.dwpsn	file "../APP/BusBatProt.C",line 3104,column 3,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |3104| 
        B         $C$L48,GEQ            ; [CPU_] |3104| 
        ; branchcc occurs ; [] |3104| 
;** 3106	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3106,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |3106| 
$C$L48:    
;***	-----------------------g11:
;** 3108	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g12:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$54 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3108,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$54,#0 ; [CPU_] |3108| 
$C$L49:    
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$518, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$518, DW_AT_TI_end_line(0xc26)
	.dwattr $C$DW$518, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$518

	.sect	".text"
	.global	_sSolarProcess

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$523, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x5cf)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$524	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$29")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$29]

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
;** 1491	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1492	-----------------------    sSolarVolt1Chk(5u);
;** 1493	-----------------------    sSolarPowerAbnormalChk();
;** 1494	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1495	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1496	-----------------------    sSolarPowerOverLoadChk(50u);
;** 1497	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;** 1498	-----------------------    sSolarShortChk();
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y67
$C$DW$525	.dwtag  DW_TAG_variable, DW_AT_name("$O$y67")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("$O$y67")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$526	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 2,is_stmt
$C$DW$527	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$527, DW_AT_low_pc(0x00)
	.dwattr $C$DW$527, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$527, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1491| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1491| 
$C$DW$528	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$528, DW_AT_low_pc(0x00)
	.dwattr $C$DW$528, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$528, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1491| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1491| 
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1492| 
$C$DW$529	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$529, DW_AT_low_pc(0x00)
	.dwattr $C$DW$529, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$529, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1492| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1492| 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 2,is_stmt
$C$DW$530	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$530, DW_AT_low_pc(0x00)
	.dwattr $C$DW$530, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$530, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1493| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1493| 
	.dwpsn	file "../APP/BusBatProt.C",line 1494,column 2,is_stmt
$C$DW$531	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$531, DW_AT_low_pc(0x00)
	.dwattr $C$DW$531, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$531, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1494| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1494| 
$C$DW$532	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$532, DW_AT_low_pc(0x00)
	.dwattr $C$DW$532, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$532, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1494| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1494| 
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 2,is_stmt
$C$DW$533	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$533, DW_AT_low_pc(0x00)
	.dwattr $C$DW$533, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$533, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1495| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1495| 
$C$DW$534	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$534, DW_AT_low_pc(0x00)
	.dwattr $C$DW$534, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$534, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1495| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1495| 
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 5,is_stmt
        MOVB      AL,#50                ; [CPU_] |1496| 
$C$DW$535	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$535, DW_AT_low_pc(0x00)
	.dwattr $C$DW$535, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$535, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |1496| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |1496| 
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 5,is_stmt
$C$DW$536	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$536, DW_AT_low_pc(0x00)
	.dwattr $C$DW$536, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$536, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |1497| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |1497| 
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 2,is_stmt
$C$DW$537	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$537, DW_AT_low_pc(0x00)
	.dwattr $C$DW$537, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$537, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1498| 
        ; call occurs [#_sSolarShortChk] ; [] |1498| 
;** 1499	-----------------------    asm("\tSETC\tINTM");
;** 1500	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1501	-----------------------    asm("\tCLRC\tINTM");
;** 1502	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1503	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1504	-----------------------    y$67 = g_uwSolar1Loss;
;** 1504	-----------------------    g_uwSolarLoss = y$67;
;** 1505	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1500| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1502,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1502| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1502| 
$C$DW$538	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$538, DW_AT_low_pc(0x00)
	.dwattr $C$DW$538, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$538, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1502| 
        ; call occurs [#_sMPPTControl] ; [] |1502| 
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1503| 
        MOV       AL,AR1                ; [CPU_] |1503| 
$C$DW$539	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$539, DW_AT_low_pc(0x00)
	.dwattr $C$DW$539, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$539, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1503| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1503| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1504,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1504| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1504| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1505,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1505| 
        BF        $C$L52,EQ             ; [CPU_] |1505| 
        ; branchcc occurs ; [] |1505| 
;** 1507	-----------------------    if ( y$67 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1507,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1507| 
        BF        $C$L50,NEQ            ; [CPU_] |1507| 
        ; branchcc occurs ; [] |1507| 
;** 1517	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1517,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1517| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#3000 ; [CPU_] |1517| 
        B         $C$L51,GT             ; [CPU_] |1517| 
        ; branchcc occurs ; [] |1517| 
;** 1517	-----------------------    goto g7;
        B         $C$L53,UNC            ; [CPU_] |1517| 
        ; branch occurs ; [] |1517| 
$C$L50:    
;***	-----------------------g4:
;** 1509	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_] |1509| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$29,#500 ; [CPU_] |1509| 
        B         $C$L53,LEQ            ; [CPU_] |1509| 
        ; branchcc occurs ; [] |1509| 
$C$L51:    
;***	-----------------------g5:
;** 1511	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1512	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1512,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1512| 
$C$L52:    
;***	-----------------------g6:
;** 1526	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1526,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$29,#0 ; [CPU_] |1526| 
$C$L53:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$540	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$540, DW_AT_low_pc(0x00)
	.dwattr $C$DW$540, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x5f8)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$541	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$541, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$541, DW_AT_high_pc(0x00)
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$541, DW_AT_external
	.dwattr $C$DW$541, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$541, DW_AT_TI_begin_line(0x9d6)
	.dwattr $C$DW$541, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$541, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$542	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg0]
$C$DW$543	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg12]
$C$DW$544	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg14]
$C$DW$545	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_breg20 -8]
$C$DW$546	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_breg20 -10]
$C$DW$547	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg1]
$C$DW$548	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$548, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$548, DW_AT_location[DW_OP_breg20 -11]

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
;** 2525	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2526	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2528	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$549	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$549, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$549, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$549, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$550	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$550, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$550, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$124)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2520| 
        MOV       PL,AL                 ; [CPU_] |2520| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2520| 
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2526| 
	.dwpsn	file "../APP/BusBatProt.C",line 2528,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2528| 
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2520| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2520| 
	.dwpsn	file "../APP/BusBatProt.C",line 2525,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2525| 
	.dwpsn	file "../APP/BusBatProt.C",line 2528,column 2,is_stmt
        BF        $C$L54,EQ             ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
        CMPB      AL,#250               ; [CPU_] |2528| 
        B         $C$L54,LT             ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
;** 2534	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2534,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2534| 
        MOV       AL,AR2                ; [CPU_] |2534| 
        B         $C$L55,GEQ            ; [CPU_] |2534| 
        ; branchcc occurs ; [] |2534| 
$C$L54:    
;***	-----------------------g3:
;** 2530	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2530| 
$C$L55:    
;***	-----------------------g4:
;** 2541	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2541,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2541| 
        BF        $C$L56,EQ             ; [CPU_] |2541| 
        ; branchcc occurs ; [] |2541| 
;** 2547	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2547	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2547| 
        MOVZ      AR0,AL                ; [CPU_] |2547| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L57,UNC            ; [CPU_] |2547| 
        ; branch occurs ; [] |2547| 
$C$L56:    
;***	-----------------------g6:
;** 2543	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2543	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2543,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2543| 
        ADDL      XAR6,ACC              ; [CPU_] |2543| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2543| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2543| 
        MOVZ      AR0,AH                ; [CPU_] |2543| 
$C$L57:    
;***	-----------------------g7:
;** 2550	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2552	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2555	-----------------------    *U$25 = wTempSpread;
;** 2556	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2557	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2559	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2560	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2555,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2555| 
	.dwpsn	file "../APP/BusBatProt.C",line 2552,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2552| 
	.dwpsn	file "../APP/BusBatProt.C",line 2556,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2556| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2557,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2557| 
	.dwpsn	file "../APP/BusBatProt.C",line 2559,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2559| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2559| 
	.dwpsn	file "../APP/BusBatProt.C",line 2560,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2560| 
        B         $C$L58,GT             ; [CPU_] |2560| 
        ; branchcc occurs ; [] |2560| 
;** 2562	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2562| 
$C$L58:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$562	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$562, DW_AT_low_pc(0x00)
	.dwattr $C$DW$562, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$541, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$541, DW_AT_TI_end_line(0xa05)
	.dwattr $C$DW$541, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$541

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$563	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$563, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$563, DW_AT_high_pc(0x00)
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$563, DW_AT_external
	.dwattr $C$DW$563, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$563, DW_AT_TI_begin_line(0xa1b)
	.dwattr $C$DW$563, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$563, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2588,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$564	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg0]

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
;** 2589	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2589| 
	.dwpsn	file "../APP/BusBatProt.C",line 2588,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2588| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2589,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2589| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2589| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2589| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2589| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2589| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2589| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2589| 
$C$DW$566	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$566, DW_AT_low_pc(0x00)
	.dwattr $C$DW$566, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$566, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2589| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2589| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$567	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$567, DW_AT_low_pc(0x00)
	.dwattr $C$DW$567, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$563, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$563, DW_AT_TI_end_line(0xa1f)
	.dwattr $C$DW$563, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$563

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$568	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$568, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$568, DW_AT_high_pc(0x00)
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$568, DW_AT_external
	.dwattr $C$DW$568, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_begin_line(0xc28)
	.dwattr $C$DW$568, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$568, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3113,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 3114	-----------------------    g_wPVPowerOverLoadCurrLimit = 1200;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3114,column 5,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#1200 ; [CPU_] |3114| 
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$568, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$568, DW_AT_TI_end_line(0xc2b)
	.dwattr $C$DW$568, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$568

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$570	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$570, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$570, DW_AT_high_pc(0x00)
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$570, DW_AT_external
	.dwattr $C$DW$570, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$570, DW_AT_TI_begin_line(0x324)
	.dwattr $C$DW$570, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$570, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 805,column 1,is_stmt,address _sOverTempParaInit

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
;*** 807	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 808	-----------------------    g_wSolarBSTOTBackPoint = 550;
;*** 809	-----------------------    g_wInvOTPoint = 750;
;*** 810	-----------------------    g_wInvOTBackPoint = 600;
;*** 811	-----------------------    g_wConvertLOTPoint = 700;
;*** 812	-----------------------    g_wConvertLOTBackPoint = 550;
;*** 813	-----------------------    g_wConvertHOTPoint = 850;
;*** 814	-----------------------    g_wConvertHOTBackPoint = 700;
;*** 815	-----------------------    g_wInnelOTPoint = 700;
;*** 816	-----------------------    g_wInnelOTBackPoint = 600;
;*** 817	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 818	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 807,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |807| 
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#550 ; [CPU_] |808| 
	.dwpsn	file "../APP/BusBatProt.C",line 809,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#750  ; [CPU_] |809| 
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#600 ; [CPU_] |810| 
	.dwpsn	file "../APP/BusBatProt.C",line 811,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |811| 
	.dwpsn	file "../APP/BusBatProt.C",line 812,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#550 ; [CPU_] |812| 
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#850 ; [CPU_] |813| 
	.dwpsn	file "../APP/BusBatProt.C",line 814,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#700 ; [CPU_] |814| 
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |815| 
	.dwpsn	file "../APP/BusBatProt.C",line 816,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |816| 
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |817| 
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |818| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$570, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$570, DW_AT_TI_end_line(0x333)
	.dwattr $C$DW$570, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$570

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$572	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$572, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$572, DW_AT_high_pc(0x00)
	.dwattr $C$DW$572, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$572, DW_AT_external
	.dwattr $C$DW$572, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$572, DW_AT_TI_begin_line(0x463)
	.dwattr $C$DW$572, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$572, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$573	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$573, DW_AT_TI_symbol_name("_s_wTjSumCnt$20")
	.dwattr $C$DW$573, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$573, DW_AT_location[DW_OP_addr _s_wTjSumCnt$20]
$C$DW$574	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$574, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$17")
	.dwattr $C$DW$574, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$574, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$17]
$C$DW$575	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$575, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$16")
	.dwattr $C$DW$575, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$575, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$16]
$C$DW$576	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$576, DW_AT_TI_symbol_name("_g_swInnelTempSum$18")
	.dwattr $C$DW$576, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$576, DW_AT_location[DW_OP_addr _g_swInnelTempSum$18]
$C$DW$577	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$19")
	.dwattr $C$DW$577, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$577, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$19]

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
;** 1139	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1140	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1141	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1142	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1145	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_reg16]
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("$O$U17")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("$O$U17")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wOPVoltDeratTemp
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_reg8]
;* AR2   assigned to _wTempratureDeratePerTemp2
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1139,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1139| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1139| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1140,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1140| 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1140| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1141,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1141| 
        MOVW      DP,#_g_swInnelTempSum$18 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1141| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1142,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1142| 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
        ADDL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1142| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1145,column 2,is_stmt
        INC       @_s_wTjSumCnt$20      ; [CPU_] |1145| 
        MOV       AL,@_s_wTjSumCnt$20   ; [CPU_] |1145| 
        CMPB      AL,#50                ; [CPU_] |1145| 
        B         $C$L70,LEQ            ; [CPU_] |1145| 
        ; branchcc occurs ; [] |1145| 
;** 1147	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1147,column 3,is_stmt
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1147| 
        ; call occurs [#_swGetEEACRange] ; [] |1147| 
        CMPB      AL,#0                 ; [CPU_] |1147| 
        BF        $C$L59,NEQ            ; [CPU_] |1147| 
        ; branchcc occurs ; [] |1147| 
;** 1149	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1151	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1149| 
	.dwpsn	file "../APP/BusBatProt.C",line 1151,column 3,is_stmt
        B         $C$L60,UNC            ; [CPU_] |1151| 
        ; branch occurs ; [] |1151| 
$C$L59:    
;***	-----------------------g4:
;** 1154	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1154| 
$C$L60:    
;***	-----------------------g5:
;** 1159	-----------------------    U$17 = (long)s_wTjSumCnt;
;** 1159	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1159| 
        MOVL      *-SP[4],ACC           ; [CPU_] |1159| 
        MOV       ACC,@_s_wTjSumCnt$20  ; [CPU_] |1159| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1159| 
        MOVL      ACC,@_s_swOtherMaxTjSum$17 ; [CPU_] |1159| 
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_name("L$$DIV")
	.dwattr $C$DW$590, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1159| 
        ; call occurs [#L$$DIV] ; [] |1159| 
        MOVZ      AR6,AL                ; [CPU_] |1159| 
        CMP       AR6,#1312             ; [CPU_] |1159| 
        B         $C$L62,LEQ            ; [CPU_] |1159| 
        ; branchcc occurs ; [] |1159| 
;** 1165	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1165,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1165| 
        B         $C$L61,GT             ; [CPU_] |1165| 
        ; branchcc occurs ; [] |1165| 
;** 1172	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1173	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1173	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1172,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1172| 
        MOVL      XAR4,#1136            ; [CPU_U] |1172| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1172| 
        MOVL      XT,XAR4               ; [CPU_] |1172| 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1173| 
	.dwpsn	file "../APP/BusBatProt.C",line 1172,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1172| 
        MOVL      XAR4,#1000            ; [CPU_U] |1172| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1172| 
        MOVB      ACC,#0                ; [CPU_] |1172| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1172| 
        MOVZ      AR0,PL                ; [CPU_] |1172| 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1173| 
        MOV       AH,AR6                ; [CPU_] |1173| 
        MOVL      XAR4,#1136            ; [CPU_] |1173| 
$C$DW$591	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$591, DW_AT_low_pc(0x00)
	.dwattr $C$DW$591, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$591, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1173| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1173| 
        MOVZ      AR1,AL                ; [CPU_] |1173| 
        B         $C$L63,UNC            ; [CPU_] |1173| 
        ; branch occurs ; [] |1173| 
$C$L61:    
;***	-----------------------g8:
;** 1168	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1167	-----------------------    wTempratureDeratePerTemp = 0;
;** 1169	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1168| 
	.dwpsn	file "../APP/BusBatProt.C",line 1167,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1167| 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 3,is_stmt
        B         $C$L63,UNC            ; [CPU_] |1169| 
        ; branch occurs ; [] |1169| 
$C$L62:    
;***	-----------------------g9:
;** 1162	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1161	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1161,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1161| 
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 4,is_stmt
        MOVZ      AR1,@_g_wOPRMSRatedVolt ; [CPU_] |1162| 
$C$L63:    
;***	-----------------------g10:
;** 1178	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$17)) >= 1126 ) goto g16;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_s_swLLC_MosTjSum$16 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1178| 
        MOVL      ACC,@_s_swLLC_MosTjSum$16 ; [CPU_] |1178| 
$C$DW$592	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$592, DW_AT_low_pc(0x00)
	.dwattr $C$DW$592, DW_AT_name("L$$DIV")
	.dwattr $C$DW$592, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1178| 
        ; call occurs [#L$$DIV] ; [] |1178| 
        MOVZ      AR6,AL                ; [CPU_] |1178| 
        CMP       AR6,#1126             ; [CPU_] |1178| 
        B         $C$L65,GEQ            ; [CPU_] |1178| 
        ; branchcc occurs ; [] |1178| 
;** 1183	-----------------------    if ( C$2 <= 1050 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 8,is_stmt
        CMP       AR6,#1050             ; [CPU_] |1183| 
        B         $C$L66,LEQ            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1185	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1125-C$2)*1333uL/1000uL;
;** 1186	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1125);
;** 1189	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOV       AL,#1125              ; [CPU_] |1185| 
        MOVL      XAR4,#1333            ; [CPU_U] |1185| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1185| 
        MOVL      XT,XAR4               ; [CPU_] |1185| 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 4,is_stmt
        MOVL      XAR5,#1125            ; [CPU_] |1186| 
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
        MOVL      XAR4,#1333            ; [CPU_] |1186| 
$C$DW$593	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$593, DW_AT_low_pc(0x00)
	.dwattr $C$DW$593, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$593, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1186| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1186| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1189| 
        B         $C$L64,GEQ            ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
;** 1191	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L64:    
;***	-----------------------g14:
;** 1193	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1195	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1195	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1193| 
	.dwpsn	file "../APP/BusBatProt.C",line 1195,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1195| 
        B         $C$L66,UNC            ; [CPU_] |1195| 
        ; branch occurs ; [] |1195| 
$C$L65:    
;***	-----------------------g16:
;** 1181	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1180	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1181,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1181| 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1180| 
$C$L66:    
;***	-----------------------g17:
;** 1223	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$17)) > 1440 ) goto g23;
        MOVL      ACC,*-SP[4]           ; [CPU_] 
        MOVW      DP,#_g_swLLC_TXTempSum$19 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1223,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1223| 
        MOVL      ACC,@_g_swLLC_TXTempSum$19 ; [CPU_] |1223| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("L$$DIV")
	.dwattr $C$DW$594, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1223| 
        ; call occurs [#L$$DIV] ; [] |1223| 
        MOVZ      AR6,AL                ; [CPU_] |1223| 
        CMP       AR6,#1440             ; [CPU_] |1223| 
        B         $C$L68,GT             ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
;** 1228	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1228| 
        B         $C$L69,LEQ            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1230	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1170uL/1000uL;
;** 1231	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1170, 1440);
;** 1233	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1230| 
        MOVL      XAR4,#1170            ; [CPU_U] |1230| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1230| 
        MOVL      XT,XAR4               ; [CPU_] |1230| 
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1231| 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1230| 
        MOVL      XAR4,#1000            ; [CPU_U] |1230| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1230| 
        MOVB      ACC,#0                ; [CPU_] |1230| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1230| 
        MOVZ      AR2,PL                ; [CPU_] |1230| 
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1231| 
        MOV       AH,AR6                ; [CPU_] |1231| 
        MOVL      XAR4,#1170            ; [CPU_] |1231| 
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$595, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1231| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1231| 
        MOV       AH,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1233| 
        B         $C$L67,GEQ            ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1235	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR2               ; [CPU_] 
$C$L67:    
;***	-----------------------g21:
;** 1237	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1239	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1239	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 4,is_stmt
        CMP       AL,AR1                ; [CPU_] |1237| 
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 5,is_stmt
        MOV       AR1,AL,LT             ; [CPU_] |1239| 
        B         $C$L69,UNC            ; [CPU_] |1239| 
        ; branch occurs ; [] |1239| 
$C$L68:    
;***	-----------------------g23:
;** 1226	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1225	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1226,column 4,is_stmt
        MOVZ      AR1,AR3               ; [CPU_] |1226| 
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1225| 
$C$L69:    
;***	-----------------------g24:
;** 1244	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1245	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1247	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1249	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1250	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1251	-----------------------    g_swInnelTempSum = 0L;
;** 1252	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1253	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1249| 
	.dwpsn	file "../APP/BusBatProt.C",line 1244,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1244| 
	.dwpsn	file "../APP/BusBatProt.C",line 1245,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1245| 
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR1 ; [CPU_] |1247| 
        MOVW      DP,#_s_swOtherMaxTjSum$17 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$17,ACC ; [CPU_] |1249| 
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$16,ACC ; [CPU_] |1250| 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$18,ACC ; [CPU_] |1251| 
	.dwpsn	file "../APP/BusBatProt.C",line 1252,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$19,ACC ; [CPU_] |1252| 
        MOVW      DP,#_s_wTjSumCnt$20   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1253,column 3,is_stmt
        MOV       @_s_wTjSumCnt$20,#0   ; [CPU_] |1253| 
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
$C$DW$596	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$596, DW_AT_low_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$572, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$572, DW_AT_TI_end_line(0x4e8)
	.dwattr $C$DW$572, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$572

	.sect	".text"
	.global	_sOverTempChk

$C$DW$597	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$597, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$597, DW_AT_high_pc(0x00)
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$597, DW_AT_external
	.dwattr $C$DW$597, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$597, DW_AT_TI_begin_line(0x336)
	.dwattr $C$DW$597, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$597, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 823,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$10")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$10]
$C$DW$599	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$599, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$11")
	.dwattr $C$DW$599, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$599, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$11]
$C$DW$600	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$600, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$8")
	.dwattr $C$DW$600, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$600, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$8]
$C$DW$601	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$9")
	.dwattr $C$DW$601, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$601, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$9]
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$7")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$7]
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$15]
$C$DW$604	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$604, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$13")
	.dwattr $C$DW$604, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$604, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$13]
$C$DW$605	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$605, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$14")
	.dwattr $C$DW$605, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$605, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$14]
$C$DW$606	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$606, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$6")
	.dwattr $C$DW$606, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$606, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$6]
$C$DW$607	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$607, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$12")
	.dwattr $C$DW$607, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$607, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$12]
$C$DW$608	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$608, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$5")
	.dwattr $C$DW$608, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$608, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$5]

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
;*** 857	-----------------------    if ( *&uniWarningCode&0x100u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v4
$C$DW$609	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$609, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$609, DW_AT_location[DW_OP_reg0]
;* PL    assigned to $O$v3
$C$DW$610	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$610, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$610, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$610, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$611	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$611, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$611, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$611, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$612	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$612, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$612, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$612, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |857| 
        BF        $C$L72,TC             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 866	-----------------------    if ( swOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 866,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |866| 
        MOVB      XAR5,#50              ; [CPU_] |866| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |866| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |866| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |866| 
        ; call occurs [#_swOverLevelChk] ; [] |866| 
        CMPB      AL,#0                 ; [CPU_] |866| 
        BF        $C$L71,NEQ            ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
;*** 866	-----------------------    if ( !swOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |866| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$13 ; [CPU_U] |866| 
        MOV       AH,#1400              ; [CPU_] |866| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |866| 
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |866| 
        ; call occurs [#_swOverLevelChk] ; [] |866| 
        CMPB      AL,#0                 ; [CPU_] |866| 
        BF        $C$L73,EQ             ; [CPU_] |866| 
        ; branchcc occurs ; [] |866| 
$C$L71:    
;***	-----------------------g4:
;*** 869	-----------------------    *&uniWarningCode |= 0x100u;
;*** 869	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |869| 
        B         $C$L73,UNC            ; [CPU_] |869| 
        ; branch occurs ; [] |869| 
$C$L72:    
;***	-----------------------g5:
;*** 859	-----------------------    if ( !swUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |859| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$5 ; [CPU_U] |859| 
        MOVL      XAR5,#500             ; [CPU_] |859| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |859| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$615, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |859| 
        ; call occurs [#_swUnderLevelChk] ; [] |859| 
        CMPB      AL,#0                 ; [CPU_] |859| 
        BF        $C$L73,EQ             ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
;*** 861	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |861| 
$C$L73:    
;***	-----------------------g7:
;*** 873	-----------------------    if ( *&uniWarningCode&0x40u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 873,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |873| 
        BF        $C$L75,TC             ; [CPU_] |873| 
        ; branchcc occurs ; [] |873| 
;*** 882	-----------------------    if ( swOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |882| 
        MOVB      XAR5,#50              ; [CPU_] |882| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |882| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |882| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |882| 
        ; call occurs [#_swOverLevelChk] ; [] |882| 
        CMPB      AL,#0                 ; [CPU_] |882| 
        BF        $C$L74,NEQ            ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
;*** 882	-----------------------    if ( !swOverLevelChk(g_swLLC_MosTj, 1125, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |882| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$14 ; [CPU_U] |882| 
        MOV       AH,#1125              ; [CPU_] |882| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |882| 
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$617, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |882| 
        ; call occurs [#_swOverLevelChk] ; [] |882| 
        CMPB      AL,#0                 ; [CPU_] |882| 
        BF        $C$L76,EQ             ; [CPU_] |882| 
        ; branchcc occurs ; [] |882| 
$C$L74:    
;***	-----------------------g10:
;*** 885	-----------------------    *&uniWarningCode |= 0x40u;
;*** 885	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |885| 
        B         $C$L76,UNC            ; [CPU_] |885| 
        ; branch occurs ; [] |885| 
$C$L75:    
;***	-----------------------g11:
;*** 875	-----------------------    if ( !swUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |875| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$6 ; [CPU_U] |875| 
        MOVL      XAR5,#500             ; [CPU_] |875| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |875| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |875| 
        ; call occurs [#_swUnderLevelChk] ; [] |875| 
        CMPB      AL,#0                 ; [CPU_] |875| 
        BF        $C$L76,EQ             ; [CPU_] |875| 
        ; branchcc occurs ; [] |875| 
;*** 877	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |877| 
$C$L76:    
;***	-----------------------g13:
;*** 889	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 889,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |889| 
        BF        $C$L78,TC             ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 898	-----------------------    if ( swOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 898,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |898| 
        MOVB      XAR5,#50              ; [CPU_] |898| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |898| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |898| 
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$619, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |898| 
        ; call occurs [#_swOverLevelChk] ; [] |898| 
        CMPB      AL,#0                 ; [CPU_] |898| 
        BF        $C$L77,NEQ            ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
;*** 898	-----------------------    if ( !swOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |898| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$15 ; [CPU_U] |898| 
        MOV       AH,#1400              ; [CPU_] |898| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |898| 
$C$DW$620	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$620, DW_AT_low_pc(0x00)
	.dwattr $C$DW$620, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$620, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |898| 
        ; call occurs [#_swOverLevelChk] ; [] |898| 
        CMPB      AL,#0                 ; [CPU_] |898| 
        BF        $C$L79,EQ             ; [CPU_] |898| 
        ; branchcc occurs ; [] |898| 
$C$L77:    
;***	-----------------------g16:
;*** 901	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 901	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |901| 
        B         $C$L79,UNC            ; [CPU_] |901| 
        ; branch occurs ; [] |901| 
$C$L78:    
;***	-----------------------g17:
;*** 891	-----------------------    if ( !swUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 891,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |891| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$8 ; [CPU_U] |891| 
        MOVL      XAR5,#500             ; [CPU_] |891| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |891| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |891| 
        ; call occurs [#_swUnderLevelChk] ; [] |891| 
        CMPB      AL,#0                 ; [CPU_] |891| 
        BF        $C$L79,EQ             ; [CPU_] |891| 
        ; branchcc occurs ; [] |891| 
;*** 893	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 893,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |893| 
$C$L79:    
;***	-----------------------g19:
;*** 920	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g22;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 920,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |920| 
        BF        $C$L80,TC             ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 929	-----------------------    if ( !swOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 929,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |929| 
        MOVB      XAR5,#50              ; [CPU_] |929| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |929| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |929| 
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_swOverLevelChk")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_swOverLevelChk      ; [CPU_] |929| 
        ; call occurs [#_swOverLevelChk] ; [] |929| 
        CMPB      AL,#0                 ; [CPU_] |929| 
        BF        $C$L81,EQ             ; [CPU_] |929| 
        ; branchcc occurs ; [] |929| 
;*** 931	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 931	-----------------------    goto g24;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |931| 
        B         $C$L81,UNC            ; [CPU_] |931| 
        ; branch occurs ; [] |931| 
$C$L80:    
;***	-----------------------g22:
;*** 922	-----------------------    if ( !swUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g24;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 922,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |922| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$7 ; [CPU_U] |922| 
        MOVL      XAR5,#500             ; [CPU_] |922| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |922| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_swUnderLevelChk")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_swUnderLevelChk     ; [CPU_] |922| 
        ; call occurs [#_swUnderLevelChk] ; [] |922| 
        CMPB      AL,#0                 ; [CPU_] |922| 
        BF        $C$L81,EQ             ; [CPU_] |922| 
        ; branchcc occurs ; [] |922| 
;*** 924	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 924,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |924| 
$C$L81:    
;***	-----------------------g24:
;*** 966	-----------------------    v$1 = *&uniWarningCode>>11&1u;
;*** 966	-----------------------    if ( *&uniWarningCode&0x800u ) goto g28;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 966,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |966| 
        LSR       AL,11                 ; [CPU_] |966| 
        MOVZ      AR6,AL                ; [CPU_] |966| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |966| 
        BF        $C$L82,TC             ; [CPU_] |966| 
        ; branchcc occurs ; [] |966| 
;*** 983	-----------------------    if ( g_wInvTemp > (-150) ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 3,is_stmt
        CMP       @_g_wInvTemp,#-150    ; [CPU_] |983| 
        B         $C$L83,GT             ; [CPU_] |983| 
        ; branchcc occurs ; [] |983| 
;*** 985	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |985| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |985| 
        B         $C$L84,LOS            ; [CPU_] |985| 
        ; branchcc occurs ; [] |985| 
;*** 987	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 988	-----------------------    *&uniWarningCode |= 0x800u;
;*** 988	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 988,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |988| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |988| 
        B         $C$L83,UNC            ; [CPU_] |988| 
        ; branch occurs ; [] |988| 
$C$L82:    
;***	-----------------------g28:
;*** 968	-----------------------    if ( g_wInvTemp < (-100) ) goto g31;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 3,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |968| 
        B         $C$L83,LT             ; [CPU_] |968| 
        ; branchcc occurs ; [] |968| 
;*** 970	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g32;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 970,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$9 ; [CPU_] |970| 
        CMP       @_s_uwInvTempSensorChkCnt$9,#500 ; [CPU_] |970| 
        B         $C$L84,LOS            ; [CPU_] |970| 
        ; branchcc occurs ; [] |970| 
;*** 972	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 973	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 973	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |973| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |973| 
$C$L83:    
;***	-----------------------g31:
;*** 978	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$9 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$9,#0 ; [CPU_] |978| 
$C$L84:    
;***	-----------------------g32:
;*** 997	-----------------------    v$2 = *&uniWarningCode>>10&1u;
;*** 997	-----------------------    if ( *&uniWarningCode&0x400u ) goto g36;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 997,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |997| 
        LSR       AL,10                 ; [CPU_] |997| 
        MOVZ      AR7,AL                ; [CPU_] |997| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |997| 
        BF        $C$L85,TC             ; [CPU_] |997| 
        ; branchcc occurs ; [] |997| 
;** 1014	-----------------------    if ( g_wConvertLTemp > (-150) ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1014,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-150 ; [CPU_] |1014| 
        B         $C$L86,GT             ; [CPU_] |1014| 
        ; branchcc occurs ; [] |1014| 
;** 1016	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |1016| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |1016| 
        B         $C$L87,LOS            ; [CPU_] |1016| 
        ; branchcc occurs ; [] |1016| 
;** 1018	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1019	-----------------------    *&uniWarningCode |= 0x400u;
;** 1019	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1019,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |1019| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |1019| 
        B         $C$L86,UNC            ; [CPU_] |1019| 
        ; branch occurs ; [] |1019| 
$C$L85:    
;***	-----------------------g36:
;*** 999	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g39;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |999| 
        B         $C$L86,LT             ; [CPU_] |999| 
        ; branchcc occurs ; [] |999| 
;** 1001	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g40;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$10 ; [CPU_] |1001| 
        CMP       @_s_uwConvertLTempSensorChkCnt$10,#500 ; [CPU_] |1001| 
        B         $C$L87,LOS            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1003	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;** 1004	-----------------------    *&uniWarningCode &= 0xfbffu;
;** 1004	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |1004| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |1004| 
$C$L86:    
;***	-----------------------g39:
;** 1009	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$10,#0 ; [CPU_] |1009| 
$C$L87:    
;***	-----------------------g40:
;** 1028	-----------------------    v$3 = *&uniWarningCode>>15;
;** 1028	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g44;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |1028| 
        LSR       AL,15                 ; [CPU_] |1028| 
        MOV       PL,AL                 ; [CPU_] |1028| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |1028| 
        BF        $C$L88,TC             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
;** 1045	-----------------------    if ( g_wConvertHTemp > (-150) ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-150 ; [CPU_] |1045| 
        B         $C$L89,GT             ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1047	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1047,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1047| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1047| 
        B         $C$L90,LOS            ; [CPU_] |1047| 
        ; branchcc occurs ; [] |1047| 
;** 1049	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1050	-----------------------    *&uniWarningCode |= 0x8000u;
;** 1050	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1050,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |1050| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |1050| 
        B         $C$L89,UNC            ; [CPU_] |1050| 
        ; branch occurs ; [] |1050| 
$C$L88:    
;***	-----------------------g44:
;** 1030	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g47;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_] |1030| 
        B         $C$L89,LT             ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
;** 1032	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g48;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$11 ; [CPU_] |1032| 
        CMP       @_s_uwConvertHTempSensorChkCnt$11,#500 ; [CPU_] |1032| 
        B         $C$L90,LOS            ; [CPU_] |1032| 
        ; branchcc occurs ; [] |1032| 
;** 1034	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;** 1035	-----------------------    *&uniWarningCode &= 0x7fffu;
;** 1035	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |1035| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |1035| 
$C$L89:    
;***	-----------------------g47:
;** 1040	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$11,#0 ; [CPU_] |1040| 
$C$L90:    
;***	-----------------------g48:
;** 1059	-----------------------    v$4 = *(&uniWarningCode+1)>>1&1u;
;** 1059	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |1059| 
        LSR       AL,1                  ; [CPU_] |1059| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |1059| 
        BF        $C$L91,TC             ; [CPU_] |1059| 
        ; branchcc occurs ; [] |1059| 
;** 1076	-----------------------    if ( g_wLLC_TXTemp > (-150) ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1076,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-150 ; [CPU_] |1076| 
        B         $C$L92,GT             ; [CPU_] |1076| 
        ; branchcc occurs ; [] |1076| 
;** 1078	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1078,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1078| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1078| 
        B         $C$L93,LOS            ; [CPU_] |1078| 
        ; branchcc occurs ; [] |1078| 
;** 1080	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1081	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1081	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1081| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1081| 
        B         $C$L92,UNC            ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L91:    
;***	-----------------------g52:
;** 1061	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g55;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1061,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_] |1061| 
        B         $C$L92,LT             ; [CPU_] |1061| 
        ; branchcc occurs ; [] |1061| 
;** 1063	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g56;
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_] |1063| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$12,#500 ; [CPU_] |1063| 
        B         $C$L93,LOS            ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
;** 1065	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1066	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1066	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1066| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1066| 
$C$L92:    
;***	-----------------------g55:
;** 1071	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$12,#0 ; [CPU_] |1071| 
$C$L93:    
;***	-----------------------g56:
;** 1091	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$1 && g_uwWorkMode != 4u ) goto g63;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1091,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1091| 
        LSR       AH,8                  ; [CPU_] |1091| 
        OR        AH,AR6                ; [CPU_] |1091| 
        BF        $C$L94,EQ             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1091| 
        CMPB      AH,#4                 ; [CPU_] |1091| 
        BF        $C$L99,NEQ            ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
$C$L94:    
;** 1102	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$2 && g_uwWorkMode != 4u ) goto g62;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1102,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1102| 
        LSR       AH,6                  ; [CPU_] |1102| 
        OR        AH,AR7                ; [CPU_] |1102| 
        BF        $C$L95,EQ             ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1102| 
        CMPB      AH,#4                 ; [CPU_] |1102| 
        BF        $C$L98,NEQ            ; [CPU_] |1102| 
        ; branchcc occurs ; [] |1102| 
$C$L95:    
;** 1108	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$3 && g_uwWorkMode != 4u ) goto g61;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1108| 
        LSR       AH,14                 ; [CPU_] |1108| 
        OR        AH,PL                 ; [CPU_] |1108| 
        BF        $C$L96,EQ             ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1108| 
        CMPB      AH,#4                 ; [CPU_] |1108| 
        BF        $C$L97,NEQ            ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
$C$L96:    
;** 1114	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$4) == 0 || g_uwWorkMode == 4u ) goto g64;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1114| 
        ANDB      AH,#0x01              ; [CPU_] |1114| 
        OR        AH,AL                 ; [CPU_] |1114| 
        BF        $C$L101,EQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1114| 
        CMPB      AL,#4                 ; [CPU_] |1114| 
        BF        $C$L101,EQ            ; [CPU_] |1114| 
        ; branchcc occurs ; [] |1114| 
;** 1116	-----------------------    g_uwFaultCode = 32u;
;** 1117	-----------------------    OSEventSend(0u, 1u);
;** 1118	-----------------------    sFaultRecord(32u, g_wLLC_TXTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1117| 
        MOVB      AH,#1                 ; [CPU_] |1117| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1116| 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 3,is_stmt
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$624, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1117| 
        ; call occurs [#_OSEventSend] ; [] |1117| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 3,is_stmt
        MOVB      AL,#32                ; [CPU_] |1118| 
        MOV       AH,@_g_wLLC_TXTemp    ; [CPU_] |1118| 
        B         $C$L100,UNC           ; [CPU_] |1118| 
        ; branch occurs ; [] |1118| 
$C$L97:    
;***	-----------------------g61:
;** 1110	-----------------------    g_uwFaultCode = 31u;
;** 1111	-----------------------    OSEventSend(0u, 1u);
;** 1112	-----------------------    sFaultRecord(31u, g_wConvertHTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1111| 
        MOVB      AH,#1                 ; [CPU_] |1111| 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1110| 
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 3,is_stmt
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$625, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1111| 
        ; call occurs [#_OSEventSend] ; [] |1111| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1112,column 3,is_stmt
        MOVB      AL,#31                ; [CPU_] |1112| 
        MOV       AH,@_g_wConvertHTemp  ; [CPU_] |1112| 
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1113| 
        ; branch occurs ; [] |1113| 
$C$L98:    
;***	-----------------------g62:
;** 1104	-----------------------    g_uwFaultCode = 19u;
;** 1105	-----------------------    OSEventSend(0u, 1u);
;** 1106	-----------------------    sFaultRecord(19u, g_wConvertLTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1105| 
        MOVB      AH,#1                 ; [CPU_] |1105| 
	.dwpsn	file "../APP/BusBatProt.C",line 1104,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1104| 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 3,is_stmt
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1105| 
        ; call occurs [#_OSEventSend] ; [] |1105| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1106,column 3,is_stmt
        MOVB      AL,#19                ; [CPU_] |1106| 
        MOV       AH,@_g_wConvertLTemp  ; [CPU_] |1106| 
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 2,is_stmt
        B         $C$L100,UNC           ; [CPU_] |1107| 
        ; branch occurs ; [] |1107| 
$C$L99:    
;***	-----------------------g63:
;** 1093	-----------------------    g_uwFaultCode = 20u;
;** 1094	-----------------------    OSEventSend(0u, 1u);
;** 1095	-----------------------    sFaultRecord(20u, g_wInvTemp, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1094| 
        MOVB      AH,#1                 ; [CPU_] |1094| 
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1093| 
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 3,is_stmt
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$627, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1094| 
        ; call occurs [#_OSEventSend] ; [] |1094| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 3,is_stmt
        MOVB      AL,#20                ; [CPU_] |1095| 
        MOV       AH,@_g_wInvTemp       ; [CPU_] |1095| 
$C$L100:    
;***	-----------------------g64:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |1095| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |1095| 
        ; call occurs [#_sFaultRecord] ; [] |1095| 
$C$L101:    
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$597, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$597, DW_AT_TI_end_line(0x460)
	.dwattr $C$DW$597, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$597

	.sect	".text"
	.global	_sNewDate

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sNewDate")
	.dwattr $C$DW$630, DW_AT_low_pc(_sNewDate)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sNewDate")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x764)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1893,column 1,is_stmt,address _sNewDate

	.dwfde $C$DW$CIE, _sNewDate
$C$DW$631	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurYear")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_reg0]
$C$DW$632	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_reg1]
$C$DW$633	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubCurDay")
	.dwattr $C$DW$633, DW_AT_TI_symbol_name("_ubCurDay")
	.dwattr $C$DW$633, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$633, DW_AT_location[DW_OP_reg12]
$C$DW$634	.dwtag  DW_TAG_formal_parameter, DW_AT_name("ubDaysToAdd")
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_ubDaysToAdd")
	.dwattr $C$DW$634, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$634, DW_AT_location[DW_OP_reg14]

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
;** 1894	-----------------------    uwYearTemp = ubCurYear+2000u;
;** 1895	-----------------------    ubMonthTemp = ubCurMonth;
;** 1896	-----------------------    ubDayTemp = ubCurDay;
;** 1897	-----------------------    if ( !(ubDaysToAddTemp = ubDaysToAdd) ) goto g9;
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AH    assigned to _ubDaysInMonth
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysInMonth")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_ubDaysInMonth")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_reg1]
;* PL    assigned to _ubDaysToAddTemp
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("ubDaysToAddTemp")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_ubDaysToAddTemp")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_reg2]
;* PH    assigned to _ubDayTemp
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("ubDayTemp")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_ubDayTemp")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _ubMonthTemp
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("ubMonthTemp")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_ubMonthTemp")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _uwYearTemp
$C$DW$639	.dwtag  DW_TAG_variable, DW_AT_name("uwYearTemp")
	.dwattr $C$DW$639, DW_AT_TI_symbol_name("_uwYearTemp")
	.dwattr $C$DW$639, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$639, DW_AT_location[DW_OP_reg6]
;* AR0   assigned to _ubCurMonth
$C$DW$640	.dwtag  DW_TAG_variable, DW_AT_name("ubCurMonth")
	.dwattr $C$DW$640, DW_AT_TI_symbol_name("_ubCurMonth")
	.dwattr $C$DW$640, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$640, DW_AT_location[DW_OP_reg4]
;* AH    assigned to _ubCurYear
$C$DW$641	.dwtag  DW_TAG_variable, DW_AT_name("ubCurYear")
	.dwattr $C$DW$641, DW_AT_TI_symbol_name("_ubCurYear")
	.dwattr $C$DW$641, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$641, DW_AT_location[DW_OP_reg1]
        MOVZ      AR0,AH                ; [CPU_] |1893| 
        MOV       AH,AL                 ; [CPU_] |1893| 
	.dwpsn	file "../APP/BusBatProt.C",line 1894,column 12,is_stmt
        MOV       AL,#2000              ; [CPU_] |1894| 
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 11,is_stmt
        MOV       PL,AR5                ; [CPU_] |1897| 
	.dwpsn	file "../APP/BusBatProt.C",line 1896,column 11,is_stmt
        MOV       PH,AR4                ; [CPU_] |1896| 
	.dwpsn	file "../APP/BusBatProt.C",line 1894,column 12,is_stmt
        ADD       AL,AH                 ; [CPU_] |1894| 
        MOVZ      AR1,AL                ; [CPU_] |1894| 
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 11,is_stmt
        MOV       AL,PL                 ; [CPU_] |1897| 
        BF        $C$L112,EQ            ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
$C$L102:    
$C$DW$L$_sNewDate$2$B:
;***	-----------------------g3:
;** 1903	-----------------------    (ubMonthTemp == 2u) ? (ubDaysInMonth = (uwYearTemp&3u || uwYearTemp%100u == 0u && uwYearTemp%400u) ? 28u : 29u) : (ubDaysInMonth = (ubMonthTemp == 4u || ubMonthTemp == 6u || (ubMonthTemp == 9u || ubMonthTemp == 11u)) ? 30u : 31u);
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1903,column 13,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1903| 
        BF        $C$L105,NEQ           ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$2$E:
$C$DW$L$_sNewDate$3$B:
        AND       AL,AR1,#0x0003        ; [CPU_] |1903| 
        BF        $C$L103,NEQ           ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$3$E:
$C$DW$L$_sNewDate$4$B:
        MOVB      AH,#100               ; [CPU_] |1903| 
        MOV       AL,AR1                ; [CPU_] |1903| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("U$$MOD")
	.dwattr $C$DW$642, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1903| 
        ; call occurs [#U$$MOD] ; [] |1903| 
        CMPB      AL,#0                 ; [CPU_] |1903| 
        BF        $C$L104,NEQ           ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$4$E:
$C$DW$L$_sNewDate$5$B:
        MOV       AL,AR1                ; [CPU_] |1903| 
        MOV       AH,#400               ; [CPU_] |1903| 
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("U$$MOD")
	.dwattr $C$DW$643, DW_AT_TI_call
        FFC       XAR7,#U$$MOD          ; [CPU_] |1903| 
        ; call occurs [#U$$MOD] ; [] |1903| 
        CMPB      AL,#0                 ; [CPU_] |1903| 
        BF        $C$L104,EQ            ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$5$E:
$C$L103:    
$C$DW$L$_sNewDate$6$B:
        MOVB      AH,#28                ; [CPU_] |1903| 
        B         $C$L108,UNC           ; [CPU_] |1903| 
        ; branch occurs ; [] |1903| 
$C$DW$L$_sNewDate$6$E:
$C$L104:    
$C$DW$L$_sNewDate$7$B:
        MOVB      AH,#29                ; [CPU_] |1903| 
        B         $C$L108,UNC           ; [CPU_] |1903| 
        ; branch occurs ; [] |1903| 
$C$DW$L$_sNewDate$7$E:
$C$L105:    
$C$DW$L$_sNewDate$8$B:
        CMPB      AL,#4                 ; [CPU_] |1903| 
        BF        $C$L106,EQ            ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$8$E:
$C$DW$L$_sNewDate$9$B:
        CMPB      AL,#6                 ; [CPU_] |1903| 
        BF        $C$L106,EQ            ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$9$E:
$C$DW$L$_sNewDate$10$B:
        CMPB      AL,#9                 ; [CPU_] |1903| 
        BF        $C$L106,EQ            ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$10$E:
$C$DW$L$_sNewDate$11$B:
        CMPB      AL,#11                ; [CPU_] |1903| 
        BF        $C$L107,NEQ           ; [CPU_] |1903| 
        ; branchcc occurs ; [] |1903| 
$C$DW$L$_sNewDate$11$E:
$C$L106:    
$C$DW$L$_sNewDate$12$B:
        MOVB      AH,#30                ; [CPU_] |1903| 
        B         $C$L108,UNC           ; [CPU_] |1903| 
        ; branch occurs ; [] |1903| 
$C$DW$L$_sNewDate$12$E:
$C$L107:    
$C$DW$L$_sNewDate$13$B:
        MOVB      AH,#31                ; [CPU_] |1903| 
$C$DW$L$_sNewDate$13$E:
$C$L108:    
$C$DW$L$_sNewDate$14$B:
;** 1914	-----------------------    if ( ubDayTemp+ubDaysToAddTemp <= ubDaysInMonth ) goto g8;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1914,column 9,is_stmt
        ADD       AL,PH                 ; [CPU_] |1914| 
        CMP       AH,AL                 ; [CPU_] |1914| 
        B         $C$L111,HIS           ; [CPU_] |1914| 
        ; branchcc occurs ; [] |1914| 
$C$DW$L$_sNewDate$14$E:
$C$DW$L$_sNewDate$15$B:
;** 1916	-----------------------    ubDaysToAddTemp = ubDaysToAddTemp-ubDaysInMonth+ubDayTemp-1u;
;** 1918	-----------------------    if ( ubMonthTemp == 12u ) goto g6;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1916,column 13,is_stmt
        SUB       AL,AH                 ; [CPU_] |1916| 
        ADD       AL,PH                 ; [CPU_] |1916| 
        ADDB      AL,#-1                ; [CPU_] |1916| 
        MOV       PL,AL                 ; [CPU_] |1916| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 13,is_stmt
        CMPB      AL,#12                ; [CPU_] |1918| 
        BF        $C$L109,EQ            ; [CPU_] |1918| 
        ; branchcc occurs ; [] |1918| 
$C$DW$L$_sNewDate$15$E:
$C$DW$L$_sNewDate$16$B:
;** 1925	-----------------------    ++ubMonthTemp;
;** 1925	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 17,is_stmt
        ADDB      XAR0,#1               ; [CPU_U] |1925| 
        B         $C$L110,UNC           ; [CPU_] |1925| 
        ; branch occurs ; [] |1925| 
$C$DW$L$_sNewDate$16$E:
$C$L109:    
	.dwpsn	file "../APP/BusBatProt.C",line 1918,column 13,is_stmt
$C$DW$L$_sNewDate$17$B:
;***	-----------------------g6:
;** 1921	-----------------------    ++uwYearTemp;
;** 1920	-----------------------    ubMonthTemp = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 17,is_stmt
        ADDB      XAR1,#1               ; [CPU_U] |1921| 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 17,is_stmt
        MOVB      XAR0,#1               ; [CPU_] |1920| 
$C$DW$L$_sNewDate$17$E:
$C$L110:    
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 17,is_stmt
$C$DW$L$_sNewDate$18$B:
;***	-----------------------g7:
;** 1917	-----------------------    ubDayTemp = 1u;
;** 1899	-----------------------    if ( ubDaysToAddTemp ) goto g3;
        MOV       AL,PL                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 13,is_stmt
        MOV       PH,#1                 ; [CPU_] |1917| 
	.dwpsn	file "../APP/BusBatProt.C",line 1899,column 12,is_stmt
        BF        $C$L102,NEQ           ; [CPU_] |1899| 
        ; branchcc occurs ; [] |1899| 
$C$DW$L$_sNewDate$18$E:
;** 1899	-----------------------    goto g9;
        B         $C$L112,UNC           ; [CPU_] |1899| 
        ; branch occurs ; [] |1899| 
$C$L111:    
;***	-----------------------g8:
;** 1930	-----------------------    ubDayTemp += ubDaysToAddTemp;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 13,is_stmt
        ADD       AL,PL                 ; [CPU_] |1930| 
        MOV       PH,AL                 ; [CPU_] |1930| 
$C$L112:    
;***	-----------------------g9:
;** 1935	-----------------------    return ((uwYearTemp -= 2000u)<<4|ubMonthTemp)<<5|ubDayTemp;
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 2,is_stmt
        SUB       AR1,#2000             ; [CPU_] |1935| 
        MOV       ACC,AR1 << #4         ; [CPU_] |1935| 
        OR        AL,AR0                ; [CPU_] |1935| 
        MOV       ACC,AL << #5          ; [CPU_] |1935| 
        OR        AL,PH                 ; [CPU_] |1935| 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$645	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$645, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L102:1:1768361243")
	.dwattr $C$DW$645, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$645, DW_AT_TI_begin_line(0x76b)
	.dwattr $C$DW$645, DW_AT_TI_end_line(0x78d)
$C$DW$646	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$646, DW_AT_low_pc($C$DW$L$_sNewDate$2$B)
	.dwattr $C$DW$646, DW_AT_high_pc($C$DW$L$_sNewDate$2$E)
$C$DW$647	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$647, DW_AT_low_pc($C$DW$L$_sNewDate$8$B)
	.dwattr $C$DW$647, DW_AT_high_pc($C$DW$L$_sNewDate$8$E)
$C$DW$648	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$648, DW_AT_low_pc($C$DW$L$_sNewDate$9$B)
	.dwattr $C$DW$648, DW_AT_high_pc($C$DW$L$_sNewDate$9$E)
$C$DW$649	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$649, DW_AT_low_pc($C$DW$L$_sNewDate$10$B)
	.dwattr $C$DW$649, DW_AT_high_pc($C$DW$L$_sNewDate$10$E)
$C$DW$650	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$650, DW_AT_low_pc($C$DW$L$_sNewDate$11$B)
	.dwattr $C$DW$650, DW_AT_high_pc($C$DW$L$_sNewDate$11$E)
$C$DW$651	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$651, DW_AT_low_pc($C$DW$L$_sNewDate$4$B)
	.dwattr $C$DW$651, DW_AT_high_pc($C$DW$L$_sNewDate$4$E)
$C$DW$652	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$652, DW_AT_low_pc($C$DW$L$_sNewDate$3$B)
	.dwattr $C$DW$652, DW_AT_high_pc($C$DW$L$_sNewDate$3$E)
$C$DW$653	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$653, DW_AT_low_pc($C$DW$L$_sNewDate$5$B)
	.dwattr $C$DW$653, DW_AT_high_pc($C$DW$L$_sNewDate$5$E)
$C$DW$654	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$654, DW_AT_low_pc($C$DW$L$_sNewDate$6$B)
	.dwattr $C$DW$654, DW_AT_high_pc($C$DW$L$_sNewDate$6$E)
$C$DW$655	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$655, DW_AT_low_pc($C$DW$L$_sNewDate$7$B)
	.dwattr $C$DW$655, DW_AT_high_pc($C$DW$L$_sNewDate$7$E)
$C$DW$656	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$656, DW_AT_low_pc($C$DW$L$_sNewDate$12$B)
	.dwattr $C$DW$656, DW_AT_high_pc($C$DW$L$_sNewDate$12$E)
$C$DW$657	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$657, DW_AT_low_pc($C$DW$L$_sNewDate$13$B)
	.dwattr $C$DW$657, DW_AT_high_pc($C$DW$L$_sNewDate$13$E)
$C$DW$658	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$658, DW_AT_low_pc($C$DW$L$_sNewDate$14$B)
	.dwattr $C$DW$658, DW_AT_high_pc($C$DW$L$_sNewDate$14$E)
$C$DW$659	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$659, DW_AT_low_pc($C$DW$L$_sNewDate$15$B)
	.dwattr $C$DW$659, DW_AT_high_pc($C$DW$L$_sNewDate$15$E)
$C$DW$660	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$660, DW_AT_low_pc($C$DW$L$_sNewDate$16$B)
	.dwattr $C$DW$660, DW_AT_high_pc($C$DW$L$_sNewDate$16$E)
$C$DW$661	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$661, DW_AT_low_pc($C$DW$L$_sNewDate$17$B)
	.dwattr $C$DW$661, DW_AT_high_pc($C$DW$L$_sNewDate$17$E)
$C$DW$662	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$662, DW_AT_low_pc($C$DW$L$_sNewDate$18$B)
	.dwattr $C$DW$662, DW_AT_high_pc($C$DW$L$_sNewDate$18$E)
	.dwendtag $C$DW$645

	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x790)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$663	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$663, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$663, DW_AT_high_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$663, DW_AT_external
	.dwattr $C$DW$663, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$663, DW_AT_TI_begin_line(0xa21)
	.dwattr $C$DW$663, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$663, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$664	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_reg0]

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
;** 2595	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2595| 
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2594| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2595,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2595| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2595| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2595| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2595| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2595| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2595| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2595| 
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2595| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2595| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$663, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$663, DW_AT_TI_end_line(0xa25)
	.dwattr $C$DW$663, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$663

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$668	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$668, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$668, DW_AT_high_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$668, DW_AT_external
	.dwattr $C$DW$668, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$668, DW_AT_TI_begin_line(0xa27)
	.dwattr $C$DW$668, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$668, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2600,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$669	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$669, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$669, DW_AT_location[DW_OP_reg0]

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
;** 2601	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2601| 
	.dwpsn	file "../APP/BusBatProt.C",line 2600,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2600| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2601| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2601| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2601| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2601| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2601| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2601| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2601| 
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2601| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2601| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$668, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$668, DW_AT_TI_end_line(0xa2b)
	.dwattr $C$DW$668, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$668

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$673	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$673, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$673, DW_AT_high_pc(0x00)
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$673, DW_AT_external
	.dwattr $C$DW$673, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$673, DW_AT_TI_begin_line(0xa2d)
	.dwattr $C$DW$673, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$673, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2606,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$674	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg0]

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
;** 2607	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2607,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2607| 
	.dwpsn	file "../APP/BusBatProt.C",line 2606,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2606| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2607,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2607| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2607| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2607| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2607| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2607| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2607| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2607| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$676, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2607| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2607| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$673, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$673, DW_AT_TI_end_line(0xa31)
	.dwattr $C$DW$673, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$673

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$678	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$678, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$678, DW_AT_high_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$678, DW_AT_external
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0xa07)
	.dwattr $C$DW$678, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$678, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2568,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_s_bStarCalEn$46")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_addr _s_bStarCalEn$46]
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_s_bTempSlopCnt$45")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$45]

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
;** 2572	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$45 ; [CPU_] |2572| 
        CMPB      AL,#15                ; [CPU_] |2572| 
        BF        $C$L113,NEQ           ; [CPU_] |2572| 
        ; branchcc occurs ; [] |2572| 
;** 2574	-----------------------    s_bTempSlopCnt = 0u;
;** 2575	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$45,#0 ; [CPU_] |2574| 
	.dwpsn	file "../APP/BusBatProt.C",line 2575,column 3,is_stmt
        MOVB      @_s_bStarCalEn$46,#1,UNC ; [CPU_] |2575| 
$C$L113:    
;***	-----------------------g3:
;** 2578	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2580	-----------------------    g_wSolarTemp15PointSlopeSum = g_wInvTemp15PointSlopeSum;
;** 2581	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2582	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2584	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2578| 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$681, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2578| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2578| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2580,column 2,is_stmt
        MOV       AL,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2580| 
        MOV       @_g_wSolarTemp15PointSlopeSum,AL ; [CPU_] |2580| 
        MOVW      DP,#_s_bStarCalEn$46  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2581,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2581| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$682, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2581| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2581| 
	.dwpsn	file "../APP/BusBatProt.C",line 2582,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$46  ; [CPU_] |2582| 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2582| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2582| 
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 2,is_stmt
        INC       @_s_bTempSlopCnt$45   ; [CPU_] |2584| 
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$678, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_end_line(0xa19)
	.dwattr $C$DW$678, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$678

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$685	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$685, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$685, DW_AT_high_pc(0x00)
	.dwattr $C$DW$685, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$685, DW_AT_external
	.dwattr $C$DW$685, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_begin_line(0x982)
	.dwattr $C$DW$685, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$685, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2435,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2436	-----------------------    sNTCOverTempSlopeProcess();
;** 2453	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 280 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2436,column 2,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2436| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2436| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2453,column 2,is_stmt
        CMP       @_g_wInvTemp15PointSlopeSum,#280 ; [CPU_] |2453| 
        B         $C$L114,LEQ           ; [CPU_] |2453| 
        ; branchcc occurs ; [] |2453| 
;** 2455	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2455,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2455| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2455| 
        CMPB      AL,#3                 ; [CPU_] |2455| 
        B         $C$L115,LT            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2455| 
        CMPB      AL,#20                ; [CPU_] |2455| 
        BF        $C$L115,EQ            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
        CMPB      AL,#19                ; [CPU_] |2455| 
        BF        $C$L115,EQ            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
        CMPB      AL,#31                ; [CPU_] |2455| 
        BF        $C$L115,EQ            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
        CMPB      AL,#18                ; [CPU_] |2455| 
        BF        $C$L115,EQ            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
        CMPB      AL,#32                ; [CPU_] |2455| 
        BF        $C$L115,EQ            ; [CPU_] |2455| 
        ; branchcc occurs ; [] |2455| 
;** 2459	-----------------------    g_uwFaultCode = 20u;
;** 2460	-----------------------    OSEventSend(0u, 1u);
;** 2461	-----------------------    sFaultRecord(20u, g_wInvTemp15PointSlopeSum, g_uwFaultCode);
;** 2461	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2460,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2460| 
        MOVB      AH,#1                 ; [CPU_] |2460| 
	.dwpsn	file "../APP/BusBatProt.C",line 2459,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2459| 
	.dwpsn	file "../APP/BusBatProt.C",line 2460,column 4,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2460| 
        ; call occurs [#_OSEventSend] ; [] |2460| 
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2461,column 4,is_stmt
        MOVB      AL,#20                ; [CPU_] |2461| 
        MOV       AH,@_g_wInvTemp15PointSlopeSum ; [CPU_] |2461| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2461| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$688, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2461| 
        ; call occurs [#_sFaultRecord] ; [] |2461| 
        B         $C$L115,UNC           ; [CPU_] |2461| 
        ; branch occurs ; [] |2461| 
$C$L114:    
;***	-----------------------g4:
;** 2466	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2466,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2466| 
$C$L115:    
;***	-----------------------g5:
;** 2469	-----------------------    if ( g_wConvertLTemp15PointSlopeSum <= 150 ) goto g8;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2469,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2469| 
        CMPB      AL,#150               ; [CPU_] |2469| 
        B         $C$L116,LEQ           ; [CPU_] |2469| 
        ; branchcc occurs ; [] |2469| 
;** 2471	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2471,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2471| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2471| 
        CMPB      AL,#3                 ; [CPU_] |2471| 
        B         $C$L117,LT            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2471| 
        CMPB      AL,#20                ; [CPU_] |2471| 
        BF        $C$L117,EQ            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
        CMPB      AL,#19                ; [CPU_] |2471| 
        BF        $C$L117,EQ            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
        CMPB      AL,#31                ; [CPU_] |2471| 
        BF        $C$L117,EQ            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
        CMPB      AL,#18                ; [CPU_] |2471| 
        BF        $C$L117,EQ            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
        CMPB      AL,#32                ; [CPU_] |2471| 
        BF        $C$L117,EQ            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
;** 2475	-----------------------    g_uwFaultCode = 19u;
;** 2476	-----------------------    OSEventSend(0u, 1u);
;** 2477	-----------------------    sFaultRecord(19u, g_wConvertLTemp15PointSlopeSum, g_uwFaultCode);
;** 2477	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2476,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2476| 
        MOVB      AH,#1                 ; [CPU_] |2476| 
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2475| 
	.dwpsn	file "../APP/BusBatProt.C",line 2476,column 4,is_stmt
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$689, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2476| 
        ; call occurs [#_OSEventSend] ; [] |2476| 
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 4,is_stmt
        MOVB      AL,#19                ; [CPU_] |2477| 
        MOV       AH,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2477| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2477| 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$690, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2477| 
        ; call occurs [#_sFaultRecord] ; [] |2477| 
        B         $C$L117,UNC           ; [CPU_] |2477| 
        ; branch occurs ; [] |2477| 
$C$L116:    
;***	-----------------------g8:
;** 2482	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2482| 
$C$L117:    
;***	-----------------------g9:
;** 2485	-----------------------    if ( g_wConvertHTemp15PointSlopeSum <= 320 ) goto g12;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#320 ; [CPU_] |2485| 
        B         $C$L118,LEQ           ; [CPU_] |2485| 
        ; branchcc occurs ; [] |2485| 
;** 2487	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2487,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2487| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2487| 
        CMPB      AL,#3                 ; [CPU_] |2487| 
        B         $C$L119,LT            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2487| 
        CMPB      AL,#20                ; [CPU_] |2487| 
        BF        $C$L119,EQ            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
        CMPB      AL,#19                ; [CPU_] |2487| 
        BF        $C$L119,EQ            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
        CMPB      AL,#31                ; [CPU_] |2487| 
        BF        $C$L119,EQ            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
        CMPB      AL,#18                ; [CPU_] |2487| 
        BF        $C$L119,EQ            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
        CMPB      AL,#32                ; [CPU_] |2487| 
        BF        $C$L119,EQ            ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
;** 2491	-----------------------    g_uwFaultCode = 31u;
;** 2492	-----------------------    OSEventSend(0u, 1u);
;** 2493	-----------------------    sFaultRecord(31u, g_wConvertHTemp15PointSlopeSum, g_uwFaultCode);
;** 2493	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2492,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2492| 
        MOVB      AH,#1                 ; [CPU_] |2492| 
	.dwpsn	file "../APP/BusBatProt.C",line 2491,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2491| 
	.dwpsn	file "../APP/BusBatProt.C",line 2492,column 4,is_stmt
$C$DW$691	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$691, DW_AT_low_pc(0x00)
	.dwattr $C$DW$691, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$691, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2492| 
        ; call occurs [#_OSEventSend] ; [] |2492| 
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2493,column 4,is_stmt
        MOVB      AL,#31                ; [CPU_] |2493| 
        MOV       AH,@_g_wConvertHTemp15PointSlopeSum ; [CPU_] |2493| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2493| 
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2493| 
        ; call occurs [#_sFaultRecord] ; [] |2493| 
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L118:    
;***	-----------------------g12:
;** 2498	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2498,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2498| 
$C$L119:    
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$685, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$685, DW_AT_TI_end_line(0x9d4)
	.dwattr $C$DW$685, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$685

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$695	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$695, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$695, DW_AT_high_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$695, DW_AT_external
	.dwattr $C$DW$695, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$695, DW_AT_TI_begin_line(0x68c)
	.dwattr $C$DW$695, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$695, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$32")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$32]
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$31")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$31]
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$30")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$30]

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
;** 1682	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1682,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1682| 
        CMPB      AL,#2                 ; [CPU_] |1682| 
        BF        $C$L127,NEQ           ; [CPU_] |1682| 
        ; branchcc occurs ; [] |1682| 
;** 1684	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1684,column 3,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1684| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1684| 
        CMPB      AL,#3                 ; [CPU_] |1684| 
        BF        $C$L127,NEQ           ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1684| 
        BF        $C$L127,TC            ; [CPU_] |1684| 
        ; branchcc occurs ; [] |1684| 
;** 1692	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1692,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1692| 
        BF        $C$L120,NEQ           ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
;** 1694	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1694,column 5,is_stmt
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$700, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1694| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1694| 
        CMPB      AL,#0                 ; [CPU_] |1694| 
        BF        $C$L123,EQ            ; [CPU_] |1694| 
        ; branchcc occurs ; [] |1694| 
;** 1694	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1694| 
        BF        $C$L125,NEQ           ; [CPU_] |1694| 
        ; branchcc occurs ; [] |1694| 
;** 1696	-----------------------    g_uwLiBatActStep = 1u;
;** 1697	-----------------------    s_uwLiBatActCnt = 0u;
;** 1698	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1698	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1696| 
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1697| 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1698| 
        B         $C$L123,UNC           ; [CPU_] |1698| 
        ; branch occurs ; [] |1698| 
$C$L120:    
;***	-----------------------g7:
;** 1703	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1703,column 5,is_stmt
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$701, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1703| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1703| 
        CMPB      AL,#0                 ; [CPU_] |1703| 
        BF        $C$L121,NEQ           ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1703| 
        ABS       ACC                   ; [CPU_] |1703| 
        CMPB      AL,#30                ; [CPU_] |1703| 
        B         $C$L121,LT            ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
;** 1705	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$32 ; [CPU_] |1705| 
        MOV       AL,@_s_uwLiBatActOKCnt$32 ; [CPU_] |1705| 
        CMPB      AL,#250               ; [CPU_] |1705| 
        B         $C$L122,LOS           ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
;** 1707	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1708	-----------------------    g_uwLiBatActStep = 0u;
;** 1709	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1708| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1709,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1709| 
$C$L121:    
;***	-----------------------g10:
;** 1714	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1714,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$32,#0 ; [CPU_] |1714| 
$C$L122:    
;***	-----------------------g11:
;** 1716	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$30  ; [CPU_] |1716| 
        CMP       @_s_uwLiBatActCnt$30,#15000 ; [CPU_] |1716| 
        B         $C$L124,HI            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
$C$L123:    
;***	-----------------------g12:
;** 1724	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1724,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$31 ; [CPU_] |1724| 
        BF        $C$L125,NEQ           ; [CPU_] |1724| 
        ; branchcc occurs ; [] |1724| 
;** 1724	-----------------------    goto g15;
        B         $C$L126,UNC           ; [CPU_] |1724| 
        ; branch occurs ; [] |1724| 
$C$L124:    
;***	-----------------------g13:
;** 1718	-----------------------    s_uwLiBatActCnt = 0u;
;** 1719	-----------------------    g_uwLiBatActStep = 0u;
;** 1720	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1718| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1719,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1719| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$31 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1720,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#15000 ; [CPU_] |1720| 
$C$L125:    
;***	-----------------------g14:
;** 1726	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$31 ; [CPU_] |1726| 
$C$L126:    
;***	-----------------------g15:
;** 1737	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1737| 
        CMPB      AL,#1                 ; [CPU_] |1737| 
        BF        $C$L128,NEQ           ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1737	-----------------------    goto g19;
        B         $C$L129,UNC           ; [CPU_] |1737| 
        ; branch occurs ; [] |1737| 
$C$L127:    
;***	-----------------------g16:
;** 1732	-----------------------    s_uwLiBatActCnt = 0u;
;** 1733	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1734	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$30,#0 ; [CPU_] |1732| 
	.dwpsn	file "../APP/BusBatProt.C",line 1733,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$31,#0 ; [CPU_] |1733| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1734| 
$C$L128:    
;***	-----------------------g17:
;** 1737	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1737,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1737| 
        BF        $C$L129,TC            ; [CPU_] |1737| 
        ; branchcc occurs ; [] |1737| 
;** 1743	-----------------------    g_wSysLiBatActFlg = 0;
;** 1743	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1743,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1743| 
$C$DW$702	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$702, DW_AT_low_pc(0x00)
	.dwattr $C$DW$702, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L129:    
;***	-----------------------g19:
;** 1739	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1739| 
$C$DW$703	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$703, DW_AT_low_pc(0x00)
	.dwattr $C$DW$703, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$695, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$695, DW_AT_TI_end_line(0x6d1)
	.dwattr $C$DW$695, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$695

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$704	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$704, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$704, DW_AT_high_pc(0x00)
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$704, DW_AT_external
	.dwattr $C$DW$704, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$704, DW_AT_TI_begin_line(0xa33)
	.dwattr $C$DW$704, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$704, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2612,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$705	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg0]

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
;** 2613	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$134)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2613,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2613| 
	.dwpsn	file "../APP/BusBatProt.C",line 2612,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2612| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2613,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2613| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2613| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2613| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2613| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2613| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2613| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2613| 
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2613| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2613| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$704, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$704, DW_AT_TI_end_line(0xa37)
	.dwattr $C$DW$704, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$704

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$709	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$709, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$709, DW_AT_high_pc(0x00)
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$709, DW_AT_external
	.dwattr $C$DW$709, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$709, DW_AT_TI_begin_line(0x6d4)
	.dwattr $C$DW$709, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$709, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_s_uwOneSecCnt$33")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$33]

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
;** 1752	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 2,is_stmt
        INC       @_s_uwOneSecCnt$33    ; [CPU_] |1752| 
        MOV       AL,@_s_uwOneSecCnt$33 ; [CPU_] |1752| 
        CMPB      AL,#50                ; [CPU_] |1752| 
        B         $C$L130,LO            ; [CPU_] |1752| 
        ; branchcc occurs ; [] |1752| 
;** 1754	-----------------------    s_uwOneSecCnt = 0u;
;** 1755	-----------------------    ++g_uwInvShortRstCnt;
;** 1756	-----------------------    ++g_uwBusOverRstCnt;
;** 1757	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1758	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1759	-----------------------    ++g_uwOverLoadRstCnt;
;** 1760	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1761	-----------------------    ++g_uwOverTempRstCnt;
;** 1762	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1764	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$33,#0 ; [CPU_] |1754| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1755,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1755| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1756| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1757| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1758,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1758| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1759| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1760,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1760| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1761| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1762,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1762| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1764| 
        BF        $C$L130,NEQ           ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1766| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1766| 
        B         $C$L130,LOS           ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
;** 1769	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1769| 
$C$L130:    
;***	-----------------------g5:
;** 1773	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1773,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1773| 
        BF        $C$L131,EQ            ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
        CMPB      AL,#3                 ; [CPU_] |1773| 
        B         $C$L131,HIS           ; [CPU_] |1773| 
        ; branchcc occurs ; [] |1773| 
;** 1775	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1775,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1775| 
        B         $C$L132,LOS           ; [CPU_] |1775| 
        ; branchcc occurs ; [] |1775| 
;** 1777	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1778	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1778,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1778| 
$C$L131:    
;***	-----------------------g8:
;** 1783	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1783| 
$C$L132:    
;***	-----------------------g9:
;** 1786	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1786| 
        BF        $C$L133,EQ            ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
        CMPB      AL,#3                 ; [CPU_] |1786| 
        B         $C$L133,HIS           ; [CPU_] |1786| 
        ; branchcc occurs ; [] |1786| 
;** 1788	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1788,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1788| 
        B         $C$L134,LOS           ; [CPU_] |1788| 
        ; branchcc occurs ; [] |1788| 
;** 1790	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1791	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1791| 
$C$L133:    
;***	-----------------------g12:
;** 1796	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1796,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1796| 
$C$L134:    
;***	-----------------------g13:
;** 1799	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1799| 
        BF        $C$L135,EQ            ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
        CMPB      AL,#3                 ; [CPU_] |1799| 
        B         $C$L135,HIS           ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
;** 1801	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1801,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1801| 
        B         $C$L136,LOS           ; [CPU_] |1801| 
        ; branchcc occurs ; [] |1801| 
;** 1803	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1804	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1804| 
$C$L135:    
;***	-----------------------g16:
;** 1809	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1809| 
$C$L136:    
;***	-----------------------g17:
;** 1812	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1812| 
        BF        $C$L137,EQ            ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
        CMPB      AL,#3                 ; [CPU_] |1812| 
        B         $C$L137,HIS           ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1814| 
        B         $C$L138,LOS           ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
;** 1816	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1817	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1817| 
$C$L137:    
;***	-----------------------g20:
;** 1822	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1822,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1822| 
$C$L138:    
;***	-----------------------g21:
;** 1825	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1825| 
        BF        $C$L139,EQ            ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1827	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1827,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1827| 
        B         $C$L140,LOS           ; [CPU_] |1827| 
        ; branchcc occurs ; [] |1827| 
;** 1829	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1830	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1830,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1830| 
$C$L139:    
;***	-----------------------g24:
;** 1835	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1835,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1835| 
$C$L140:    
;***	-----------------------g25:
;** 1838	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1838| 
        BF        $C$L141,EQ            ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
;** 1840	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1840,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1840| 
        B         $C$L142,LOS           ; [CPU_] |1840| 
        ; branchcc occurs ; [] |1840| 
;** 1842	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1843	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1843,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1843| 
$C$L141:    
;***	-----------------------g28:
;** 1848	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1848,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1848| 
$C$L142:    
;***	-----------------------g29:
;** 1851	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1851,column 2,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1851| 
        BF        $C$L143,EQ            ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
        CMPB      AL,#3                 ; [CPU_] |1851| 
        B         $C$L143,HIS           ; [CPU_] |1851| 
        ; branchcc occurs ; [] |1851| 
;** 1853	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 3,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1853| 
        B         $C$L144,LOS           ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
;** 1855	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1856	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 4,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1856| 
$C$L143:    
;***	-----------------------g32:
;** 1861	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 3,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1861| 
$C$L144:    
;***	-----------------------g33:
;** 1864	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1864| 
        BF        $C$L145,EQ            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
        CMPB      AL,#3                 ; [CPU_] |1864| 
        B         $C$L145,HIS           ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1866| 
        B         $C$L146,LOS           ; [CPU_] |1866| 
        ; branchcc occurs ; [] |1866| 
;** 1868	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1869	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1869,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1869| 
$C$L145:    
;***	-----------------------g36:
;** 1874	-----------------------    g_uwOverTempRstCnt = 0u;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1874,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1874| 
$C$L146:    
;***	-----------------------g37:
;** 1877	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g40;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1877| 
        BF        $C$L147,EQ            ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
;** 1879	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g41;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1879,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1879| 
        B         $C$L148,LOS           ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
;** 1881	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1882	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1882,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1882| 
$C$L147:    
;***	-----------------------g40:
;** 1887	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1887| 
$C$L148:    
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$709, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$709, DW_AT_TI_end_line(0x762)
	.dwattr $C$DW$709, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$709

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$712	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$712, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$712, DW_AT_high_pc(0x00)
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$712, DW_AT_external
	.dwattr $C$DW$712, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$712, DW_AT_TI_begin_line(0x882)
	.dwattr $C$DW$712, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$712, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2179,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$43")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$43]
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$41")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$41]
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$42")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$42]
$C$DW$716	.dwtag  DW_TAG_variable, DW_AT_name("s_ubFanLockFaultChk")
	.dwattr $C$DW$716, DW_AT_TI_symbol_name("_s_ubFanLockFaultChk$44")
	.dwattr $C$DW$716, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$716, DW_AT_location[DW_OP_addr _s_ubFanLockFaultChk$44]

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
;** 2187	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$717	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$717, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$717, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$717, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2187,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |2187| 
        CMPB      AL,#100               ; [CPU_] |2187| 
        B         $C$L151,LEQ           ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |2187| 
        BF        $C$L150,EQ            ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        CMPB      AL,#1                 ; [CPU_] |2187| 
        BF        $C$L149,NEQ           ; [CPU_] |2187| 
        ; branchcc occurs ; [] |2187| 
        MOVB      AL,#30                ; [CPU_] |2187| 
        B         $C$L151,UNC           ; [CPU_] |2187| 
        ; branch occurs ; [] |2187| 
$C$L149:    
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |2187| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |2187| 
        B         $C$L151,UNC           ; [CPU_] |2187| 
        ; branch occurs ; [] |2187| 
$C$L150:    
        MOVB      AL,#0                 ; [CPU_] |2187| 
$C$L151:    
;** 2207	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2207,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2207| 
        B         $C$L152,GT            ; [CPU_] |2207| 
        ; branchcc occurs ; [] |2207| 
;** 2211	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2211,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |2211| 
        B         $C$L153,GEQ           ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
;** 2213	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$41 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2213,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$41 ; [CPU_] |2213| 
        MOV       AL,@_s_wFanSpeedSoftCnt$41 ; [CPU_] |2213| 
        CMPB      AL,#6                 ; [CPU_] |2213| 
        B         $C$L153,LT            ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
;** 2215	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 2216	-----------------------    --g_wFanSpeedPWM;
;** 2216	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$41,#0 ; [CPU_] |2215| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2216,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |2216| 
        B         $C$L153,UNC           ; [CPU_] |2216| 
        ; branch occurs ; [] |2216| 
$C$L152:    
;***	-----------------------g5:
;** 2209	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 2209,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |2209| 
$C$L153:    
;***	-----------------------g6:
;** 2220	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2220| 
        CMPB      AL,#100               ; [CPU_] |2220| 
        B         $C$L154,GT            ; [CPU_] |2220| 
        ; branchcc occurs ; [] |2220| 
;** 2221	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2221,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |2221| 
        B         $C$L155,GEQ           ; [CPU_] |2221| 
        ; branchcc occurs ; [] |2221| 
;** 2221	-----------------------    g_wFanSpeedPWM = 0;
;** 2221	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2221,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2221| 
        B         $C$L155,UNC           ; [CPU_] |2221| 
        ; branch occurs ; [] |2221| 
$C$L154:    
;***	-----------------------g9:
;** 2220	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 28,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |2220| 
$C$L155:    
;***	-----------------------g10:
;** 2223	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2223,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |2223| 
        BF        $C$L158,NEQ           ; [CPU_] |2223| 
        ; branchcc occurs ; [] |2223| 
;** 2227	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2227,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2227| 
        BF        $C$L156,NTC           ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2227| 
        CMPB      AL,#30                ; [CPU_] |2227| 
        B         $C$L157,LT            ; [CPU_] |2227| 
        ; branchcc occurs ; [] |2227| 
$C$L156:    
;** 2232	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2232| 
        CMPB      AL,#100               ; [CPU_] |2232| 
        B         $C$L159,LT            ; [CPU_] |2232| 
        ; branchcc occurs ; [] |2232| 
;** 2234	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 2236	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2234,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |2234| 
	.dwpsn	file "../APP/BusBatProt.C",line 2236,column 2,is_stmt
        B         $C$L160,UNC           ; [CPU_] |2236| 
        ; branch occurs ; [] |2236| 
$C$L157:    
;***	-----------------------g14:
;** 2229	-----------------------    g_wFanSpeedPWM = 30;
;** 2229	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |2229| 
        B         $C$L159,UNC           ; [CPU_] |2229| 
        ; branch occurs ; [] |2229| 
$C$L158:    
;***	-----------------------g15:
;** 2225	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2225,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |2225| 
$C$L159:    
;***	-----------------------g16:
;** 2239	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 2239,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |2239| 
        MOV       AL,#4499              ; [CPU_] |2239| 
        MPYB      P,T,#45               ; [CPU_] |2239| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |2239| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |2239| 
$C$L160:    
;***	-----------------------g17:
;** 2243	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g44;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2243,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |2243| 
        CMPB      AL,#30                ; [CPU_] |2243| 
        B         $C$L171,LT            ; [CPU_] |2243| 
        ; branchcc occurs ; [] |2243| 
;** 2251	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2251| 
        BF        $C$L161,NEQ           ; [CPU_] |2251| 
        ; branchcc occurs ; [] |2251| 
;** 2253	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2253,column 4,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2253| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2253| 
        CMPB      AL,#0                 ; [CPU_] |2253| 
        BF        $C$L162,EQ            ; [CPU_] |2253| 
        ; branchcc occurs ; [] |2253| 
;** 2255	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2255,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2255| 
        CMP       @_s_wFanLockDetCnt$42,#1000 ; [CPU_] |2255| 
        B         $C$L163,LEQ           ; [CPU_] |2255| 
        ; branchcc occurs ; [] |2255| 
;** 2257	-----------------------    s_wFanLockDetCnt = 0;
;** 2258	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2258,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |2258| 
        B         $C$L162,UNC           ; [CPU_] |2258| 
        ; branch occurs ; [] |2258| 
$C$L161:    
;***	-----------------------g22:
;** 2269	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 4,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |2269| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |2269| 
        CMPB      AL,#0                 ; [CPU_] |2269| 
        BF        $C$L162,NEQ           ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
;** 2271	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$42 ; [CPU_] |2271| 
        MOV       AL,@_s_wFanLockDetCnt$42 ; [CPU_] |2271| 
        CMPB      AL,#250               ; [CPU_] |2271| 
        B         $C$L163,LEQ           ; [CPU_] |2271| 
        ; branchcc occurs ; [] |2271| 
;** 2273	-----------------------    s_wFanLockDetCnt = 0;
;** 2274	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2274,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2274| 
$C$L162:    
;***	-----------------------g25:
;** 2280	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2280,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$42,#0 ; [CPU_] |2280| 
$C$L163:    
;***	-----------------------g26:
;** 2284	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2284,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2284| 
        BF        $C$L164,NEQ           ; [CPU_] |2284| 
        ; branchcc occurs ; [] |2284| 
;** 2286	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2286,column 4,is_stmt
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2286| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2286| 
        CMPB      AL,#0                 ; [CPU_] |2286| 
        BF        $C$L165,EQ            ; [CPU_] |2286| 
        ; branchcc occurs ; [] |2286| 
;** 2288	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2288,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2288| 
        CMP       @_s_wFanLockDetCnt2$43,#1000 ; [CPU_] |2288| 
        B         $C$L166,LEQ           ; [CPU_] |2288| 
        ; branchcc occurs ; [] |2288| 
;** 2290	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2291	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2291,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |2291| 
        B         $C$L165,UNC           ; [CPU_] |2291| 
        ; branch occurs ; [] |2291| 
$C$L164:    
;***	-----------------------g30:
;** 2302	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2302,column 4,is_stmt
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |2302| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |2302| 
        CMPB      AL,#0                 ; [CPU_] |2302| 
        BF        $C$L165,NEQ           ; [CPU_] |2302| 
        ; branchcc occurs ; [] |2302| 
;** 2304	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2304,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$43 ; [CPU_] |2304| 
        MOV       AL,@_s_wFanLockDetCnt2$43 ; [CPU_] |2304| 
        CMPB      AL,#250               ; [CPU_] |2304| 
        B         $C$L166,LEQ           ; [CPU_] |2304| 
        ; branchcc occurs ; [] |2304| 
;** 2306	-----------------------    s_wFanLockDetCnt2 = 0;
;** 2307	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2307,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2307| 
$C$L165:    
;***	-----------------------g33:
;** 2313	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2313,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$43,#0 ; [CPU_] |2313| 
$C$L166:    
;***	-----------------------g34:
;** 2317	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2317,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2317| 
        BF        $C$L167,TC            ; [CPU_] |2317| 
        ; branchcc occurs ; [] |2317| 
;** 2319	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2319,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2319| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |2319| 
        BF        $C$L169,EQ            ; [CPU_] |2319| 
        ; branchcc occurs ; [] |2319| 
;** 2321	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2321,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |2321| 
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 5,is_stmt
        B         $C$L168,UNC           ; [CPU_] |2322| 
        ; branch occurs ; [] |2322| 
$C$L167:    
;***	-----------------------g37:
;** 2327	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2327,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2327| 
        BF        $C$L170,NEQ           ; [CPU_] |2327| 
        ; branchcc occurs ; [] |2327| 
;** 2327	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2327| 
        BF        $C$L169,NEQ           ; [CPU_] |2327| 
        ; branchcc occurs ; [] |2327| 
;** 2329	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2329,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2329| 
$C$L168:    
;** 2330	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 5,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |2330| 
        ; call occurs [#_sOverTempParaInit] ; [] |2330| 
$C$L169:    
;***	-----------------------g40:
;** 2335	-----------------------    if ( !g_wFan1DetLock ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2335,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2335| 
        BF        $C$L172,EQ            ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
$C$L170:    
;***	-----------------------g41:
;** 2335	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g45;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2335| 
        BF        $C$L172,EQ            ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2335| 
        BF        $C$L172,NTC           ; [CPU_] |2335| 
        ; branchcc occurs ; [] |2335| 
;** 2337	-----------------------    g_uwFaultCode = 17u;
;** 2338	-----------------------    OSEventSend(0u, 1u);
;** 2339	-----------------------    if ( s_ubFanLockFaultChk ) goto g46;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2338| 
        MOVB      AH,#1                 ; [CPU_] |2338| 
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2337| 
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 3,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2338| 
        ; call occurs [#_OSEventSend] ; [] |2338| 
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2339,column 3,is_stmt
        MOV       AL,@_s_ubFanLockFaultChk$44 ; [CPU_] |2339| 
        BF        $C$L173,NEQ           ; [CPU_] |2339| 
        ; branchcc occurs ; [] |2339| 
;** 2341	-----------------------    s_ubFanLockFaultChk = 1u;
;** 2342	-----------------------    sFaultRecord(17u, 1, g_uwFaultCode);
;** 2342	-----------------------    goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 2341,column 4,is_stmt
        MOVB      @_s_ubFanLockFaultChk$44,#1,UNC ; [CPU_] |2341| 
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 4,is_stmt
        MOVB      AL,#17                ; [CPU_] |2342| 
        MOVB      AH,#1                 ; [CPU_] |2342| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |2342| 
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |2342| 
        ; call occurs [#_sFaultRecord] ; [] |2342| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L171:    
;***	-----------------------g44:
;** 2245	-----------------------    *&uniWarningCode &= 0xefffu;
;** 2246	-----------------------    g_wFan1DetLock = 0;
;** 2247	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |2245| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2246,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |2246| 
	.dwpsn	file "../APP/BusBatProt.C",line 2247,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |2247| 
$C$L172:    
;***	-----------------------g45:
;** 2347	-----------------------    s_ubFanLockFaultChk = 0u;
;***	-----------------------g46:
;***  	-----------------------    return;
        MOVW      DP,#_s_ubFanLockFaultChk$44 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2347,column 3,is_stmt
        MOV       @_s_ubFanLockFaultChk$44,#0 ; [CPU_] |2347| 
$C$L173:    
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$712, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$712, DW_AT_TI_end_line(0x92e)
	.dwattr $C$DW$712, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$712

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$728	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$728, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$728, DW_AT_high_pc(0x00)
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$728, DW_AT_external
	.dwattr $C$DW$728, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$728, DW_AT_TI_begin_line(0x2d0)
	.dwattr $C$DW$728, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$728, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 721,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 724	-----------------------    g_wDischgCurrLimit = 2200;
;*** 726	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#2200 ; [CPU_] |724| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |726| 
        BF        $C$L174,EQ            ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |726| 
        CMPB      AL,#5                 ; [CPU_] |726| 
        BF        $C$L174,NEQ           ; [CPU_] |726| 
        ; branchcc occurs ; [] |726| 
;*** 728	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 2200 ) goto g4;
;*** 730	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 733	-----------------------    C$1 = g_wDCDCDeratePer*12;
;*** 733	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 735	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 728,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |728| 
        MPYB      ACC,T,#10             ; [CPU_] |728| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#2200              ; [CPU_] |728| 
	.dwpsn	file "../APP/BusBatProt.C",line 730,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |730| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |733| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |733| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |733| 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |735| 
$C$L174:    
;***	-----------------------g6:
;*** 739	-----------------------    if ( (wDisChgCurLimit = (g_wDischgCurrLimit<<3)/7) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #3 ; [CPU_] |739| 
        MOVB      AH,#7                 ; [CPU_] |739| 
$C$DW$732	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$732, DW_AT_low_pc(0x00)
	.dwattr $C$DW$732, DW_AT_name("I$$DIV")
	.dwattr $C$DW$732, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |739| 
        ; call occurs [#I$$DIV] ; [] |739| 
        CMP       AL,#2400              ; [CPU_] |739| 
        B         $C$L175,LEQ           ; [CPU_] |739| 
        ; branchcc occurs ; [] |739| 
;*** 743	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |743| 
$C$L175:    
;***	-----------------------g8:
;*** 745	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |745| 
        BF        $C$L176,EQ            ; [CPU_] |745| 
        ; branchcc occurs ; [] |745| 
;*** 747	-----------------------    asm("\tSETC\tINTM");
;*** 748	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 749	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |748| 
	CLRC	INTM
$C$L176:    
        SPM       #0                    ; [CPU_] 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$728, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$728, DW_AT_TI_end_line(0x2ef)
	.dwattr $C$DW$728, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$728

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$734	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$734, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$734, DW_AT_high_pc(0x00)
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$734, DW_AT_external
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x2f1)
	.dwattr $C$DW$734, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$734, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 754,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 756	-----------------------    sBatChrgDisChrgStateChk();
;*** 758	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 2,is_stmt
$C$DW$735	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$735, DW_AT_low_pc(0x00)
	.dwattr $C$DW$735, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$735, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |756| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |756| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |758| 
        CMPB      AL,#5                 ; [CPU_] |758| 
        BF        $C$L177,NEQ           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |758| 
        BF        $C$L180,EQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$L177:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |758| 
        CMPB      AL,#6                 ; [CPU_] |758| 
        BF        $C$L180,EQ            ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |758| 
        BF        $C$L178,NTC           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        CMPB      AL,#1                 ; [CPU_] |758| 
        BF        $C$L180,NEQ           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$L178:    
;*** 758	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$736	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$736, DW_AT_low_pc(0x00)
	.dwattr $C$DW$736, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$736, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |758| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |758| 
        CMPB      AL,#0                 ; [CPU_] |758| 
        BF        $C$L179,NEQ           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |758| 
        CMPB      AL,#1                 ; [CPU_] |758| 
        BF        $C$L180,NEQ           ; [CPU_] |758| 
        ; branchcc occurs ; [] |758| 
$C$L179:    
;*** 771	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 771,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |771| 
        BF        $C$L181,TC            ; [CPU_] |771| 
        ; branchcc occurs ; [] |771| 
;*** 773	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 773	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |773| 
        B         $C$L181,UNC           ; [CPU_] |773| 
        ; branch occurs ; [] |773| 
$C$L180:    
;***	-----------------------g5:
;*** 764	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |764| 
        BF        $C$L181,NTC           ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
;*** 766	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |766| 
$C$L181:    
;***	-----------------------g7:
;*** 776	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |776| 
        BF        $C$L183,NEQ           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 776	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$737	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$737, DW_AT_low_pc(0x00)
	.dwattr $C$DW$737, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$737, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |776| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |776| 
        CMPB      AL,#0                 ; [CPU_] |776| 
        BF        $C$L183,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |776| 
        CMPB      AL,#5                 ; [CPU_] |776| 
        BF        $C$L182,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        CMPB      AL,#6                 ; [CPU_] |776| 
        BF        $C$L182,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        CMPB      AL,#3                 ; [CPU_] |776| 
        BF        $C$L183,NEQ           ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |776| 
        BF        $C$L182,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |776| 
        BF        $C$L183,EQ            ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
$C$L182:    
;*** 783	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |783| 
        BF        $C$L184,TC            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 785	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 785	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |785| 
$C$DW$738	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$738, DW_AT_low_pc(0x00)
	.dwattr $C$DW$738, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L183:    
;***	-----------------------g11:
;*** 790	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |790| 
        BF        $C$L184,NTC           ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;*** 792	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 792,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |792| 
$C$L184:    
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$734, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x31b)
	.dwattr $C$DW$734, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$734

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$740	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$740, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$740, DW_AT_high_pc(0x00)
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$740, DW_AT_external
	.dwattr $C$DW$740, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$740, DW_AT_TI_begin_line(0xb56)
	.dwattr $C$DW$740, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$740, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2903,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$49")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$49]
$C$DW$742	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$742, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$48")
	.dwattr $C$DW$742, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$742, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$48]
$C$DW$743	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$743, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$50")
	.dwattr $C$DW$743, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$743, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$50]
$C$DW$744	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$744, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$51")
	.dwattr $C$DW$744, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$744, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$51]
$C$DW$745	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$47")
	.dwattr $C$DW$745, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$745, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$47]
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$52")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$52]

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
;** 2911	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2911,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2911| 
        BF        $C$L191,NEQ           ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2911| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2911| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2911| 
        B         $C$L185,LOS           ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2911| 
        BF        $C$L191,EQ            ; [CPU_] |2911| 
        ; branchcc occurs ; [] |2911| 
$C$L185:    
;** 2913	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2914	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2915	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2913,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2913| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2915,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2915| 
	.dwpsn	file "../APP/BusBatProt.C",line 2914,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |2914| 
	.dwpsn	file "../APP/BusBatProt.C",line 2915,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2915| 
        CMPB      AL,#10                ; [CPU_] |2915| 
        B         $C$L200,LEQ           ; [CPU_] |2915| 
        ; branchcc occurs ; [] |2915| 
;** 2918	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2918,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2918| 
        CMPB      AL,#100               ; [CPU_] |2918| 
        B         $C$L186,GEQ           ; [CPU_] |2918| 
        ; branchcc occurs ; [] |2918| 
;** 2920	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2920,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2920| 
$C$L186:    
;***	-----------------------g5:
;** 2922	-----------------------    g_wBatProtChgMode = 1;
;** 2923	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2923,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2923| 
	.dwpsn	file "../APP/BusBatProt.C",line 2922,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2922| 
	.dwpsn	file "../APP/BusBatProt.C",line 2923,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2923| 
        B         $C$L187,LEQ           ; [CPU_] |2923| 
        ; branchcc occurs ; [] |2923| 
;** 2925	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2926	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2927	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2925,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2925| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2925| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2925| 
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("L$$DIV")
	.dwattr $C$DW$747, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2925| 
        ; call occurs [#L$$DIV] ; [] |2925| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2925| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2926,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2926| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2926| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2927,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2927| 
$C$L187:    
;***	-----------------------g7:
;** 2932	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2932,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2932| 
        CMPB      AL,#100               ; [CPU_] |2932| 
        B         $C$L188,GEQ           ; [CPU_] |2932| 
        ; branchcc occurs ; [] |2932| 
        ADDB      AL,#-10               ; [CPU_] |2932| 
        B         $C$L189,UNC           ; [CPU_] |2932| 
        ; branch occurs ; [] |2932| 
$C$L188:    
        ADDB      AL,#-20               ; [CPU_] |2932| 
$C$L189:    
;** 2939	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2941	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$47,AL ; [CPU_] |2932| 
	.dwpsn	file "../APP/BusBatProt.C",line 2939,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2939| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2939| 
	.dwpsn	file "../APP/BusBatProt.C",line 2941,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2941| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2941| 
        B         $C$L190,LEQ           ; [CPU_] |2941| 
        ; branchcc occurs ; [] |2941| 
;** 2943	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2943,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2943| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2943| 
$C$L190:    
;***	-----------------------g9:
;** 2946	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2948	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2951	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2951	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2946,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2946| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2948,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2948| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2951,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$47,#0 ; [CPU_] |2951| 
        B         $C$L200,UNC           ; [CPU_] |2951| 
        ; branch occurs ; [] |2951| 
$C$L191:    
;***	-----------------------g12:
;** 2956	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2956,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2956| 
        B         $C$L192,LEQ           ; [CPU_] |2956| 
        ; branchcc occurs ; [] |2956| 
;** 2958	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2958,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2958| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$49 ; [CPU_] |2958| 
        CMPB      AL,#50                ; [CPU_] |2958| 
        B         $C$L192,LEQ           ; [CPU_] |2958| 
        ; branchcc occurs ; [] |2958| 
;** 2960	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2961	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2960,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$49,#0 ; [CPU_] |2960| 
	.dwpsn	file "../APP/BusBatProt.C",line 2961,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$47 ; [CPU_] |2961| 
$C$L192:    
;***	-----------------------g15:
;** 2965	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2965,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2965| 
        BF        $C$L198,EQ            ; [CPU_] |2965| 
        ; branchcc occurs ; [] |2965| 
;** 2967	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2967,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2967| 
        B         $C$L194,LEQ           ; [CPU_] |2967| 
        ; branchcc occurs ; [] |2967| 
;** 2969	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2969,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$51 ; [CPU_] |2969| 
        CMP       @_s_wBatProtChgModeRstCnt$51,#15000 ; [CPU_] |2969| 
        B         $C$L193,LEQ           ; [CPU_] |2969| 
        ; branchcc occurs ; [] |2969| 
;** 2971	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2972	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2971,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2971| 
	.dwpsn	file "../APP/BusBatProt.C",line 2972,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$50 ; [CPU_] |2972| 
$C$L193:    
;***	-----------------------g19:
;** 2975	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2975,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$50 ; [CPU_] |2975| 
        CMPB      AL,#6                 ; [CPU_] |2975| 
        B         $C$L194,LT            ; [CPU_] |2975| 
        ; branchcc occurs ; [] |2975| 
;** 2977	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2978	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2979	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2979,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2979| 
	.dwpsn	file "../APP/BusBatProt.C",line 2977,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$50,#5,UNC ; [CPU_] |2977| 
	.dwpsn	file "../APP/BusBatProt.C",line 2978,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |2978| 
	.dwpsn	file "../APP/BusBatProt.C",line 2979,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$52,XAR4 ; [CPU_] |2979| 
$C$L194:    
;***	-----------------------g21:
;** 2983	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2983,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2983| 
        BF        $C$L197,NEQ           ; [CPU_] |2983| 
        ; branchcc occurs ; [] |2983| 
;** 2992	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2992,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |2992| 
        B         $C$L196,GT            ; [CPU_] |2992| 
        ; branchcc occurs ; [] |2992| 
;** 2998	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2998,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$48 ; [CPU_] |2998| 
        CMP       @_s_wBatVoltStbChkCnt$48,#500 ; [CPU_] |2998| 
        B         $C$L200,LEQ           ; [CPU_] |2998| 
        ; branchcc occurs ; [] |2998| 
;** 3000	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3001	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 3000,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |3000| 
	.dwpsn	file "../APP/BusBatProt.C",line 3001,column 6,is_stmt
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3001| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3001| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |3001| 
        B         $C$L195,HI            ; [CPU_] |3001| 
        ; branchcc occurs ; [] |3001| 
;** 3007	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 3007,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |3007| 
	.dwpsn	file "../APP/BusBatProt.C",line 3008,column 7,is_stmt
        B         $C$L199,UNC           ; [CPU_] |3008| 
        ; branch occurs ; [] |3008| 
$C$L195:    
;***	-----------------------g26:
;** 3003	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 3004	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 3003,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |3003| 
	.dwpsn	file "../APP/BusBatProt.C",line 3004,column 6,is_stmt
        B         $C$L200,UNC           ; [CPU_] |3004| 
        ; branch occurs ; [] |3004| 
$C$L196:    
;***	-----------------------g27:
;** 2994	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2995	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2994,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2994| 
        SUBL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |2994| 
	.dwpsn	file "../APP/BusBatProt.C",line 2995,column 4,is_stmt
        B         $C$L200,UNC           ; [CPU_] |2995| 
        ; branch occurs ; [] |2995| 
$C$L197:    
;***	-----------------------g28:
;** 2985	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2986	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2987	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2988	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2989	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2987,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2987| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$52,ACC ; [CPU_] |2987| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2989,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2989| 
$C$L198:    
;***	-----------------------g29:
;** 3015	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 3016	-----------------------    s_wBatProtChgModeCnt = 0;
;** 3017	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$48 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3015,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$48,#0 ; [CPU_] |3015| 
	.dwpsn	file "../APP/BusBatProt.C",line 3016,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$50,#0 ; [CPU_] |3016| 
	.dwpsn	file "../APP/BusBatProt.C",line 3017,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$51,#0 ; [CPU_] |3017| 
$C$L199:    
;** 3018	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 3018,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |3018| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |3018| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |3018| 
$C$L200:    
;***	-----------------------g30:
;** 3024	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 3031	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 3032	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$52 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3024,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |3024| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$52 ; [CPU_] |3024| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |3024| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |3024| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3031,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |3031| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3031| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3032,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |3032| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |3032| 
        B         $C$L201,LEQ           ; [CPU_] |3032| 
        ; branchcc occurs ; [] |3032| 
;** 3036	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 3037	-----------------------    g_dwBatChgCurrSum = 0L;
;** 3038	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3036,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |3036| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |3036| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |3036| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("L$$DIV")
	.dwattr $C$DW$750, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |3036| 
        ; call occurs [#L$$DIV] ; [] |3036| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |3036| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3037,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |3037| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |3037| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3038,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |3038| 
$C$L201:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$740, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$740, DW_AT_TI_end_line(0xbe0)
	.dwattr $C$DW$740, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$740

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$752	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$752, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$752, DW_AT_high_pc(0x00)
	.dwattr $C$DW$752, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$752, DW_AT_external
	.dwattr $C$DW$752, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$752, DW_AT_TI_begin_line(0x254)
	.dwattr $C$DW$752, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$752, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$753	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$753, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$753, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$753, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$754	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$754, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$754, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$754, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$755	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$755, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$755, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$755, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]
$C$DW$756	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$756, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$756, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

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
;*** 605	-----------------------    sBatProtChgMode();
;*** 607	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$760	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$760, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$760, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$760, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U74
$C$DW$761	.dwtag  DW_TAG_variable, DW_AT_name("$O$U74")
	.dwattr $C$DW$761, DW_AT_TI_symbol_name("$O$U74")
	.dwattr $C$DW$761, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$761, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$762	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$762, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$762, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$762, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$763	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$763, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$763, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$763, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$764	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$764, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$764, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$764, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$765	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$765, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$765, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$765, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 605,column 2,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |605| 
        ; call occurs [#_sBatProtChgMode] ; [] |605| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |607| 
        CMPB      AL,#50                ; [CPU_] |607| 
        B         $C$L204,LEQ           ; [CPU_] |607| 
        ; branchcc occurs ; [] |607| 
;*** 609	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |609| 
        MOVZ      AR6,AL                ; [CPU_] |609| 
        CMPB      AL,#50                ; [CPU_] |609| 
        B         $C$L202,GT            ; [CPU_] |609| 
        ; branchcc occurs ; [] |609| 
;*** 614	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |614| 
        B         $C$L203,GEQ           ; [CPU_] |614| 
        ; branchcc occurs ; [] |614| 
;*** 616	-----------------------    wChgCurLimit = (-50);
;*** 616	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |616| 
        B         $C$L203,UNC           ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L202:    
;***	-----------------------g5:
;*** 612	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |612| 
$C$L203:    
;***	-----------------------g6:
;*** 618	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 619	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 621	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 618,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |618| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |618| 
        LSL       ACC,5                 ; [CPU_] |618| 
        SUBL      ACC,XAR7              ; [CPU_] |618| 
        ADD       ACC,AR6               ; [CPU_] |618| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |618| 
        MOVL      XAR6,ACC              ; [CPU_] |618| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |619| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |619| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |621| 
	.dwpsn	file "../APP/BusBatProt.C",line 622,column 2,is_stmt
        B         $C$L205,UNC           ; [CPU_] |622| 
        ; branch occurs ; [] |622| 
$C$L204:    
;***	-----------------------g7:
;*** 625	-----------------------    s_wChgCurrDltRes = 0;
;*** 626	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |626| 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |625| 
$C$L205:    
;***	-----------------------g8:
;*** 629	-----------------------    if ( subGetBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 626,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |626| 
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 2,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |629| 
        ; call occurs [#_subGetBatOpenSts] ; [] |629| 
        CMPB      AL,#0                 ; [CPU_] |629| 
        BF        $C$L213,NEQ           ; [CPU_] |629| 
        ; branchcc occurs ; [] |629| 
;*** 637	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 638	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 640	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 642	-----------------------    if ( g_wSysLiBatActFlg ) goto g18;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 637,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |637| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |637| 
        LSL       ACC,5                 ; [CPU_] |637| 
        SUBL      ACC,XAR6              ; [CPU_] |637| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |637| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |637| 
        MOVL      XAR6,ACC              ; [CPU_] |637| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |638| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |638| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |640| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |640| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |642| 
        BF        $C$L208,NEQ           ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 648	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g13;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |648| 
        CMPB      AL,#5                 ; [CPU_] |648| 
        BF        $C$L206,NEQ           ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |648| 
        BF        $C$L206,EQ            ; [CPU_] |648| 
        ; branchcc occurs ; [] |648| 
;*** 650	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 651	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 650,column 5,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |650| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |650| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |650| 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 5,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |651| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |651| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |651| 
        B         $C$L207,HIS           ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 653	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 653,column 6,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |653| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |653| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |653| 
        B         $C$L207,UNC           ; [CPU_] |653| 
        ; branch occurs ; [] |653| 
$C$L206:    
;***	-----------------------g13:
;*** 658	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
;*** 659	-----------------------    if ( g_wChgCurrLimit <= g_wPVPowerOverLoadCurrLimit ) goto g15;
;*** 661	-----------------------    g_wChgCurrLimit = g_wPVPowerOverLoadCurrLimit;
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 5,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |658| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |658| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |658| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 659,column 5,is_stmt
        MOV       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |659| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |659| 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 9,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |661| 
$C$L207:    
;***	-----------------------g15:
;*** 665	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g19;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |665| 
        BF        $C$L209,NTC           ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 667	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 667	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g19;
;*** 669	-----------------------    g_wChgCurrLimit = C$4;
;*** 669	-----------------------    goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |667| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |667| 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |669| 
        B         $C$L209,UNC           ; [CPU_] |669| 
        ; branch occurs ; [] |669| 
$C$L208:    
;***	-----------------------g18:
;*** 644	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |644| 
$C$L209:    
;***	-----------------------g19:
;*** 674	-----------------------    if ( g_wBatChgStage != 3 || g_wChgCurrLimit <= 100 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |674| 
        CMPB      AL,#3                 ; [CPU_] |674| 
        BF        $C$L210,NEQ           ; [CPU_] |674| 
        ; branchcc occurs ; [] |674| 
;*** 678	-----------------------    g_wChgCurrLimit = 100;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       AL,@_g_wChgCurrLimit  ; [CPU_] |674| 
        CMPB      AL,#100               ; [CPU_] |674| 
	.dwpsn	file "../APP/BusBatProt.C",line 678,column 14,is_stmt
        MOVB      @_g_wChgCurrLimit,#100,GT ; [CPU_] |678| 
$C$L210:    
;***	-----------------------g21:
;*** 682	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g23;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |682| 
        BF        $C$L211,EQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 686	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |682| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |682| 
	.dwpsn	file "../APP/BusBatProt.C",line 686,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |686| 
$C$L211:    
;***	-----------------------g23:
;*** 691	-----------------------    U$74 = (long)g_wChgCurrLimit;
;*** 691	-----------------------    C$3 = 600000L/s_dwBatVoltAvg;
;*** 691	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g25;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |691| 
        MOVL      XAR4,#600000          ; [CPU_U] |691| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |691| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |691| 
        MOVL      *-SP[2],ACC           ; [CPU_] |691| 
        MOVL      ACC,XAR4              ; [CPU_] |691| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("L$$DIV")
	.dwattr $C$DW$772, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |691| 
        ; call occurs [#L$$DIV] ; [] |691| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |691| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |691| 
        CMPL      ACC,XAR7              ; [CPU_] |691| 
        B         $C$L212,LEQ           ; [CPU_] |691| 
        ; branchcc occurs ; [] |691| 
;*** 693	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$74 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |693| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |693| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L212:    
;***	-----------------------g25:
;*** 697	-----------------------    C$1 = (long)g_wDCDCDeratePer*12L;
;*** 697	-----------------------    if ( U$74 <= C$1 ) goto g28;
;*** 699	-----------------------    g_wChgCurrLimit = C$1;
;*** 699	-----------------------    goto g28;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |697| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#12             ; [CPU_] |697| 
        CMPL      ACC,XAR6              ; [CPU_] |697| 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |699| 
        B         $C$L214,UNC           ; [CPU_] |699| 
        ; branch occurs ; [] |699| 
$C$L213:    
;***	-----------------------g27:
;*** 631	-----------------------    g_wChgCurrLimit = 50;
;*** 632	-----------------------    s_dwBatVoltAvg = 0L;
;*** 633	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 631,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |631| 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |632| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 633,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |633| 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |632| 
$C$L214:    
;***	-----------------------g28:
;*** 703	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 705	-----------------------    if ( (wChgCurLimit = (g_wChgCurrLimit<<3)/7) <= 2400 ) goto g30;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |703| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |703| 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #3 ; [CPU_] |705| 
        MOVB      AH,#7                 ; [CPU_] |705| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("I$$DIV")
	.dwattr $C$DW$773, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |705| 
        ; call occurs [#I$$DIV] ; [] |705| 
        CMP       AL,#2400              ; [CPU_] |705| 
        B         $C$L215,LEQ           ; [CPU_] |705| 
        ; branchcc occurs ; [] |705| 
;*** 709	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 709,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |709| 
$C$L215:    
;***	-----------------------g30:
;*** 712	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g32;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |712| 
        BF        $C$L216,EQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 714	-----------------------    asm("\tSETC\tINTM");
;*** 715	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 716	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g32:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |715| 
	CLRC	INTM
$C$L216:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$752, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$752, DW_AT_TI_end_line(0x2ce)
	.dwattr $C$DW$752, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$752

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$775	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$775, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$775, DW_AT_high_pc(0x00)
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$775, DW_AT_external
	.dwattr $C$DW$775, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$775, DW_AT_TI_begin_line(0x31d)
	.dwattr $C$DW$775, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$775, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 798,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 799	-----------------------    sChgCtrlCurrAdj();
;*** 800	-----------------------    sDisChgCurrAdj();
;*** 801	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 799,column 2,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |799| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |799| 
	.dwpsn	file "../APP/BusBatProt.C",line 800,column 2,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |800| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |800| 
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 2,is_stmt
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |801| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |801| 
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$775, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$775, DW_AT_TI_end_line(0x322)
	.dwattr $C$DW$775, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$775

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$780	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$780, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$780, DW_AT_high_pc(0x00)
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$780, DW_AT_external
	.dwattr $C$DW$780, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$780, DW_AT_TI_begin_line(0x85c)
	.dwattr $C$DW$780, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$780, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2141,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 2145	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$782	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$782, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$782, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$782, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$783	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$783, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$783, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$783, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |2145| 
        ADDB      AL,#100               ; [CPU_] |2145| 
        CMP       AL,#4800              ; [CPU_] |2145| 
        B         $C$L217,LOS           ; [CPU_] |2145| 
        ; branchcc occurs ; [] |2145| 
;** 2147	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2147,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |2147| 
        B         $C$L218,LEQ           ; [CPU_] |2147| 
        ; branchcc occurs ; [] |2147| 
;** 2156	-----------------------    wBusVoltHighLevel = 5100;
;** 2156	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2156,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |2156| 
        B         $C$L218,UNC           ; [CPU_] |2156| 
        ; branch occurs ; [] |2156| 
$C$L217:    
;***	-----------------------g4:
;** 2151	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |2151| 
$C$L218:    
;***	-----------------------g5:
;** 2159	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 2161	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 2159,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |2159| 
        ADD       AH,AL                 ; [CPU_] |2159| 
	.dwpsn	file "../APP/BusBatProt.C",line 2161,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |2161| 
        B         $C$L219,LEQ           ; [CPU_] |2161| 
        ; branchcc occurs ; [] |2161| 
;** 2163	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 2163,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |2163| 
$C$L219:    
;***	-----------------------g7:
;** 2166	-----------------------    asm("\tSETC\tINTM");
;** 2167	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 2169	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 2171	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 2173	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 2175	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2167,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |2167| 
	.dwpsn	file "../APP/BusBatProt.C",line 2169,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |2169| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2171,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |2171| 
	.dwpsn	file "../APP/BusBatProt.C",line 2173,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |2173| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$780, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$780, DW_AT_TI_end_line(0x880)
	.dwattr $C$DW$780, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$780

	.sect	".text"
	.global	_sBusLowToForcedChgProc

$C$DW$785	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusLowToForcedChgProc")
	.dwattr $C$DW$785, DW_AT_low_pc(_sBusLowToForcedChgProc)
	.dwattr $C$DW$785, DW_AT_high_pc(0x00)
	.dwattr $C$DW$785, DW_AT_TI_symbol_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$785, DW_AT_external
	.dwattr $C$DW$785, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$785, DW_AT_TI_begin_line(0xc2d)
	.dwattr $C$DW$785, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$785, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 3118,column 1,is_stmt,address _sBusLowToForcedChgProc

	.dwfde $C$DW$CIE, _sBusLowToForcedChgProc
$C$DW$786	.dwtag  DW_TAG_variable, DW_AT_name("uwBatLowCapProRecoCnt")
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_uwBatLowCapProRecoCnt$56")
	.dwattr $C$DW$786, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$786, DW_AT_location[DW_OP_addr _uwBatLowCapProRecoCnt$56]
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowCapProCnt")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_g_wBatLowCapProCnt$57")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_addr _g_wBatLowCapProCnt$57]
$C$DW$788	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$55")
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$788, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$55]
$C$DW$789	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg0]

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
;** 3123	-----------------------    if ( g_wBatLowCapProFlag == 2 ) goto g10;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3123,column 2,is_stmt
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_] |3123| 
        CMPB      AH,#2                 ; [CPU_] |3123| 
        BF        $C$L227,EQ            ; [CPU_] |3123| 
        ; branchcc occurs ; [] |3123| 
;** 3130	-----------------------    if ( g_wBatLowCapProFlag != 1 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 3130,column 7,is_stmt
        CMPB      AH,#1                 ; [CPU_] |3130| 
        BF        $C$L225,NEQ           ; [CPU_] |3130| 
        ; branchcc occurs ; [] |3130| 
;** 3132	-----------------------    if ( g_uwWorkMode != 6u ) goto g7;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3132,column 3,is_stmt
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |3132| 
        CMPB      AH,#6                 ; [CPU_] |3132| 
        BF        $C$L221,NEQ           ; [CPU_] |3132| 
        ; branchcc occurs ; [] |3132| 
;** 3134	-----------------------    if ( uwBatLowCapProRecoCnt ) goto g6;
        MOVW      DP,#_uwBatLowCapProRecoCnt$56 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3134,column 4,is_stmt
        MOV       AH,@_uwBatLowCapProRecoCnt$56 ; [CPU_] |3134| 
        BF        $C$L220,NEQ           ; [CPU_] |3134| 
        ; branchcc occurs ; [] |3134| 
;** 3135	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = 0u;
;** 3135	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 3135,column 11,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3135| 
        MOV       @_uwBatLowCapProRecoCnt$56,AH ; [CPU_] |3135| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
        MOV       @_g_wBatLowCapProFlag,AH ; [CPU_] |3135| 
	.dwpsn	file "../APP/BusBatProt.C",line 3135,column 38,is_stmt
        B         $C$L221,UNC           ; [CPU_] |3135| 
        ; branch occurs ; [] |3135| 
$C$L220:    
;***	-----------------------g6:
;** 3134	-----------------------    --uwBatLowCapProRecoCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 3134,column 32,is_stmt
        DEC       @_uwBatLowCapProRecoCnt$56 ; [CPU_] |3134| 
$C$L221:    
;***	-----------------------g7:
;** 3137	-----------------------    if ( g_wBatLowCapProCnt >= 3 && (g_uwBatType == 0u && g_uwBatVoltAvg >= (unsigned)g_wBatLowBackVolt || g_uwBatType == 1u && *(&g_strSysBMSCtrlInfo+1)>>8 >= g_wBatLowBackSoc) && uwBatLowCapProRecoCnt < 24000u || g_uwLoadOnSts == 0u ) goto g9;
        MOVW      DP,#_g_wBatLowCapProCnt$57 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3137,column 3,is_stmt
        MOV       AH,@_g_wBatLowCapProCnt$57 ; [CPU_] |3137| 
        CMPB      AH,#3                 ; [CPU_] |3137| 
        B         $C$L224,LT            ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |3137| 
        BF        $C$L222,NEQ           ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        MOV       AH,@_g_wBatLowBackVolt ; [CPU_] |3137| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AH,@_g_uwBatVoltAvg   ; [CPU_] |3137| 
        B         $C$L223,LOS           ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
$C$L222:    
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        MOV       AH,@_g_uwBatType      ; [CPU_] |3137| 
        CMPB      AH,#1                 ; [CPU_] |3137| 
        BF        $C$L224,NEQ           ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+1 ; [CPU_U] 
        MOV       AH,@_g_strSysBMSCtrlInfo+1 ; [CPU_] |3137| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        LSR       AH,8                  ; [CPU_] |3137| 
        CMP       AH,@_g_wBatLowBackSoc ; [CPU_] |3137| 
        B         $C$L224,LT            ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
$C$L223:    
        MOVW      DP,#_uwBatLowCapProRecoCnt$56 ; [CPU_U] 
        CMP       @_uwBatLowCapProRecoCnt$56,#24000 ; [CPU_] |3137| 
        B         $C$L226,LO            ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
$C$L224:    
        MOVW      DP,#_g_uwLoadOnSts    ; [CPU_U] 
        MOV       AH,@_g_uwLoadOnSts    ; [CPU_] |3137| 
        BF        $C$L226,EQ            ; [CPU_] |3137| 
        ; branchcc occurs ; [] |3137| 
$C$L225:    
;***	-----------------------g8:
;** 3150	-----------------------    if ( g_wBatLowCapProFlag ) goto g14;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3150,column 2,is_stmt
        MOV       AH,@_g_wBatLowCapProFlag ; [CPU_] |3150| 
        BF        $C$L230,NEQ           ; [CPU_] |3150| 
        ; branchcc occurs ; [] |3150| 
;** 3150	-----------------------    goto g15;
        B         $C$L231,UNC           ; [CPU_] |3150| 
        ; branch occurs ; [] |3150| 
$C$L226:    
;***	-----------------------g9:
;** 3145	-----------------------    g_wBatLowCapProFlag = uwBatLowCapProRecoCnt = g_wBatLowCapProCnt = 0;
;** 3145	-----------------------    goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 3145,column 7,is_stmt
        MOVB      AH,#0                 ; [CPU_] |3145| 
        MOVW      DP,#_g_wBatLowCapProCnt$57 ; [CPU_U] 
        MOV       @_g_wBatLowCapProCnt$57,AH ; [CPU_] |3145| 
        MOV       @_uwBatLowCapProRecoCnt$56,AH ; [CPU_] |3145| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
        MOV       @_g_wBatLowCapProFlag,AH ; [CPU_] |3145| 
	.dwpsn	file "../APP/BusBatProt.C",line 3145,column 58,is_stmt
        B         $C$L231,UNC           ; [CPU_] |3145| 
        ; branch occurs ; [] |3145| 
$C$L227:    
;***	-----------------------g10:
;** 3125	-----------------------    if ( (++g_wBatLowCapProCnt) < 3 ) goto g12;
        MOVW      DP,#_g_wBatLowCapProCnt$57 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3125,column 3,is_stmt
        INC       @_g_wBatLowCapProCnt$57 ; [CPU_] |3125| 
        MOV       AH,@_g_wBatLowCapProCnt$57 ; [CPU_] |3125| 
        CMPB      AH,#3                 ; [CPU_] |3125| 
        B         $C$L228,LT            ; [CPU_] |3125| 
        ; branchcc occurs ; [] |3125| 
;** 3127	-----------------------    uwBatLowCapProRecoCnt = 30000u;
;** 3127	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 3127,column 10,is_stmt
        MOV       @_uwBatLowCapProRecoCnt$56,#30000 ; [CPU_] |3127| 
        B         $C$L229,UNC           ; [CPU_] |3127| 
        ; branch occurs ; [] |3127| 
$C$L228:    
;***	-----------------------g12:
;** 3126	-----------------------    uwBatLowCapProRecoCnt = 6000u;
	.dwpsn	file "../APP/BusBatProt.C",line 3126,column 32,is_stmt
        MOV       @_uwBatLowCapProRecoCnt$56,#6000 ; [CPU_] |3126| 
$C$L229:    
;***	-----------------------g13:
;** 3128	-----------------------    g_wBatLowCapProFlag = 1;
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3128,column 3,is_stmt
        MOVB      @_g_wBatLowCapProFlag,#1,UNC ; [CPU_] |3128| 
$C$L230:    
;***	-----------------------g14:
;** 3150	-----------------------    s_uwFaultTimeCnt = 0u;
        MOVW      DP,#_s_uwFaultTimeCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3150,column 29,is_stmt
        MOV       @_s_uwFaultTimeCnt$55,#0 ; [CPU_] |3150| 
$C$L231:    
;***	-----------------------g15:
;** 3152	-----------------------    if ( !g_wBusRealVoltLowFlgCnt ) goto g18;
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3152,column 5,is_stmt
        MOV       AH,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |3152| 
        BF        $C$L232,EQ            ; [CPU_] |3152| 
        ; branchcc occurs ; [] |3152| 
;** 3154	-----------------------    ++s_uwFaultTimeCnt;
;** 3154	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g18;
        MOVW      DP,#_s_uwFaultTimeCnt$55 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3154,column 3,is_stmt
        INC       @_s_uwFaultTimeCnt$55 ; [CPU_] |3154| 
        CMP       AL,@_s_uwFaultTimeCnt$55 ; [CPU_] |3154| 
        B         $C$L232,HIS           ; [CPU_] |3154| 
        ; branchcc occurs ; [] |3154| 
;** 3156	-----------------------    s_uwFaultTimeCnt = 0u;
;** 3157	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g18:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 3156,column 4,is_stmt
        MOV       @_s_uwFaultTimeCnt$55,#0 ; [CPU_] |3156| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 3157,column 4,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |3157| 
$C$L232:    
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$785, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$785, DW_AT_TI_end_line(0xc59)
	.dwattr $C$DW$785, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$785

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$792	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$792, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$792, DW_AT_high_pc(0x00)
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$792, DW_AT_external
	.dwattr $C$DW$792, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$792, DW_AT_TI_begin_line(0x5fa)
	.dwattr $C$DW$792, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$792, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1531,column 1,is_stmt,address _sBatParaUpdate

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
;** 1532	-----------------------    ubEEPromSave = 0u;
;** 1534	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$793	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$795	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$795, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$795, DW_AT_type(*$C$DW$T$131)
	.dwattr $C$DW$795, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y701
$C$DW$796	.dwtag  DW_TAG_variable, DW_AT_name("$O$y701")
	.dwattr $C$DW$796, DW_AT_TI_symbol_name("$O$y701")
	.dwattr $C$DW$796, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$796, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y632
$C$DW$797	.dwtag  DW_TAG_variable, DW_AT_name("$O$y632")
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("$O$y632")
	.dwattr $C$DW$797, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$797, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y631
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("$O$y631")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("$O$y631")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1532,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1532| 
	.dwpsn	file "../APP/BusBatProt.C",line 1534,column 2,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1534| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1534| 
        CMPB      AL,#0                 ; [CPU_] |1534| 
        BF        $C$L233,EQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
;** 1534	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1534| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1534| 
        CMPB      AL,#1                 ; [CPU_] |1534| 
        BF        $C$L233,EQ            ; [CPU_] |1534| 
        ; branchcc occurs ; [] |1534| 
;** 1534	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1540	-----------------------    g_uwBatType = 1u;
;** 1540	-----------------------    goto g6;
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1534| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1534| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1534| 
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1540| 
        BF        $C$L234,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
$C$L233:    
;***	-----------------------g5:
;** 1536	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1536,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1536| 
$C$L234:    
;***	-----------------------g6:
;** 1542	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 2,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1542| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1542| 
        CMPB      AL,#0                 ; [CPU_] |1542| 
        BF        $C$L235,EQ            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1542	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1542| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1542| 
        CMPB      AL,#1                 ; [CPU_] |1542| 
        BF        $C$L235,EQ            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1574	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 3,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1574| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1574| 
        MOVZ      AR2,AL                ; [CPU_] |1574| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1574| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1574| 
        MOV       AH,AR2                ; [CPU_] |1574| 
        CMP       AH,AL                 ; [CPU_] |1574| 
        B         $C$L239,HIS           ; [CPU_] |1574| 
        ; branchcc occurs ; [] |1574| 
;** 1576	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1577	-----------------------    goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 4,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1576| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1576| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1576| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1576| 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 4,is_stmt
        B         $C$L242,UNC           ; [CPU_] |1577| 
        ; branch occurs ; [] |1577| 
$C$L235:    
;***	-----------------------g10:
;** 1544	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 3,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1544| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1544| 
        CMP       AL,#420               ; [CPU_] |1544| 
        BF        $C$L236,EQ            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1546	-----------------------    sSetEEBatUnderVolt(420u);
;** 1547	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1546| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1546| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1546| 
	.dwpsn	file "../APP/BusBatProt.C",line 1547,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1547| 
$C$L236:    
;***	-----------------------g12:
;** 1550	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 3,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1550| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1550| 
        CMP       AL,#540               ; [CPU_] |1550| 
        BF        $C$L237,EQ            ; [CPU_] |1550| 
        ; branchcc occurs ; [] |1550| 
;** 1552	-----------------------    sSetEEBatFloatVolt(540u);
;** 1553	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1552,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1552| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1552| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1552| 
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1553| 
$C$L237:    
;***	-----------------------g14:
;** 1555	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 3,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1555| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1555| 
        CMPB      AL,#0                 ; [CPU_] |1555| 
        BF        $C$L238,NEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
;** 1557	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 4,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1557| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1557| 
        CMP       AL,#564               ; [CPU_] |1557| 
        BF        $C$L239,EQ            ; [CPU_] |1557| 
        ; branchcc occurs ; [] |1557| 
;** 1559	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1559| 
	.dwpsn	file "../APP/BusBatProt.C",line 1560,column 5,is_stmt
        B         $C$L241,UNC           ; [CPU_] |1560| 
        ; branch occurs ; [] |1560| 
$C$L238:    
;***	-----------------------g17:
;** 1563	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 1563,column 8,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1563| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1563| 
        CMPB      AL,#1                 ; [CPU_] |1563| 
        BF        $C$L239,NEQ           ; [CPU_] |1563| 
        ; branchcc occurs ; [] |1563| 
;** 1565	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 4,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1565| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1565| 
        CMP       AL,#584               ; [CPU_] |1565| 
        BF        $C$L240,NEQ           ; [CPU_] |1565| 
        ; branchcc occurs ; [] |1565| 
$C$L239:    
;***	-----------------------g19:
;** 1581	-----------------------    if ( ubEEPromSave ) goto g21;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 2,is_stmt
        BF        $C$L242,NEQ           ; [CPU_] |1581| 
        ; branchcc occurs ; [] |1581| 
;** 1581	-----------------------    goto g22;
        B         $C$L243,UNC           ; [CPU_] |1581| 
        ; branch occurs ; [] |1581| 
$C$L240:    
;***	-----------------------g20:
;** 1567	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1567,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1567| 
$C$L241:    
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1567| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1567| 
$C$L242:    
;***	-----------------------g21:
;** 1583	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1583| 
        MOVB      AH,#1                 ; [CPU_] |1583| 
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1583| 
        ; call occurs [#_OSEventSend] ; [] |1583| 
$C$L243:    
;***	-----------------------g22:
;** 1586	-----------------------    if ( g_uwWorkMode != 3u ) goto g26;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1586| 
        CMPB      AL,#3                 ; [CPU_] |1586| 
        BF        $C$L247,NEQ           ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
;** 1586	-----------------------    if ( !swGetEEBatteryType() ) goto g25;
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1586| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1586| 
        CMPB      AL,#0                 ; [CPU_] |1586| 
        BF        $C$L244,EQ            ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
;** 1586	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g26;
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1586| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1586| 
        CMPB      AL,#1                 ; [CPU_] |1586| 
        BF        $C$L247,NEQ           ; [CPU_] |1586| 
        ; branchcc occurs ; [] |1586| 
$C$L244:    
;***	-----------------------g25:
;** 1591	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1591,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1591| 
        CMPB      AL,#50                ; [CPU_] |1591| 
        B         $C$L245,LT            ; [CPU_] |1591| 
        ; branchcc occurs ; [] |1591| 
        MOV       AL,#420               ; [CPU_] |1591| 
        B         $C$L246,UNC           ; [CPU_] |1591| 
        ; branch occurs ; [] |1591| 
$C$L245:    
        MOV       AL,#430               ; [CPU_] |1591| 
$C$L246:    
;** 1594	-----------------------    goto g27;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1591| 
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 3,is_stmt
        B         $C$L248,UNC           ; [CPU_] |1594| 
        ; branch occurs ; [] |1594| 
$C$L247:    
;***	-----------------------g26:
;** 1604	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1605	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 3,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1604| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1604| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1604| 
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 3,is_stmt
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1605| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1605| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1605| 
$C$L248:    
;***	-----------------------g27:
;** 1609	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1609| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1609| 
        BF        $C$L254,NTC           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1611	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1611	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g30;
;** 1613	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g30:
;** 1626	-----------------------    y$631 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1626	-----------------------    g_wBatCVVolt = y$631;
;** 1627	-----------------------    y$632 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1627	-----------------------    g_wBatFloatVolt = y$632;
;** 1628	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1611| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1611| 
        ADD       AL,#400               ; [CPU_] |1611| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1611| 
	.dwpsn	file "../APP/BusBatProt.C",line 1613,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1613| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1626,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1626| 
        ANDB      AL,#0xff              ; [CPU_] |1626| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1626| 
        MOV       AH,AL                 ; [CPU_] |1626| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1626| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1627,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1627| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1627| 
        ADD       AL,#400               ; [CPU_] |1627| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1627| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1628| 
        B         $C$L249,GT            ; [CPU_] |1628| 
        ; branchcc occurs ; [] |1628| 
;** 1632	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1632| 
        B         $C$L250,GEQ           ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
;** 1634	-----------------------    g_wBatUnderVolt = 420;
;** 1634	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1634| 
        B         $C$L250,UNC           ; [CPU_] |1634| 
        ; branch occurs ; [] |1634| 
$C$L249:    
;***	-----------------------g33:
;** 1630	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1630| 
$C$L250:    
;***	-----------------------g34:
;** 1637	-----------------------    if ( y$631 > 600 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1637,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1637| 
        B         $C$L251,GT            ; [CPU_] |1637| 
        ; branchcc occurs ; [] |1637| 
;** 1641	-----------------------    if ( y$631 >= 480 ) goto g38;
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1641| 
        B         $C$L252,GEQ           ; [CPU_] |1641| 
        ; branchcc occurs ; [] |1641| 
;** 1643	-----------------------    g_wBatCVVolt = 480;
;** 1643	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1643,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1643| 
        B         $C$L252,UNC           ; [CPU_] |1643| 
        ; branch occurs ; [] |1643| 
$C$L251:    
;***	-----------------------g37:
;** 1639	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1639,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1639| 
$C$L252:    
;***	-----------------------g38:
;** 1646	-----------------------    if ( y$632 > 600 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1646| 
        B         $C$L253,GT            ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
;** 1650	-----------------------    if ( y$632 >= 480 ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1650| 
        B         $C$L255,GEQ           ; [CPU_] |1650| 
        ; branchcc occurs ; [] |1650| 
;** 1652	-----------------------    g_wBatFloatVolt = 480;
;** 1652	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1652,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1652| 
        B         $C$L255,UNC           ; [CPU_] |1652| 
        ; branch occurs ; [] |1652| 
$C$L253:    
;***	-----------------------g41:
;** 1648	-----------------------    g_wBatFloatVolt = 600;
;** 1649	-----------------------    goto g43;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1648| 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 3,is_stmt
        B         $C$L255,UNC           ; [CPU_] |1649| 
        ; branch occurs ; [] |1649| 
$C$L254:    
;***	-----------------------g42:
;** 1657	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1658	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 3,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1657| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1657| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1657| 
	.dwpsn	file "../APP/BusBatProt.C",line 1658,column 3,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1658| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1658| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1658| 
$C$L255:    
;***	-----------------------g43:
;** 1662	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1663	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1664	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1665	-----------------------    y$701 = g_wBatUnderSoc+4;
;** 1665	-----------------------    g_wBatLowBackSoc = y$701;
;** 1666	-----------------------    if ( C$1 <= 100 ) goto g45;
;** 1666	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g45:
;** 1667	-----------------------    if ( y$701 <= 100 ) goto g47;
;** 1667	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g47:
;** 1670	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1671	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1672	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1673	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1662| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1662| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1662| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1663| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1663| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1663| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1664,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1664| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1664| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1664| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1665| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1665| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1665| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1666| 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1666| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1667| 
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1667| 
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 2,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1670| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1670| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1670| 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 2,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1671| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1671| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1671| 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 2,is_stmt
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1672| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1672| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1672| 
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 2,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1673| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1673| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1673| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$792, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$792, DW_AT_TI_end_line(0x68a)
	.dwattr $C$DW$792, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$792

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$830	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$830, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$830, DW_AT_high_pc(0x00)
	.dwattr $C$DW$830, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$830, DW_AT_external
	.dwattr $C$DW$830, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$830, DW_AT_TI_begin_line(0x4f5)
	.dwattr $C$DW$830, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$830, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$831	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$831, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$24")
	.dwattr $C$DW$831, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$831, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$24]
$C$DW$832	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$832, DW_AT_TI_symbol_name("_s_wBatWeakPre$25")
	.dwattr $C$DW$832, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$832, DW_AT_location[DW_OP_addr _s_wBatWeakPre$25]
$C$DW$833	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$833, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$22")
	.dwattr $C$DW$833, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$833, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$22]
$C$DW$834	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$834, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$23")
	.dwattr $C$DW$834, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$834, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$23]
$C$DW$835	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$835, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$26")
	.dwattr $C$DW$835, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$835, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$26]
$C$DW$836	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$836, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$21")
	.dwattr $C$DW$836, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$836, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$21]

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
;** 1285	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$837	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$837, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$837, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$837, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 2,is_stmt
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1285| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1285| 
        CMPB      AL,#0                 ; [CPU_] |1285| 
        BF        $C$L257,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1285	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1285| 
        CMPB      AL,#3                 ; [CPU_] |1285| 
        BF        $C$L256,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
;** 1285	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1285| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1285| 
        CMPB      AL,#0                 ; [CPU_] |1285| 
        BF        $C$L257,EQ            ; [CPU_] |1285| 
        ; branchcc occurs ; [] |1285| 
$C$L256:    
;***	-----------------------g4:
;** 1288	-----------------------    g_wBatChgerOn = 1;
;** 1289	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1288| 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 2,is_stmt
        B         $C$L258,UNC           ; [CPU_] |1289| 
        ; branch occurs ; [] |1289| 
$C$L257:    
;***	-----------------------g5:
;** 1292	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1292,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1292| 
$C$L258:    
;***	-----------------------g6:
;** 1295	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1295,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1295| 
        CMPB      AL,#2                 ; [CPU_] |1295| 
        BF        $C$L259,EQ            ; [CPU_] |1295| 
        ; branchcc occurs ; [] |1295| 
;** 1382	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1382| 
        BF        $C$L261,EQ            ; [CPU_] |1382| 
        ; branchcc occurs ; [] |1382| 
;** 1384	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1385	-----------------------    goto g34;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1384| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1384| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1384| 
	.dwpsn	file "../APP/BusBatProt.C",line 1385,column 3,is_stmt
        B         $C$L269,UNC           ; [CPU_] |1385| 
        ; branch occurs ; [] |1385| 
$C$L259:    
;***	-----------------------g9:
;** 1297	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1297,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1297| 
        BF        $C$L262,TC            ; [CPU_] |1297| 
        ; branchcc occurs ; [] |1297| 
;** 1362	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1362| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1362| 
        B         $C$L260,LEQ           ; [CPU_] |1362| 
        ; branchcc occurs ; [] |1362| 
;** 1364	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1364| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1364| 
        CMPB      AL,#50                ; [CPU_] |1364| 
        B         $C$L260,LEQ           ; [CPU_] |1364| 
        ; branchcc occurs ; [] |1364| 
;** 1366	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1367	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1366| 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1367| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1367| 
$C$L260:    
;***	-----------------------g13:
;** 1370	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1371	-----------------------    if ( !g_wBatChgStage ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1371| 
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1370| 
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 4,is_stmt
        BF        $C$L269,EQ            ; [CPU_] |1371| 
        ; branchcc occurs ; [] |1371| 
;** 1373	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1373,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$23 ; [CPU_] |1373| 
        BF        $C$L269,NEQ           ; [CPU_] |1373| 
        ; branchcc occurs ; [] |1373| 
$C$L261:    
;***	-----------------------g15:
;** 1375	-----------------------    g_wBatChgStage = 0;
;** 1375	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1375,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1375| 
        B         $C$L269,UNC           ; [CPU_] |1375| 
        ; branch occurs ; [] |1375| 
$C$L262:    
;***	-----------------------g16:
;** 1299	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1300	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$23 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1300| 
	.dwpsn	file "../APP/BusBatProt.C",line 1299,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$23,#3000 ; [CPU_] |1299| 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 4,is_stmt
        CMPB      AL,#1                 ; [CPU_] |1300| 
        BF        $C$L267,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1300| 
        BF        $C$L267,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1326	-----------------------    if ( g_wBatChgStage == 2 ) goto g22;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1326,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1326| 
        CMPB      AL,#2                 ; [CPU_] |1326| 
        BF        $C$L264,EQ            ; [CPU_] |1326| 
        ; branchcc occurs ; [] |1326| 
;** 1347	-----------------------    if ( g_wBatChgStage != 3 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1347,column 18,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1347| 
        BF        $C$L263,NEQ           ; [CPU_] |1347| 
        ; branchcc occurs ; [] |1347| 
;** 1349	-----------------------    if ( g_ubBatEqState == 2u ) goto g34;
;** 1351	-----------------------    g_wBatChgStage = 2;
;** 1351	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 17,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1349| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1349| 
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 21,is_stmt
        MOVB      @_g_wBatChgStage,#2,NEQ ; [CPU_] |1351| 
        B         $C$L269,UNC           ; [CPU_] |1351| 
        ; branch occurs ; [] |1351| 
$C$L263:    
;***	-----------------------g21:
;** 1356	-----------------------    g_wBatChgStage = 1;
;** 1357	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1357	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1357| 
	.dwpsn	file "../APP/BusBatProt.C",line 1356,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1356| 
	.dwpsn	file "../APP/BusBatProt.C",line 1357,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1357| 
        B         $C$L269,UNC           ; [CPU_] |1357| 
        ; branch occurs ; [] |1357| 
$C$L264:    
;***	-----------------------g22:
;** 1328	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g25;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1328| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1328| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1328| 
        B         $C$L265,LOS           ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1328| 
        BF        $C$L265,TC            ; [CPU_] |1328| 
        ; branchcc occurs ; [] |1328| 
;** 1331	-----------------------    if ( --s_wBatStageFloatToCVDelay ) goto g26;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$22 ; [CPU_] |1331| 
        BF        $C$L266,NEQ           ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1333	-----------------------    g_wBatChgStage = 1;
;** 1334	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1334	-----------------------    goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 7,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1334| 
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1333| 
	.dwpsn	file "../APP/BusBatProt.C",line 1334,column 7,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1334| 
        B         $C$L266,UNC           ; [CPU_] |1334| 
        ; branch occurs ; [] |1334| 
$C$L265:    
;***	-----------------------g25:
;** 1339	-----------------------    s_wBatStageFloatToCVDelay = 3000;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 6,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1339| 
$C$L266:    
;***	-----------------------g26:
;** 1342	-----------------------    if ( g_ubBatEqState != 2u ) goto g34;
;** 1344	-----------------------    g_wBatChgStage = 3;
;** 1344	-----------------------    goto g34;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 5,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1342| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1342| 
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 6,is_stmt
        MOVB      @_g_wBatChgStage,#3,EQ ; [CPU_] |1344| 
        B         $C$L269,UNC           ; [CPU_] |1344| 
        ; branch occurs ; [] |1344| 
$C$L267:    
;***	-----------------------g28:
;** 1302	-----------------------    g_wBatChgStage = 1;
;** 1303	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g31;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1302| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1303| 
        BF        $C$L268,NTC           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1303| 
        LSR       AL,2                  ; [CPU_] |1303| 
        CMPB      AL,#20                ; [CPU_] |1303| 
        B         $C$L268,GEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1303| 
        BF        $C$L268,NEQ           ; [CPU_] |1303| 
        ; branchcc occurs ; [] |1303| 
;** 1307	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g34;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1307| 
        SUBB      ACC,#1                ; [CPU_U] |1307| 
        MOVL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1307| 
        B         $C$L269,GT            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1310	-----------------------    g_wBatChgStage = 2;
;** 1311	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1311	-----------------------    goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1310| 
	.dwpsn	file "../APP/BusBatProt.C",line 1311,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$22,#3000 ; [CPU_] |1311| 
        B         $C$L269,UNC           ; [CPU_] |1311| 
        ; branch occurs ; [] |1311| 
$C$L268:    
;***	-----------------------g31:
;** 1316	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1316| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$21 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$21 ; [CPU_] |1316| 
        B         $C$L269,LEQ           ; [CPU_] |1316| 
        ; branchcc occurs ; [] |1316| 
;** 1318	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1318| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$26 ; [CPU_] |1318| 
        CMPB      AL,#50                ; [CPU_] |1318| 
        B         $C$L269,LEQ           ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
;** 1320	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1321	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$26,#0 ; [CPU_] |1320| 
	.dwpsn	file "../APP/BusBatProt.C",line 1321,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1321| 
        ADDL      @_s_dwBatStageCVToFloatDelay$21,ACC ; [CPU_] |1321| 
$C$L269:    
;***	-----------------------g34:
;** 1392	-----------------------    if ( s_wBatWeakPre ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$25 ; [CPU_] |1392| 
        BF        $C$L270,NEQ           ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1392	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g37;
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1392| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1392| 
        CMPB      AL,#0                 ; [CPU_] |1392| 
        BF        $C$L270,EQ            ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1392| 
        CMPB      AL,#2                 ; [CPU_] |1392| 
        BF        $C$L270,NEQ           ; [CPU_] |1392| 
        ; branchcc occurs ; [] |1392| 
;** 1396	-----------------------    g_wBatChgStage = 1;
;** 1397	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1397| 
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1396| 
	.dwpsn	file "../APP/BusBatProt.C",line 1397,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$21,XAR4 ; [CPU_] |1397| 
$C$L270:    
;***	-----------------------g37:
;** 1400	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1402	-----------------------    if ( subGetParaBatOpenSts() ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 2,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1400| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1400| 
        MOVW      DP,#_s_wBatWeakPre$25 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$25,AL ; [CPU_] |1400| 
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 2,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1402| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1402| 
        CMPB      AL,#0                 ; [CPU_] |1402| 
        BF        $C$L271,NEQ           ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g41;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1404| 
        B         $C$L272,LEQ           ; [CPU_] |1404| 
        ; branchcc occurs ; [] |1404| 
;** 1406	-----------------------    --s_wBatOpenRstDelay;
;** 1406	-----------------------    goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$24 ; [CPU_] |1406| 
        B         $C$L272,UNC           ; [CPU_] |1406| 
        ; branch occurs ; [] |1406| 
$C$L271:    
;***	-----------------------g40:
;** 1411	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$24,#500 ; [CPU_] |1411| 
$C$L272:    
;***	-----------------------g41:
;** 1414	-----------------------    g_uwLiBatActing = 0u;
;** 1415	-----------------------    if ( s_wBatOpenRstDelay ) goto g47;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1414| 
        MOVW      DP,#_s_wBatOpenRstDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$24 ; [CPU_] |1415| 
        BF        $C$L275,NEQ           ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1424	-----------------------    if ( g_wBatChgStage == 2 ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 7,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1424| 
        CMPB      AL,#2                 ; [CPU_] |1424| 
        BF        $C$L274,EQ            ; [CPU_] |1424| 
        ; branchcc occurs ; [] |1424| 
;** 1428	-----------------------    if ( g_wBatChgStage == 3 ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1428,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |1428| 
        BF        $C$L273,EQ            ; [CPU_] |1428| 
        ; branchcc occurs ; [] |1428| 
;** 1434	-----------------------    wBatVoltRefTemp = g_wBatCVVolt;
;** 1434	-----------------------    goto g48;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1434| 
        B         $C$L276,UNC           ; [CPU_] |1434| 
        ; branch occurs ; [] |1434| 
$C$L273:    
;***	-----------------------g45:
;** 1430	-----------------------    wBatVoltRefTemp = swGetEEBatEqVolt();
;** 1431	-----------------------    goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 1430,column 9,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |1430| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |1430| 
	.dwpsn	file "../APP/BusBatProt.C",line 1431,column 5,is_stmt
        B         $C$L276,UNC           ; [CPU_] |1431| 
        ; branch occurs ; [] |1431| 
$C$L274:    
;***	-----------------------g46:
;** 1426	-----------------------    wBatVoltRefTemp = g_wBatFloatVolt;
;** 1427	-----------------------    goto g48;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1426,column 3,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1426| 
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 2,is_stmt
        B         $C$L276,UNC           ; [CPU_] |1427| 
        ; branch occurs ; [] |1427| 
$C$L275:    
;***	-----------------------g47:
;** 1420	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1422	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1420,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1420| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1420| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1422,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1422| 
$C$L276:    
;***	-----------------------g48:
;** 1437	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g50;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1437,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1437| 
        BF        $C$L277,EQ            ; [CPU_] |1437| 
        ; branchcc occurs ; [] |1437| 
;** 1439	-----------------------    asm("\tSETC\tINTM");
;** 1440	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1441	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g50:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1440,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1440| 
	CLRC	INTM
$C$L277:    
        SPM       #0                    ; [CPU_] 
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$830, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$830, DW_AT_TI_end_line(0x5a3)
	.dwattr $C$DW$830, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$830

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$845	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$845, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$845, DW_AT_high_pc(0x00)
	.dwattr $C$DW$845, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$845, DW_AT_external
	.dwattr $C$DW$845, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$845, DW_AT_TI_begin_line(0x5a5)
	.dwattr $C$DW$845, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$845, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$846	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$846, DW_AT_TI_symbol_name("_s_wRes$28")
	.dwattr $C$DW$846, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$846, DW_AT_location[DW_OP_addr _s_wRes$28]
$C$DW$847	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$847, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$27")
	.dwattr $C$DW$847, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$847, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$27]

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
;** 1454	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1458	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1468	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1468	-----------------------    wResTemp = (int)C$1&0xff;
;** 1469	-----------------------    y$16 = C$1>>8;
;** 1469	-----------------------    s_dwBatPercentTemp = y$16;
;** 1470	-----------------------    s_wRes = wResTemp;
;** 1472	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$848	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$848, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$849	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$849, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$850	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$850, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$851	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$851, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1454,column 2,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1454| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1454| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1454| 
        SUB       AR1,AL                ; [CPU_] |1454| 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 3,is_stmt
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1458| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1458| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1458| 
        SUB       T,AL                  ; [CPU_] |1458| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1468| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1468| 
        MPYB      ACC,T,#100            ; [CPU_] |1468| 
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("L$$DIV")
	.dwattr $C$DW$854, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1468| 
        ; call occurs [#L$$DIV] ; [] |1468| 
        MOVW      DP,#_s_dwBatPercentTemp$27 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$27 ; [CPU_] |1468| 
        MOVZ      AR6,AL                ; [CPU_] |1468| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |1468| 
        LSL       ACC,8                 ; [CPU_] |1468| 
        SUBL      ACC,XAR7              ; [CPU_] |1468| 
        ADD       ACC,AR6               ; [CPU_] |1468| 
        ADD       ACC,@_s_wRes$28       ; [CPU_] |1468| 
        MOVL      XAR6,ACC              ; [CPU_] |1468| 
        MOV       AL,AR6                ; [CPU_] |1468| 
        ANDB      AL,#0xff              ; [CPU_] |1468| 
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 2,is_stmt
        MOV       @_s_wRes$28,AL        ; [CPU_] |1470| 
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1469| 
        SFR       ACC,8                 ; [CPU_] |1469| 
        MOVL      @_s_dwBatPercentTemp$27,ACC ; [CPU_] |1469| 
        MOVL      XAR6,ACC              ; [CPU_] |1469| 
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 2,is_stmt
        B         $C$L279,LT            ; [CPU_] |1472| 
        ; branchcc occurs ; [] |1472| 
;** 1476	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1476| 
        CMPL      ACC,XAR6              ; [CPU_] |1476| 
        B         $C$L278,LT            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1482	-----------------------    g_wBatPercent = y$16;
;** 1482	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1482,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1482| 
        B         $C$L280,UNC           ; [CPU_] |1482| 
        ; branch occurs ; [] |1482| 
$C$L278:    
;***	-----------------------g4:
;** 1478	-----------------------    g_wBatPercent = 100;
;** 1479	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1478| 
	.dwpsn	file "../APP/BusBatProt.C",line 1479,column 2,is_stmt
        B         $C$L280,UNC           ; [CPU_] |1479| 
        ; branch occurs ; [] |1479| 
$C$L279:    
;***	-----------------------g5:
;** 1474	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1474| 
$C$L280:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$845, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$845, DW_AT_TI_end_line(0x5cc)
	.dwattr $C$DW$845, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$845

	.sect	".text"
	.global	_sBatEqNewDateReach

$C$DW$856	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqNewDateReach")
	.dwattr $C$DW$856, DW_AT_low_pc(_sBatEqNewDateReach)
	.dwattr $C$DW$856, DW_AT_high_pc(0x00)
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_sBatEqNewDateReach")
	.dwattr $C$DW$856, DW_AT_external
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$856, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$856, DW_AT_TI_begin_line(0x793)
	.dwattr $C$DW$856, DW_AT_TI_begin_column(0x07)
	.dwattr $C$DW$856, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 1,is_stmt,address _sBatEqNewDateReach

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
;** 1944	-----------------------    ubBatLastEqYear = swGetEEBatEqLastTime()>>9;
;** 1945	-----------------------    ubBatLastEqMonth = swGetEEBatEqLastTime()>>5&0xfu;
;** 1946	-----------------------    ubBatLastEqDay = swGetEEBatEqLastTime()&0x1fu;
;** 1947	-----------------------    uwBatEqInterval = swGetEEBatEqInterval();
;** 1948	-----------------------    uwNewDate = sNewDate(ubBatLastEqYear, ubBatLastEqMonth, ubBatLastEqDay, uwBatEqInterval);
;** 1951	-----------------------    return uwNewDate <= ((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
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
$C$DW$857	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqDay")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_ubBatLastEqDay")
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$857, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _ubBatLastEqMonth
$C$DW$858	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqMonth")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_ubBatLastEqMonth")
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$858, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _ubBatLastEqYear
$C$DW$859	.dwtag  DW_TAG_variable, DW_AT_name("ubBatLastEqYear")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_ubBatLastEqYear")
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$859, DW_AT_location[DW_OP_reg8]
;* AR7   assigned to _uwNewDate
$C$DW$860	.dwtag  DW_TAG_variable, DW_AT_name("uwNewDate")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwNewDate")
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_location[DW_OP_reg18]
;* AR5   assigned to _uwBatEqInterval
$C$DW$861	.dwtag  DW_TAG_variable, DW_AT_name("uwBatEqInterval")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwBatEqInterval")
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_location[DW_OP_reg14]
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 5,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1944| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1944| 
        LSR       AL,9                  ; [CPU_] |1944| 
        MOVZ      AR2,AL                ; [CPU_] |1944| 
	.dwpsn	file "../APP/BusBatProt.C",line 1945,column 5,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1945| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1945| 
        LSR       AL,5                  ; [CPU_] |1945| 
        ANDB      AL,#0x0f              ; [CPU_] |1945| 
        MOVZ      AR3,AL                ; [CPU_] |1945| 
	.dwpsn	file "../APP/BusBatProt.C",line 1946,column 5,is_stmt
$C$DW$864	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$864, DW_AT_low_pc(0x00)
	.dwattr $C$DW$864, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$864, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |1946| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |1946| 
        ANDB      AL,#31                ; [CPU_] |1946| 
        MOVZ      AR1,AL                ; [CPU_] |1946| 
	.dwpsn	file "../APP/BusBatProt.C",line 1947,column 5,is_stmt
$C$DW$865	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$865, DW_AT_low_pc(0x00)
	.dwattr $C$DW$865, DW_AT_name("_swGetEEBatEqInterval")
	.dwattr $C$DW$865, DW_AT_TI_call
        LCR       #_swGetEEBatEqInterval ; [CPU_] |1947| 
        ; call occurs [#_swGetEEBatEqInterval] ; [] |1947| 
        MOVZ      AR5,AL                ; [CPU_] |1947| 
	.dwpsn	file "../APP/BusBatProt.C",line 1948,column 2,is_stmt
        MOV       AH,AR3                ; [CPU_] |1948| 
        MOVZ      AR4,AR1               ; [CPU_] |1948| 
        MOV       AL,AR2                ; [CPU_] |1948| 
$C$DW$866	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$866, DW_AT_low_pc(0x00)
	.dwattr $C$DW$866, DW_AT_name("_sNewDate")
	.dwattr $C$DW$866, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |1948| 
        ; call occurs [#_sNewDate] ; [] |1948| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
        MOVZ      AR7,AL                ; [CPU_] |1948| 
	.dwpsn	file "../APP/BusBatProt.C",line 1951,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |1951| 
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |1951| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |1951| 
        LSL       AL,5                  ; [CPU_] |1951| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |1951| 
        CMP       AL,AR7                ; [CPU_] |1951| 
        MOVB      XAR6,#1,HIS           ; [CPU_] |1951| 
        MOV       AL,AR6                ; [CPU_] |1951| 
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
$C$DW$867	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$867, DW_AT_low_pc(0x00)
	.dwattr $C$DW$867, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$856, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$856, DW_AT_TI_end_line(0x7a5)
	.dwattr $C$DW$856, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$856

	.sect	".text"
	.global	_sBatEqProc

$C$DW$868	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatEqProc")
	.dwattr $C$DW$868, DW_AT_low_pc(_sBatEqProc)
	.dwattr $C$DW$868, DW_AT_high_pc(0x00)
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_sBatEqProc")
	.dwattr $C$DW$868, DW_AT_external
	.dwattr $C$DW$868, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$868, DW_AT_TI_begin_line(0x7a7)
	.dwattr $C$DW$868, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$868, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1960,column 1,is_stmt,address _sBatEqProc

	.dwfde $C$DW$CIE, _sBatEqProc
$C$DW$869	.dwtag  DW_TAG_variable, DW_AT_name("s_uwChgFloatToEqCnt")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_s_uwChgFloatToEqCnt$34")
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$869, DW_AT_location[DW_OP_addr _s_uwChgFloatToEqCnt$34]
$C$DW$870	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBatEqRstCnt")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_s_uwBatEqRstCnt$37")
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$870, DW_AT_location[DW_OP_addr _s_uwBatEqRstCnt$37]
$C$DW$871	.dwtag  DW_TAG_variable, DW_AT_name("s_uwWaitToEqCnt")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_s_uwWaitToEqCnt$39")
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$871, DW_AT_location[DW_OP_addr _s_uwWaitToEqCnt$39]
$C$DW$872	.dwtag  DW_TAG_variable, DW_AT_name("s_uwEqRestartDelayCnt")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_s_uwEqRestartDelayCnt$40")
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$872, DW_AT_location[DW_OP_addr _s_uwEqRestartDelayCnt$40]
$C$DW$873	.dwtag  DW_TAG_variable, DW_AT_name("s_uwGetEqDateReachCnt")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_s_uwGetEqDateReachCnt$38")
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_location[DW_OP_addr _s_uwGetEqDateReachCnt$38]
$C$DW$874	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqTimeCnt")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_s_udwBatEqTimeCnt$35")
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$874, DW_AT_location[DW_OP_addr _s_udwBatEqTimeCnt$35]
$C$DW$875	.dwtag  DW_TAG_variable, DW_AT_name("s_udwBatEqOverTimeCnt")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_s_udwBatEqOverTimeCnt$36")
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$875, DW_AT_location[DW_OP_addr _s_udwBatEqOverTimeCnt$36]

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
;** 1973	-----------------------    if ( g_uwParaMode == 2u ) goto g4;
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
	.dwpsn	file "../APP/BusBatProt.C",line 1973,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1973| 
        CMPB      AL,#2                 ; [CPU_] |1973| 
        BF        $C$L281,EQ            ; [CPU_] |1973| 
        ; branchcc occurs ; [] |1973| 
;** 1997	-----------------------    g_ubBatEqEnable = 0u;
;** 1998	-----------------------    g_ubBatEqDateReach = 0u;
;** 2000	-----------------------    if ( !g_ubBatEqState ) goto g14;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 3,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2000| 
	.dwpsn	file "../APP/BusBatProt.C",line 1997,column 3,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1997| 
	.dwpsn	file "../APP/BusBatProt.C",line 1998,column 3,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1998| 
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 3,is_stmt
        BF        $C$L287,EQ            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2002	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 2003	-----------------------    g_ubBatEqState = 0u;
;** 2003	-----------------------    goto g14;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2002,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |2002| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2003,column 4,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2003| 
        B         $C$L287,UNC           ; [CPU_] |2003| 
        ; branch occurs ; [] |2003| 
$C$L281:    
;***	-----------------------g4:
;** 1975	-----------------------    if ( --s_uwGetEqDateReachCnt ) goto g6;
        MOVW      DP,#_s_uwGetEqDateReachCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 3,is_stmt
        DEC       @_s_uwGetEqDateReachCnt$38 ; [CPU_] |1975| 
        BF        $C$L282,NEQ           ; [CPU_] |1975| 
        ; branchcc occurs ; [] |1975| 
;** 1977	-----------------------    s_uwGetEqDateReachCnt = 50u;
;** 1978	-----------------------    g_ubBatEqDateReach = sBatEqNewDateReach();
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 4,is_stmt
        MOVB      @_s_uwGetEqDateReachCnt$38,#50,UNC ; [CPU_] |1977| 
	.dwpsn	file "../APP/BusBatProt.C",line 1978,column 4,is_stmt
$C$DW$876	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$876, DW_AT_low_pc(0x00)
	.dwattr $C$DW$876, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$876, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |1978| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |1978| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       @_g_ubBatEqDateReach,AL ; [CPU_] |1978| 
$C$L282:    
;***	-----------------------g6:
;** 1981	-----------------------    if ( !swGetEEBatEqEn() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 3,is_stmt
$C$DW$877	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$877, DW_AT_low_pc(0x00)
	.dwattr $C$DW$877, DW_AT_name("_swGetEEBatEqEn")
	.dwattr $C$DW$877, DW_AT_TI_call
        LCR       #_swGetEEBatEqEn      ; [CPU_] |1981| 
        ; call occurs [#_swGetEEBatEqEn] ; [] |1981| 
        CMPB      AL,#0                 ; [CPU_] |1981| 
        BF        $C$L284,EQ            ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
;** 1981	-----------------------    if ( !(swGetEEBatEqActImd() || g_ubBatEqDateReach) ) goto g10;
$C$DW$878	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$878, DW_AT_low_pc(0x00)
	.dwattr $C$DW$878, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$878, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |1981| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |1981| 
        CMPB      AL,#0                 ; [CPU_] |1981| 
        BF        $C$L283,NEQ           ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
        MOVW      DP,#_g_ubBatEqDateReach ; [CPU_U] 
        MOV       AL,@_g_ubBatEqDateReach ; [CPU_] |1981| 
        BF        $C$L284,EQ            ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
$C$L283:    
;** 1981	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g12;
$C$DW$879	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$879, DW_AT_low_pc(0x00)
	.dwattr $C$DW$879, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$879, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1981| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1981| 
        CMPB      AL,#1                 ; [CPU_] |1981| 
        BF        $C$L285,EQ            ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
;** 1981	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g12;
$C$DW$880	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$880, DW_AT_low_pc(0x00)
	.dwattr $C$DW$880, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$880, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1981| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1981| 
        CMPB      AL,#2                 ; [CPU_] |1981| 
        BF        $C$L285,EQ            ; [CPU_] |1981| 
        ; branchcc occurs ; [] |1981| 
$C$L284:    
;***	-----------------------g10:
;** 1987	-----------------------    g_ubBatEqEnable = 0u;
;** 1988	-----------------------    g_ubBatEqDateReach = 0u;
;** 1989	-----------------------    if ( g_ubBatEqState != 2u ) goto g13;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 4,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |1989| 
	.dwpsn	file "../APP/BusBatProt.C",line 1987,column 4,is_stmt
        MOV       @_g_ubBatEqEnable,#0  ; [CPU_] |1987| 
	.dwpsn	file "../APP/BusBatProt.C",line 1988,column 4,is_stmt
        MOV       @_g_ubBatEqDateReach,#0 ; [CPU_] |1988| 
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 4,is_stmt
        CMPB      AL,#2                 ; [CPU_] |1989| 
        BF        $C$L286,NEQ           ; [CPU_] |1989| 
        ; branchcc occurs ; [] |1989| 
;** 1991	-----------------------    g_ubBatEqState = 3u;
;** 1991	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1991,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |1991| 
        B         $C$L292,UNC           ; [CPU_] |1991| 
        ; branch occurs ; [] |1991| 
$C$L285:    
;***	-----------------------g12:
;** 1983	-----------------------    g_ubBatEqEnable = 1u;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1983,column 4,is_stmt
        MOVB      @_g_ubBatEqEnable,#1,UNC ; [CPU_] |1983| 
$C$L286:    
;***	-----------------------g13:
;** 2010	-----------------------    if ( g_ubBatEqState ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2010| 
        BF        $C$L289,NEQ           ; [CPU_] |2010| 
        ; branchcc occurs ; [] |2010| 
$C$L287:    
;***	-----------------------g14:
;** 2012	-----------------------    if ( s_uwWaitToEqCnt ) goto g17;
        MOVW      DP,#_s_uwWaitToEqCnt$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2012,column 9,is_stmt
        MOV       AL,@_s_uwWaitToEqCnt$39 ; [CPU_] |2012| 
        BF        $C$L288,NEQ           ; [CPU_] |2012| 
        ; branchcc occurs ; [] |2012| 
;** 2016	-----------------------    if ( !(g_ubBatEqEnable && g_wBatChgerOn) ) goto g45;
        MOVW      DP,#_g_ubBatEqEnable  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2016,column 14,is_stmt
        MOV       AL,@_g_ubBatEqEnable  ; [CPU_] |2016| 
        BF        $C$L302,EQ            ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2016| 
        BF        $C$L302,EQ            ; [CPU_] |2016| 
        ; branchcc occurs ; [] |2016| 
;** 2018	-----------------------    s_uwWaitToEqCnt = 500u;
;** 2019	-----------------------    g_ubBatEqState = 1u;
;** 2019	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2018,column 13,is_stmt
        MOV       @_s_uwWaitToEqCnt$39,#500 ; [CPU_] |2018| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2019,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#1,UNC ; [CPU_] |2019| 
        B         $C$L305,UNC           ; [CPU_] |2019| 
        ; branch occurs ; [] |2019| 
$C$L288:    
;***	-----------------------g17:
;** 2014	-----------------------    --s_uwWaitToEqCnt;
;** 2015	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2014,column 13,is_stmt
        DEC       @_s_uwWaitToEqCnt$39  ; [CPU_] |2014| 
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 9,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2015| 
        ; branch occurs ; [] |2015| 
$C$L289:    
;***	-----------------------g18:
;** 2022	-----------------------    if ( g_ubBatEqState == 1u ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 7,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2022| 
        BF        $C$L298,EQ            ; [CPU_] |2022| 
        ; branchcc occurs ; [] |2022| 
;** 2044	-----------------------    if ( g_ubBatEqState == 2u ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 2044,column 8,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2044| 
        BF        $C$L294,EQ            ; [CPU_] |2044| 
        ; branchcc occurs ; [] |2044| 
;** 2082	-----------------------    if ( g_ubBatEqState == 3u ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 2082,column 7,is_stmt
        CMPB      AL,#3                 ; [CPU_] |2082| 
        BF        $C$L292,EQ            ; [CPU_] |2082| 
        ; branchcc occurs ; [] |2082| 
;** 2101	-----------------------    if ( g_ubBatEqState != 4u ) goto g42;
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 7,is_stmt
        CMPB      AL,#4                 ; [CPU_] |2101| 
        BF        $C$L299,NEQ           ; [CPU_] |2101| 
        ; branchcc occurs ; [] |2101| 
;** 2103	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2103,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2103| 
        BF        $C$L293,NEQ           ; [CPU_] |2103| 
        ; branchcc occurs ; [] |2103| 
;** 2109	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2110	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2111	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2112	-----------------------    g_ubBatEqState = 0u;
;** 2113	-----------------------    sSetEEBatEqLastTime((g_strDateTime.ubYear<<4|g_strDateTime.ubMonth)<<5|g_strDateTime.ubDay);
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2109| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2109| 
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2110| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2111,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2111| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2112,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2112| 
        MOVW      DP,#_g_strDateTime    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2113,column 13,is_stmt
        MOV       ACC,@_g_strDateTime << #4 ; [CPU_] |2113| 
        OR        AL,@_g_strDateTime+1  ; [CPU_] |2113| 
        LSL       AL,5                  ; [CPU_] |2113| 
        OR        AL,@_g_strDateTime+2  ; [CPU_] |2113| 
$C$L290:    
$C$DW$881	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$881, DW_AT_low_pc(0x00)
	.dwattr $C$DW$881, DW_AT_name("_sSetEEBatEqLastTime")
	.dwattr $C$DW$881, DW_AT_TI_call
        LCR       #_sSetEEBatEqLastTime ; [CPU_] |2113| 
        ; call occurs [#_sSetEEBatEqLastTime] ; [] |2113| 
$C$L291:    
;** 2114	-----------------------    OSEventSend(5u, 1u);
;** 2114	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2114,column 10,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2114| 
        MOVB      AH,#1                 ; [CPU_] |2114| 
$C$DW$882	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$882, DW_AT_low_pc(0x00)
	.dwattr $C$DW$882, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$882, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2114| 
        ; call occurs [#_OSEventSend] ; [] |2114| 
        B         $C$L302,UNC           ; [CPU_] |2114| 
        ; branch occurs ; [] |2114| 
$C$L292:    
;***	-----------------------g24:
;** 2084	-----------------------    if ( s_uwEqRestartDelayCnt ) goto g28;
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2084,column 3,is_stmt
        MOV       AL,@_s_uwEqRestartDelayCnt$40 ; [CPU_] |2084| 
        BF        $C$L293,NEQ           ; [CPU_] |2084| 
        ; branchcc occurs ; [] |2084| 
;** 2090	-----------------------    s_udwBatEqTimeCnt = 0uL;
;** 2091	-----------------------    s_udwBatEqOverTimeCnt = 0uL;
;** 2092	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2093	-----------------------    g_ubBatEqState = 0u;
;** 2094	-----------------------    if ( !sBatEqNewDateReach() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 2090,column 4,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2090| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MOVL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2090| 
	.dwpsn	file "../APP/BusBatProt.C",line 2091,column 4,is_stmt
        MOVL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2091| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 4,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2092| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2093,column 13,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2093| 
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 4,is_stmt
$C$DW$883	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$883, DW_AT_low_pc(0x00)
	.dwattr $C$DW$883, DW_AT_name("_sBatEqNewDateReach")
	.dwattr $C$DW$883, DW_AT_TI_call
        LCR       #_sBatEqNewDateReach  ; [CPU_] |2094| 
        ; call occurs [#_sBatEqNewDateReach] ; [] |2094| 
        CMPB      AL,#0                 ; [CPU_] |2094| 
        BF        $C$L291,EQ            ; [CPU_] |2094| 
        ; branchcc occurs ; [] |2094| 
;** 2096	-----------------------    sSetEEBatEqLastTime(sNewDate(swGetEEBatEqLastTime()>>9, swGetEEBatEqLastTime()>>5&0xfu, swGetEEBatEqLastTime()&0x1fu, 7u));
	.dwpsn	file "../APP/BusBatProt.C",line 2096,column 8,is_stmt
$C$DW$884	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$884, DW_AT_low_pc(0x00)
	.dwattr $C$DW$884, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$884, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2096| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2096| 
        LSR       AL,9                  ; [CPU_] |2096| 
        MOVZ      AR2,AL                ; [CPU_] |2096| 
$C$DW$885	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$885, DW_AT_low_pc(0x00)
	.dwattr $C$DW$885, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$885, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2096| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2096| 
        LSR       AL,5                  ; [CPU_] |2096| 
        ANDB      AL,#0x0f              ; [CPU_] |2096| 
        MOVZ      AR1,AL                ; [CPU_] |2096| 
$C$DW$886	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$886, DW_AT_low_pc(0x00)
	.dwattr $C$DW$886, DW_AT_name("_swGetEEBatEqLastTime")
	.dwattr $C$DW$886, DW_AT_TI_call
        LCR       #_swGetEEBatEqLastTime ; [CPU_] |2096| 
        ; call occurs [#_swGetEEBatEqLastTime] ; [] |2096| 
        ANDB      AL,#31                ; [CPU_] |2096| 
        MOVB      XAR5,#7               ; [CPU_] |2096| 
        MOV       AH,AR1                ; [CPU_] |2096| 
        MOVZ      AR4,AL                ; [CPU_] |2096| 
        MOV       AL,AR2                ; [CPU_] |2096| 
$C$DW$887	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$887, DW_AT_low_pc(0x00)
	.dwattr $C$DW$887, DW_AT_name("_sNewDate")
	.dwattr $C$DW$887, DW_AT_TI_call
        LCR       #_sNewDate            ; [CPU_] |2096| 
        ; call occurs [#_sNewDate] ; [] |2096| 
	.dwpsn	file "../APP/BusBatProt.C",line 2098,column 10,is_stmt
        B         $C$L290,UNC           ; [CPU_] |2098| 
        ; branch occurs ; [] |2098| 
$C$L293:    
;***	-----------------------g28:
;** 2086	-----------------------    --s_uwEqRestartDelayCnt;
;** 2087	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 4,is_stmt
        DEC       @_s_uwEqRestartDelayCnt$40 ; [CPU_] |2086| 
	.dwpsn	file "../APP/BusBatProt.C",line 2087,column 3,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2087| 
        ; branch occurs ; [] |2087| 
$C$L294:    
;***	-----------------------g29:
;** 2046	-----------------------    if ( g_wBatChgerOn ) goto g34;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2046,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |2046| 
        BF        $C$L296,NEQ           ; [CPU_] |2046| 
        ; branchcc occurs ; [] |2046| 
;** 2062	-----------------------    if ( subGetBatOpenSts() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 2062,column 4,is_stmt
$C$DW$888	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$888, DW_AT_low_pc(0x00)
	.dwattr $C$DW$888, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$888, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |2062| 
        ; call occurs [#_subGetBatOpenSts] ; [] |2062| 
        CMPB      AL,#0                 ; [CPU_] |2062| 
        BF        $C$L295,NEQ           ; [CPU_] |2062| 
        ; branchcc occurs ; [] |2062| 
;** 2068	-----------------------    if ( --s_uwBatEqRstCnt ) goto g37;
        MOVW      DP,#_s_uwBatEqRstCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 5,is_stmt
        DEC       @_s_uwBatEqRstCnt$37  ; [CPU_] |2068| 
        BF        $C$L297,NEQ           ; [CPU_] |2068| 
        ; branchcc occurs ; [] |2068| 
;** 2070	-----------------------    s_uwBatEqRstCnt = 400u;
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 9,is_stmt
        MOV       @_s_uwBatEqRstCnt$37,#400 ; [CPU_] |2070| 
$C$L295:    
;** 2071	-----------------------    g_ubBatEqState = 3u;
;** 2071	-----------------------    goto g37;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2071,column 6,is_stmt
        MOVB      @_g_ubBatEqState,#3,UNC ; [CPU_] |2071| 
        B         $C$L297,UNC           ; [CPU_] |2071| 
        ; branch occurs ; [] |2071| 
$C$L296:    
;***	-----------------------g34:
;** 2048	-----------------------    ++s_udwBatEqOverTimeCnt;
;** 2049	-----------------------    if ( g_uwBatVoltAvg < swGetEEBatEqVolt() ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 2048,column 4,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2048| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
        ADDL      @_s_udwBatEqOverTimeCnt$36,ACC ; [CPU_] |2048| 
	.dwpsn	file "../APP/BusBatProt.C",line 2049,column 4,is_stmt
$C$DW$889	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$889, DW_AT_low_pc(0x00)
	.dwattr $C$DW$889, DW_AT_name("_swGetEEBatEqVolt")
	.dwattr $C$DW$889, DW_AT_TI_call
        LCR       #_swGetEEBatEqVolt    ; [CPU_] |2049| 
        ; call occurs [#_swGetEEBatEqVolt] ; [] |2049| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2049| 
        B         $C$L297,HI            ; [CPU_] |2049| 
        ; branchcc occurs ; [] |2049| 
;** 2051	-----------------------    ++s_udwBatEqTimeCnt;
;** 2051	-----------------------    if ( s_udwBatEqTimeCnt < (unsigned long)swGetEEBatEqTime()*3000uL ) goto g37;
;** 2055	-----------------------    g_ubBatEqState = 4u;
	.dwpsn	file "../APP/BusBatProt.C",line 2051,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2051| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        ADDL      @_s_udwBatEqTimeCnt$35,ACC ; [CPU_] |2051| 
$C$DW$890	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$890, DW_AT_low_pc(0x00)
	.dwattr $C$DW$890, DW_AT_name("_swGetEEBatEqTime")
	.dwattr $C$DW$890, DW_AT_TI_call
        LCR       #_swGetEEBatEqTime    ; [CPU_] |2051| 
        ; call occurs [#_swGetEEBatEqTime] ; [] |2051| 
        MOV       T,#3000               ; [CPU_] |2051| 
        MOVW      DP,#_s_udwBatEqTimeCnt$35 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2051| 
        CMPL      ACC,@_s_udwBatEqTimeCnt$35 ; [CPU_] |2051| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2055,column 8,is_stmt
        MOVB      @_g_ubBatEqState,#4,LOS ; [CPU_] |2055| 
$C$L297:    
;***	-----------------------g37:
;** 2076	-----------------------    if ( s_udwBatEqOverTimeCnt < (unsigned long)swGetEEBatEqTimeout()*3000uL ) goto g39;
;** 2078	-----------------------    g_ubBatEqState = 3u;
;***	-----------------------g39:
;** 2080	-----------------------    s_uwEqRestartDelayCnt = 500u;
;** 2081	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2076,column 3,is_stmt
$C$DW$891	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$891, DW_AT_low_pc(0x00)
	.dwattr $C$DW$891, DW_AT_name("_swGetEEBatEqTimeout")
	.dwattr $C$DW$891, DW_AT_TI_call
        LCR       #_swGetEEBatEqTimeout ; [CPU_] |2076| 
        ; call occurs [#_swGetEEBatEqTimeout] ; [] |2076| 
        MOV       T,#3000               ; [CPU_] |2076| 
        MOVW      DP,#_s_udwBatEqOverTimeCnt$36 ; [CPU_U] 
        MPYXU     ACC,T,AL              ; [CPU_] |2076| 
        CMPL      ACC,@_s_udwBatEqOverTimeCnt$36 ; [CPU_] |2076| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2078,column 4,is_stmt
        MOVB      @_g_ubBatEqState,#3,LOS ; [CPU_] |2078| 
        MOVW      DP,#_s_uwEqRestartDelayCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2080,column 3,is_stmt
        MOV       @_s_uwEqRestartDelayCnt$40,#500 ; [CPU_] |2080| 
	.dwpsn	file "../APP/BusBatProt.C",line 2081,column 2,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2081| 
        ; branch occurs ; [] |2081| 
$C$L298:    
;***	-----------------------g40:
;** 2024	-----------------------    if ( g_wBatChgStage == 2 ) goto g44;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2024,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |2024| 
        CMPB      AL,#2                 ; [CPU_] |2024| 
        BF        $C$L301,EQ            ; [CPU_] |2024| 
        ; branchcc occurs ; [] |2024| 
;** 2034	-----------------------    if ( s_uwChgFloatToEqCnt <= 500u ) goto g43;
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 4,is_stmt
        CMP       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2034| 
        B         $C$L300,LOS           ; [CPU_] |2034| 
        ; branchcc occurs ; [] |2034| 
$C$L299:    
;***	-----------------------g42:
;** 2040	-----------------------    g_ubBatEqState = 0u;
;** 2040	-----------------------    goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2040,column 5,is_stmt
        MOV       @_g_ubBatEqState,#0   ; [CPU_] |2040| 
        B         $C$L305,UNC           ; [CPU_] |2040| 
        ; branch occurs ; [] |2040| 
$C$L300:    
;***	-----------------------g43:
;** 2036	-----------------------    ++s_uwChgFloatToEqCnt;
;** 2037	-----------------------    goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 2036,column 5,is_stmt
        INC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2036| 
	.dwpsn	file "../APP/BusBatProt.C",line 2037,column 4,is_stmt
        B         $C$L302,UNC           ; [CPU_] |2037| 
        ; branch occurs ; [] |2037| 
$C$L301:    
;***	-----------------------g44:
;** 2026	-----------------------    if ( !(--s_uwChgFloatToEqCnt) ) goto g48;
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 4,is_stmt
        DEC       @_s_uwChgFloatToEqCnt$34 ; [CPU_] |2026| 
        BF        $C$L304,EQ            ; [CPU_] |2026| 
        ; branchcc occurs ; [] |2026| 
$C$L302:    
;***	-----------------------g45:
;** 2123	-----------------------    if ( g_ubBatEqState != 3u && g_ubBatEqState != 4u ) goto g49;
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2123,column 2,is_stmt
        MOV       AL,@_g_ubBatEqState   ; [CPU_] |2123| 
        CMPB      AL,#3                 ; [CPU_] |2123| 
        BF        $C$L303,EQ            ; [CPU_] |2123| 
        ; branchcc occurs ; [] |2123| 
        CMPB      AL,#4                 ; [CPU_] |2123| 
        BF        $C$L305,NEQ           ; [CPU_] |2123| 
        ; branchcc occurs ; [] |2123| 
$C$L303:    
;** 2123	-----------------------    if ( !swGetEEBatEqActImd() ) goto g49;
$C$DW$892	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$892, DW_AT_low_pc(0x00)
	.dwattr $C$DW$892, DW_AT_name("_swGetEEBatEqActImd")
	.dwattr $C$DW$892, DW_AT_TI_call
        LCR       #_swGetEEBatEqActImd  ; [CPU_] |2123| 
        ; call occurs [#_swGetEEBatEqActImd] ; [] |2123| 
        CMPB      AL,#0                 ; [CPU_] |2123| 
        BF        $C$L305,EQ            ; [CPU_] |2123| 
        ; branchcc occurs ; [] |2123| 
;** 2125	-----------------------    sSetEEBatEqActImd(0);
;** 2126	-----------------------    g_uwParameterSetChange = 1u;
;** 2127	-----------------------    OSEventSend(5u, 1u);
;** 2127	-----------------------    goto g49;
	.dwpsn	file "../APP/BusBatProt.C",line 2125,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2125| 
$C$DW$893	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$893, DW_AT_low_pc(0x00)
	.dwattr $C$DW$893, DW_AT_name("_sSetEEBatEqActImd")
	.dwattr $C$DW$893, DW_AT_TI_call
        LCR       #_sSetEEBatEqActImd   ; [CPU_] |2125| 
        ; call occurs [#_sSetEEBatEqActImd] ; [] |2125| 
        MOVW      DP,#_g_uwParameterSetChange ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2127,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2127| 
        MOVB      AH,#1                 ; [CPU_] |2127| 
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 3,is_stmt
        MOVB      @_g_uwParameterSetChange,#1,UNC ; [CPU_] |2126| 
	.dwpsn	file "../APP/BusBatProt.C",line 2127,column 3,is_stmt
$C$DW$894	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$894, DW_AT_low_pc(0x00)
	.dwattr $C$DW$894, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$894, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2127| 
        ; call occurs [#_OSEventSend] ; [] |2127| 
        B         $C$L305,UNC           ; [CPU_] |2127| 
        ; branch occurs ; [] |2127| 
$C$L304:    
;***	-----------------------g48:
;** 2028	-----------------------    s_uwChgFloatToEqCnt = 500u;
;** 2029	-----------------------    g_ubBatEqState = 2u;
	.dwpsn	file "../APP/BusBatProt.C",line 2028,column 5,is_stmt
        MOV       @_s_uwChgFloatToEqCnt$34,#500 ; [CPU_] |2028| 
        MOVW      DP,#_g_ubBatEqState   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2029,column 5,is_stmt
        MOVB      @_g_ubBatEqState,#2,UNC ; [CPU_] |2029| 
$C$L305:    
;***	-----------------------g49:
;** 2130	-----------------------    if ( (*&g_uniSysChgStatus2&7u) == 3 ) goto g51;
        MOVW      DP,#_g_uniSysChgStatus2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 2,is_stmt
        MOV       AL,@_g_uniSysChgStatus2 ; [CPU_] |2130| 
        ANDB      AL,#0x07              ; [CPU_] |2130| 
        CMPB      AL,#3                 ; [CPU_] |2130| 
        BF        $C$L306,EQ            ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
;** 2136	-----------------------    *(&uniWarningCode+1) &= 0xfeffu;
;** 2136	-----------------------    goto g52;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 3,is_stmt
        AND       @_uniWarningCode+1,#0xfeff ; [CPU_] |2136| 
        B         $C$L307,UNC           ; [CPU_] |2136| 
        ; branch occurs ; [] |2136| 
$C$L306:    
;***	-----------------------g51:
;** 2132	-----------------------    *(&uniWarningCode+1) |= 0x100u;
;***	-----------------------g52:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2132,column 3,is_stmt
        OR        @_uniWarningCode+1,#0x0100 ; [CPU_] |2132| 
$C$L307:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$895	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$895, DW_AT_low_pc(0x00)
	.dwattr $C$DW$895, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$868, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$868, DW_AT_TI_end_line(0x85a)
	.dwattr $C$DW$868, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$868

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$896	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$896, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$896, DW_AT_high_pc(0x00)
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$896, DW_AT_external
	.dwattr $C$DW$896, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$896, DW_AT_TI_begin_line(0x1d3)
	.dwattr $C$DW$896, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$896, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 473	-----------------------    sOverTempParaInit();
;*** 474	-----------------------    sPVPowerOverLoadCurrLimitInit();
;*** 475	-----------------------    g_wBatLowCapProFlag = 0;
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 470	-----------------------    wStartUpDelay = 250;
;*** 471	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 472	-----------------------    uw15sCnt = 0u;
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
$C$DW$897	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$898	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$898, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$899	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$899, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$900	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 2,is_stmt
$C$DW$901	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$901, DW_AT_low_pc(0x00)
	.dwattr $C$DW$901, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$901, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |473| 
        ; call occurs [#_sOverTempParaInit] ; [] |473| 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 2,is_stmt
$C$DW$902	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$902, DW_AT_low_pc(0x00)
	.dwattr $C$DW$902, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$902, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |474| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |474| 
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |470| 
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |471| 
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |472| 
        MOVW      DP,#_g_wBatLowCapProFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 2,is_stmt
        MOV       @_g_wBatLowCapProFlag,#0 ; [CPU_] |475| 
$C$L308:    
	.dwpsn	file "../APP/BusBatProt.C",line 472,column 9,is_stmt
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 479	-----------------------    event = OSMaskEventPend(0u);
;*** 480	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |479| 
$C$DW$903	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$903, DW_AT_low_pc(0x00)
	.dwattr $C$DW$903, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$903, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |479| 
        ; call occurs [#_OSMaskEventPend] ; [] |479| 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |480| 
        BF        $C$L308,NTC           ; [CPU_] |480| 
        ; branchcc occurs ; [] |480| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 482	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |482| 
        CMPB      AL,#3                 ; [CPU_] |482| 
        BF        $C$L309,NEQ           ; [CPU_] |482| 
        ; branchcc occurs ; [] |482| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 484	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 485	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 486	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |484| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |484| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |485| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |485| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |486| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L309:    
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 488	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 489	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 490	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 491	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 492	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 493	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 4,is_stmt
$C$DW$904	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$904, DW_AT_low_pc(0x00)
	.dwattr $C$DW$904, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$904, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |488| 
        ; call occurs [#_swBatVoltCal] ; [] |488| 
$C$DW$905	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$905, DW_AT_low_pc(0x00)
	.dwattr $C$DW$905, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$905, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |488| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |488| 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
$C$DW$906	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$906, DW_AT_low_pc(0x00)
	.dwattr $C$DW$906, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$906, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |489| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |489| 
$C$DW$907	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$907, DW_AT_low_pc(0x00)
	.dwattr $C$DW$907, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$907, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |489| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |489| 
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 4,is_stmt
$C$DW$908	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$908, DW_AT_low_pc(0x00)
	.dwattr $C$DW$908, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$908, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |490| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |490| 
        MOVB      AH,#0                 ; [CPU_] |490| 
$C$DW$909	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$909, DW_AT_low_pc(0x00)
	.dwattr $C$DW$909, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$909, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |490| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |490| 
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 4,is_stmt
$C$DW$910	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$910, DW_AT_low_pc(0x00)
	.dwattr $C$DW$910, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$910, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |491| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |491| 
        MOVB      AH,#0                 ; [CPU_] |491| 
$C$DW$911	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$911, DW_AT_low_pc(0x00)
	.dwattr $C$DW$911, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$911, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |491| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 492,column 4,is_stmt
$C$DW$912	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$912, DW_AT_low_pc(0x00)
	.dwattr $C$DW$912, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$912, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |492| 
        ; call occurs [#_swPBusVoltCal] ; [] |492| 
        MOVB      AH,#0                 ; [CPU_] |492| 
$C$DW$913	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$913, DW_AT_low_pc(0x00)
	.dwattr $C$DW$913, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$913, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |492| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |492| 
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |493| 
        MOVB      XAR5,#5               ; [CPU_] |493| 
        MOV       AL,#5100              ; [CPU_] |493| 
        MOVL      XAR4,#5200            ; [CPU_] |493| 
$C$DW$914	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$914, DW_AT_low_pc(0x00)
	.dwattr $C$DW$914, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$914, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |493| 
        ; call occurs [#_sBusOverChk] ; [] |493| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 494	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 495	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 4,is_stmt
$C$DW$915	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$915, DW_AT_low_pc(0x00)
	.dwattr $C$DW$915, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$915, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |494| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |494| 
$C$DW$916	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$916, DW_AT_low_pc(0x00)
	.dwattr $C$DW$916, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$916, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |494| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |494| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |495| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |495| 
        BF        $C$L312,EQ            ; [CPU_] |495| 
        ; branchcc occurs ; [] |495| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 497	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 497,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |497| 
        MOVZ      AR1,AL                ; [CPU_] |497| 
        BF        $C$L312,NEQ           ; [CPU_] |497| 
        ; branchcc occurs ; [] |497| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 499	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |499| 
        BF        $C$L310,NEQ           ; [CPU_] |499| 
        ; branchcc occurs ; [] |499| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 501	-----------------------    g_fBatSocUnder = 0u;
;*** 502	-----------------------    g_fBatSocWeak = 0u;
;*** 503	-----------------------    g_fBatSocPowerdown = 0u;
;*** 504	-----------------------    g_fBatSocLow = 0u;
;*** 505	-----------------------    g_fBmsVoltUnder = 0u;
;*** 506	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |501| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |502| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |503| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |504| 
        MOVW      DP,#_g_fBmsVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 7,is_stmt
        MOV       @_g_fBmsVoltUnder,#0  ; [CPU_] |505| 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 6,is_stmt
        B         $C$L311,UNC           ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L310:    
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 509	-----------------------    g_fBatVoltUnder = 0u;
;*** 510	-----------------------    g_fBatVoltWeak = 0u;
;*** 511	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 512	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |509| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 510,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |510| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |511| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 512,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |512| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L311:    
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 515	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 514	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |515| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L312:    
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 519	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
$C$DW$917	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$917, DW_AT_low_pc(0x00)
	.dwattr $C$DW$917, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$917, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |519| 
        ; call occurs [#_suwGetBusOverSts] ; [] |519| 
        CMPB      AL,#0                 ; [CPU_] |519| 
        BF        $C$L313,EQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |519| 
        CMPB      AL,#4                 ; [CPU_] |519| 
        BF        $C$L313,EQ            ; [CPU_] |519| 
        ; branchcc occurs ; [] |519| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 523	-----------------------    g_uwFaultCode = 1u;
;*** 524	-----------------------    OSEventSend(0u, 1u);
;*** 525	-----------------------    sFaultRecord(1u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |524| 
        MOVB      AH,#1                 ; [CPU_] |524| 
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |523| 
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 6,is_stmt
$C$DW$918	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$918, DW_AT_low_pc(0x00)
	.dwattr $C$DW$918, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$918, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |524| 
        ; call occurs [#_OSEventSend] ; [] |524| 
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 6,is_stmt
        MOVB      AL,#1                 ; [CPU_] |525| 
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |525| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |525| 
$C$DW$919	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$919, DW_AT_low_pc(0x00)
	.dwattr $C$DW$919, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$919, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |525| 
        ; call occurs [#_sFaultRecord] ; [] |525| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L313:    
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 528	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |528| 
        MOV       AL,#2500              ; [CPU_] |528| 
$C$DW$920	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$920, DW_AT_low_pc(0x00)
	.dwattr $C$DW$920, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$920, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |528| 
        ; call occurs [#_subBusUnderChk] ; [] |528| 
        CMPB      AL,#0                 ; [CPU_] |528| 
        BF        $C$L314,NEQ           ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |528| 
        CMPB      AL,#3                 ; [CPU_] |528| 
        B         $C$L315,LT            ; [CPU_] |528| 
        ; branchcc occurs ; [] |528| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L314:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 530	-----------------------    g_uwFaultCode = 2u;
;*** 531	-----------------------    OSEventSend(0u, 1u);
;*** 532	-----------------------    if ( g_uwWorkMode == 4u ) goto g17;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |531| 
        MOVB      AH,#1                 ; [CPU_] |531| 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |530| 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 5,is_stmt
$C$DW$921	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$921, DW_AT_low_pc(0x00)
	.dwattr $C$DW$921, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$921, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |531| 
        ; call occurs [#_OSEventSend] ; [] |531| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 5,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |532| 
        CMPB      AL,#4                 ; [CPU_] |532| 
        BF        $C$L315,EQ            ; [CPU_] |532| 
        ; branchcc occurs ; [] |532| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$DW$L$_sBusBatProtectTask$18$B:
;*** 534	-----------------------    sFaultRecord(2u, (int)g_uwPBusAvgVoltNew, g_uwFaultCode);
        MOVW      DP,#_g_uwPBusAvgVoltNew ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 18,is_stmt
        MOV       AH,@_g_uwPBusAvgVoltNew ; [CPU_] |534| 
        MOVB      AL,#2                 ; [CPU_] |534| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |534| 
$C$DW$922	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$922, DW_AT_low_pc(0x00)
	.dwattr $C$DW$922, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$922, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |534| 
        ; call occurs [#_sFaultRecord] ; [] |534| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L315:    
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g17:
;*** 537	-----------------------    sBatOverChk(620u, 250u);
;*** 538	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |537| 
        MOV       AL,#620               ; [CPU_] |537| 
$C$DW$923	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$923, DW_AT_low_pc(0x00)
	.dwattr $C$DW$923, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$923, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |537| 
        ; call occurs [#_sBatOverChk] ; [] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
$C$DW$924	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$924, DW_AT_low_pc(0x00)
	.dwattr $C$DW$924, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$924, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |538| 
        ; call occurs [#_subGetBatOverSts] ; [] |538| 
        CMPB      AL,#0                 ; [CPU_] |538| 
        BF        $C$L316,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |538| 
        CMPB      AL,#4                 ; [CPU_] |538| 
        BF        $C$L316,EQ            ; [CPU_] |538| 
        ; branchcc occurs ; [] |538| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 542	-----------------------    g_uwFaultCode = 11u;
;*** 543	-----------------------    OSEventSend(0u, 1u);
;*** 544	-----------------------    sFaultRecord(11u, (int)g_uwBatVoltAvg, g_uwFaultCode);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |543| 
        MOVB      AH,#1                 ; [CPU_] |543| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 6,is_stmt
$C$DW$925	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$925, DW_AT_low_pc(0x00)
	.dwattr $C$DW$925, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$925, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |543| 
        ; call occurs [#_OSEventSend] ; [] |543| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 6,is_stmt
        MOVB      AL,#11                ; [CPU_] |544| 
        MOV       AH,@_g_uwBatVoltAvg   ; [CPU_] |544| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOVZ      AR4,@_g_uwFaultCode   ; [CPU_] |544| 
$C$DW$926	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$926, DW_AT_low_pc(0x00)
	.dwattr $C$DW$926, DW_AT_name("_sFaultRecord")
	.dwattr $C$DW$926, DW_AT_TI_call
        LCR       #_sFaultRecord        ; [CPU_] |544| 
        ; call occurs [#_sFaultRecord] ; [] |544| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$L316:    
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$22$B:
;***	-----------------------g19:
;*** 547	-----------------------    sBusLowToForcedChgProc(15000u);
;*** 548	-----------------------    sBatParaUpdate();
;*** 549	-----------------------    sBMSSOCFullChk(30000u);
;*** 550	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 551	-----------------------    sBatUnderChk(150u);
;*** 552	-----------------------    sBatLowChk(10u);
;*** 553	-----------------------    sBatOpenChk(340u, 150u);
;*** 555	-----------------------    if ( wStartUpDelay > 0 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 547,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |547| 
$C$DW$927	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$927, DW_AT_low_pc(0x00)
	.dwattr $C$DW$927, DW_AT_name("_sBusLowToForcedChgProc")
	.dwattr $C$DW$927, DW_AT_TI_call
        LCR       #_sBusLowToForcedChgProc ; [CPU_] |547| 
        ; call occurs [#_sBusLowToForcedChgProc] ; [] |547| 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 4,is_stmt
$C$DW$928	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$928, DW_AT_low_pc(0x00)
	.dwattr $C$DW$928, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$928, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |548| 
        ; call occurs [#_sBatParaUpdate] ; [] |548| 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |549| 
$C$DW$929	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$929, DW_AT_low_pc(0x00)
	.dwattr $C$DW$929, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$929, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |549| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |549| 
	.dwpsn	file "../APP/BusBatProt.C",line 550,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |550| 
$C$DW$930	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$930, DW_AT_low_pc(0x00)
	.dwattr $C$DW$930, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$930, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |550| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |550| 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |551| 
$C$DW$931	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$931, DW_AT_low_pc(0x00)
	.dwattr $C$DW$931, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$931, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |551| 
        ; call occurs [#_sBatUnderChk] ; [] |551| 
	.dwpsn	file "../APP/BusBatProt.C",line 552,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |552| 
$C$DW$932	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$932, DW_AT_low_pc(0x00)
	.dwattr $C$DW$932, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$932, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |552| 
        ; call occurs [#_sBatLowChk] ; [] |552| 
	.dwpsn	file "../APP/BusBatProt.C",line 553,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |553| 
        MOV       AL,#340               ; [CPU_] |553| 
$C$DW$933	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$933, DW_AT_low_pc(0x00)
	.dwattr $C$DW$933, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$933, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |553| 
        ; call occurs [#_sBatOpenChk] ; [] |553| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
        B         $C$L317,GT            ; [CPU_] |555| 
        ; branchcc occurs ; [] |555| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 561	-----------------------    sBatWeakChk(150u);
;*** 561	-----------------------    goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |561| 
$C$DW$934	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$934, DW_AT_low_pc(0x00)
	.dwattr $C$DW$934, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$934, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |561| 
        ; call occurs [#_sBatWeakChk] ; [] |561| 
        B         $C$L318,UNC           ; [CPU_] |561| 
        ; branch occurs ; [] |561| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L317:    
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 557	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 557,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |557| 
        MOVZ      AR2,AL                ; [CPU_] |557| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L318:    
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 564	-----------------------    sBatOverChgChk(50u);
;*** 565	-----------------------    sChgDischgCurrMng();
;*** 566	-----------------------    sBatteryStageCntl();
;*** 567	-----------------------    sBatteryPercentCal();
;*** 568	-----------------------    sSolarProcess();
;*** 569	-----------------------    sBusVoltProtLevelCal();
;*** 571	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 573	-----------------------    g_wSolarBSTTemp = g_wInvTemp;
;*** 575	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 576	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 564,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |564| 
$C$DW$935	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$935, DW_AT_low_pc(0x00)
	.dwattr $C$DW$935, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$935, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |564| 
        ; call occurs [#_sBatOverChgChk] ; [] |564| 
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
$C$DW$936	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$936, DW_AT_low_pc(0x00)
	.dwattr $C$DW$936, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$936, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |565| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |565| 
	.dwpsn	file "../APP/BusBatProt.C",line 566,column 4,is_stmt
$C$DW$937	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$937, DW_AT_low_pc(0x00)
	.dwattr $C$DW$937, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$937, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |566| 
        ; call occurs [#_sBatteryStageCntl] ; [] |566| 
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 4,is_stmt
$C$DW$938	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$938, DW_AT_low_pc(0x00)
	.dwattr $C$DW$938, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$938, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |567| 
        ; call occurs [#_sBatteryPercentCal] ; [] |567| 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 4,is_stmt
$C$DW$939	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$939, DW_AT_low_pc(0x00)
	.dwattr $C$DW$939, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$939, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |568| 
        ; call occurs [#_sSolarProcess] ; [] |568| 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 4,is_stmt
$C$DW$940	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$940, DW_AT_low_pc(0x00)
	.dwattr $C$DW$940, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$940, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |569| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |569| 
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 4,is_stmt
$C$DW$941	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$941, DW_AT_low_pc(0x00)
	.dwattr $C$DW$941, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$941, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |571| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |571| 
$C$DW$942	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$942, DW_AT_low_pc(0x00)
	.dwattr $C$DW$942, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$942, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |571| 
        ; call occurs [#_swInvTempCal] ; [] |571| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |571| 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 4,is_stmt
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |573| 
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 4,is_stmt
$C$DW$943	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$943, DW_AT_low_pc(0x00)
	.dwattr $C$DW$943, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$943, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |575| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |575| 
$C$DW$944	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$944, DW_AT_low_pc(0x00)
	.dwattr $C$DW$944, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$944, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |575| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |575| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |575| 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 4,is_stmt
$C$DW$945	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$945, DW_AT_low_pc(0x00)
	.dwattr $C$DW$945, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$945, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |576| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |576| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 577	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
;*** 578	-----------------------    sOverTempChk();
;*** 580	-----------------------    sOverTempDerating();
;*** 581	-----------------------    sFanSpeedControl();
;*** 582	-----------------------    if ( uw15sCnt++ <= 750u ) goto g24;
$C$DW$946	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$946, DW_AT_low_pc(0x00)
	.dwattr $C$DW$946, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$946, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |576| 
        ; call occurs [#_swConvertHTempCal] ; [] |576| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |576| 
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 4,is_stmt
$C$DW$947	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$947, DW_AT_low_pc(0x00)
	.dwattr $C$DW$947, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$947, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |577| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |577| 
$C$DW$948	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$948, DW_AT_low_pc(0x00)
	.dwattr $C$DW$948, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$948, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |577| 
        ; call occurs [#_swConvertLTempCal] ; [] |577| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |577| 
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 4,is_stmt
$C$DW$949	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$949, DW_AT_low_pc(0x00)
	.dwattr $C$DW$949, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$949, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |578| 
        ; call occurs [#_sOverTempChk] ; [] |578| 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 4,is_stmt
$C$DW$950	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$950, DW_AT_low_pc(0x00)
	.dwattr $C$DW$950, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$950, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |580| 
        ; call occurs [#_sOverTempDerating] ; [] |580| 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 4,is_stmt
$C$DW$951	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$951, DW_AT_low_pc(0x00)
	.dwattr $C$DW$951, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$951, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |581| 
        ; call occurs [#_sFanSpeedControl] ; [] |581| 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |582| 
        MOVB      AL,#1                 ; [CPU_] |582| 
        ADD       AL,AH                 ; [CPU_] |582| 
        MOVZ      AR3,AL                ; [CPU_] |582| 
        CMP       AH,#750               ; [CPU_] |582| 
        B         $C$L319,LOS           ; [CPU_] |582| 
        ; branchcc occurs ; [] |582| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 584	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 585	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 5,is_stmt
$C$DW$952	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$952, DW_AT_low_pc(0x00)
	.dwattr $C$DW$952, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$952, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |584| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |584| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |585| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$L319:    
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$28$B:
;***	-----------------------g24:
;*** 588	-----------------------    sLiBatActProc();
;*** 590	-----------------------    sFaultRstCntProc();
;*** 591	-----------------------    sBatEqProc();
;*** 591	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 4,is_stmt
$C$DW$953	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$953, DW_AT_low_pc(0x00)
	.dwattr $C$DW$953, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$953, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |588| 
        ; call occurs [#_sLiBatActProc] ; [] |588| 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 4,is_stmt
$C$DW$954	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$954, DW_AT_low_pc(0x00)
	.dwattr $C$DW$954, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$954, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |590| 
        ; call occurs [#_sFaultRstCntProc] ; [] |590| 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 4,is_stmt
$C$DW$955	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$955, DW_AT_low_pc(0x00)
	.dwattr $C$DW$955, DW_AT_name("_sBatEqProc")
	.dwattr $C$DW$955, DW_AT_TI_call
        LCR       #_sBatEqProc          ; [CPU_] |591| 
        ; call occurs [#_sBatEqProc] ; [] |591| 
        B         $C$L308,UNC           ; [CPU_] |591| 
        ; branch occurs ; [] |591| 
$C$DW$L$_sBusBatProtectTask$28$E:

$C$DW$956	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$956, DW_AT_name("C:\Users\95490\Desktop\File\Code\IVEM6048 II\IVEM6048_28066 II 20250611_1354\IVEM6048\Debug\BusBatProt.asm:$C$L308:1:1768361243")
	.dwattr $C$DW$956, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$956, DW_AT_TI_begin_line(0x1dd)
	.dwattr $C$DW$956, DW_AT_TI_end_line(0x251)
$C$DW$957	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$957, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$957, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$958	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$958, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$958, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$959	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$959, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$959, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$960	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$960, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$960, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$961	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$961, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$961, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$962	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$962, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$962, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$963	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$963, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$963, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$964	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$964, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$964, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$965	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$965, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$965, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$966	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$966, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$966, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$967	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$967, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$967, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$968	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$968, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$968, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$969	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$969, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$969, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$970	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$970, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$970, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$971	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$971, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$971, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$972	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$972, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$972, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$973	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$973, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$973, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$974	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$974, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$974, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$975	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$975, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$975, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$976	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$976, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$976, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$977	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$977, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$977, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$978	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$978, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$978, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$979	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$979, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$979, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$980	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$980, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$980, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$981	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$981, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$981, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$982	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$982, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$982, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$983	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$983, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$983, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
	.dwendtag $C$DW$956

	.dwattr $C$DW$896, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$896, DW_AT_TI_end_line(0x252)
	.dwattr $C$DW$896, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$896

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
	.global	_sBatWeakChk
	.global	_sSolarVolt1Adj
	.global	_sSolarCurr1Adj
	.global	_sBusAvgVoltAdj
	.global	_sBusOverChk
	.global	_sDCDCCurrAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_OSEventSend
	.global	_sBatLowChk
	.global	_sBatChrgDisChrgStateChk
	.global	_sBatOverChk
	.global	_sBatUnderChk
	.global	_sILLCAvgCurrAdj
	.global	_sSolarPowerAbnormalChk
	.global	_sSolarVolt1Chk
	.global	_sMPPTControl
	.global	_sSolarPower1Adj
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_wDischgCurrLimit
	.global	_gi_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwBusOverCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwParaMode
	.global	_g_fBatVoltLow
	.global	_g_fBmsVoltUnder
	.global	_g_fBatVoltWeak
	.global	_g_fBatVoltPowerdown
	.global	_g_wBatAgeDischgCurr
	.global	_gi_wBusRealHighLevel
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_wAgingMode
	.global	_g_uwSolarAbnormalCnt
	.global	_g_wOPRMSRatedVolt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwOverTempCnt
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_gi_wBusRealOverLevel
	.global	_uwOverTempRestoreCnt
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_fBatVoltUnder
	.global	_g_fBatSocWeak
	.global	_g_uwLineVoltLLoss
	.global	_g_fBatSocUnder
	.global	_g_uwOverTempRstCnt
	.global	_g_fBatSocPowerdown
	.global	_g_fBatSocLow
	.global	_suwGetDCDCCtrlSts
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_swBatVoltCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_g_uniSysChgStatus
	.global	_suwConvertVoltAvgCal
	.global	_swOverLevelChk
	.global	_swUnderLevelChk
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_suwGetBusOverSts
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatUnderVolt
	.global	_swGetEEBatUnderSoc
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subBusUnderChk
	.global	_suwGetBoost1CtrlSts
	.global	_subGetBatChrgEnable
	.global	_subGetBatDischrgEnable
	.global	_swGetEEBatEqTimeout
	.global	_swGetEEBatEqInterval
	.global	_swGetEEBatEqVolt
	.global	_swGetEEBatEqTime
	.global	_swGetEEBatEqEn
	.global	_swPDCDCAvgCurrCal
	.global	_swILLCAvgCurrCal
	.global	_swGetEEBatEqLastTime
	.global	_swPDCDCCurrCal
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakVolt
	.global	_subGetParaBatOpenSts
	.global	_swGetEEACRange
	.global	_swGetEEBatEqActImd
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatteryType
	.global	_swGetEEBatWeakBackSoc
	.global	_g_uwWorkMode
	.global	_g_uwLoadOnSts
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_wChgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_g_wBatLowCapProFlag
	.global	_g_uwSolar1Loss
	.global	_g_wOPPercent
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwPBusAvgVoltNew
	.global	_g_uwRInvCurr
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarCurr2Avg
	.global	_g_wSysLiBatActFlg
	.global	_g_uwSolar1BypassFlag
	.global	_g_uwParameterSetChange
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_g_wBatVoltRef
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
	.global	_g_uniSysChgStatus2
	.global	_g_wBatWeakVolt
	.global	_g_wDCDCCurrAvg
	.global	_g_wBatLowBackVolt
	.global	_g_wBatUnderVolt
	.global	_g_wBatLowVolt
	.global	_g_wBatWeakSoc
	.global	_g_wBatUnderSoc
	.global	_g_uwBatType
	.global	_g_wBatWeakBackSoc
	.global	_g_uwBatTypePre
	.global	_g_wBatLowBackSoc
	.global	_g_dwInvWatt
	.global	_uniWarningCode
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_g_strDateTime
	.global	_EPwm4Regs
	.global	_EPwm6Regs
	.global	_EPwm1Regs
	.global	L$$DIV
	.global	I$$DIV
	.global	U$$MOD

;***************************************************************
;* TYPE INFORMATION                                            *
;***************************************************************

$C$DW$T$19	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$19, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$984, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$985, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$986, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$987, DW_AT_name("uwChgMode")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$988, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$989, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$990, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$991, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$992, DW_AT_name("uwEqStatue")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_uwEqStatue")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$993, DW_AT_name("uwReserved")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_uwReserved")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$994, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$994, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$995, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$995, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$996, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$996, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$997, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$997, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$998, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$999, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1000, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1001, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1002, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1003, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1004, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1005, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23


$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x05)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$1006, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$1008, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1009, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$1010, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24

$C$DW$T$98	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$98, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$T$98, DW_AT_language(DW_LANG_C)

$C$DW$T$25	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x02)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1011, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1012, DW_AT_name("uwBatLow")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1013, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1014, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1015, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1016, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1017, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1018, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1019, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1020, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1021, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1022, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1023, DW_AT_name("uwFanLock")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1024, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1025, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1026, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1027, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1028, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1029, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1030, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1031, DW_AT_name("uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_uwParallelOutPutPhaseLoss")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1032, DW_AT_name("uwParallelInputPhaseLoss")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_uwParallelInputPhaseLoss")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1033, DW_AT_name("uwWaringGenAbnormal")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_uwWaringGenAbnormal")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1034, DW_AT_name("uwParallelGenPhaseLoss")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_uwParallelGenPhaseLoss")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1035, DW_AT_name("uwBatEqFail")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_uwBatEqFail")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1036, DW_AT_name("uwReseved")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x07)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25


$C$DW$T$26	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x07)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1037, DW_AT_name("ubYear")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_ubYear")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1038, DW_AT_name("ubMonth")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_ubMonth")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1039, DW_AT_name("ubDay")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_ubDay")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1040, DW_AT_name("ubWeek")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_ubWeek")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1041, DW_AT_name("ubHour")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_ubHour")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1042, DW_AT_name("ubMin")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_ubMin")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$1043, DW_AT_name("ubSecond")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_ubSecond")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26

$C$DW$T$100	.dwtag  DW_TAG_typedef, DW_AT_name("STRDateTime")
	.dwattr $C$DW$T$100, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$T$100, DW_AT_language(DW_LANG_C)

$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1044, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$1045, DW_AT_name("BIT")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27

$C$DW$T$101	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$101, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$T$101, DW_AT_language(DW_LANG_C)

$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1046, DW_AT_name("uwChgStatus2")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_uwChgStatus2")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$1047, DW_AT_name("BIT")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus2")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x01)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1048, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$1049, DW_AT_name("BIT")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29


$C$DW$T$30	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$30, DW_AT_byte_size(0x01)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1050, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$1051, DW_AT_name("BIT")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$30


$C$DW$T$31	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$1052, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$1053, DW_AT_name("BIT")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$32	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$32, DW_AT_byte_size(0x02)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$1054, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$1055, DW_AT_name("BIT")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$32

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1056, DW_AT_name("CSFA")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1057, DW_AT_name("CSFB")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1058, DW_AT_name("rsvd1")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1059, DW_AT_name("all")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$1060, DW_AT_name("bit")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1061, DW_AT_name("ZRO")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1062, DW_AT_name("PRD")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1063, DW_AT_name("CAU")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1064, DW_AT_name("CAD")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1065, DW_AT_name("CBU")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1066, DW_AT_name("CBD")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$1066, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1067, DW_AT_name("rsvd1")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1067, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1068, DW_AT_name("all")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$1069, DW_AT_name("bit")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1070, DW_AT_name("ACTSFA")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1071, DW_AT_name("OTSFA")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1072, DW_AT_name("ACTSFB")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1073, DW_AT_name("OTSFB")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1074, DW_AT_name("RLDCSF")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1075, DW_AT_name("rsvd1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1075, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1076, DW_AT_name("all")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$1077, DW_AT_name("bit")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$41	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1078, DW_AT_name("all")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1079, DW_AT_name("half")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x02)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1080, DW_AT_name("CMPAHR")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1081, DW_AT_name("CMPA")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1082, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1083, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1084, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1084, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1085, DW_AT_name("rsvd1")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1085, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1086, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1087, DW_AT_name("rsvd2")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1088, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1089, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1090, DW_AT_name("rsvd3")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$44, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1091, DW_AT_name("all")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1092, DW_AT_name("bit")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1093, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1094, DW_AT_name("POLSEL")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1095, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1096, DW_AT_name("rsvd1")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1097, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$46, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1098, DW_AT_name("all")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1099, DW_AT_name("bit")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1100, DW_AT_name("CAPE")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1101, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1102, DW_AT_name("rsvd1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1103, DW_AT_name("all")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1104, DW_AT_name("bit")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1105, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1106, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1107, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1108, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1109, DW_AT_name("rsvd1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1110, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1111, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1112, DW_AT_name("rsvd2")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$50, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1113, DW_AT_name("all")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1114, DW_AT_name("bit")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1115, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1116, DW_AT_name("BLANKE")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1117, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1118, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1119, DW_AT_name("rsvd1")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$52, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1120, DW_AT_name("all")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1121, DW_AT_name("bit")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1122, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1123, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1124, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1125, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$54	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$54, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$54, DW_AT_byte_size(0x01)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1126, DW_AT_name("all")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1127, DW_AT_name("bit")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$54


$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x40)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1128, DW_AT_name("TBCTL")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1129, DW_AT_name("TBSTS")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1130, DW_AT_name("TBPHS")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1131, DW_AT_name("TBCTR")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1132, DW_AT_name("TBPRD")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1133, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1134, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1135, DW_AT_name("CMPA")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1136, DW_AT_name("CMPB")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1137, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1138, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1139, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1140, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1141, DW_AT_name("DBCTL")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1142, DW_AT_name("DBRED")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1143, DW_AT_name("DBFED")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1144, DW_AT_name("TZSEL")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1145, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1146, DW_AT_name("TZCTL")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1147, DW_AT_name("TZEINT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1148, DW_AT_name("TZFLG")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1149, DW_AT_name("TZCLR")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1150, DW_AT_name("TZFRC")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1151, DW_AT_name("ETSEL")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1152, DW_AT_name("ETPS")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1153, DW_AT_name("ETFLG")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1154, DW_AT_name("ETCLR")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1155, DW_AT_name("ETFRC")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1156, DW_AT_name("PCCTL")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1157, DW_AT_name("rsvd1")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1158, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1159, DW_AT_name("HRPWR")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1160, DW_AT_name("rsvd2")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1161, DW_AT_name("rsvd3")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1162, DW_AT_name("rsvd4")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1163, DW_AT_name("rsvd5")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1164, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1165, DW_AT_name("rsvd6")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1166, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1167, DW_AT_name("rsvd7")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1168, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$1169, DW_AT_name("CMPAM")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1170, DW_AT_name("rsvd8")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1171, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1172, DW_AT_name("DCACTL")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1173, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1174, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1175, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1176, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1177, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1178, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1179, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1180, DW_AT_name("DCCAP")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$56)
	.dwattr $C$DW$1181, DW_AT_name("rsvd9")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57

$C$DW$1182	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$57)
$C$DW$T$109	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$109, DW_AT_type(*$C$DW$1182)

$C$DW$T$58	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1183, DW_AT_name("INT")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1184, DW_AT_name("rsvd1")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1185, DW_AT_name("SOCA")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1186, DW_AT_name("SOCB")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1187, DW_AT_name("rsvd2")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$59, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1188, DW_AT_name("all")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1189, DW_AT_name("bit")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1190, DW_AT_name("INT")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1191, DW_AT_name("rsvd1")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1192, DW_AT_name("SOCA")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1193, DW_AT_name("SOCB")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1194, DW_AT_name("rsvd2")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1195, DW_AT_name("all")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1196, DW_AT_name("bit")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1197, DW_AT_name("INT")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1198, DW_AT_name("rsvd1")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1199, DW_AT_name("SOCA")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1199, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1200, DW_AT_name("SOCB")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1200, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1201, DW_AT_name("rsvd2")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1201, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$63, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1202, DW_AT_name("all")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1203, DW_AT_name("bit")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1204, DW_AT_name("INTPRD")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1204, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1205, DW_AT_name("INTCNT")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1205, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1206, DW_AT_name("rsvd1")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1206, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1207, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$65, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("all")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1212, DW_AT_name("bit")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("INTSEL")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1214, DW_AT_name("INTEN")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1215, DW_AT_name("rsvd1")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1216, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1217, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1218, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1219, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$67, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1220, DW_AT_name("all")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1221, DW_AT_name("bit")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$68, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1222, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1223, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1224, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1225, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1226, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1227, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$69, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x01)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1229, DW_AT_name("all")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1230, DW_AT_name("bit")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$70, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1231, DW_AT_name("HRPE")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1232, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1233, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1234, DW_AT_name("rsvd1")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$71	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$71, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1235, DW_AT_name("all")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1236, DW_AT_name("bit")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$71


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1238, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1239, DW_AT_name("rsvd2")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72


$C$DW$T$73	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$73, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1240, DW_AT_name("all")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$72)
	.dwattr $C$DW$1241, DW_AT_name("bit")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$74, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1242, DW_AT_name("CHPEN")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1243, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1244, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1245, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1246, DW_AT_name("rsvd1")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$75, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1247, DW_AT_name("all")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1248, DW_AT_name("bit")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$76, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1249, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1250, DW_AT_name("PHSEN")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1251, DW_AT_name("PRDLD")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1252, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1253, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1254, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1255, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1256, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1257, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1257, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$77, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1258, DW_AT_name("all")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1259, DW_AT_name("bit")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x02)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1260, DW_AT_name("all")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1261, DW_AT_name("half")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x02)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1262, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1263, DW_AT_name("TBPHS")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x02)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1264, DW_AT_name("all")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1265, DW_AT_name("half")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x02)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1266, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1267, DW_AT_name("TBPRD")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$82, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1268, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1269, DW_AT_name("SYNCI")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1270, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1271, DW_AT_name("rsvd1")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x01)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1272, DW_AT_name("all")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1273, DW_AT_name("bit")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x01)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1274, DW_AT_name("INT")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_INT")
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
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1284, DW_AT_name("TZA")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1285, DW_AT_name("TZB")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1286, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1287, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1288, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1289, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1290, DW_AT_name("rsvd1")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$87, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$88, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1293, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1294, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1295, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1296, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1297, DW_AT_name("rsvd1")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$89, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1298, DW_AT_name("all")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1299, DW_AT_name("bit")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$90, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1300, DW_AT_name("rsvd1")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1301, DW_AT_name("CBC")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1302, DW_AT_name("OST")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1303, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1304, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1305, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1306, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1307, DW_AT_name("rsvd2")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$91, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1308, DW_AT_name("all")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1309, DW_AT_name("bit")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$92, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1310, DW_AT_name("INT")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1311, DW_AT_name("CBC")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1312, DW_AT_name("OST")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1313, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1314, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1315, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1316, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1317, DW_AT_name("rsvd1")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$93, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1318, DW_AT_name("all")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1319, DW_AT_name("bit")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$94, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1320, DW_AT_name("rsvd1")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1321, DW_AT_name("CBC")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1322, DW_AT_name("OST")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1323, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1324, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1325, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1326, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1327, DW_AT_name("rsvd2")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$95, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1328, DW_AT_name("all")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1329, DW_AT_name("bit")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$96, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1330, DW_AT_name("CBC1")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1331, DW_AT_name("CBC2")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1332, DW_AT_name("CBC3")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1333, DW_AT_name("CBC4")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1334, DW_AT_name("CBC5")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1335, DW_AT_name("CBC6")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1336, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1337, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1338, DW_AT_name("OSHT1")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1339, DW_AT_name("OSHT2")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1339, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1340, DW_AT_name("OSHT3")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1340, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1341	.dwtag  DW_TAG_member
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1341, DW_AT_name("OSHT4")
	.dwattr $C$DW$1341, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1341, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1341, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1341, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1342	.dwtag  DW_TAG_member
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1342, DW_AT_name("OSHT5")
	.dwattr $C$DW$1342, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1342, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1342, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1342, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1343	.dwtag  DW_TAG_member
	.dwattr $C$DW$1343, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1343, DW_AT_name("OSHT6")
	.dwattr $C$DW$1343, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1343, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1343, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1343, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1344	.dwtag  DW_TAG_member
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1344, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1344, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1344, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1344, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1344, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1345	.dwtag  DW_TAG_member
	.dwattr $C$DW$1345, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1345, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1345, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1345, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1345, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1345, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$97, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1346	.dwtag  DW_TAG_member
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1346, DW_AT_name("all")
	.dwattr $C$DW$1346, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1346, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1346, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1347	.dwtag  DW_TAG_member
	.dwattr $C$DW$1347, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1347, DW_AT_name("bit")
	.dwattr $C$DW$1347, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1347, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1347, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1348	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$6)
$C$DW$T$134	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$134, DW_AT_type(*$C$DW$1348)
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
$C$DW$1349	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1349, DW_AT_type(*$C$DW$T$124)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1349)

$C$DW$T$148	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$148, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$148, DW_AT_byte_size(0x0f)
$C$DW$1350	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1350, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$148

$C$DW$1351	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1351, DW_AT_type(*$C$DW$T$10)
$C$DW$T$149	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$1351)
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
$C$DW$1352	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1352, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$55


$C$DW$T$56	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$56, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$T$56, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x06)
$C$DW$1353	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1353, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$56

$C$DW$T$131	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$131, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$131, DW_AT_address_class(0x16)
$C$DW$1354	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1354, DW_AT_type(*$C$DW$T$11)
$C$DW$T$156	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$1354)

$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0x92)
$C$DW$1355	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1355, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$157


$C$DW$T$158	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$158, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$158, DW_AT_byte_size(0xab)
$C$DW$1356	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1356, DW_AT_upper_bound(0xaa)
	.dwendtag $C$DW$T$158

$C$DW$T$159	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$159, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$T$159, DW_AT_address_class(0x16)
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

$C$DW$1357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1357, DW_AT_location[DW_OP_reg0]
$C$DW$1358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1358, DW_AT_location[DW_OP_reg1]
$C$DW$1359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1359, DW_AT_location[DW_OP_reg2]
$C$DW$1360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1360, DW_AT_location[DW_OP_reg3]
$C$DW$1361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1361, DW_AT_location[DW_OP_reg22]
$C$DW$1362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1362, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1363, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1364, DW_AT_location[DW_OP_reg23]
$C$DW$1365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1365, DW_AT_location[DW_OP_reg30]
$C$DW$1366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1366, DW_AT_location[DW_OP_reg31]
$C$DW$1367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1367, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1368, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1369, DW_AT_location[DW_OP_reg24]
$C$DW$1370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1370, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1371, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1372, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1373, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1374, DW_AT_location[DW_OP_reg21]
$C$DW$1375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1375, DW_AT_location[DW_OP_reg20]
$C$DW$1376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1376, DW_AT_location[DW_OP_reg28]
$C$DW$1377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1377, DW_AT_location[DW_OP_reg29]
$C$DW$1378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1378, DW_AT_location[DW_OP_reg25]
$C$DW$1379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1379, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1380, DW_AT_location[DW_OP_reg4]
$C$DW$1381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_reg6]
$C$DW$1382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_reg8]
$C$DW$1383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_reg10]
$C$DW$1384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_reg12]
$C$DW$1385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_reg14]
$C$DW$1386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_reg16]
$C$DW$1387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_reg17]
$C$DW$1388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_reg18]
$C$DW$1389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1389, DW_AT_location[DW_OP_reg19]
$C$DW$1390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1390, DW_AT_location[DW_OP_reg5]
$C$DW$1391	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1391, DW_AT_location[DW_OP_reg7]
$C$DW$1392	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1392, DW_AT_location[DW_OP_reg9]
$C$DW$1393	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1393, DW_AT_location[DW_OP_reg11]
$C$DW$1394	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1394, DW_AT_location[DW_OP_reg13]
$C$DW$1395	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1395, DW_AT_location[DW_OP_reg15]
$C$DW$1396	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1396, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

