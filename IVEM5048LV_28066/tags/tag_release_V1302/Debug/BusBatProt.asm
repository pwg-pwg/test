;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Fri Feb 21 13:47:01 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

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
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1000,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wPVPowerOverLoadCurrLimit+0,32
	.field	1000,16			; _g_wPVPowerOverLoadCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgMode+0,32
	.field	0,16			; _g_wBatProtChgMode @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertFanSpeedPWM+0,32
	.field	0,16			; _g_wConvertFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvFanSpeedPWM+0,32
	.field	0,16			; _g_wInvFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFanSpeedPWM+0,32
	.field	0,16			; _g_wFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarFanSpeedPWM+0,32
	.field	0,16			; _g_wSolarFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _gi_wDCDCChgDischgEnDisable @ 0

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
	.field  	_g_wInnelOTPoint+0,32
	.field	600,16			; _g_wInnelOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.field	450,16			; _g_wInnelOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	550,16			; _g_wConvertHOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatConnectFlg+0,32
	.field	0,16			; _gi_wBatConnectFlg @ 0

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
	.field  	_g_wOPVoltDereByTemp+0,32
	.field	1100,16			; _g_wOPVoltDereByTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan1DetLock+0,32
	.field	0,16			; _g_wFan1DetLock @ 0

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
	.field  	_g_wConvertHOTPoint+0,32
	.field	900,16			; _g_wConvertHOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wDCDCDeratePer+0,32
	.field	100,16			; _g_wDCDCDeratePer @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTBackPoint+0,32
	.field	550,16			; _g_wConvertLOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTBackPoint+0,32
	.field	550,16			; _g_wInvOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertLOTPoint+0,32
	.field	700,16			; _g_wConvertLOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$26+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$27+0,32
	.field	500,16			; _s_wBatOpenRstDelay$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTjSumCnt$23+0,32
	.field	0,16			; _s_wTjSumCnt$23 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$25+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$32+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$28+0,32
	.field	0,16			; _s_wBatWeakPre$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$29+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$29 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwBUCK_IGBTTjWRChkCnt$18+0,32
	.field	0,16			; _s_uwBUCK_IGBTTjWRChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempSensorChkCnt$12+0,32
	.field	0,16			; _s_uwConvertHTempSensorChkCnt$12 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempSensorChkCnt$13+0,32
	.field	0,16			; _s_uwSolarBSTTempSensorChkCnt$13 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempSensorChkCnt$10+0,32
	.field	0,16			; _s_uwInvTempSensorChkCnt$10 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempSensorChkCnt$11+0,32
	.field	0,16			; _s_uwConvertLTempSensorChkCnt$11 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPV_BOOST_DiodeTjWRChkCnt$16+0,32
	.field	0,16			; _s_uwPV_BOOST_DiodeTjWRChkCnt$16 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_MosTjWRChkCnt$17+0,32
	.field	0,16			; _s_uwLLC_MosTjWRChkCnt$17 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempSensorChkCnt$14+0,32
	.field	0,16			; _s_uwLLC_TXTempSensorChkCnt$14 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwINV_IGBTTjWRChkCnt$15+0,32
	.field	0,16			; _s_uwINV_IGBTTjWRChkCnt$15 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbRstCnt$44+0,32
	.field	0,16			; _s_wBatVoltUnstbRstCnt$44 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeCnt$45+0,32
	.field	0,16			; _s_wBatProtChgModeCnt$45 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltUnstbChkCnt$42+0,32
	.field	0,16			; _s_wBatVoltUnstbChkCnt$42 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltStbChkCnt$43+0,32
	.field	0,16			; _s_wBatVoltStbChkCnt$43 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwPVPowerOverLoadCurrLimit100msCnt$49+0,32
	.field	0,16			; _s_uwPVPowerOverLoadCurrLimit100msCnt$49 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatProtChgModeRstCnt$46+0,32
	.field	0,16			; _s_wBatProtChgModeRstCnt$46 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarPowerOverLoadChkCnt$48+0,32
	.field	0,16			; _s_uwSolarPowerOverLoadChkCnt$48 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$41+0,32
	.field	0,16			; _s_bStarCalEn$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$35+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwOneSecCnt$36+0,32
	.field	0,16			; _s_uwOneSecCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$33+0,32
	.field	0,16			; _s_uwLiBatActCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$34+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$39+0,32
	.field	0,16			; _s_wFanLockDetCnt2$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$40+0,32
	.field	0,16			; _s_bTempSlopCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$37+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$38+0,32
	.field	0,16			; _s_wFanLockDetCnt$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertHTempWRChkCnt$9+0,32
	.field	0,16			; _s_uwConvertHTempWRChkCnt$9 @ 0

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
	.field  	_s_uwConvertLTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwConvertLTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLLC_TXTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwLLC_TXTempWRChkCnt$8 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwSolarBSTTempWRChkCnt$5 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxChgAutoAdjEn+0,32
	.field	1,16			; _g_wMaxChgAutoAdjEn @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatPercent+0,32
	.field	0,16			; _g_wBatPercent @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxChgCurrSet+0,32
	.field	50,16			; _g_wMaxChgCurrSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgStage+0,32
	.field	0,16			; _g_wBatChgStage @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	850,16			; _g_wInvOTPoint @ 0

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
	.field  	_g_wBatChgerOn+0,32
	.field	0,16			; _g_wBatChgerOn @ 0

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
	.field  	_g_swLLC_TXTempSum$22+0,32
	.field	0,32			; _g_swLLC_TXTempSum$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$24+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$19+0,32
	.field	0,32			; _s_swLLC_MosTjSum$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$47+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$47 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swInnelTempSum$21+0,32
	.field	0,32			; _g_swInnelTempSum$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$20+0,32
	.field	0,32			; _s_swOtherMaxTjSum$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
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
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.field	0,16			; _g_wLLC_TXSlopeTemp[0] @ 0
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
	.field  	_g_wInvSlopeTemp+0,32
	.field	0,16			; _g_wInvSlopeTemp[0] @ 0
$C$IR_5:	.set	1


$C$DW$1	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarLimitCurrUpdate")
	.dwattr $C$DW$1, DW_AT_TI_symbol_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$1, DW_AT_declaration
	.dwattr $C$DW$1, DW_AT_external
$C$DW$2	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$2, DW_AT_type(*$C$DW$T$11)
$C$DW$3	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$3, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$1


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerAbnormalChk")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
$C$DW$7	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$7, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$8	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$8, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$8, DW_AT_declaration
	.dwattr $C$DW$8, DW_AT_external

$C$DW$9	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$9, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$9, DW_AT_declaration
	.dwattr $C$DW$9, DW_AT_external
$C$DW$10	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$10, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$9


$C$DW$11	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$11, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$11, DW_AT_declaration
	.dwattr $C$DW$11, DW_AT_external
$C$DW$12	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$12, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$11


$C$DW$13	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$13, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$13, DW_AT_declaration
	.dwattr $C$DW$13, DW_AT_external
$C$DW$14	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$14, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$13


$C$DW$15	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$15, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$15, DW_AT_declaration
	.dwattr $C$DW$15, DW_AT_external
$C$DW$16	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$16, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$15


$C$DW$17	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$17, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$17, DW_AT_declaration
	.dwattr $C$DW$17, DW_AT_external
$C$DW$18	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$18, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$17


$C$DW$19	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$19, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$19, DW_AT_declaration
	.dwattr $C$DW$19, DW_AT_external
$C$DW$20	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$20, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$19


$C$DW$21	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$21, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$21, DW_AT_declaration
	.dwattr $C$DW$21, DW_AT_external
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$21


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sBatUnderChk")
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


$C$DW$32	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$32, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$32, DW_AT_declaration
	.dwattr $C$DW$32, DW_AT_external
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$32


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_OSEventSend")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$11)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
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


$C$DW$42	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$42, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$42, DW_AT_declaration
	.dwattr $C$DW$42, DW_AT_external
$C$DW$43	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$43, DW_AT_type(*$C$DW$T$11)
$C$DW$44	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$44, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$42


$C$DW$45	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$45, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$45, DW_AT_declaration
	.dwattr $C$DW$45, DW_AT_external
$C$DW$46	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$46, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$45


$C$DW$47	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatChrgDisChrgStateChk")
	.dwattr $C$DW$47, DW_AT_TI_symbol_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$47, DW_AT_declaration
	.dwattr $C$DW$47, DW_AT_external

$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
$C$DW$53	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$53, DW_AT_type(*$C$DW$T$11)
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
$C$DW$55	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$55, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$56	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$56, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$56, DW_AT_declaration
	.dwattr $C$DW$56, DW_AT_external
$C$DW$57	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$57, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$56


$C$DW$58	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCEmptyChk")
	.dwattr $C$DW$58, DW_AT_TI_symbol_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$58, DW_AT_declaration
	.dwattr $C$DW$58, DW_AT_external
$C$DW$59	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$59, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$58


$C$DW$60	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$60, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$60, DW_AT_declaration
	.dwattr $C$DW$60, DW_AT_external
$C$DW$61	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$10)
$C$DW$62	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$60


$C$DW$63	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$63

$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wConvertFanSpeedPWM
_g_wConvertFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wConvertFanSpeedPWM]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wInvFanSpeedPWM
_g_wInvFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wInvFanSpeedPWM]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wSolarFanSpeedPWM
_g_wSolarFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wSolarFanSpeedPWM]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
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
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
_s_wBatStageToNoThingDelay$26:	.usect	".ebss",1,1,0
_s_wBatOpenRstDelay$27:	.usect	".ebss",1,1,0
_s_wTjSumCnt$23:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$25:	.usect	".ebss",1,1,0
_s_wRes$31:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$32:	.usect	".ebss",1,1,0
_s_wBatWeakPre$28:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$29:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$18:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempSensorChkCnt$13:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwPV_BOOST_DiodeTjWRChkCnt$16:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$17:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$14:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$44:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$45:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$42:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$43:	.usect	".ebss",1,1,0
_s_uwPVPowerOverLoadCurrLimit100msCnt$49:	.usect	".ebss",1,1,0
_s_uwFaultTimeCnt$50:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$46:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$48:	.usect	".ebss",1,1,0
_s_bStarCalEn$41:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$35:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$36:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$33:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$34:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$39:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$40:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$37:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$38:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$9:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
_s_uwConvertLTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$6:	.usect	".ebss",1,1,0
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external

$C$DW$162	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external
$C$DW$171	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external
$C$DW$176	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$10)
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$6)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$175


$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$10)
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$180


$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external
$C$DW$186	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$11)
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$185


$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$6)
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

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external

$C$DW$204	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_declaration
	.dwattr $C$DW$204, DW_AT_external

$C$DW$205	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external
$C$DW$221	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$220

	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_declaration
	.dwattr $C$DW$224, DW_AT_external
	.global	_g_wMaxChgCurrSet
_g_wMaxChgCurrSet:	.usect	".ebss",1,1,0
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurrSet")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wMaxChgCurrSet")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _g_wMaxChgCurrSet]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_external
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$226, DW_AT_declaration
	.dwattr $C$DW$226, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
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
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$239, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$245, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_external
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_uwBatType")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$275, DW_AT_declaration
	.dwattr $C$DW$275, DW_AT_external
$C$DW$276	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_declaration
	.dwattr $C$DW$276, DW_AT_external
$C$DW$277	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_declaration
	.dwattr $C$DW$277, DW_AT_external
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
_s_dwBatPercentTemp$30:	.usect	".ebss",2,1,1
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
_g_swLLC_TXTempSum$22:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$283, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$283, DW_AT_external
_s_dwBatStageCVToFloatDelay$24:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$19:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$47:	.usect	".ebss",2,1,1
_g_swInnelTempSum$21:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$20:	.usect	".ebss",2,1,1
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$285, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$286, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$286, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$287, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$288, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$289, DW_AT_external
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$290, DW_AT_declaration
	.dwattr $C$DW$290, DW_AT_external
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$291, DW_AT_declaration
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
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

$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$294, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$294, DW_AT_external
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

$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$295, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$295, DW_AT_external
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

$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$296, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\421482 C:\\Users\\86180\\AppData\\Local\\Temp\\421484 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\4214812 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$297	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$297, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$297, DW_AT_high_pc(0x00)
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$297, DW_AT_external
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_begin_line(0x8e4)
	.dwattr $C$DW$297, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$297, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2279,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg0]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg1]
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg12]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg14]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_breg20 -5]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_breg20 -6]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -7]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg20 -8]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg20 -9]

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
;** 2284	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2286	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2290	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2290	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2292	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2294	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2284,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2284| 
	.dwpsn	file "../APP/BusBatProt.C",line 2279,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2279| 
        MOV       T,*-SP[8]             ; [CPU_] |2279| 
        MOV       PL,*-SP[6]            ; [CPU_] |2279| 
	.dwpsn	file "../APP/BusBatProt.C",line 2284,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2284| 
        ADD       AR4,AL                ; [CPU_] |2284| 
	.dwpsn	file "../APP/BusBatProt.C",line 2286,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2286| 
	.dwpsn	file "../APP/BusBatProt.C",line 2279,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2279| 
	.dwpsn	file "../APP/BusBatProt.C",line 2286,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2286| 
        ADD       AL,*-SP[9]            ; [CPU_] |2286| 
        MOVZ      AR6,AL                ; [CPU_] |2286| 
	.dwpsn	file "../APP/BusBatProt.C",line 2290,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2290| 
        SFR       ACC,10                ; [CPU_] |2290| 
        ADD       AL,PL                 ; [CPU_] |2290| 
        CMP       AL,AR4                ; [CPU_] |2290| 
	.dwpsn	file "../APP/BusBatProt.C",line 2292,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2292| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2294,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2294| 
        B         $C$L1,LEQ             ; [CPU_] |2294| 
        ; branchcc occurs ; [] |2294| 
;** 2296	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2296,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2296| 
$C$L1:    
;***	-----------------------g5:
;** 2299	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2301	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2303	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2301| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$318	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$318, DW_AT_low_pc(0x00)
	.dwattr $C$DW$318, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$297, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$297, DW_AT_TI_end_line(0x900)
	.dwattr $C$DW$297, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$297

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$319	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$319, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$319, DW_AT_high_pc(0x00)
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$319, DW_AT_external
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_begin_line(0x8cf)
	.dwattr $C$DW$319, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$319, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2256,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2257	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2257,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2257| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2257| 
        MOV       *-SP[2],#0            ; [CPU_] |2257| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2257| 
        MOVB      XAR4,#0               ; [CPU_] |2257| 
        MOV       *-SP[3],AL            ; [CPU_] |2257| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2257| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2257| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2257| 
        MOV       *-SP[5],#-485         ; [CPU_] |2257| 
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$320, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2257| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2257| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$321	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$321, DW_AT_low_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$319, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$319, DW_AT_TI_end_line(0x8d4)
	.dwattr $C$DW$319, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$319

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$322	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$322, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$322, DW_AT_high_pc(0x00)
	.dwattr $C$DW$322, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$322, DW_AT_external
	.dwattr $C$DW$322, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$322, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_begin_line(0x920)
	.dwattr $C$DW$322, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$322, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$323	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$323, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$323, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$323, DW_AT_location[DW_OP_reg0]
$C$DW$324	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_location[DW_OP_reg1]
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg12]

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
;** 2343	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2344	-----------------------    K$3 = bHighIndex;
;** 2344	-----------------------    uwTemperatureRange = K$3;
;** 2346	-----------------------    K$6 = wAvgTempSample;
;** 2346	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$326	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$327	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2337| 
        MOV       T,AR4                 ; [CPU_] |2337| 
        MOV       AH,AL                 ; [CPU_] |2337| 
	.dwpsn	file "../APP/BusBatProt.C",line 2343,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2343| 
	.dwpsn	file "../APP/BusBatProt.C",line 2346,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2346| 
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2337| 
	.dwpsn	file "../APP/BusBatProt.C",line 2346,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2346| 
	.dwpsn	file "../APP/BusBatProt.C",line 2343,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2343| 
        MOV       PH,AL                 ; [CPU_] |2343| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2346,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2346| 
        B         $C$L2,LO              ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
;** 2348	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2348,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2348| 
        ; branch occurs ; [] |2348| 
$C$L2:    
;***	-----------------------g3:
;** 2350	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2350,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2350| 
        MOV       ACC,AL                ; [CPU_] |2350| 
        ADDL      XAR5,ACC              ; [CPU_] |2350| 
        MOV       AL,PL                 ; [CPU_] |2350| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2350| 
        B         $C$L4,LOS             ; [CPU_] |2350| 
        ; branchcc occurs ; [] |2350| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2342	-----------------------    bLowIndex = 0;
;** 2356	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2342| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2356,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |2356| 
        ; branch occurs ; [] |2356| 
$C$L3:    
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2358	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2359	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2358,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2358| 
	.dwpsn	file "../APP/BusBatProt.C",line 2359,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2359| 
	.dwpsn	file "../APP/BusBatProt.C",line 2358,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2358| 
	.dwpsn	file "../APP/BusBatProt.C",line 2359,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2359| 
        ADDL      XAR5,ACC              ; [CPU_] |2359| 
        MOV       AH,PL                 ; [CPU_] |2359| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2359| 
        BF        $C$L5,NEQ             ; [CPU_] |2359| 
        ; branchcc occurs ; [] |2359| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
;** 2362	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2362,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2362| 
        ADD       T,AL                  ; [CPU_] |2362| 
$C$L4:    
        MPYB      ACC,T,#10             ; [CPU_] |2362| 
        B         $C$L10,UNC            ; [CPU_] |2362| 
        ; branch occurs ; [] |2362| 
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2359,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g8:
;** 2364	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2370	-----------------------    bHighIndex = bMidIndex;
;** 2370	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2364| 
        MOVL      XAR5,XAR4             ; [CPU_] |2364| 
        ADDL      XAR5,ACC              ; [CPU_] |2364| 
        MOV       AH,PL                 ; [CPU_] |2364| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2364| 
	.dwpsn	file "../APP/BusBatProt.C",line 2370,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2370| 
        B         $C$L7,HIS             ; [CPU_] |2370| 
        ; branchcc occurs ; [] |2370| 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2364,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2366	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2366,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2366| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
$C$L6:    
	.dwpsn	file "../APP/BusBatProt.C",line 2356,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$10$E:
$C$L7:    
	.dwpsn	file "../APP/BusBatProt.C",line 2370,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$11$B:
;***	-----------------------g12:
;** 2356	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2356,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2356| 
        B         $C$L3,GT              ; [CPU_] |2356| 
        ; branchcc occurs ; [] |2356| 
$C$DW$L$_sNTCTemperatureCal10K1$11$E:
;** 2374	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2374,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2374| 
        B         $C$L8,GT              ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
;** 2382	-----------------------    uwTemperature = bLowIndex*10;
;** 2382	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2382,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2382| 
        B         $C$L9,UNC             ; [CPU_] |2382| 
        ; branch occurs ; [] |2382| 
$C$L8:    
;***	-----------------------g15:
;** 2376	-----------------------    C$37 = K$8[bLowIndex];
;** 2376	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2376,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2376| 
        MOV       ACC,AR7               ; [CPU_] |2376| 
        MOV       T,#10                 ; [CPU_] |2376| 
        ADDL      XAR5,ACC              ; [CPU_] |2376| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2376| 
        MOV       ACC,AR2               ; [CPU_] |2376| 
        ADDL      XAR4,ACC              ; [CPU_] |2376| 
        MOV       AL,PH                 ; [CPU_] |2376| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2376| 
        MOV       ACC,AL                ; [CPU_] |2376| 
        MOVL      XAR4,ACC              ; [CPU_] |2376| 
        MOV       AL,PH                 ; [CPU_] |2376| 
        SUB       AL,PL                 ; [CPU_] |2376| 
        MPYXU     P,T,AL                ; [CPU_] |2376| 
        MOVB      ACC,#0                ; [CPU_] |2376| 
        MOV       T,AR7                 ; [CPU_] |2376| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2376| 
        MPYB      ACC,T,#10             ; [CPU_] |2376| 
        ADD       PL,AL                 ; [CPU_] |2376| 
$C$L9:    
;***	-----------------------g16:
;** 2385	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2385,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2385| 
        ADD       AL,PL                 ; [CPU_] |2385| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$338	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$338, DW_AT_low_pc(0x00)
	.dwattr $C$DW$338, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$339	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$339, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L6:1:1740116821")
	.dwattr $C$DW$339, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$339, DW_AT_TI_begin_line(0x934)
	.dwattr $C$DW$339, DW_AT_TI_end_line(0x93e)
$C$DW$340	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$340, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$10$B)
	.dwattr $C$DW$340, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$10$E)
$C$DW$341	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$341, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$341, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)

$C$DW$342	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$342, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L7:2:1740116821")
	.dwattr $C$DW$342, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$342, DW_AT_TI_begin_line(0x934)
	.dwattr $C$DW$342, DW_AT_TI_end_line(0x942)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$11$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$11$E)
$C$DW$344	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$344, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$344, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
	.dwendtag $C$DW$342

	.dwendtag $C$DW$339

	.dwattr $C$DW$322, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$322, DW_AT_TI_end_line(0x953)
	.dwattr $C$DW$322, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$322

	.sect	".text"
	.global	_swSolarBSTTempCal

$C$DW$346	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$346, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$346, DW_AT_high_pc(0x00)
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$346, DW_AT_external
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$346, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$346, DW_AT_TI_begin_line(0x902)
	.dwattr $C$DW$346, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$346, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2307,column 1,is_stmt,address _swSolarBSTTempCal

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$347	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg0]

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
;** 2308	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2308,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2308| 
        MOV       AH,#-20               ; [CPU_] |2308| 
$C$DW$348	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$348, DW_AT_low_pc(0x00)
	.dwattr $C$DW$348, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$348, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2308| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2308| 
$C$DW$349	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$349, DW_AT_low_pc(0x00)
	.dwattr $C$DW$349, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$346, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$346, DW_AT_TI_end_line(0x905)
	.dwattr $C$DW$346, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$346

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$350	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$350, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$350, DW_AT_high_pc(0x00)
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$350, DW_AT_external
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$350, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$350, DW_AT_TI_begin_line(0x4a1)
	.dwattr $C$DW$350, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$350, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$351	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$351, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$351, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$351, DW_AT_location[DW_OP_reg0]
$C$DW$352	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_location[DW_OP_reg1]
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg12]
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg14]

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
;** 1191	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$355	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$356	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1186| 
        MOV       T,AR4                 ; [CPU_] |1186| 
        MOV       AL,AR5                ; [CPU_] |1186| 
	.dwpsn	file "../APP/BusBatProt.C",line 1191,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1191| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1191| 
        MPY       P,T,AL                ; [CPU_] |1191| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1191| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1191| 
        SUB       AL,AR6                ; [CPU_] |1191| 
        MOV       ACC,AL                ; [CPU_] |1191| 
        MOVL      XT,ACC                ; [CPU_] |1191| 
        IMPYL     ACC,XT,P              ; [CPU_] |1191| 
$C$DW$359	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$359, DW_AT_low_pc(0x00)
	.dwattr $C$DW$359, DW_AT_name("L$$DIV")
	.dwattr $C$DW$359, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1191| 
        ; call occurs [#L$$DIV] ; [] |1191| 
        ADD       AL,AR6                ; [CPU_] |1191| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$360	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$360, DW_AT_low_pc(0x00)
	.dwattr $C$DW$360, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$350, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$350, DW_AT_TI_end_line(0x4a8)
	.dwattr $C$DW$350, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$350

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$361	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$361, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$361, DW_AT_high_pc(0x00)
	.dwattr $C$DW$361, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$361, DW_AT_external
	.dwattr $C$DW$361, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$361, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$361, DW_AT_TI_begin_line(0x955)
	.dwattr $C$DW$361, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$361, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2390,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$362	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$362, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$362, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$362, DW_AT_location[DW_OP_reg0]
$C$DW$363	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_location[DW_OP_reg1]
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg12]

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
;** 2396	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2397	-----------------------    K$3 = bHighIndex;
;** 2397	-----------------------    uwTemperatureRange = K$3;
;** 2399	-----------------------    K$6 = wAvgTempSample;
;** 2399	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$365	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$366	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2390| 
        MOV       T,AR4                 ; [CPU_] |2390| 
        MOV       AH,AL                 ; [CPU_] |2390| 
	.dwpsn	file "../APP/BusBatProt.C",line 2396,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2396| 
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2399| 
	.dwpsn	file "../APP/BusBatProt.C",line 2390,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2390| 
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2399| 
	.dwpsn	file "../APP/BusBatProt.C",line 2396,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2396| 
        MOV       PH,AL                 ; [CPU_] |2396| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2399| 
        B         $C$L11,LO             ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
;** 2401	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2401,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2401| 
        ; branch occurs ; [] |2401| 
$C$L11:    
;***	-----------------------g3:
;** 2403	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2403,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2403| 
        MOV       ACC,AL                ; [CPU_] |2403| 
        ADDL      XAR5,ACC              ; [CPU_] |2403| 
        MOV       AL,PL                 ; [CPU_] |2403| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2403| 
        B         $C$L13,LOS            ; [CPU_] |2403| 
        ; branchcc occurs ; [] |2403| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2395	-----------------------    bLowIndex = 0;
;** 2409	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2395,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2395| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 3,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2409| 
        ; branch occurs ; [] |2409| 
$C$L12:    
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2411	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2412	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2411,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2411| 
	.dwpsn	file "../APP/BusBatProt.C",line 2412,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2412| 
	.dwpsn	file "../APP/BusBatProt.C",line 2411,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2411| 
	.dwpsn	file "../APP/BusBatProt.C",line 2412,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2412| 
        ADDL      XAR5,ACC              ; [CPU_] |2412| 
        MOV       AH,PL                 ; [CPU_] |2412| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2412| 
        BF        $C$L14,NEQ            ; [CPU_] |2412| 
        ; branchcc occurs ; [] |2412| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
;** 2415	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2415,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2415| 
        ADD       T,AL                  ; [CPU_] |2415| 
$C$L13:    
        MPYB      ACC,T,#10             ; [CPU_] |2415| 
        B         $C$L19,UNC            ; [CPU_] |2415| 
        ; branch occurs ; [] |2415| 
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2412,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g8:
;** 2417	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2423	-----------------------    bHighIndex = bMidIndex;
;** 2423	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2417,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2417| 
        MOVL      XAR5,XAR4             ; [CPU_] |2417| 
        ADDL      XAR5,ACC              ; [CPU_] |2417| 
        MOV       AH,PL                 ; [CPU_] |2417| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2417| 
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2423| 
        B         $C$L16,HIS            ; [CPU_] |2423| 
        ; branchcc occurs ; [] |2423| 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2417,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2419	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2419| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
$C$L15:    
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$10$E:
$C$L16:    
	.dwpsn	file "../APP/BusBatProt.C",line 2423,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$11$B:
;***	-----------------------g12:
;** 2409	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2409,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2409| 
        B         $C$L12,GT             ; [CPU_] |2409| 
        ; branchcc occurs ; [] |2409| 
$C$DW$L$_sNTCTemperatureCal10K2$11$E:
;** 2427	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2427| 
        B         $C$L17,GT             ; [CPU_] |2427| 
        ; branchcc occurs ; [] |2427| 
;** 2435	-----------------------    uwTemperature = bLowIndex*10;
;** 2435	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2435,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2435| 
        B         $C$L18,UNC            ; [CPU_] |2435| 
        ; branch occurs ; [] |2435| 
$C$L17:    
;***	-----------------------g15:
;** 2429	-----------------------    C$37 = K$8[bLowIndex];
;** 2429	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2429,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2429| 
        MOV       ACC,AR7               ; [CPU_] |2429| 
        MOV       T,#10                 ; [CPU_] |2429| 
        ADDL      XAR5,ACC              ; [CPU_] |2429| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2429| 
        MOV       ACC,AR2               ; [CPU_] |2429| 
        ADDL      XAR4,ACC              ; [CPU_] |2429| 
        MOV       AL,PH                 ; [CPU_] |2429| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2429| 
        MOV       ACC,AL                ; [CPU_] |2429| 
        MOVL      XAR4,ACC              ; [CPU_] |2429| 
        MOV       AL,PH                 ; [CPU_] |2429| 
        SUB       AL,PL                 ; [CPU_] |2429| 
        MPYXU     P,T,AL                ; [CPU_] |2429| 
        MOVB      ACC,#0                ; [CPU_] |2429| 
        MOV       T,AR7                 ; [CPU_] |2429| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2429| 
        MPYB      ACC,T,#10             ; [CPU_] |2429| 
        ADD       PL,AL                 ; [CPU_] |2429| 
$C$L18:    
;***	-----------------------g16:
;** 2438	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2438| 
        ADD       AL,PL                 ; [CPU_] |2438| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$377	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$377, DW_AT_low_pc(0x00)
	.dwattr $C$DW$377, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$378	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$378, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L15:1:1740116821")
	.dwattr $C$DW$378, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$378, DW_AT_TI_begin_line(0x969)
	.dwattr $C$DW$378, DW_AT_TI_end_line(0x973)
$C$DW$379	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$379, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$10$B)
	.dwattr $C$DW$379, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$10$E)
$C$DW$380	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$380, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$380, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)

$C$DW$381	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$381, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L16:2:1740116821")
	.dwattr $C$DW$381, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$381, DW_AT_TI_begin_line(0x969)
	.dwattr $C$DW$381, DW_AT_TI_end_line(0x977)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$11$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$11$E)
$C$DW$383	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$383, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$383, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
	.dwendtag $C$DW$381

	.dwendtag $C$DW$378

	.dwattr $C$DW$361, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$361, DW_AT_TI_end_line(0x988)
	.dwattr $C$DW$361, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$361

	.sect	".text"
	.global	_swLLC_TXTempCal

$C$DW$385	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$385, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$385, DW_AT_high_pc(0x00)
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$385, DW_AT_external
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$385, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$385, DW_AT_TI_begin_line(0x916)
	.dwattr $C$DW$385, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$385, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2327,column 1,is_stmt,address _swLLC_TXTempCal

	.dwfde $C$DW$CIE, _swLLC_TXTempCal
$C$DW$386	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg0]

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
;** 2328	-----------------------    return sNTCTemperatureCal10K2(wTempSampleAvg, (-20), 150);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 2,is_stmt
        MOVB      XAR4,#150             ; [CPU_] |2328| 
        MOV       AH,#-20               ; [CPU_] |2328| 
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$387, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K2 ; [CPU_] |2328| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |2328| 
$C$DW$388	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$388, DW_AT_low_pc(0x00)
	.dwattr $C$DW$388, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$385, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$385, DW_AT_TI_end_line(0x919)
	.dwattr $C$DW$385, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$385

	.sect	".text"
	.global	_swInvTempCal

$C$DW$389	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$389, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$389, DW_AT_high_pc(0x00)
	.dwattr $C$DW$389, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$389, DW_AT_external
	.dwattr $C$DW$389, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$389, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_begin_line(0x907)
	.dwattr $C$DW$389, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$389, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2312,column 1,is_stmt,address _swInvTempCal

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$390	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$390, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$390, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$390, DW_AT_location[DW_OP_reg0]

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
;** 2313	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2313,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2313| 
        MOV       AH,#-20               ; [CPU_] |2313| 
$C$DW$391	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$391, DW_AT_low_pc(0x00)
	.dwattr $C$DW$391, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$391, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2313| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2313| 
$C$DW$392	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$392, DW_AT_low_pc(0x00)
	.dwattr $C$DW$392, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$389, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$389, DW_AT_TI_end_line(0x90a)
	.dwattr $C$DW$389, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$389

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$393	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$393, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$393, DW_AT_high_pc(0x00)
	.dwattr $C$DW$393, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$393, DW_AT_external
	.dwattr $C$DW$393, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$393, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$393, DW_AT_TI_begin_line(0x8d6)
	.dwattr $C$DW$393, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$393, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2263,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2264	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2264,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2264| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2264| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2264| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2264| 
        MOV       *-SP[3],AL            ; [CPU_] |2264| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2264| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2264| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2264| 
        ABS       ACC                   ; [CPU_] |2264| 
        MOVB      AH,#30                ; [CPU_] |2264| 
        MOV       *-SP[5],#-485         ; [CPU_] |2264| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$394, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2264| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2264| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$395	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$395, DW_AT_low_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$393, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$393, DW_AT_TI_end_line(0x8db)
	.dwattr $C$DW$393, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$393

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$396	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$396, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$396, DW_AT_high_pc(0x00)
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$396, DW_AT_external
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_begin_line(0x98a)
	.dwattr $C$DW$396, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$396, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$397	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$397, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$397, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$397, DW_AT_location[DW_OP_reg0]
$C$DW$398	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_location[DW_OP_reg1]
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg12]

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
;** 2449	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2450	-----------------------    K$3 = bHighIndex;
;** 2450	-----------------------    uwTemperatureRange = K$3;
;** 2452	-----------------------    K$6 = wAvgTempSample;
;** 2452	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$8 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C19
$C$DW$400	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$401	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uwTemperature
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _bMidIndex
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$K31
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$U19
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2443| 
        MOV       T,AR4                 ; [CPU_] |2443| 
        MOV       AH,AL                 ; [CPU_] |2443| 
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2449| 
	.dwpsn	file "../APP/BusBatProt.C",line 2452,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2452| 
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2443| 
	.dwpsn	file "../APP/BusBatProt.C",line 2452,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2452| 
	.dwpsn	file "../APP/BusBatProt.C",line 2449,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2449| 
        MOV       PH,AL                 ; [CPU_] |2449| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2452,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2452| 
        B         $C$L27,HIS            ; [CPU_] |2452| 
        ; branchcc occurs ; [] |2452| 
;** 2456	-----------------------    if ( K$6 <= K$8[uwTemperatureRange] ) goto g14;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2456,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2456| 
        MOV       ACC,AL                ; [CPU_] |2456| 
        ADDL      XAR5,ACC              ; [CPU_] |2456| 
        MOV       AL,PL                 ; [CPU_] |2456| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2456| 
        B         $C$L24,LOS            ; [CPU_] |2456| 
        ; branchcc occurs ; [] |2456| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2448	-----------------------    bLowIndex = 0;
;** 2462	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2448,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2448| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2462,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2462| 
        ; branch occurs ; [] |2462| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2464	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2465	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2464,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2464| 
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2465| 
	.dwpsn	file "../APP/BusBatProt.C",line 2464,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2464| 
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2465| 
        ADDL      XAR5,ACC              ; [CPU_] |2465| 
        MOV       AH,PL                 ; [CPU_] |2465| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2465| 
        BF        $C$L21,NEQ            ; [CPU_] |2465| 
        ; branchcc occurs ; [] |2465| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
;** 2468	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2468,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2468| 
        ADD       T,AL                  ; [CPU_] |2468| 
        MPYB      ACC,T,#10             ; [CPU_] |2468| 
        B         $C$L29,UNC            ; [CPU_] |2468| 
        ; branch occurs ; [] |2468| 
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2465,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;***	-----------------------g6:
;** 2470	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g8;
;** 2476	-----------------------    bHighIndex = bMidIndex;
;** 2476	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2470| 
        MOVL      XAR5,XAR4             ; [CPU_] |2470| 
        ADDL      XAR5,ACC              ; [CPU_] |2470| 
        MOV       AH,PL                 ; [CPU_] |2470| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2470| 
	.dwpsn	file "../APP/BusBatProt.C",line 2476,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2476| 
        B         $C$L23,HIS            ; [CPU_] |2476| 
        ; branchcc occurs ; [] |2476| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2472	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2472,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2472| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2462,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$19 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2476,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2462	-----------------------    if ( U$19 < bHighIndex ) goto g4;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2462,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2462| 
        B         $C$L20,GT             ; [CPU_] |2462| 
        ; branchcc occurs ; [] |2462| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2480	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g13;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2480,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2480| 
        B         $C$L26,GT             ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
$C$L24:    
;** 2488	-----------------------    uwTemperature = bLowIndex*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2488,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2488| 
        MOV       AL,PL                 ; [CPU_] |2488| 
$C$L25:    
;***  	-----------------------    K$31 = StarTemperature*10;
;** 2488	-----------------------    goto g16;
        MOV       T,AR6                 ; [CPU_] 
        MPYB      P,T,#10               ; [CPU_] 
        B         $C$L28,UNC            ; [CPU_] |2488| 
        ; branch occurs ; [] |2488| 
$C$L26:    
;***	-----------------------g13:
;** 2482	-----------------------    C$19 = K$8[bLowIndex];
;** 2482	-----------------------    uwTemperature = (int)((unsigned long)(C$19-K$6)*10uL/(unsigned long)(int)(C$19-K$8[U$19]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2482| 
        MOV       ACC,AR7               ; [CPU_] |2482| 
        MOV       T,#10                 ; [CPU_] |2482| 
        ADDL      XAR5,ACC              ; [CPU_] |2482| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2482| 
        MOV       ACC,AR2               ; [CPU_] |2482| 
        ADDL      XAR4,ACC              ; [CPU_] |2482| 
        MOV       AL,PH                 ; [CPU_] |2482| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2482| 
        MOV       ACC,AL                ; [CPU_] |2482| 
        MOVL      XAR4,ACC              ; [CPU_] |2482| 
        MOV       AL,PH                 ; [CPU_] |2482| 
        SUB       AL,PL                 ; [CPU_] |2482| 
        MPYXU     P,T,AL                ; [CPU_] |2482| 
        MOVB      ACC,#0                ; [CPU_] |2482| 
        MOV       T,AR7                 ; [CPU_] |2482| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2482| 
        MPYB      ACC,T,#10             ; [CPU_] |2482| 
        ADD       AL,PL                 ; [CPU_] |2482| 
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 3,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2485| 
        ; branch occurs ; [] |2485| 
$C$L27:    
;***	-----------------------g15:
;** 2454	-----------------------    K$31 = StarTemperature*10;
;** 2454	-----------------------    uwTemperature = K$31;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2454,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2454| 
        MOV       PL,AL                 ; [CPU_] |2454| 
$C$L28:    
;***	-----------------------g16:
;** 2491	-----------------------    return K$31+uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2491,column 2,is_stmt
        ADD       AL,PL                 ; [CPU_] |2491| 
$C$L29:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$413	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$413, DW_AT_low_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$414	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$414, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L22:1:1740116821")
	.dwattr $C$DW$414, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$414, DW_AT_TI_begin_line(0x99e)
	.dwattr $C$DW$414, DW_AT_TI_end_line(0x9a8)
$C$DW$415	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$415, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$415, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$416	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$416, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$416, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$417	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$417, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L23:2:1740116821")
	.dwattr $C$DW$417, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$417, DW_AT_TI_begin_line(0x99e)
	.dwattr $C$DW$417, DW_AT_TI_end_line(0x9ac)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$419	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$419, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$419, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$417

	.dwendtag $C$DW$414

	.dwattr $C$DW$396, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$396, DW_AT_TI_end_line(0x9bc)
	.dwattr $C$DW$396, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$396

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$421	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$421, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$421, DW_AT_high_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$421, DW_AT_external
	.dwattr $C$DW$421, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$421, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_begin_line(0x911)
	.dwattr $C$DW$421, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$421, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$422	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_location[DW_OP_reg0]

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
;** 2323	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2323| 
        MOV       AH,#-20               ; [CPU_] |2323| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |2323| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |2323| 
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$421, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$421, DW_AT_TI_end_line(0x914)
	.dwattr $C$DW$421, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$421

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$425, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x9be)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$426	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$426, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$426, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$426, DW_AT_location[DW_OP_reg0]
$C$DW$427	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_location[DW_OP_reg1]
$C$DW$428	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg12]
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg14]
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_breg20 -9]

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
;** 2497	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2497	-----------------------    wTj = K$9;
;** 2498	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$431	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2495| 
        MOV       T,AH                  ; [CPU_] |2495| 
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2497| 
        MPYXU     ACC,T,AL              ; [CPU_] |2497| 
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2495| 
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2497| 
$C$DW$436	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$436, DW_AT_low_pc(0x00)
	.dwattr $C$DW$436, DW_AT_name("L$$DIV")
	.dwattr $C$DW$436, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2497| 
        ; call occurs [#L$$DIV] ; [] |2497| 
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2495| 
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2497| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2498,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2498| 
        BF        $C$L30,NEQ            ; [CPU_] |2498| 
        ; branchcc occurs ; [] |2498| 
;** 2500	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2500,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2500| 
        MOVB      AH,#10                ; [CPU_] |2500| 
        ADD       AL,AR7                ; [CPU_] |2500| 
$C$DW$437	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$437, DW_AT_low_pc(0x00)
	.dwattr $C$DW$437, DW_AT_name("I$$DIV")
	.dwattr $C$DW$437, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2500| 
        ; call occurs [#I$$DIV] ; [] |2500| 
        MOVZ      AR7,AL                ; [CPU_] |2500| 
$C$L30:    
;***	-----------------------g3:
;** 2502	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2503	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2502,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2502| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2502| 
        ADD       AH,AR3                ; [CPU_] |2502| 
        MOV       AL,AH                 ; [CPU_] |2502| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x9c8)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$439	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$439, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$439, DW_AT_high_pc(0x00)
	.dwattr $C$DW$439, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$439, DW_AT_external
	.dwattr $C$DW$439, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$439, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$439, DW_AT_TI_begin_line(0x9db)
	.dwattr $C$DW$439, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$439, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2524,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$440	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$440, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$440, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$440, DW_AT_location[DW_OP_reg0]

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
;** 2527	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2528	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$441	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$441, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$442	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2527,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2527| 
	.dwpsn	file "../APP/BusBatProt.C",line 2528,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2528| 
        BF        $C$L31,NEQ            ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2528| 
        B         $C$L31,HIS            ; [CPU_] |2528| 
        ; branchcc occurs ; [] |2528| 
;** 2532	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2532,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2532| 
$C$L31:    
;***	-----------------------g3:
;** 2535	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 50, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2535,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2535| 
        MOVB      XAR5,#50              ; [CPU_] |2535| 
        MOV       AL,#10223             ; [CPU_] |2535| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2535| 
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2535| 
        ; call occurs [#_swComponentTjCal] ; [] |2535| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$439, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$439, DW_AT_TI_end_line(0x9e8)
	.dwattr $C$DW$439, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$439

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$445	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$445, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$445, DW_AT_high_pc(0x00)
	.dwattr $C$DW$445, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$445, DW_AT_external
	.dwattr $C$DW$445, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$445, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$445, DW_AT_TI_begin_line(0x9ca)
	.dwattr $C$DW$445, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$445, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2507,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2508	-----------------------    return swComponentTjCal(1505u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 100, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2508,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2508| 
        MOVB      XAR5,#100             ; [CPU_] |2508| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2508| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2508| 
        ABS       ACC                   ; [CPU_] |2508| 
        MOV       AH,AL                 ; [CPU_] |2508| 
        MOV       AL,#1505              ; [CPU_] |2508| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$446, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2508| 
        ; call occurs [#_swComponentTjCal] ; [] |2508| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$445, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$445, DW_AT_TI_end_line(0x9cd)
	.dwattr $C$DW$445, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$445

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$448	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$448, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$448, DW_AT_high_pc(0x00)
	.dwattr $C$DW$448, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$448, DW_AT_external
	.dwattr $C$DW$448, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$448, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$448, DW_AT_TI_begin_line(0x9d2)
	.dwattr $C$DW$448, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$448, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2515,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2516	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2516,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2516| 
        MOVB      XAR5,#50              ; [CPU_] |2516| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2516| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2516| 
        ABS       ACC                   ; [CPU_] |2516| 
        MOV       AH,AL                 ; [CPU_] |2516| 
        MOV       AL,#16017             ; [CPU_] |2516| 
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$449, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2516| 
        ; call occurs [#_swComponentTjCal] ; [] |2516| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$450	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$450, DW_AT_low_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$448, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$448, DW_AT_TI_end_line(0x9d5)
	.dwattr $C$DW$448, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$448

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$451	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$451, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$451, DW_AT_high_pc(0x00)
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$451, DW_AT_external
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_begin_line(0x9d6)
	.dwattr $C$DW$451, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$451, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2519,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2520	-----------------------    return swComponentTjCal(6887u, (int)g_uwRInvCurr, g_wInvTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2520| 
        MOVB      XAR5,#50              ; [CPU_] |2520| 
        MOV       AL,#6887              ; [CPU_] |2520| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2520| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2520| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2520| 
        ; call occurs [#_swComponentTjCal] ; [] |2520| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$451, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$451, DW_AT_TI_end_line(0x9da)
	.dwattr $C$DW$451, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$451

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$454, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x9ce)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2512	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2512,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2512| 
        MOVB      XAR5,#50              ; [CPU_] |2512| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2512| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2512| 
        ABS       ACC                   ; [CPU_] |2512| 
        MOV       AH,AL                 ; [CPU_] |2512| 
        MOV       AL,#16017             ; [CPU_] |2512| 
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$455, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2512| 
        ; call occurs [#_swComponentTjCal] ; [] |2512| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x9d1)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$457	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$457, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$457, DW_AT_high_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$457, DW_AT_external
	.dwattr $C$DW$457, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$457, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$457, DW_AT_TI_begin_line(0x7c9)
	.dwattr $C$DW$457, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$457, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1994,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2000	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2001	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2005	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*4L/3L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$458	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$459	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTjTemp
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTjTemp2
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp2
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 2,is_stmt
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$465, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2000| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2000| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 3,is_stmt
        CMP       AL,#526               ; [CPU_] |2005| 
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2001| 
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 3,is_stmt
        B         $C$L32,LT             ; [CPU_] |2005| 
        ; branchcc occurs ; [] |2005| 
        MOVB      XAR6,#3               ; [CPU_] |2005| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 2           ; [CPU_] |2005| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2005| 
$C$DW$466	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$466, DW_AT_low_pc(0x00)
	.dwattr $C$DW$466, DW_AT_name("L$$DIV")
	.dwattr $C$DW$466, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2005| 
        ; call occurs [#L$$DIV] ; [] |2005| 
        MOVB      XAR6,#10              ; [CPU_] |2005| 
        ADDB      ACC,#5                ; [CPU_] |2005| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2005| 
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("L$$DIV")
	.dwattr $C$DW$467, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2005| 
        ; call occurs [#L$$DIV] ; [] |2005| 
        ADDB      AL,#-40               ; [CPU_] |2005| 
        MOVZ      AR0,AL                ; [CPU_] |2005| 
        B         $C$L33,UNC            ; [CPU_] |2005| 
        ; branch occurs ; [] |2005| 
$C$L32:    
        MOVB      XAR0,#0               ; [CPU_] |2005| 
$C$L33:    
;** 2011	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2015	-----------------------    wTjTemp = swGetBUCK_IGBTTj();
;** 2016	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2018	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2019	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2020	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2022	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2025	-----------------------    wTjTemp2 = swGetPV_BOOST_DiodeTj(1);
;** 2026	-----------------------    g_swPV_BOOST_DiodeTj = wTjTemp2;
;** 2027	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g5;
;** 2029	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g5:
;** 2031	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2035	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*700L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2011,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2011| 
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 2,is_stmt
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$468, DW_AT_TI_call
        LCR       #_swGetBUCK_IGBTTj    ; [CPU_] |2015| 
        ; call occurs [#_swGetBUCK_IGBTTj] ; [] |2015| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2015| 
	.dwpsn	file "../APP/BusBatProt.C",line 2016,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2016| 
	.dwpsn	file "../APP/BusBatProt.C",line 2018,column 2,is_stmt
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$469, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2018| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2018| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2020| 
	.dwpsn	file "../APP/BusBatProt.C",line 2019,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2019| 
	.dwpsn	file "../APP/BusBatProt.C",line 2022,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2022| 
	.dwpsn	file "../APP/BusBatProt.C",line 2025,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2025| 
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetPV_BOOST_DiodeTj ; [CPU_] |2025| 
        ; call occurs [#_swGetPV_BOOST_DiodeTj] ; [] |2025| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 2,is_stmt
        MOV       @_g_swPV_BOOST_DiodeTj,AL ; [CPU_] |2026| 
	.dwpsn	file "../APP/BusBatProt.C",line 2027,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2027| 
	.dwpsn	file "../APP/BusBatProt.C",line 2029,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2029| 
	.dwpsn	file "../APP/BusBatProt.C",line 2035,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2035| 
	.dwpsn	file "../APP/BusBatProt.C",line 2031,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2031| 
	.dwpsn	file "../APP/BusBatProt.C",line 2035,column 3,is_stmt
        B         $C$L34,LT             ; [CPU_] |2035| 
        ; branchcc occurs ; [] |2035| 
        MOVL      XAR4,#613             ; [CPU_U] |2035| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#700          ; [CPU_] |2035| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2035| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("L$$DIV")
	.dwattr $C$DW$471, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2035| 
        ; call occurs [#L$$DIV] ; [] |2035| 
        MOVB      XAR6,#10              ; [CPU_] |2035| 
        ADDB      ACC,#5                ; [CPU_] |2035| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2035| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("L$$DIV")
	.dwattr $C$DW$472, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2035| 
        ; call occurs [#L$$DIV] ; [] |2035| 
        ADDB      AL,#-40               ; [CPU_] |2035| 
        B         $C$L35,UNC            ; [CPU_] |2035| 
        ; branch occurs ; [] |2035| 
$C$L34:    
        MOVB      AL,#0                 ; [CPU_] |2035| 
$C$L35:    
;** 2041	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2043	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2045	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2050	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*10L/9L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2041| 
	.dwpsn	file "../APP/BusBatProt.C",line 2043,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2043| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2045| 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2050| 
        B         $C$L36,LEQ            ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2050| 
        MOVB      ACC,#9                ; [CPU_] |2050| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2050| 
        MPYB      ACC,T,#10             ; [CPU_] |2050| 
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("L$$DIV")
	.dwattr $C$DW$473, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2050| 
        ; call occurs [#L$$DIV] ; [] |2050| 
        MOVB      XAR6,#10              ; [CPU_] |2050| 
        ADDB      ACC,#5                ; [CPU_] |2050| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2050| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("L$$DIV")
	.dwattr $C$DW$474, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2050| 
        ; call occurs [#L$$DIV] ; [] |2050| 
        ADDB      AL,#-40               ; [CPU_] |2050| 
        B         $C$L37,UNC            ; [CPU_] |2050| 
        ; branch occurs ; [] |2050| 
$C$L36:    
        MOVB      AL,#0                 ; [CPU_] |2050| 
$C$L37:    
;** 2056	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2058	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g9;
;** 2060	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g9:
;** 2064	-----------------------    if ( wFanSpeedTemp > 100 ) goto g12;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2058,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2058| 
	.dwpsn	file "../APP/BusBatProt.C",line 2056,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2056| 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2060| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2064,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2064| 
        B         $C$L38,GT             ; [CPU_] |2064| 
        ; branchcc occurs ; [] |2064| 
;** 2068	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g13;
;** 2070	-----------------------    wFanSpeedTemp = 30;
;** 2070	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2068,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2068| 
	.dwpsn	file "../APP/BusBatProt.C",line 2070,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2070| 
        B         $C$L39,UNC            ; [CPU_] |2070| 
        ; branch occurs ; [] |2070| 
$C$L38:    
;***	-----------------------g12:
;** 2066	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2066,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2066| 
$C$L39:    
;***	-----------------------g13:
;** 2072	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$457, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$457, DW_AT_TI_end_line(0x819)
	.dwattr $C$DW$457, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$457

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$476	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$476, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$476, DW_AT_high_pc(0x00)
	.dwattr $C$DW$476, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$476, DW_AT_external
	.dwattr $C$DW$476, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$476, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$476, DW_AT_TI_begin_line(0x90c)
	.dwattr $C$DW$476, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$476, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2317,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$477	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$477, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$477, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$477, DW_AT_location[DW_OP_reg0]

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
;** 2318	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2318| 
        MOV       AH,#-20               ; [CPU_] |2318| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2318| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2318| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$476, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$476, DW_AT_TI_end_line(0x90f)
	.dwattr $C$DW$476, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$476

	.sect	".text"
	.global	_swConvertHTempCal

$C$DW$480	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$480, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$480, DW_AT_high_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$480, DW_AT_external
	.dwattr $C$DW$480, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$480, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$480, DW_AT_TI_begin_line(0x91b)
	.dwattr $C$DW$480, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$480, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2332,column 1,is_stmt,address _swConvertHTempCal

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$481	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$481, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$481, DW_AT_location[DW_OP_reg0]

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
;** 2333	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2333,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2333| 
        MOV       AH,#-20               ; [CPU_] |2333| 
$C$DW$482	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$482, DW_AT_low_pc(0x00)
	.dwattr $C$DW$482, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$482, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2333| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2333| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$480, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$480, DW_AT_TI_end_line(0x91e)
	.dwattr $C$DW$480, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$480

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$484	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$484, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$484, DW_AT_high_pc(0x00)
	.dwattr $C$DW$484, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$484, DW_AT_external
	.dwattr $C$DW$484, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$484, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$484, DW_AT_TI_begin_line(0x8dd)
	.dwattr $C$DW$484, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$484, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2270,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2271	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2271| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2271| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2271| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2271| 
        MOV       *-SP[3],AL            ; [CPU_] |2271| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2271| 
        MOV       *-SP[4],#1000         ; [CPU_] |2271| 
        ABS       ACC                   ; [CPU_] |2271| 
        MOVZ      AR5,AL                ; [CPU_] |2271| 
        MOVB      AH,#0                 ; [CPU_] |2271| 
        MOV       *-SP[5],#-485         ; [CPU_] |2271| 
        MOVB      AL,#0                 ; [CPU_] |2271| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$485, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2271| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2271| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$486	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$486, DW_AT_low_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$484, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$484, DW_AT_TI_end_line(0x8e2)
	.dwattr $C$DW$484, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$484

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$487	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$487, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$487, DW_AT_high_pc(0x00)
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$487, DW_AT_external
	.dwattr $C$DW$487, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$487, DW_AT_TI_begin_line(0xaa5)
	.dwattr $C$DW$487, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$487, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2726,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$488	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$50")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$50]
$C$DW$489	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg0]

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
;** 2728	-----------------------    ++s_uwFaultTimeCnt;
;** 2728	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2728,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$50 ; [CPU_] |2728| 
        CMP       AL,@_s_uwFaultTimeCnt$50 ; [CPU_] |2728| 
        B         $C$L40,HIS            ; [CPU_] |2728| 
        ; branchcc occurs ; [] |2728| 
;** 2731	-----------------------    s_uwFaultTimeCnt = 0u;
;** 2732	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2731,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$50,#0 ; [CPU_] |2731| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2732,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |2732| 
$C$L40:    
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$487, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$487, DW_AT_TI_end_line(0xaaf)
	.dwattr $C$DW$487, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$487

	.sect	".text"
	.global	_sSolarProcess

$C$DW$492	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$492, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$492, DW_AT_high_pc(0x00)
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$492, DW_AT_external
	.dwattr $C$DW$492, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$492, DW_AT_TI_begin_line(0x577)
	.dwattr $C$DW$492, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$492, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$493	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$493, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$32")
	.dwattr $C$DW$493, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$493, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$32]

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
;** 1403	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1404	-----------------------    sSolarVolt1Chk(5u);
;** 1405	-----------------------    sSolarPowerAbnormalChk();
;** 1406	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1407	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1408	-----------------------    sSolarShortChk();
;** 1409	-----------------------    asm("\tSETC\tINTM");
;** 1410	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1411	-----------------------    asm("\tCLRC\tINTM");
;** 1412	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1413	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y57
$C$DW$494	.dwtag  DW_TAG_variable, DW_AT_name("$O$y57")
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("$O$y57")
	.dwattr $C$DW$494, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$494, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1403,column 2,is_stmt
$C$DW$496	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$496, DW_AT_low_pc(0x00)
	.dwattr $C$DW$496, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$496, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1403| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1403| 
$C$DW$497	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$497, DW_AT_low_pc(0x00)
	.dwattr $C$DW$497, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$497, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1403| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1403| 
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1404| 
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1404| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1404| 
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 2,is_stmt
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1405| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1405| 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 2,is_stmt
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1406| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1406| 
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1406| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1406| 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 2,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1407| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1407| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1407| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1407| 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 2,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1408| 
        ; call occurs [#_sSolarShortChk] ; [] |1408| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1410| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1412| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1412| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1412| 
        ; call occurs [#_sMPPTControl] ; [] |1412| 
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1413| 
        MOV       AL,AR1                ; [CPU_] |1413| 
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1413| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1413| 
;** 1414	-----------------------    y$57 = g_uwSolar1Loss;
;** 1414	-----------------------    g_uwSolarLoss = y$57;
;** 1415	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1414| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1414| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1415| 
        BF        $C$L43,EQ             ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1417	-----------------------    if ( y$57 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1417| 
        BF        $C$L41,NEQ            ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1427	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1427,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1427| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#3000 ; [CPU_] |1427| 
        B         $C$L42,GT             ; [CPU_] |1427| 
        ; branchcc occurs ; [] |1427| 
;** 1427	-----------------------    goto g7;
        B         $C$L44,UNC            ; [CPU_] |1427| 
        ; branch occurs ; [] |1427| 
$C$L41:    
;***	-----------------------g4:
;** 1419	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1419| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#500 ; [CPU_] |1419| 
        B         $C$L44,LEQ            ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
$C$L42:    
;***	-----------------------g5:
;** 1421	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1422	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1422,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1422| 
$C$L43:    
;***	-----------------------g6:
;** 1436	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1436,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$32,#0 ; [CPU_] |1436| 
$C$L44:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$492, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$492, DW_AT_TI_end_line(0x59e)
	.dwattr $C$DW$492, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$492

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$508	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$508, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$508, DW_AT_high_pc(0x00)
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$508, DW_AT_external
	.dwattr $C$DW$508, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$508, DW_AT_TI_begin_line(0xa8a)
	.dwattr $C$DW$508, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$508, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2699,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$49")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$49]

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
;** 2702	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2702| 
        BF        $C$L45,NEQ            ; [CPU_] |2702| 
        ; branchcc occurs ; [] |2702| 
;** 2702	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2702| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2702| 
        CMPB      AL,#5                 ; [CPU_] |2702| 
        B         $C$L45,LOS            ; [CPU_] |2702| 
        ; branchcc occurs ; [] |2702| 
;** 2704	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2704	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2704,column 3,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2704| 
$C$DW$510	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$510, DW_AT_low_pc(0x00)
	.dwattr $C$DW$510, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$510, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2704| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2704| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2704| 
        B         $C$L46,HIS            ; [CPU_] |2704| 
        ; branchcc occurs ; [] |2704| 
;** 2706	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2706	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2706,column 4,is_stmt
$C$DW$511	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$511, DW_AT_low_pc(0x00)
	.dwattr $C$DW$511, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$511, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2706| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2706| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2706| 
        B         $C$L46,UNC            ; [CPU_] |2706| 
        ; branch occurs ; [] |2706| 
$C$L45:    
;***	-----------------------g5:
;** 2710	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g10;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2710,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2710| 
        CMPB      AL,#1                 ; [CPU_] |2710| 
        BF        $C$L47,NEQ            ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
;** 2710	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g10;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2710| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2710| 
        CMPB      AL,#5                 ; [CPU_] |2710| 
        B         $C$L47,LOS            ; [CPU_] |2710| 
        ; branchcc occurs ; [] |2710| 
;** 2712	-----------------------    if ( (--g_wPVPowerOverLoadCurrLimit) >= 0 ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2712,column 3,is_stmt
        DEC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2712| 
        B         $C$L46,GEQ            ; [CPU_] |2712| 
        ; branchcc occurs ; [] |2712| 
;** 2714	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2714,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2714| 
$C$L46:    
;***	-----------------------g9:
;** 2716	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2716,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49,#0 ; [CPU_] |2716| 
$C$L47:    
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$508, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$508, DW_AT_TI_end_line(0xa9e)
	.dwattr $C$DW$508, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$508

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$513	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$513, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$513, DW_AT_high_pc(0x00)
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$513, DW_AT_external
	.dwattr $C$DW$513, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$513, DW_AT_TI_begin_line(0xa76)
	.dwattr $C$DW$513, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$513, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2679,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$48")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$48]
$C$DW$515	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$515, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$515, DW_AT_location[DW_OP_reg0]

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
;** 2682	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |2679| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2682,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2682| 
        BF        $C$L48,NEQ            ; [CPU_] |2682| 
        ; branchcc occurs ; [] |2682| 
;** 2684	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2684,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2684| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2684| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2684| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2684| 
        ADDB      AH,#100               ; [CPU_] |2684| 
$C$DW$517	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$517, DW_AT_low_pc(0x00)
	.dwattr $C$DW$517, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$517, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2684| 
        ; call occurs [#_sbOverLevelChk] ; [] |2684| 
        CMPB      AL,#0                 ; [CPU_] |2684| 
        BF        $C$L49,EQ             ; [CPU_] |2684| 
        ; branchcc occurs ; [] |2684| 
;** 2686	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2687	-----------------------    g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg+5;
;** 2687	-----------------------    goto g6;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2686,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2686| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2687,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2687| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |2687| 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2687| 
$C$DW$518	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$518, DW_AT_low_pc(0x00)
	.dwattr $C$DW$518, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g4:
;** 2692	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2692,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2692| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2692| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2692| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2692| 
        ADDB      AH,#-100              ; [CPU_] |2692| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2692| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2692| 
        CMPB      AL,#0                 ; [CPU_] |2692| 
        BF        $C$L49,EQ             ; [CPU_] |2692| 
        ; branchcc occurs ; [] |2692| 
;** 2694	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2694,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2694| 
$C$L49:    
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$513, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$513, DW_AT_TI_end_line(0xa89)
	.dwattr $C$DW$513, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$513

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$521	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$521, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$521, DW_AT_high_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$521, DW_AT_external
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0x86d)
	.dwattr $C$DW$521, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$521, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2159,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$522	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$522, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$522, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$522, DW_AT_location[DW_OP_reg0]
$C$DW$523	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$523, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$523, DW_AT_location[DW_OP_reg12]
$C$DW$524	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg14]
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_breg20 -8]
$C$DW$526	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_breg20 -10]
$C$DW$527	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_reg1]
$C$DW$528	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_breg20 -11]

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
;** 2164	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2165	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2167	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2159| 
        MOV       PL,AL                 ; [CPU_] |2159| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2159| 
	.dwpsn	file "../APP/BusBatProt.C",line 2165,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2165| 
	.dwpsn	file "../APP/BusBatProt.C",line 2167,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2167| 
	.dwpsn	file "../APP/BusBatProt.C",line 2159,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2159| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2159| 
	.dwpsn	file "../APP/BusBatProt.C",line 2164,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2164| 
	.dwpsn	file "../APP/BusBatProt.C",line 2167,column 2,is_stmt
        BF        $C$L50,EQ             ; [CPU_] |2167| 
        ; branchcc occurs ; [] |2167| 
        CMPB      AL,#250               ; [CPU_] |2167| 
        B         $C$L50,LT             ; [CPU_] |2167| 
        ; branchcc occurs ; [] |2167| 
;** 2173	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2173,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2173| 
        MOV       AL,AR2                ; [CPU_] |2173| 
        B         $C$L51,GEQ            ; [CPU_] |2173| 
        ; branchcc occurs ; [] |2173| 
$C$L50:    
;***	-----------------------g3:
;** 2169	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2169,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2169| 
$C$L51:    
;***	-----------------------g4:
;** 2180	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2180,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2180| 
        BF        $C$L52,EQ             ; [CPU_] |2180| 
        ; branchcc occurs ; [] |2180| 
;** 2186	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2186	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2186,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2186| 
        MOVZ      AR0,AL                ; [CPU_] |2186| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L53,UNC            ; [CPU_] |2186| 
        ; branch occurs ; [] |2186| 
$C$L52:    
;***	-----------------------g6:
;** 2182	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2182	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2182| 
        ADDL      XAR6,ACC              ; [CPU_] |2182| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2182| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2182| 
        MOVZ      AR0,AH                ; [CPU_] |2182| 
$C$L53:    
;***	-----------------------g7:
;** 2189	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2191	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2194	-----------------------    *U$25 = wTempSpread;
;** 2195	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2196	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2198	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2199	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2194,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2194| 
	.dwpsn	file "../APP/BusBatProt.C",line 2191,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2191| 
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2195| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2196,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2196| 
	.dwpsn	file "../APP/BusBatProt.C",line 2198,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2198| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2198| 
	.dwpsn	file "../APP/BusBatProt.C",line 2199,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2199| 
        B         $C$L54,GT             ; [CPU_] |2199| 
        ; branchcc occurs ; [] |2199| 
;** 2201	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2201,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2201| 
$C$L54:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$521, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$521, DW_AT_TI_end_line(0x89c)
	.dwattr $C$DW$521, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$521

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$543	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$543, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$543, DW_AT_high_pc(0x00)
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$543, DW_AT_external
	.dwattr $C$DW$543, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$543, DW_AT_TI_begin_line(0x8b1)
	.dwattr $C$DW$543, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$543, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$544	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$544, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$544, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$544, DW_AT_location[DW_OP_reg0]

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
;** 2227	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$545	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$545, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$545, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2227,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2227| 
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2226| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2227,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2227| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2227| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2227| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2227| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2227| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2227| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2227| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2227| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2227| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$543, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$543, DW_AT_TI_end_line(0x8b5)
	.dwattr $C$DW$543, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$543

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$548	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$548, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$548, DW_AT_high_pc(0x00)
	.dwattr $C$DW$548, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$548, DW_AT_external
	.dwattr $C$DW$548, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$548, DW_AT_TI_begin_line(0xaa0)
	.dwattr $C$DW$548, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$548, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2721,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2722	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2722,column 2,is_stmt
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$549, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2722| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2722| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2722| 
$C$DW$550	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$550, DW_AT_low_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$548, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$548, DW_AT_TI_end_line(0xaa3)
	.dwattr $C$DW$548, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$548

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$551	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$551, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$551, DW_AT_high_pc(0x00)
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$551, DW_AT_external
	.dwattr $C$DW$551, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$551, DW_AT_TI_begin_line(0x2e0)
	.dwattr $C$DW$551, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$551, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 737,column 1,is_stmt,address _sOverTempParaInit

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
;*** 738	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 739	-----------------------    g_wSolarBSTOTBackPoint = 600;
;*** 740	-----------------------    g_wInvOTPoint = 850;
;*** 741	-----------------------    g_wInvOTBackPoint = 700;
;*** 742	-----------------------    g_wConvertLOTPoint = 700;
;*** 743	-----------------------    g_wConvertLOTBackPoint = 600;
;*** 744	-----------------------    g_wInnelOTPoint = 700;
;*** 745	-----------------------    g_wInnelOTBackPoint = 600;
;*** 746	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 747	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;*** 748	-----------------------    g_wConvertHOTPoint = 900;
;*** 749	-----------------------    g_wConvertHOTBackPoint = 750;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 738,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |738| 
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#600 ; [CPU_] |739| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |740| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#700 ; [CPU_] |741| 
	.dwpsn	file "../APP/BusBatProt.C",line 742,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |742| 
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#600 ; [CPU_] |743| 
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |744| 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |745| 
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |746| 
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |747| 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#900 ; [CPU_] |748| 
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#750 ; [CPU_] |749| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$551, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$551, DW_AT_TI_end_line(0x2ee)
	.dwattr $C$DW$551, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$551

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$553	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$553, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$553, DW_AT_high_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$553, DW_AT_external
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0x41b)
	.dwattr $C$DW$553, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$553, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_s_wTjSumCnt$23")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_addr _s_wTjSumCnt$23]
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$22")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$22]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$19")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$19]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_g_swInnelTempSum$21")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _g_swInnelTempSum$21]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$20")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$20]

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
;** 1067	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1068	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1069	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1070	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1073	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg16]
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wTempratureDeratePerTemp2
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wOPVoltDeratTemp
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1067,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1067| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1067| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1068| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1068| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1069| 
        MOVW      DP,#_g_swInnelTempSum$21 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1069| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1070| 
        ADDL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1070| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 2,is_stmt
        INC       @_s_wTjSumCnt$23      ; [CPU_] |1073| 
        MOV       AL,@_s_wTjSumCnt$23   ; [CPU_] |1073| 
        CMPB      AL,#50                ; [CPU_] |1073| 
        B         $C$L66,LEQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 3,is_stmt
$C$DW$569	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$569, DW_AT_low_pc(0x00)
	.dwattr $C$DW$569, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$569, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1075| 
        ; call occurs [#_swGetEEACRange] ; [] |1075| 
        CMPB      AL,#0                 ; [CPU_] |1075| 
        BF        $C$L55,NEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1077	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1079	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1077| 
	.dwpsn	file "../APP/BusBatProt.C",line 1079,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |1079| 
        ; branch occurs ; [] |1079| 
$C$L55:    
;***	-----------------------g4:
;** 1082	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1082,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1082| 
$C$L56:    
;***	-----------------------g5:
;** 1086	-----------------------    U$19 = (long)s_wTjSumCnt;
;** 1062	-----------------------    wTempratureDeratePerTemp2 = 100;
;** 1086	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1086,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1086| 
	.dwpsn	file "../APP/BusBatProt.C",line 1062,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |1062| 
	.dwpsn	file "../APP/BusBatProt.C",line 1086,column 3,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |1086| 
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1086| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1086| 
        MOVL      ACC,@_s_swOtherMaxTjSum$20 ; [CPU_] |1086| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("L$$DIV")
	.dwattr $C$DW$570, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1086| 
        ; call occurs [#L$$DIV] ; [] |1086| 
        MOVZ      AR6,AL                ; [CPU_] |1086| 
        CMP       AR6,#1312             ; [CPU_] |1086| 
        B         $C$L58,LEQ            ; [CPU_] |1086| 
        ; branchcc occurs ; [] |1086| 
;** 1091	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1091,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1091| 
        B         $C$L57,GT             ; [CPU_] |1091| 
        ; branchcc occurs ; [] |1091| 
;** 1098	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1099	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1099	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1098| 
        MOVL      XAR4,#1136            ; [CPU_U] |1098| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1098| 
        MOVL      XT,XAR4               ; [CPU_] |1098| 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1099| 
	.dwpsn	file "../APP/BusBatProt.C",line 1098,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1098| 
        MOVL      XAR4,#1000            ; [CPU_U] |1098| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1098| 
        MOVB      ACC,#0                ; [CPU_] |1098| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1098| 
        MOVZ      AR0,PL                ; [CPU_] |1098| 
	.dwpsn	file "../APP/BusBatProt.C",line 1099,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1099| 
        MOV       AH,AR6                ; [CPU_] |1099| 
        MOVL      XAR4,#1136            ; [CPU_] |1099| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1099| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1099| 
        MOVZ      AR2,AL                ; [CPU_] |1099| 
        B         $C$L59,UNC            ; [CPU_] |1099| 
        ; branch occurs ; [] |1099| 
$C$L57:    
;***	-----------------------g8:
;** 1094	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1093	-----------------------    wTempratureDeratePerTemp = 0;
;** 1095	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1094,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1094| 
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1093| 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 3,is_stmt
        B         $C$L59,UNC            ; [CPU_] |1095| 
        ; branch occurs ; [] |1095| 
$C$L58:    
;***	-----------------------g9:
;** 1089	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1088	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1088| 
	.dwpsn	file "../APP/BusBatProt.C",line 1089,column 4,is_stmt
        MOVZ      AR2,@_g_wOPRMSRatedVolt ; [CPU_] |1089| 
$C$L59:    
;***	-----------------------g10:
;** 1101	-----------------------    Test_OtherTjDeratePerTemp = wTempratureDeratePerTemp;
;** 1105	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$19)) > 1200 ) goto g16;
        MOVW      DP,#_Test_OtherTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 3,is_stmt
        MOV       @_Test_OtherTjDeratePerTemp,AR0 ; [CPU_] |1101| 
	.dwpsn	file "../APP/BusBatProt.C",line 1105,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1105| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        MOVL      ACC,@_s_swLLC_MosTjSum$19 ; [CPU_] |1105| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("L$$DIV")
	.dwattr $C$DW$572, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1105| 
        ; call occurs [#L$$DIV] ; [] |1105| 
        MOVZ      AR6,AL                ; [CPU_] |1105| 
        CMP       AR6,#1200             ; [CPU_] |1105| 
        B         $C$L61,GT             ; [CPU_] |1105| 
        ; branchcc occurs ; [] |1105| 
;** 1110	-----------------------    if ( C$2 < 1126 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 8,is_stmt
        CMP       AR6,#1126             ; [CPU_] |1110| 
        B         $C$L62,LT             ; [CPU_] |1110| 
        ; branchcc occurs ; [] |1110| 
;** 1112	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1200-C$2)*1333uL/1000uL;
;** 1113	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1200);
;** 1115	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1112,column 4,is_stmt
        MOV       AL,#1200              ; [CPU_] |1112| 
        MOVL      XAR4,#1333            ; [CPU_U] |1112| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1112| 
        MOVL      XT,XAR4               ; [CPU_] |1112| 
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 4,is_stmt
        MOVL      XAR5,#1200            ; [CPU_] |1113| 
	.dwpsn	file "../APP/BusBatProt.C",line 1112,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1112| 
        MOVL      XAR4,#1000            ; [CPU_U] |1112| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1112| 
        MOVB      ACC,#0                ; [CPU_] |1112| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1112| 
        MOVZ      AR1,PL                ; [CPU_] |1112| 
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1113| 
        MOV       AH,AR6                ; [CPU_] |1113| 
        MOVL      XAR4,#1333            ; [CPU_] |1113| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1113| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1113| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1115| 
        B         $C$L60,GEQ            ; [CPU_] |1115| 
        ; branchcc occurs ; [] |1115| 
;** 1117	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L60:    
;***	-----------------------g14:
;** 1119	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1121	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1121	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1119,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1119| 
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1121| 
        B         $C$L62,UNC            ; [CPU_] |1121| 
        ; branch occurs ; [] |1121| 
$C$L61:    
;***	-----------------------g16:
;** 1108	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1107	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1108| 
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1107| 
$C$L62:    
;***	-----------------------g17:
;** 1124	-----------------------    Test_LLCTjDeratePerTemp = wTempratureDeratePerTemp2;
;** 1150	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$19)) > 1440 ) goto g23;
        MOVW      DP,#_Test_LLCTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 3,is_stmt
        MOV       @_Test_LLCTjDeratePerTemp,AR1 ; [CPU_] |1124| 
	.dwpsn	file "../APP/BusBatProt.C",line 1150,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1150| 
        MOVW      DP,#_g_swLLC_TXTempSum$22 ; [CPU_U] 
        MOVL      ACC,@_g_swLLC_TXTempSum$22 ; [CPU_] |1150| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("L$$DIV")
	.dwattr $C$DW$574, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1150| 
        ; call occurs [#L$$DIV] ; [] |1150| 
        MOVZ      AR6,AL                ; [CPU_] |1150| 
        CMP       AR6,#1440             ; [CPU_] |1150| 
        B         $C$L64,GT             ; [CPU_] |1150| 
        ; branchcc occurs ; [] |1150| 
;** 1155	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1155| 
        B         $C$L65,LEQ            ; [CPU_] |1155| 
        ; branchcc occurs ; [] |1155| 
;** 1157	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1111uL/1000uL;
;** 1158	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1111, 1440);
;** 1160	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1157| 
        MOVL      XAR4,#1111            ; [CPU_U] |1157| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1157| 
        MOVL      XT,XAR4               ; [CPU_] |1157| 
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1158| 
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1157| 
        MOVL      XAR4,#1000            ; [CPU_U] |1157| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1157| 
        MOVB      ACC,#0                ; [CPU_] |1157| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1157| 
        MOVZ      AR1,PL                ; [CPU_] |1157| 
	.dwpsn	file "../APP/BusBatProt.C",line 1158,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1158| 
        MOV       AH,AR6                ; [CPU_] |1158| 
        MOVL      XAR4,#1111            ; [CPU_] |1158| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1158| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1158| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1160,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1160| 
        B         $C$L63,GEQ            ; [CPU_] |1160| 
        ; branchcc occurs ; [] |1160| 
;** 1162	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L63:    
;***	-----------------------g21:
;** 1164	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1166	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1166	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1164,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1164| 
	.dwpsn	file "../APP/BusBatProt.C",line 1166,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1166| 
        B         $C$L65,UNC            ; [CPU_] |1166| 
        ; branch occurs ; [] |1166| 
$C$L64:    
;***	-----------------------g23:
;** 1153	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1152	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1153,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1153| 
	.dwpsn	file "../APP/BusBatProt.C",line 1152,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1152| 
$C$L65:    
;***	-----------------------g24:
;** 1169	-----------------------    Test_LLC_TXDeratePerTemp = wTempratureDeratePerTemp2;
;** 1171	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1172	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1173	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1175	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1176	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1177	-----------------------    g_swInnelTempSum = 0L;
;** 1178	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1179	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_Test_LLC_TXDeratePerTemp ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1169,column 3,is_stmt
        MOV       @_Test_LLC_TXDeratePerTemp,AR1 ; [CPU_] |1169| 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1175| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1171| 
	.dwpsn	file "../APP/BusBatProt.C",line 1172,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1172| 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR2 ; [CPU_] |1173| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1175| 
	.dwpsn	file "../APP/BusBatProt.C",line 1176,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1176| 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1177| 
        MOVW      DP,#_g_swLLC_TXTempSum$22 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1178| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1179,column 3,is_stmt
        MOV       @_s_wTjSumCnt$23,#0   ; [CPU_] |1179| 
$C$L66:    
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
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$553, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$553, DW_AT_TI_end_line(0x49e)
	.dwattr $C$DW$553, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$553

	.sect	".text"
	.global	_sOverTempChk

$C$DW$577	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$577, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$577, DW_AT_high_pc(0x00)
	.dwattr $C$DW$577, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$577, DW_AT_external
	.dwattr $C$DW$577, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$577, DW_AT_TI_begin_line(0x2f3)
	.dwattr $C$DW$577, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$577, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 756,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$578	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$578, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$18")
	.dwattr $C$DW$578, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$578, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$18]
$C$DW$579	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$12")
	.dwattr $C$DW$579, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$579, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$12]
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$13")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$13]
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$10")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$10]
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$11")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$11]
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV_BOOST_DiodeTjWRChkCnt")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_s_uwPV_BOOST_DiodeTjWRChkCnt$16")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_addr _s_uwPV_BOOST_DiodeTjWRChkCnt$16]
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$17")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$17]
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$14")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$14]
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$15]
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$9")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$9]
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$7")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$7]
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$8")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$8]
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$5")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$5]
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$6")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$6]

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
;*** 774	-----------------------    if ( *&uniWarningCode&0x20u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v5
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 774,column 2,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |774| 
        BF        $C$L68,TC             ; [CPU_] |774| 
        ; branchcc occurs ; [] |774| 
;*** 783	-----------------------    if ( sbOverLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 783,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |783| 
        MOVB      XAR5,#50              ; [CPU_] |783| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |783| 
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTPoint ; [CPU_] |783| 
$C$DW$597	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$597, DW_AT_low_pc(0x00)
	.dwattr $C$DW$597, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$597, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |783| 
        ; call occurs [#_sbOverLevelChk] ; [] |783| 
        CMPB      AL,#0                 ; [CPU_] |783| 
        BF        $C$L67,NEQ            ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
;*** 783	-----------------------    if ( !sbOverLevelChk(g_swPV_BOOST_DiodeTj, 1400, 50u, &s_uwPV_BOOST_DiodeTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |783| 
        MOVL      XAR4,#_s_uwPV_BOOST_DiodeTjWRChkCnt$16 ; [CPU_U] |783| 
        MOV       AH,#1400              ; [CPU_] |783| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |783| 
$C$DW$598	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$598, DW_AT_low_pc(0x00)
	.dwattr $C$DW$598, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$598, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |783| 
        ; call occurs [#_sbOverLevelChk] ; [] |783| 
        CMPB      AL,#0                 ; [CPU_] |783| 
        BF        $C$L69,EQ             ; [CPU_] |783| 
        ; branchcc occurs ; [] |783| 
$C$L67:    
;***	-----------------------g4:
;*** 786	-----------------------    *&uniWarningCode |= 0x20u;
;*** 786	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 786,column 4,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |786| 
        B         $C$L69,UNC            ; [CPU_] |786| 
        ; branch occurs ; [] |786| 
$C$L68:    
;***	-----------------------g5:
;*** 776	-----------------------    if ( !sbUnderLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |776| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |776| 
        MOVL      XAR5,#500             ; [CPU_] |776| 
        MOVW      DP,#_g_wSolarBSTOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTBackPoint ; [CPU_] |776| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |776| 
        ; call occurs [#_sbUnderLevelChk] ; [] |776| 
        CMPB      AL,#0                 ; [CPU_] |776| 
        BF        $C$L69,EQ             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 778	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 4,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |778| 
$C$L69:    
;***	-----------------------g7:
;*** 790	-----------------------    if ( *&uniWarningCode&0x100u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 790,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |790| 
        BF        $C$L71,TC             ; [CPU_] |790| 
        ; branchcc occurs ; [] |790| 
;*** 799	-----------------------    if ( sbOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 799,column 3,is_stmt
        MOVB      XAR5,#50              ; [CPU_] |799| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |799| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |799| 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |799| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |799| 
        ; call occurs [#_sbOverLevelChk] ; [] |799| 
        CMPB      AL,#0                 ; [CPU_] |799| 
        BF        $C$L70,NEQ            ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
;*** 799	-----------------------    if ( !sbOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |799| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$15 ; [CPU_U] |799| 
        MOV       AH,#1400              ; [CPU_] |799| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |799| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |799| 
        ; call occurs [#_sbOverLevelChk] ; [] |799| 
        CMPB      AL,#0                 ; [CPU_] |799| 
        BF        $C$L72,EQ             ; [CPU_] |799| 
        ; branchcc occurs ; [] |799| 
$C$L70:    
;***	-----------------------g10:
;*** 802	-----------------------    *&uniWarningCode |= 0x100u;
;*** 802	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 802,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |802| 
        B         $C$L72,UNC            ; [CPU_] |802| 
        ; branch occurs ; [] |802| 
$C$L71:    
;***	-----------------------g11:
;*** 792	-----------------------    if ( !sbUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 792,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |792| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |792| 
        MOVL      XAR5,#500             ; [CPU_] |792| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |792| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |792| 
        ; call occurs [#_sbUnderLevelChk] ; [] |792| 
        CMPB      AL,#0                 ; [CPU_] |792| 
        BF        $C$L72,EQ             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;*** 794	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 794,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |794| 
$C$L72:    
;***	-----------------------g13:
;*** 806	-----------------------    if ( *&uniWarningCode&0x40u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 806,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |806| 
        BF        $C$L74,TC             ; [CPU_] |806| 
        ; branchcc occurs ; [] |806| 
;*** 815	-----------------------    if ( sbOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |815| 
        MOVB      XAR5,#50              ; [CPU_] |815| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |815| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |815| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |815| 
        ; call occurs [#_sbOverLevelChk] ; [] |815| 
        CMPB      AL,#0                 ; [CPU_] |815| 
        BF        $C$L73,NEQ            ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
;*** 815	-----------------------    if ( !sbOverLevelChk(g_swLLC_MosTj, 1200, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |815| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$17 ; [CPU_U] |815| 
        MOV       AH,#1200              ; [CPU_] |815| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |815| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |815| 
        ; call occurs [#_sbOverLevelChk] ; [] |815| 
        CMPB      AL,#0                 ; [CPU_] |815| 
        BF        $C$L75,EQ             ; [CPU_] |815| 
        ; branchcc occurs ; [] |815| 
$C$L73:    
;***	-----------------------g16:
;*** 818	-----------------------    *&uniWarningCode |= 0x40u;
;*** 818	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 818,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |818| 
        B         $C$L75,UNC            ; [CPU_] |818| 
        ; branch occurs ; [] |818| 
$C$L74:    
;***	-----------------------g17:
;*** 808	-----------------------    if ( !sbUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |808| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |808| 
        MOVL      XAR5,#500             ; [CPU_] |808| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |808| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |808| 
        ; call occurs [#_sbUnderLevelChk] ; [] |808| 
        CMPB      AL,#0                 ; [CPU_] |808| 
        BF        $C$L75,EQ             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 810	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |810| 
$C$L75:    
;***	-----------------------g19:
;*** 822	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g23;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |822| 
        BF        $C$L77,TC             ; [CPU_] |822| 
        ; branchcc occurs ; [] |822| 
;*** 831	-----------------------    if ( sbOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g22;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 831,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |831| 
        MOVB      XAR5,#50              ; [CPU_] |831| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |831| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |831| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |831| 
        ; call occurs [#_sbOverLevelChk] ; [] |831| 
        CMPB      AL,#0                 ; [CPU_] |831| 
        BF        $C$L76,NEQ            ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
;*** 831	-----------------------    if ( !sbOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g25;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |831| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$18 ; [CPU_U] |831| 
        MOV       AH,#1400              ; [CPU_] |831| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |831| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |831| 
        ; call occurs [#_sbOverLevelChk] ; [] |831| 
        CMPB      AL,#0                 ; [CPU_] |831| 
        BF        $C$L78,EQ             ; [CPU_] |831| 
        ; branchcc occurs ; [] |831| 
$C$L76:    
;***	-----------------------g22:
;*** 834	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 834	-----------------------    goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 834,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |834| 
        B         $C$L78,UNC            ; [CPU_] |834| 
        ; branch occurs ; [] |834| 
$C$L77:    
;***	-----------------------g23:
;*** 824	-----------------------    if ( !sbUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g25;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |824| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |824| 
        MOVL      XAR5,#500             ; [CPU_] |824| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |824| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |824| 
        ; call occurs [#_sbUnderLevelChk] ; [] |824| 
        CMPB      AL,#0                 ; [CPU_] |824| 
        BF        $C$L78,EQ             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 826	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 826,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |826| 
$C$L78:    
;***	-----------------------g25:
;*** 853	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g28;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 853,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |853| 
        BF        $C$L79,TC             ; [CPU_] |853| 
        ; branchcc occurs ; [] |853| 
;*** 862	-----------------------    if ( !sbOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 862,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |862| 
        MOVB      XAR5,#50              ; [CPU_] |862| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |862| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |862| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |862| 
        ; call occurs [#_sbOverLevelChk] ; [] |862| 
        CMPB      AL,#0                 ; [CPU_] |862| 
        BF        $C$L80,EQ             ; [CPU_] |862| 
        ; branchcc occurs ; [] |862| 
;*** 864	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 864	-----------------------    goto g30;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 864,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |864| 
        B         $C$L80,UNC            ; [CPU_] |864| 
        ; branch occurs ; [] |864| 
$C$L79:    
;***	-----------------------g28:
;*** 855	-----------------------    if ( !sbUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |855| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |855| 
        MOVL      XAR5,#500             ; [CPU_] |855| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |855| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |855| 
        ; call occurs [#_sbUnderLevelChk] ; [] |855| 
        CMPB      AL,#0                 ; [CPU_] |855| 
        BF        $C$L80,EQ             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 857	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |857| 
$C$L80:    
;***	-----------------------g30:
;*** 868	-----------------------    v$1 = *&uniWarningCode>>9&1u;
;*** 868	-----------------------    if ( *&uniWarningCode&0x200u ) goto g34;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 868,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |868| 
        LSR       AL,9                  ; [CPU_] |868| 
        MOVZ      AR6,AL                ; [CPU_] |868| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |868| 
        BF        $C$L81,TC             ; [CPU_] |868| 
        ; branchcc occurs ; [] |868| 
;*** 885	-----------------------    if ( g_wSolarBSTTemp > (-200) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 885,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-200 ; [CPU_] |885| 
        B         $C$L82,GT             ; [CPU_] |885| 
        ; branchcc occurs ; [] |885| 
;*** 887	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |887| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |887| 
        B         $C$L83,LOS            ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 890	-----------------------    *&uniWarningCode |= 0x200u;
;*** 890	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |890| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |890| 
        B         $C$L82,UNC            ; [CPU_] |890| 
        ; branch occurs ; [] |890| 
$C$L81:    
;***	-----------------------g34:
;*** 870	-----------------------    if ( g_wSolarBSTTemp < (-100) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 870,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-100 ; [CPU_] |870| 
        B         $C$L82,LT             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 872	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |872| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |872| 
        B         $C$L83,LOS            ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 874	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 875	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 875	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 875,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |875| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |875| 
$C$L82:    
;***	-----------------------g37:
;*** 880	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 880,column 4,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$13,#0 ; [CPU_] |880| 
$C$L83:    
;***	-----------------------g38:
;*** 899	-----------------------    v$2 = *&uniWarningCode>>11&1u;
;*** 899	-----------------------    if ( *&uniWarningCode&0x800u ) goto g42;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 899,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |899| 
        LSR       AL,11                 ; [CPU_] |899| 
        MOVZ      AR7,AL                ; [CPU_] |899| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |899| 
        BF        $C$L84,TC             ; [CPU_] |899| 
        ; branchcc occurs ; [] |899| 
;*** 916	-----------------------    if ( g_wInvTemp > (-200) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 916,column 3,is_stmt
        CMP       @_g_wInvTemp,#-200    ; [CPU_] |916| 
        B         $C$L85,GT             ; [CPU_] |916| 
        ; branchcc occurs ; [] |916| 
;*** 918	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 918,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |918| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |918| 
        B         $C$L86,LOS            ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 920	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 921	-----------------------    *&uniWarningCode |= 0x800u;
;*** 921	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |921| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |921| 
        B         $C$L85,UNC            ; [CPU_] |921| 
        ; branch occurs ; [] |921| 
$C$L84:    
;***	-----------------------g42:
;*** 901	-----------------------    if ( g_wInvTemp < (-100) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 3,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |901| 
        B         $C$L85,LT             ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 903	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |903| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |903| 
        B         $C$L86,LOS            ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 905	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 906	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 906	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 906,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |906| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |906| 
$C$L85:    
;***	-----------------------g45:
;*** 911	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 911,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$10,#0 ; [CPU_] |911| 
$C$L86:    
;***	-----------------------g46:
;*** 930	-----------------------    v$3 = *&uniWarningCode>>10&1u;
;*** 930	-----------------------    if ( *&uniWarningCode&0x400u ) goto g50;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 930,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |930| 
        LSR       AL,10                 ; [CPU_] |930| 
        MOV       PL,AL                 ; [CPU_] |930| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |930| 
        BF        $C$L87,TC             ; [CPU_] |930| 
        ; branchcc occurs ; [] |930| 
;*** 947	-----------------------    if ( g_wConvertLTemp > (-200) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 947,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-200 ; [CPU_] |947| 
        B         $C$L88,GT             ; [CPU_] |947| 
        ; branchcc occurs ; [] |947| 
;*** 949	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |949| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |949| 
        B         $C$L89,LOS            ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 952	-----------------------    *&uniWarningCode |= 0x400u;
;*** 952	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 952,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |952| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |952| 
        B         $C$L88,UNC            ; [CPU_] |952| 
        ; branch occurs ; [] |952| 
$C$L87:    
;***	-----------------------g50:
;*** 932	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 932,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |932| 
        B         $C$L88,LT             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 934	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 934,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |934| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |934| 
        B         $C$L89,LOS            ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 936	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 937	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 937	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 937,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |937| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |937| 
$C$L88:    
;***	-----------------------g53:
;*** 942	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 942,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$11,#0 ; [CPU_] |942| 
$C$L89:    
;***	-----------------------g54:
;*** 961	-----------------------    v$4 = *&uniWarningCode>>15;
;*** 961	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g58;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 961,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |961| 
        LSR       AL,15                 ; [CPU_] |961| 
        MOV       PH,AL                 ; [CPU_] |961| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |961| 
        BF        $C$L90,TC             ; [CPU_] |961| 
        ; branchcc occurs ; [] |961| 
;*** 978	-----------------------    if ( g_wConvertHTemp > (-200) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 978,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-200 ; [CPU_] |978| 
        B         $C$L91,GT             ; [CPU_] |978| 
        ; branchcc occurs ; [] |978| 
;*** 980	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |980| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |980| 
        B         $C$L92,LOS            ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 982	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 983	-----------------------    *&uniWarningCode |= 0x8000u;
;*** 983	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 5,is_stmt
        MOV       PH,#1                 ; [CPU_] |983| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |983| 
        B         $C$L91,UNC            ; [CPU_] |983| 
        ; branch occurs ; [] |983| 
$C$L90:    
;***	-----------------------g58:
;*** 963	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_] |963| 
        B         $C$L91,LT             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 965	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |965| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |965| 
        B         $C$L92,LOS            ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 967	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 968	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 968	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 968,column 5,is_stmt
        MOV       PH,#0                 ; [CPU_] |968| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |968| 
$C$L91:    
;***	-----------------------g61:
;*** 973	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 973,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$12,#0 ; [CPU_] |973| 
$C$L92:    
;***	-----------------------g62:
;*** 992	-----------------------    v$5 = *(&uniWarningCode+1)>>1&1u;
;*** 992	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g66;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 992,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |992| 
        LSR       AL,1                  ; [CPU_] |992| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |992| 
        BF        $C$L93,TC             ; [CPU_] |992| 
        ; branchcc occurs ; [] |992| 
;** 1009	-----------------------    if ( g_wLLC_TXTemp > (-200) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1009,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-200 ; [CPU_] |1009| 
        B         $C$L94,GT             ; [CPU_] |1009| 
        ; branchcc occurs ; [] |1009| 
;** 1011	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |1011| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |1011| 
        B         $C$L95,LOS            ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1013	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1014	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1014	-----------------------    v$5 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1014,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1014| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1014| 
        B         $C$L94,UNC            ; [CPU_] |1014| 
        ; branch occurs ; [] |1014| 
$C$L93:    
;***	-----------------------g66:
;*** 994	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_] |994| 
        B         $C$L94,LT             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;*** 996	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |996| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |996| 
        B         $C$L95,LOS            ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 998	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;*** 999	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;*** 999	-----------------------    v$5 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 999,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |999| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |999| 
$C$L94:    
;***	-----------------------g69:
;** 1004	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$14,#0 ; [CPU_] |1004| 
$C$L95:    
;***	-----------------------g70:
;** 1023	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$1 && g_uwWorkMode != 4u ) goto g79;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1023,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |1023| 
        LSR       AH,5                  ; [CPU_] |1023| 
        OR        AH,AR6                ; [CPU_] |1023| 
        BF        $C$L96,EQ             ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1023| 
        CMPB      AH,#4                 ; [CPU_] |1023| 
        BF        $C$L103,NEQ           ; [CPU_] |1023| 
        ; branchcc occurs ; [] |1023| 
$C$L96:    
;** 1028	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$2 && g_uwWorkMode != 4u ) goto g78;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1028| 
        LSR       AH,8                  ; [CPU_] |1028| 
        OR        AH,AR7                ; [CPU_] |1028| 
        BF        $C$L97,EQ             ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1028| 
        CMPB      AH,#4                 ; [CPU_] |1028| 
        BF        $C$L102,NEQ           ; [CPU_] |1028| 
        ; branchcc occurs ; [] |1028| 
$C$L97:    
;** 1033	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$3 && g_uwWorkMode != 4u ) goto g77;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1033| 
        LSR       AH,6                  ; [CPU_] |1033| 
        OR        AH,PL                 ; [CPU_] |1033| 
        BF        $C$L98,EQ             ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1033| 
        CMPB      AH,#4                 ; [CPU_] |1033| 
        BF        $C$L101,NEQ           ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
$C$L98:    
;** 1038	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$4 && g_uwWorkMode != 4u ) goto g76;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1038,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1038| 
        LSR       AH,14                 ; [CPU_] |1038| 
        OR        AH,PH                 ; [CPU_] |1038| 
        BF        $C$L99,EQ             ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1038| 
        CMPB      AH,#4                 ; [CPU_] |1038| 
        BF        $C$L100,NEQ           ; [CPU_] |1038| 
        ; branchcc occurs ; [] |1038| 
$C$L99:    
;** 1043	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$5) == 0 || g_uwWorkMode == 4u ) goto g80;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1043,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1043| 
        ANDB      AH,#0x01              ; [CPU_] |1043| 
        OR        AH,AL                 ; [CPU_] |1043| 
        BF        $C$L105,EQ            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1043| 
        CMPB      AL,#4                 ; [CPU_] |1043| 
        BF        $C$L105,EQ            ; [CPU_] |1043| 
        ; branchcc occurs ; [] |1043| 
;** 1045	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1045| 
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 3,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1046| 
        ; branch occurs ; [] |1046| 
$C$L100:    
;***	-----------------------g76:
;** 1040	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1040| 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1042| 
        ; branch occurs ; [] |1042| 
$C$L101:    
;***	-----------------------g77:
;** 1035	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1035| 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1037| 
        ; branch occurs ; [] |1037| 
$C$L102:    
;***	-----------------------g78:
;** 1030	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1030| 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1032| 
        ; branch occurs ; [] |1032| 
$C$L103:    
;***	-----------------------g79:
;** 1025	-----------------------    g_uwFaultCode = 18u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |1025| 
$C$L104:    
;** 1026	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g80:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1026,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1026| 
        MOVB      AH,#2                 ; [CPU_] |1026| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1026| 
        ; call occurs [#_OSEventSend] ; [] |1026| 
$C$L105:    
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$577, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$577, DW_AT_TI_end_line(0x418)
	.dwattr $C$DW$577, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$577

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$613	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$613, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$613, DW_AT_high_pc(0x00)
	.dwattr $C$DW$613, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$613, DW_AT_external
	.dwattr $C$DW$613, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$613, DW_AT_TI_begin_line(0x8b7)
	.dwattr $C$DW$613, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$613, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$614	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$614, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$614, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$614, DW_AT_location[DW_OP_reg0]

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
;** 2233	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$615	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$615, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$615, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2233,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2233| 
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2232| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2233,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2233| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2233| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2233| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2233| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2233| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2233| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2233| 
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$616, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2233| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2233| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$617	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$617, DW_AT_low_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$613, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$613, DW_AT_TI_end_line(0x8bb)
	.dwattr $C$DW$613, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$613

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$618	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$618, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$618, DW_AT_high_pc(0x00)
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$618, DW_AT_external
	.dwattr $C$DW$618, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$618, DW_AT_TI_begin_line(0x8bd)
	.dwattr $C$DW$618, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$618, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$619	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_reg0]

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
;** 2239	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2239,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2239| 
	.dwpsn	file "../APP/BusBatProt.C",line 2238,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2238| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2239,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2239| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2239| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2239| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2239| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2239| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2239| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2239| 
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2239| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2239| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$618, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$618, DW_AT_TI_end_line(0x8c1)
	.dwattr $C$DW$618, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$618

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$623	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$623, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$623, DW_AT_high_pc(0x00)
	.dwattr $C$DW$623, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$623, DW_AT_external
	.dwattr $C$DW$623, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$623, DW_AT_TI_begin_line(0x8c3)
	.dwattr $C$DW$623, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$623, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$624	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$624, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$624, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$624, DW_AT_location[DW_OP_reg0]

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
;** 2245	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$625	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$625, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$625, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2245| 
	.dwpsn	file "../APP/BusBatProt.C",line 2244,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2244| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2245,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2245| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2245| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2245| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2245| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2245| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2245| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2245| 
$C$DW$626	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$626, DW_AT_low_pc(0x00)
	.dwattr $C$DW$626, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$626, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2245| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2245| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$627	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$627, DW_AT_low_pc(0x00)
	.dwattr $C$DW$627, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$623, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$623, DW_AT_TI_end_line(0x8c7)
	.dwattr $C$DW$623, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$623

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$628	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$628, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$628, DW_AT_high_pc(0x00)
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$628, DW_AT_external
	.dwattr $C$DW$628, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$628, DW_AT_TI_begin_line(0x89e)
	.dwattr $C$DW$628, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$628, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2207,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$629	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$629, DW_AT_TI_symbol_name("_s_bStarCalEn$41")
	.dwattr $C$DW$629, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$629, DW_AT_location[DW_OP_addr _s_bStarCalEn$41]
$C$DW$630	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_s_bTempSlopCnt$40")
	.dwattr $C$DW$630, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$630, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$40]

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
;** 2211	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2211,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$40 ; [CPU_] |2211| 
        CMPB      AL,#15                ; [CPU_] |2211| 
        BF        $C$L106,NEQ           ; [CPU_] |2211| 
        ; branchcc occurs ; [] |2211| 
;** 2213	-----------------------    s_bTempSlopCnt = 0u;
;** 2214	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2213,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$40,#0 ; [CPU_] |2213| 
	.dwpsn	file "../APP/BusBatProt.C",line 2214,column 3,is_stmt
        MOVB      @_s_bStarCalEn$41,#1,UNC ; [CPU_] |2214| 
$C$L106:    
;***	-----------------------g3:
;** 2217	-----------------------    sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
;** 2218	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2219	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2220	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2222	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2217,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2217| 
$C$DW$631	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$631, DW_AT_low_pc(0x00)
	.dwattr $C$DW$631, DW_AT_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$631, DW_AT_TI_call
        LCR       #_sSolarBSTOverTempSlopeAdj ; [CPU_] |2217| 
        ; call occurs [#_sSolarBSTOverTempSlopeAdj] ; [] |2217| 
	.dwpsn	file "../APP/BusBatProt.C",line 2218,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2218| 
$C$DW$632	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$632, DW_AT_low_pc(0x00)
	.dwattr $C$DW$632, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$632, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2218| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2218| 
	.dwpsn	file "../APP/BusBatProt.C",line 2219,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2219| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2219| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2219| 
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2220| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2220| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2220| 
	.dwpsn	file "../APP/BusBatProt.C",line 2222,column 2,is_stmt
        INC       @_s_bTempSlopCnt$40   ; [CPU_] |2222| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$628, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$628, DW_AT_TI_end_line(0x8af)
	.dwattr $C$DW$628, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$628

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$636	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$636, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$636, DW_AT_high_pc(0x00)
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$636, DW_AT_external
	.dwattr $C$DW$636, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$636, DW_AT_TI_begin_line(0x81b)
	.dwattr $C$DW$636, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$636, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2076,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2077	-----------------------    sNTCOverTempSlopeProcess();
;** 2079	-----------------------    if ( g_wSolarTemp15PointSlopeSum <= 210 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2077,column 2,is_stmt
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$637, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2077| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2077| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2079,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |2079| 
        CMPB      AL,#210               ; [CPU_] |2079| 
        B         $C$L107,LEQ           ; [CPU_] |2079| 
        ; branchcc occurs ; [] |2079| 
;** 2081	-----------------------    if ( (++g_wSolarTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2081,column 4,is_stmt
        INC       @_g_wSolarTempSlopeCnt ; [CPU_] |2081| 
        MOV       AL,@_g_wSolarTempSlopeCnt ; [CPU_] |2081| 
        CMPB      AL,#3                 ; [CPU_] |2081| 
        B         $C$L108,LT            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2081| 
        CMPB      AL,#20                ; [CPU_] |2081| 
        BF        $C$L108,EQ            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
        CMPB      AL,#19                ; [CPU_] |2081| 
        BF        $C$L108,EQ            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
        CMPB      AL,#31                ; [CPU_] |2081| 
        BF        $C$L108,EQ            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
        CMPB      AL,#18                ; [CPU_] |2081| 
        BF        $C$L108,EQ            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
        CMPB      AL,#32                ; [CPU_] |2081| 
        BF        $C$L108,EQ            ; [CPU_] |2081| 
        ; branchcc occurs ; [] |2081| 
;** 2085	-----------------------    g_uwFaultCode = 18u;
;** 2086	-----------------------    OSEventSend(0u, 2u);
;** 2086	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2086| 
        MOVB      AH,#2                 ; [CPU_] |2086| 
	.dwpsn	file "../APP/BusBatProt.C",line 2085,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |2085| 
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 4,is_stmt
$C$DW$638	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$638, DW_AT_low_pc(0x00)
	.dwattr $C$DW$638, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$638, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2086| 
        ; call occurs [#_OSEventSend] ; [] |2086| 
        B         $C$L108,UNC           ; [CPU_] |2086| 
        ; branch occurs ; [] |2086| 
$C$L107:    
;***	-----------------------g4:
;** 2091	-----------------------    g_wSolarTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2091,column 3,is_stmt
        MOV       @_g_wSolarTempSlopeCnt,#0 ; [CPU_] |2091| 
$C$L108:    
;***	-----------------------g5:
;** 2094	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 308 ) goto g8;
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 2,is_stmt
        CMP       @_g_wInvTemp15PointSlopeSum,#308 ; [CPU_] |2094| 
        B         $C$L109,LEQ           ; [CPU_] |2094| 
        ; branchcc occurs ; [] |2094| 
;** 2096	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2096,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2096| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2096| 
        CMPB      AL,#3                 ; [CPU_] |2096| 
        B         $C$L110,LT            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2096| 
        CMPB      AL,#20                ; [CPU_] |2096| 
        BF        $C$L110,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#19                ; [CPU_] |2096| 
        BF        $C$L110,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#31                ; [CPU_] |2096| 
        BF        $C$L110,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#18                ; [CPU_] |2096| 
        BF        $C$L110,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#32                ; [CPU_] |2096| 
        BF        $C$L110,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
;** 2100	-----------------------    g_uwFaultCode = 20u;
;** 2101	-----------------------    OSEventSend(0u, 2u);
;** 2101	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2101| 
        MOVB      AH,#2                 ; [CPU_] |2101| 
	.dwpsn	file "../APP/BusBatProt.C",line 2100,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2100| 
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 4,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2101| 
        ; call occurs [#_OSEventSend] ; [] |2101| 
        B         $C$L110,UNC           ; [CPU_] |2101| 
        ; branch occurs ; [] |2101| 
$C$L109:    
;***	-----------------------g8:
;** 2106	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2106| 
$C$L110:    
;***	-----------------------g9:
;** 2109	-----------------------    if ( g_wConvertLTemp15PointSlopeSum < 176 ) goto g12;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2109| 
        CMPB      AL,#176               ; [CPU_] |2109| 
        B         $C$L111,LT            ; [CPU_] |2109| 
        ; branchcc occurs ; [] |2109| 
;** 2111	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2111,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2111| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2111| 
        CMPB      AL,#3                 ; [CPU_] |2111| 
        B         $C$L112,LT            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2111| 
        CMPB      AL,#20                ; [CPU_] |2111| 
        BF        $C$L112,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#19                ; [CPU_] |2111| 
        BF        $C$L112,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#31                ; [CPU_] |2111| 
        BF        $C$L112,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#18                ; [CPU_] |2111| 
        BF        $C$L112,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#32                ; [CPU_] |2111| 
        BF        $C$L112,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
;** 2115	-----------------------    g_uwFaultCode = 19u;
;** 2116	-----------------------    OSEventSend(0u, 2u);
;** 2116	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2116| 
        MOVB      AH,#2                 ; [CPU_] |2116| 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2115| 
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2116| 
        ; call occurs [#_OSEventSend] ; [] |2116| 
        B         $C$L112,UNC           ; [CPU_] |2116| 
        ; branch occurs ; [] |2116| 
$C$L111:    
;***	-----------------------g12:
;** 2121	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2121,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2121| 
$C$L112:    
;***	-----------------------g13:
;** 2124	-----------------------    if ( g_wConvertHTemp15PointSlopeSum <= 380 ) goto g16;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2124,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#380 ; [CPU_] |2124| 
        B         $C$L113,LEQ           ; [CPU_] |2124| 
        ; branchcc occurs ; [] |2124| 
;** 2126	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2126| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2126| 
        CMPB      AL,#3                 ; [CPU_] |2126| 
        B         $C$L114,LT            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2126| 
        CMPB      AL,#20                ; [CPU_] |2126| 
        BF        $C$L114,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#19                ; [CPU_] |2126| 
        BF        $C$L114,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#31                ; [CPU_] |2126| 
        BF        $C$L114,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#18                ; [CPU_] |2126| 
        BF        $C$L114,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#32                ; [CPU_] |2126| 
        BF        $C$L114,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
;** 2130	-----------------------    g_uwFaultCode = 31u;
;** 2131	-----------------------    OSEventSend(0u, 2u);
;** 2131	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2131| 
        MOVB      AH,#2                 ; [CPU_] |2131| 
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2130| 
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2131| 
        ; call occurs [#_OSEventSend] ; [] |2131| 
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L113:    
;***	-----------------------g16:
;** 2136	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2136| 
$C$L114:    
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$636, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$636, DW_AT_TI_end_line(0x86b)
	.dwattr $C$DW$636, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$636

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$644	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$644, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$644, DW_AT_high_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$644, DW_AT_external
	.dwattr $C$DW$644, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$644, DW_AT_TI_begin_line(0x634)
	.dwattr $C$DW$644, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$644, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$645	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$645, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$35")
	.dwattr $C$DW$645, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$645, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$35]
$C$DW$646	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$33")
	.dwattr $C$DW$646, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$646, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$33]
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$34")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$34]

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
;** 1594	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1594,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1594| 
        CMPB      AL,#2                 ; [CPU_] |1594| 
        BF        $C$L123,NEQ           ; [CPU_] |1594| 
        ; branchcc occurs ; [] |1594| 
;** 1596	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 3,is_stmt
$C$DW$648	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$648, DW_AT_low_pc(0x00)
	.dwattr $C$DW$648, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$648, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1596| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1596| 
        CMPB      AL,#3                 ; [CPU_] |1596| 
        BF        $C$L115,EQ            ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
;** 1596	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$649	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$649, DW_AT_low_pc(0x00)
	.dwattr $C$DW$649, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$649, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1596| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1596| 
        CMPB      AL,#4                 ; [CPU_] |1596| 
        BF        $C$L123,NEQ           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
$C$L115:    
;***	-----------------------g4:
;** 1596	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1596| 
        BF        $C$L123,TC            ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
;** 1606	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1606| 
        BF        $C$L116,NEQ           ; [CPU_] |1606| 
        ; branchcc occurs ; [] |1606| 
;** 1608	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 5,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1608| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1608| 
        CMPB      AL,#0                 ; [CPU_] |1608| 
        BF        $C$L119,EQ            ; [CPU_] |1608| 
        ; branchcc occurs ; [] |1608| 
;** 1608	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1608| 
        BF        $C$L121,NEQ           ; [CPU_] |1608| 
        ; branchcc occurs ; [] |1608| 
;** 1610	-----------------------    g_uwLiBatActStep = 1u;
;** 1611	-----------------------    s_uwLiBatActCnt = 0u;
;** 1612	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1612	-----------------------    goto g14;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1610| 
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1611| 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1612| 
        B         $C$L119,UNC           ; [CPU_] |1612| 
        ; branch occurs ; [] |1612| 
$C$L116:    
;***	-----------------------g9:
;** 1617	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1617,column 5,is_stmt
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1617| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1617| 
        CMPB      AL,#0                 ; [CPU_] |1617| 
        BF        $C$L117,NEQ           ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1617| 
        ABS       ACC                   ; [CPU_] |1617| 
        CMPB      AL,#30                ; [CPU_] |1617| 
        B         $C$L117,LT            ; [CPU_] |1617| 
        ; branchcc occurs ; [] |1617| 
;** 1619	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1619,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$35 ; [CPU_] |1619| 
        MOV       AL,@_s_uwLiBatActOKCnt$35 ; [CPU_] |1619| 
        CMPB      AL,#250               ; [CPU_] |1619| 
        B         $C$L118,LOS           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
;** 1621	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1622	-----------------------    g_uwLiBatActStep = 0u;
;** 1623	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1622,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1622| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1623,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1623| 
$C$L117:    
;***	-----------------------g12:
;** 1628	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1628| 
$C$L118:    
;***	-----------------------g13:
;** 1630	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$33  ; [CPU_] |1630| 
        CMP       @_s_uwLiBatActCnt$33,#15000 ; [CPU_] |1630| 
        B         $C$L120,HI            ; [CPU_] |1630| 
        ; branchcc occurs ; [] |1630| 
$C$L119:    
;***	-----------------------g14:
;** 1638	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1638,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1638| 
        BF        $C$L121,NEQ           ; [CPU_] |1638| 
        ; branchcc occurs ; [] |1638| 
;** 1638	-----------------------    goto g17;
        B         $C$L122,UNC           ; [CPU_] |1638| 
        ; branch occurs ; [] |1638| 
$C$L120:    
;***	-----------------------g15:
;** 1632	-----------------------    s_uwLiBatActCnt = 0u;
;** 1633	-----------------------    g_uwLiBatActStep = 0u;
;** 1634	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1632| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1633| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1634| 
$C$L121:    
;***	-----------------------g16:
;** 1640	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1640,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$34 ; [CPU_] |1640| 
$C$L122:    
;***	-----------------------g17:
;** 1651	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1651| 
        CMPB      AL,#1                 ; [CPU_] |1651| 
        BF        $C$L124,NEQ           ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1651	-----------------------    goto g21;
        B         $C$L125,UNC           ; [CPU_] |1651| 
        ; branch occurs ; [] |1651| 
$C$L123:    
;***	-----------------------g18:
;** 1646	-----------------------    s_uwLiBatActCnt = 0u;
;** 1647	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1648	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1646| 
	.dwpsn	file "../APP/BusBatProt.C",line 1647,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#0 ; [CPU_] |1647| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1648| 
$C$L124:    
;***	-----------------------g19:
;** 1651	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1651,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1651| 
        BF        $C$L125,TC            ; [CPU_] |1651| 
        ; branchcc occurs ; [] |1651| 
;** 1657	-----------------------    g_wSysLiBatActFlg = 0;
;** 1657	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1657| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L125:    
;***	-----------------------g21:
;** 1653	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1653| 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$644, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$644, DW_AT_TI_end_line(0x67b)
	.dwattr $C$DW$644, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$644

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$654	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$654, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$654, DW_AT_high_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$654, DW_AT_external
	.dwattr $C$DW$654, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$654, DW_AT_TI_begin_line(0x8c9)
	.dwattr $C$DW$654, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$654, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2250,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$655	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$655, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$655, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$655, DW_AT_location[DW_OP_reg0]

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
;** 2251	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$656	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$656, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$656, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2251| 
	.dwpsn	file "../APP/BusBatProt.C",line 2250,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2250| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2251| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2251| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2251| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2251| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2251| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2251| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2251| 
$C$DW$657	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$657, DW_AT_low_pc(0x00)
	.dwattr $C$DW$657, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$657, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2251| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2251| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$658	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$658, DW_AT_low_pc(0x00)
	.dwattr $C$DW$658, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$654, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$654, DW_AT_TI_end_line(0x8cd)
	.dwattr $C$DW$654, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$654

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$659	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$659, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$659, DW_AT_high_pc(0x00)
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$659, DW_AT_external
	.dwattr $C$DW$659, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$659, DW_AT_TI_begin_line(0x67e)
	.dwattr $C$DW$659, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$659, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1663,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_s_uwOneSecCnt$36")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$36]

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
;** 1666	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1666,column 2,is_stmt
        INC       @_s_uwOneSecCnt$36    ; [CPU_] |1666| 
        MOV       AL,@_s_uwOneSecCnt$36 ; [CPU_] |1666| 
        CMPB      AL,#50                ; [CPU_] |1666| 
        B         $C$L126,LO            ; [CPU_] |1666| 
        ; branchcc occurs ; [] |1666| 
;** 1668	-----------------------    s_uwOneSecCnt = 0u;
;** 1669	-----------------------    ++g_uwInvShortRstCnt;
;** 1670	-----------------------    ++g_uwBusOverRstCnt;
;** 1671	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1672	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1673	-----------------------    ++g_uwOverLoadRstCnt;
;** 1674	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1675	-----------------------    ++g_uwOverTempRstCnt;
;** 1676	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1678	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$36,#0 ; [CPU_] |1668| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1669,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1669| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1670| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1671| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1672| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1673| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1674| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1675| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1676| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1678| 
        BF        $C$L126,NEQ           ; [CPU_] |1678| 
        ; branchcc occurs ; [] |1678| 
;** 1680	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1680| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1680| 
        B         $C$L126,LOS           ; [CPU_] |1680| 
        ; branchcc occurs ; [] |1680| 
;** 1683	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1683,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1683| 
$C$L126:    
;***	-----------------------g5:
;** 1687	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1687,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1687| 
        BF        $C$L127,EQ            ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
        CMPB      AL,#3                 ; [CPU_] |1687| 
        B         $C$L127,HIS           ; [CPU_] |1687| 
        ; branchcc occurs ; [] |1687| 
;** 1689	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1689,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1689| 
        B         $C$L128,LOS           ; [CPU_] |1689| 
        ; branchcc occurs ; [] |1689| 
;** 1691	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1692	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1692,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1692| 
$C$L127:    
;***	-----------------------g8:
;** 1697	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1697,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1697| 
$C$L128:    
;***	-----------------------g9:
;** 1700	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1700| 
        BF        $C$L129,EQ            ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
        CMPB      AL,#3                 ; [CPU_] |1700| 
        B         $C$L129,HIS           ; [CPU_] |1700| 
        ; branchcc occurs ; [] |1700| 
;** 1702	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1702,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1702| 
        B         $C$L130,LOS           ; [CPU_] |1702| 
        ; branchcc occurs ; [] |1702| 
;** 1704	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1705	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1705| 
$C$L129:    
;***	-----------------------g12:
;** 1710	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1710,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1710| 
$C$L130:    
;***	-----------------------g13:
;** 1713	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1713,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1713| 
        BF        $C$L131,EQ            ; [CPU_] |1713| 
        ; branchcc occurs ; [] |1713| 
        CMPB      AL,#3                 ; [CPU_] |1713| 
        B         $C$L131,HIS           ; [CPU_] |1713| 
        ; branchcc occurs ; [] |1713| 
;** 1715	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1715,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1715| 
        B         $C$L132,LOS           ; [CPU_] |1715| 
        ; branchcc occurs ; [] |1715| 
;** 1717	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1718	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1718| 
$C$L131:    
;***	-----------------------g16:
;** 1723	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1723,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1723| 
$C$L132:    
;***	-----------------------g17:
;** 1726	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1726| 
        BF        $C$L133,EQ            ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
        CMPB      AL,#3                 ; [CPU_] |1726| 
        B         $C$L133,HIS           ; [CPU_] |1726| 
        ; branchcc occurs ; [] |1726| 
;** 1728	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1728,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1728| 
        B         $C$L134,LOS           ; [CPU_] |1728| 
        ; branchcc occurs ; [] |1728| 
;** 1730	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1731	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1731| 
$C$L133:    
;***	-----------------------g20:
;** 1736	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1736,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1736| 
$C$L134:    
;***	-----------------------g21:
;** 1739	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1739| 
        BF        $C$L135,EQ            ; [CPU_] |1739| 
        ; branchcc occurs ; [] |1739| 
;** 1741	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1741,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1741| 
        B         $C$L136,LOS           ; [CPU_] |1741| 
        ; branchcc occurs ; [] |1741| 
;** 1743	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1744	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1744| 
$C$L135:    
;***	-----------------------g24:
;** 1749	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1749,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1749| 
$C$L136:    
;***	-----------------------g25:
;** 1751	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g28;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1751,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1751| 
        BF        $C$L137,EQ            ; [CPU_] |1751| 
        ; branchcc occurs ; [] |1751| 
;** 1753	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1753,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1753| 
        B         $C$L138,LOS           ; [CPU_] |1753| 
        ; branchcc occurs ; [] |1753| 
;** 1755	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1756	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1756| 
$C$L137:    
;***	-----------------------g28:
;** 1761	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1761,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1761| 
$C$L138:    
;***	-----------------------g29:
;** 1764	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g32;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1764| 
        BF        $C$L139,EQ            ; [CPU_] |1764| 
        ; branchcc occurs ; [] |1764| 
;** 1766	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1766,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1766| 
        B         $C$L140,LOS           ; [CPU_] |1766| 
        ; branchcc occurs ; [] |1766| 
;** 1768	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1769	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1769| 
$C$L139:    
;***	-----------------------g32:
;** 1774	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1774,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1774| 
$C$L140:    
;***	-----------------------g33:
;** 1777	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1777| 
        BF        $C$L141,EQ            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
        CMPB      AL,#3                 ; [CPU_] |1777| 
        B         $C$L141,HIS           ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1779	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g37;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1779| 
        B         $C$L142,LOS           ; [CPU_] |1779| 
        ; branchcc occurs ; [] |1779| 
;** 1781	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1782	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1782| 
$C$L141:    
;***	-----------------------g36:
;** 1787	-----------------------    g_uwOverTempRstCnt = 0u;
;***	-----------------------g37:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1787,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1787| 
$C$L142:    
$C$DW$661	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$661, DW_AT_low_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$659, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$659, DW_AT_TI_end_line(0x6fe)
	.dwattr $C$DW$659, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$659

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$662	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$662, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$662, DW_AT_high_pc(0x00)
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$662, DW_AT_external
	.dwattr $C$DW$662, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$662, DW_AT_TI_begin_line(0x726)
	.dwattr $C$DW$662, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$662, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1831,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$39")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$39]
$C$DW$664	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$37")
	.dwattr $C$DW$664, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$664, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$37]
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$38")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$38]

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
;** 1838	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1838| 
        CMPB      AL,#100               ; [CPU_] |1838| 
        B         $C$L145,LEQ           ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1838| 
        BF        $C$L144,EQ            ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
        CMPB      AL,#1                 ; [CPU_] |1838| 
        BF        $C$L143,NEQ           ; [CPU_] |1838| 
        ; branchcc occurs ; [] |1838| 
        MOVB      AL,#30                ; [CPU_] |1838| 
        B         $C$L145,UNC           ; [CPU_] |1838| 
        ; branch occurs ; [] |1838| 
$C$L143:    
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$667, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1838| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1838| 
        B         $C$L145,UNC           ; [CPU_] |1838| 
        ; branch occurs ; [] |1838| 
$C$L144:    
        MOVB      AL,#0                 ; [CPU_] |1838| 
$C$L145:    
;** 1858	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1858| 
        B         $C$L146,GT            ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1862	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1862,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1862| 
        B         $C$L147,GEQ           ; [CPU_] |1862| 
        ; branchcc occurs ; [] |1862| 
;** 1864	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1864,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$37 ; [CPU_] |1864| 
        MOV       AL,@_s_wFanSpeedSoftCnt$37 ; [CPU_] |1864| 
        CMPB      AL,#6                 ; [CPU_] |1864| 
        B         $C$L147,LT            ; [CPU_] |1864| 
        ; branchcc occurs ; [] |1864| 
;** 1866	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1867	-----------------------    --g_wFanSpeedPWM;
;** 1867	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1866,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$37,#0 ; [CPU_] |1866| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1867,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1867| 
        B         $C$L147,UNC           ; [CPU_] |1867| 
        ; branch occurs ; [] |1867| 
$C$L146:    
;***	-----------------------g5:
;** 1860	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1860,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1860| 
$C$L147:    
;***	-----------------------g6:
;** 1871	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1871,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1871| 
        CMPB      AL,#100               ; [CPU_] |1871| 
        B         $C$L148,GT            ; [CPU_] |1871| 
        ; branchcc occurs ; [] |1871| 
;** 1872	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1872| 
        B         $C$L149,GEQ           ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
;** 1872	-----------------------    g_wFanSpeedPWM = 0;
;** 1872	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1872| 
        B         $C$L149,UNC           ; [CPU_] |1872| 
        ; branch occurs ; [] |1872| 
$C$L148:    
;***	-----------------------g9:
;** 1871	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1871,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1871| 
$C$L149:    
;***	-----------------------g10:
;** 1874	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1874,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1874| 
        BF        $C$L152,NEQ           ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
;** 1878	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1878,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1878| 
        BF        $C$L150,NTC           ; [CPU_] |1878| 
        ; branchcc occurs ; [] |1878| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1878| 
        CMPB      AL,#30                ; [CPU_] |1878| 
        B         $C$L151,LT            ; [CPU_] |1878| 
        ; branchcc occurs ; [] |1878| 
$C$L150:    
;** 1883	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1883,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1883| 
        CMPB      AL,#100               ; [CPU_] |1883| 
        B         $C$L153,LT            ; [CPU_] |1883| 
        ; branchcc occurs ; [] |1883| 
;** 1885	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1887	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1885,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1885| 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 2,is_stmt
        B         $C$L154,UNC           ; [CPU_] |1887| 
        ; branch occurs ; [] |1887| 
$C$L151:    
;***	-----------------------g14:
;** 1880	-----------------------    g_wFanSpeedPWM = 30;
;** 1880	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1880,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1880| 
        B         $C$L153,UNC           ; [CPU_] |1880| 
        ; branch occurs ; [] |1880| 
$C$L152:    
;***	-----------------------g15:
;** 1876	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1876,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1876| 
$C$L153:    
;***	-----------------------g16:
;** 1890	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1890,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1890| 
        MOV       AL,#4499              ; [CPU_] |1890| 
        MPYB      P,T,#45               ; [CPU_] |1890| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1890| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1890| 
$C$L154:    
;***	-----------------------g17:
;** 1894	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1894,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1894| 
        CMPB      AL,#30                ; [CPU_] |1894| 
        B         $C$L165,LT            ; [CPU_] |1894| 
        ; branchcc occurs ; [] |1894| 
;** 1902	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1902| 
        BF        $C$L155,NEQ           ; [CPU_] |1902| 
        ; branchcc occurs ; [] |1902| 
;** 1904	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1904,column 4,is_stmt
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$668, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1904| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1904| 
        CMPB      AL,#0                 ; [CPU_] |1904| 
        BF        $C$L156,EQ            ; [CPU_] |1904| 
        ; branchcc occurs ; [] |1904| 
;** 1906	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1906,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1906| 
        CMP       @_s_wFanLockDetCnt$38,#1000 ; [CPU_] |1906| 
        B         $C$L157,LEQ           ; [CPU_] |1906| 
        ; branchcc occurs ; [] |1906| 
;** 1908	-----------------------    s_wFanLockDetCnt = 0;
;** 1909	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1909,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1909| 
        B         $C$L156,UNC           ; [CPU_] |1909| 
        ; branch occurs ; [] |1909| 
$C$L155:    
;***	-----------------------g22:
;** 1920	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 4,is_stmt
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1920| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1920| 
        CMPB      AL,#0                 ; [CPU_] |1920| 
        BF        $C$L156,NEQ           ; [CPU_] |1920| 
        ; branchcc occurs ; [] |1920| 
;** 1922	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1922,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1922| 
        MOV       AL,@_s_wFanLockDetCnt$38 ; [CPU_] |1922| 
        CMPB      AL,#250               ; [CPU_] |1922| 
        B         $C$L157,LEQ           ; [CPU_] |1922| 
        ; branchcc occurs ; [] |1922| 
;** 1924	-----------------------    s_wFanLockDetCnt = 0;
;** 1925	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1925,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1925| 
$C$L156:    
;***	-----------------------g25:
;** 1931	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1931,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$38,#0 ; [CPU_] |1931| 
$C$L157:    
;***	-----------------------g26:
;** 1935	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1935| 
        BF        $C$L158,NEQ           ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
;** 1937	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 4,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1937| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1937| 
        CMPB      AL,#0                 ; [CPU_] |1937| 
        BF        $C$L159,EQ            ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
;** 1939	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1939,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1939| 
        CMP       @_s_wFanLockDetCnt2$39,#1000 ; [CPU_] |1939| 
        B         $C$L160,LEQ           ; [CPU_] |1939| 
        ; branchcc occurs ; [] |1939| 
;** 1941	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1942	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1942,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1942| 
        B         $C$L159,UNC           ; [CPU_] |1942| 
        ; branch occurs ; [] |1942| 
$C$L158:    
;***	-----------------------g30:
;** 1953	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1953,column 4,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1953| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1953| 
        CMPB      AL,#0                 ; [CPU_] |1953| 
        BF        $C$L159,NEQ           ; [CPU_] |1953| 
        ; branchcc occurs ; [] |1953| 
;** 1955	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1955,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1955| 
        MOV       AL,@_s_wFanLockDetCnt2$39 ; [CPU_] |1955| 
        CMPB      AL,#250               ; [CPU_] |1955| 
        B         $C$L160,LEQ           ; [CPU_] |1955| 
        ; branchcc occurs ; [] |1955| 
;** 1957	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1958	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1958,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1958| 
$C$L159:    
;***	-----------------------g33:
;** 1964	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$39,#0 ; [CPU_] |1964| 
$C$L160:    
;***	-----------------------g34:
;** 1968	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1968| 
        BF        $C$L161,TC            ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
;** 1970	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1970| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1970| 
        BF        $C$L163,EQ            ; [CPU_] |1970| 
        ; branchcc occurs ; [] |1970| 
;** 1972	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1972,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1972| 
	.dwpsn	file "../APP/BusBatProt.C",line 1973,column 5,is_stmt
        B         $C$L162,UNC           ; [CPU_] |1973| 
        ; branch occurs ; [] |1973| 
$C$L161:    
;***	-----------------------g37:
;** 1978	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1978,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1978| 
        BF        $C$L164,NEQ           ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
;** 1978	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1978| 
        BF        $C$L163,NEQ           ; [CPU_] |1978| 
        ; branchcc occurs ; [] |1978| 
;** 1980	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1980,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1980| 
$C$L162:    
;** 1981	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1981,column 5,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1981| 
        ; call occurs [#_sOverTempParaInit] ; [] |1981| 
$C$L163:    
;***	-----------------------g40:
;** 1986	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1986,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1986| 
        BF        $C$L166,EQ            ; [CPU_] |1986| 
        ; branchcc occurs ; [] |1986| 
$C$L164:    
;***	-----------------------g41:
;** 1986	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1986| 
        BF        $C$L166,EQ            ; [CPU_] |1986| 
        ; branchcc occurs ; [] |1986| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1986| 
        BF        $C$L166,NTC           ; [CPU_] |1986| 
        ; branchcc occurs ; [] |1986| 
;** 1988	-----------------------    g_uwFaultCode = 17u;
;** 1989	-----------------------    OSEventSend(0u, 2u);
;** 1989	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1989| 
        MOVB      AH,#2                 ; [CPU_] |1989| 
	.dwpsn	file "../APP/BusBatProt.C",line 1988,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |1988| 
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 3,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1989| 
        ; call occurs [#_OSEventSend] ; [] |1989| 
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L165:    
;***	-----------------------g43:
;** 1896	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1897	-----------------------    g_wFan1DetLock = 0;
;** 1898	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1896,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1896| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1897| 
	.dwpsn	file "../APP/BusBatProt.C",line 1898,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1898| 
$C$L166:    
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$662, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$662, DW_AT_TI_end_line(0x7c7)
	.dwattr $C$DW$662, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$662

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$676	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$676, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$676, DW_AT_high_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$676, DW_AT_external
	.dwattr $C$DW$676, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$676, DW_AT_TI_begin_line(0x291)
	.dwattr $C$DW$676, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$676, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 658,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 661	-----------------------    g_wDischgCurrLimit = 1800;
;*** 663	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 661,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1800 ; [CPU_] |661| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |663| 
        BF        $C$L167,EQ            ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |663| 
        CMPB      AL,#5                 ; [CPU_] |663| 
        BF        $C$L167,NEQ           ; [CPU_] |663| 
        ; branchcc occurs ; [] |663| 
;*** 665	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1800 ) goto g4;
;*** 667	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 670	-----------------------    C$1 = g_wDCDCDeratePer*10;
;*** 670	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 672	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |665| 
        MPYB      ACC,T,#10             ; [CPU_] |665| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1800              ; [CPU_] |665| 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |667| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |670| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |670| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |670| 
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |672| 
$C$L167:    
;***	-----------------------g6:
;*** 676	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/3) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 676,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |676| 
        MOVB      AH,#3                 ; [CPU_] |676| 
$C$DW$680	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$680, DW_AT_low_pc(0x00)
	.dwattr $C$DW$680, DW_AT_name("I$$DIV")
	.dwattr $C$DW$680, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |676| 
        ; call occurs [#I$$DIV] ; [] |676| 
        CMP       AL,#2400              ; [CPU_] |676| 
        B         $C$L168,LEQ           ; [CPU_] |676| 
        ; branchcc occurs ; [] |676| 
;*** 680	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |680| 
$C$L168:    
;***	-----------------------g8:
;*** 682	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |682| 
        BF        $C$L169,EQ            ; [CPU_] |682| 
        ; branchcc occurs ; [] |682| 
;*** 684	-----------------------    asm("\tSETC\tINTM");
;*** 685	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 686	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 685,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |685| 
	CLRC	INTM
$C$L169:    
        SPM       #0                    ; [CPU_] 
$C$DW$681	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$681, DW_AT_low_pc(0x00)
	.dwattr $C$DW$681, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$676, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$676, DW_AT_TI_end_line(0x2b0)
	.dwattr $C$DW$676, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$676

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$682	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$682, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$682, DW_AT_high_pc(0x00)
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$682, DW_AT_external
	.dwattr $C$DW$682, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$682, DW_AT_TI_begin_line(0x2b2)
	.dwattr $C$DW$682, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$682, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 692	-----------------------    sBatChrgDisChrgStateChk();
;*** 693	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 692,column 2,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |692| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |692| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |693| 
        CMPB      AL,#5                 ; [CPU_] |693| 
        BF        $C$L170,NEQ           ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |693| 
        BF        $C$L173,EQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
$C$L170:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |693| 
        CMPB      AL,#6                 ; [CPU_] |693| 
        BF        $C$L173,EQ            ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |693| 
        BF        $C$L171,NTC           ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
        CMPB      AL,#1                 ; [CPU_] |693| 
        BF        $C$L173,NEQ           ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
$C$L171:    
;*** 693	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |693| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |693| 
        CMPB      AL,#0                 ; [CPU_] |693| 
        BF        $C$L172,NEQ           ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |693| 
        CMPB      AL,#1                 ; [CPU_] |693| 
        BF        $C$L173,NEQ           ; [CPU_] |693| 
        ; branchcc occurs ; [] |693| 
$C$L172:    
;*** 706	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |706| 
        BF        $C$L174,TC            ; [CPU_] |706| 
        ; branchcc occurs ; [] |706| 
;*** 708	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 708	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |708| 
        B         $C$L174,UNC           ; [CPU_] |708| 
        ; branch occurs ; [] |708| 
$C$L173:    
;***	-----------------------g5:
;*** 699	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |699| 
        BF        $C$L174,NTC           ; [CPU_] |699| 
        ; branchcc occurs ; [] |699| 
;*** 701	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |701| 
$C$L174:    
;***	-----------------------g7:
;*** 712	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 712,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |712| 
        BF        $C$L176,NEQ           ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
;*** 712	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |712| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |712| 
        CMPB      AL,#0                 ; [CPU_] |712| 
        BF        $C$L176,EQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |712| 
        CMPB      AL,#5                 ; [CPU_] |712| 
        BF        $C$L175,EQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
        CMPB      AL,#6                 ; [CPU_] |712| 
        BF        $C$L175,EQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
        CMPB      AL,#3                 ; [CPU_] |712| 
        BF        $C$L176,NEQ           ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |712| 
        BF        $C$L175,EQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |712| 
        BF        $C$L176,EQ            ; [CPU_] |712| 
        ; branchcc occurs ; [] |712| 
$C$L175:    
;*** 715	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 715,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |715| 
        BF        $C$L177,TC            ; [CPU_] |715| 
        ; branchcc occurs ; [] |715| 
;*** 717	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 717	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |717| 
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L176:    
;***	-----------------------g11:
;*** 722	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 722,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |722| 
        BF        $C$L177,NTC           ; [CPU_] |722| 
        ; branchcc occurs ; [] |722| 
;*** 724	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |724| 
$C$L177:    
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$682, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$682, DW_AT_TI_end_line(0x2d7)
	.dwattr $C$DW$682, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$682

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$688	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$688, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$688, DW_AT_high_pc(0x00)
	.dwattr $C$DW$688, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$688, DW_AT_external
	.dwattr $C$DW$688, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$688, DW_AT_TI_begin_line(0x9ea)
	.dwattr $C$DW$688, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$688, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$689	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$689, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$44")
	.dwattr $C$DW$689, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$689, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$44]
$C$DW$690	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$45")
	.dwattr $C$DW$690, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$690, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$45]
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$42")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$42]
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$43")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$43]
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$46")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$46]
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$47")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$47]

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
;** 2547	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2547| 
        BF        $C$L184,NEQ           ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2547| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2547| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2547| 
        B         $C$L178,LOS           ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2547| 
        BF        $C$L184,EQ            ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
$C$L178:    
;** 2549	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2550	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2551	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2549,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2549| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2551,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2551| 
	.dwpsn	file "../APP/BusBatProt.C",line 2550,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2550| 
	.dwpsn	file "../APP/BusBatProt.C",line 2551,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2551| 
        CMPB      AL,#10                ; [CPU_] |2551| 
        B         $C$L193,LEQ           ; [CPU_] |2551| 
        ; branchcc occurs ; [] |2551| 
;** 2554	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2554,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2554| 
        CMPB      AL,#100               ; [CPU_] |2554| 
        B         $C$L179,GEQ           ; [CPU_] |2554| 
        ; branchcc occurs ; [] |2554| 
;** 2556	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2556,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2556| 
$C$L179:    
;***	-----------------------g5:
;** 2558	-----------------------    g_wBatProtChgMode = 1;
;** 2559	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2559,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2559| 
	.dwpsn	file "../APP/BusBatProt.C",line 2558,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2558| 
	.dwpsn	file "../APP/BusBatProt.C",line 2559,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2559| 
        B         $C$L180,LEQ           ; [CPU_] |2559| 
        ; branchcc occurs ; [] |2559| 
;** 2561	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2562	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2563	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2561,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2561| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2561| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2561| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_name("L$$DIV")
	.dwattr $C$DW$695, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2561| 
        ; call occurs [#L$$DIV] ; [] |2561| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2561| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2562| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2562| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2563,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2563| 
$C$L180:    
;***	-----------------------g7:
;** 2568	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2568,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2568| 
        CMPB      AL,#100               ; [CPU_] |2568| 
        B         $C$L181,GEQ           ; [CPU_] |2568| 
        ; branchcc occurs ; [] |2568| 
        ADDB      AL,#-10               ; [CPU_] |2568| 
        B         $C$L182,UNC           ; [CPU_] |2568| 
        ; branch occurs ; [] |2568| 
$C$L181:    
        ADDB      AL,#-20               ; [CPU_] |2568| 
$C$L182:    
;** 2575	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2577	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$42,AL ; [CPU_] |2568| 
	.dwpsn	file "../APP/BusBatProt.C",line 2575,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2575| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2575| 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2577| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2577| 
        B         $C$L183,LEQ           ; [CPU_] |2577| 
        ; branchcc occurs ; [] |2577| 
;** 2579	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2579| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2579| 
$C$L183:    
;***	-----------------------g9:
;** 2582	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2584	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2587	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2587	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2582,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2582| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2584,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2584| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2587,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$42,#0 ; [CPU_] |2587| 
        B         $C$L193,UNC           ; [CPU_] |2587| 
        ; branch occurs ; [] |2587| 
$C$L184:    
;***	-----------------------g12:
;** 2592	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2592,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2592| 
        B         $C$L185,LEQ           ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
;** 2594	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2594| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2594| 
        CMPB      AL,#50                ; [CPU_] |2594| 
        B         $C$L185,LEQ           ; [CPU_] |2594| 
        ; branchcc occurs ; [] |2594| 
;** 2596	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2597	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2596,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$44,#0 ; [CPU_] |2596| 
	.dwpsn	file "../APP/BusBatProt.C",line 2597,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2597| 
$C$L185:    
;***	-----------------------g15:
;** 2601	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2601| 
        BF        $C$L191,EQ            ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
;** 2603	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2603| 
        B         $C$L187,LEQ           ; [CPU_] |2603| 
        ; branchcc occurs ; [] |2603| 
;** 2605	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2605,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$46 ; [CPU_] |2605| 
        CMP       @_s_wBatProtChgModeRstCnt$46,#15000 ; [CPU_] |2605| 
        B         $C$L186,LEQ           ; [CPU_] |2605| 
        ; branchcc occurs ; [] |2605| 
;** 2607	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2608	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2607,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2607| 
	.dwpsn	file "../APP/BusBatProt.C",line 2608,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2608| 
$C$L186:    
;***	-----------------------g19:
;** 2611	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2611,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2611| 
        CMPB      AL,#6                 ; [CPU_] |2611| 
        B         $C$L187,LT            ; [CPU_] |2611| 
        ; branchcc occurs ; [] |2611| 
;** 2613	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2614	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2615	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2613,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$45,#5,UNC ; [CPU_] |2613| 
	.dwpsn	file "../APP/BusBatProt.C",line 2614,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2614| 
	.dwpsn	file "../APP/BusBatProt.C",line 2615,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2615| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$47,XAR4 ; [CPU_] |2615| 
$C$L187:    
;***	-----------------------g21:
;** 2619	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2619,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2619| 
        BF        $C$L190,NEQ           ; [CPU_] |2619| 
        ; branchcc occurs ; [] |2619| 
;** 2628	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2628,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2628| 
        B         $C$L189,GT            ; [CPU_] |2628| 
        ; branchcc occurs ; [] |2628| 
;** 2634	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2634,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$43 ; [CPU_] |2634| 
        CMP       @_s_wBatVoltStbChkCnt$43,#500 ; [CPU_] |2634| 
        B         $C$L193,LEQ           ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
;** 2636	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2637	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2636,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2636| 
	.dwpsn	file "../APP/BusBatProt.C",line 2637,column 6,is_stmt
$C$DW$696	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$696, DW_AT_low_pc(0x00)
	.dwattr $C$DW$696, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$696, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2637| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2637| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2637| 
        B         $C$L188,HI            ; [CPU_] |2637| 
        ; branchcc occurs ; [] |2637| 
;** 2643	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2643,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2643| 
	.dwpsn	file "../APP/BusBatProt.C",line 2644,column 7,is_stmt
        B         $C$L192,UNC           ; [CPU_] |2644| 
        ; branch occurs ; [] |2644| 
$C$L188:    
;***	-----------------------g26:
;** 2639	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2640	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2639,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2639| 
	.dwpsn	file "../APP/BusBatProt.C",line 2640,column 6,is_stmt
        B         $C$L193,UNC           ; [CPU_] |2640| 
        ; branch occurs ; [] |2640| 
$C$L189:    
;***	-----------------------g27:
;** 2630	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2631	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2630,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2630| 
        SUBL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2630| 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 4,is_stmt
        B         $C$L193,UNC           ; [CPU_] |2631| 
        ; branch occurs ; [] |2631| 
$C$L190:    
;***	-----------------------g28:
;** 2621	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2622	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2623	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2624	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2625	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2623| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2623| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2625| 
$C$L191:    
;***	-----------------------g29:
;** 2651	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2652	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2653	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2651| 
	.dwpsn	file "../APP/BusBatProt.C",line 2652,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$45,#0 ; [CPU_] |2652| 
	.dwpsn	file "../APP/BusBatProt.C",line 2653,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2653| 
$C$L192:    
;** 2654	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2654,column 4,is_stmt
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$697, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2654| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2654| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2654| 
$C$L193:    
;***	-----------------------g30:
;** 2660	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2667	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2668	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2660,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2660| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2660| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2660| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2660| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2667,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2667| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2667| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2668,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2668| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2668| 
        B         $C$L194,LEQ           ; [CPU_] |2668| 
        ; branchcc occurs ; [] |2668| 
;** 2672	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2673	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2674	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2672,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2672| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2672| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2672| 
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("L$$DIV")
	.dwattr $C$DW$698, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2672| 
        ; call occurs [#L$$DIV] ; [] |2672| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2672| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2673,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2673| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2673| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2674,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2674| 
$C$L194:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$688, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$688, DW_AT_TI_end_line(0xa74)
	.dwattr $C$DW$688, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$688

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$700	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$700, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$700, DW_AT_high_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$700, DW_AT_external
	.dwattr $C$DW$700, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$700, DW_AT_TI_begin_line(0x221)
	.dwattr $C$DW$700, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$700, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 546,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$701	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$701, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$701, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 554	-----------------------    sBatProtChgMode();
;*** 556	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 554,column 2,is_stmt
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |554| 
        ; call occurs [#_sBatProtChgMode] ; [] |554| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |556| 
        CMPB      AL,#50                ; [CPU_] |556| 
        B         $C$L197,LEQ           ; [CPU_] |556| 
        ; branchcc occurs ; [] |556| 
;*** 558	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |558| 
        MOVZ      AR6,AL                ; [CPU_] |558| 
        CMPB      AL,#50                ; [CPU_] |558| 
        B         $C$L195,GT            ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
;*** 563	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |563| 
        B         $C$L196,GEQ           ; [CPU_] |563| 
        ; branchcc occurs ; [] |563| 
;*** 565	-----------------------    wChgCurLimit = (-50);
;*** 565	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |565| 
        B         $C$L196,UNC           ; [CPU_] |565| 
        ; branch occurs ; [] |565| 
$C$L195:    
;***	-----------------------g5:
;*** 561	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |561| 
$C$L196:    
;***	-----------------------g6:
;*** 567	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 568	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 570	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |567| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |567| 
        LSL       ACC,5                 ; [CPU_] |567| 
        SUBL      ACC,XAR7              ; [CPU_] |567| 
        ADD       ACC,AR6               ; [CPU_] |567| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |567| 
        MOVL      XAR6,ACC              ; [CPU_] |567| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 568,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |568| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |568| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |570| 
	.dwpsn	file "../APP/BusBatProt.C",line 571,column 2,is_stmt
        B         $C$L198,UNC           ; [CPU_] |571| 
        ; branch occurs ; [] |571| 
$C$L197:    
;***	-----------------------g7:
;*** 574	-----------------------    s_wChgCurrDltRes = 0;
;*** 575	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |575| 
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |574| 
$C$L198:    
;***	-----------------------g8:
;*** 578	-----------------------    if ( subGetBatOpenSts() ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 575,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |575| 
	.dwpsn	file "../APP/BusBatProt.C",line 578,column 2,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |578| 
        ; call occurs [#_subGetBatOpenSts] ; [] |578| 
        CMPB      AL,#0                 ; [CPU_] |578| 
        BF        $C$L205,NEQ           ; [CPU_] |578| 
        ; branchcc occurs ; [] |578| 
;*** 586	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 587	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 589	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 591	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 586,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |586| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |586| 
        LSL       ACC,5                 ; [CPU_] |586| 
        SUBL      ACC,XAR6              ; [CPU_] |586| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |586| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |586| 
        MOVL      XAR6,ACC              ; [CPU_] |586| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 587,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |587| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |587| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |589| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |589| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |591| 
        BF        $C$L201,NEQ           ; [CPU_] |591| 
        ; branchcc occurs ; [] |591| 
;*** 597	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 597,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |597| 
        CMPB      AL,#5                 ; [CPU_] |597| 
        BF        $C$L199,NEQ           ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |597| 
        BF        $C$L199,EQ            ; [CPU_] |597| 
        ; branchcc occurs ; [] |597| 
;*** 599	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 600	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 5,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |599| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |599| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |599| 
	.dwpsn	file "../APP/BusBatProt.C",line 600,column 5,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |600| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |600| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |600| 
        B         $C$L200,HIS           ; [CPU_] |600| 
        ; branchcc occurs ; [] |600| 
$C$L199:    
;***	-----------------------g12:
;*** 607	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 607,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |607| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |607| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |607| 
$C$L200:    
;***	-----------------------g13:
;*** 610	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 610,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |610| 
        BF        $C$L202,NTC           ; [CPU_] |610| 
        ; branchcc occurs ; [] |610| 
;*** 612	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 612	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 614	-----------------------    g_wChgCurrLimit = C$4;
;*** 614	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |612| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |612| 
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |614| 
        B         $C$L202,UNC           ; [CPU_] |614| 
        ; branch occurs ; [] |614| 
$C$L201:    
;***	-----------------------g16:
;*** 593	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |593| 
$C$L202:    
;***	-----------------------g17:
;*** 619	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 619,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |619| 
        BF        $C$L203,EQ            ; [CPU_] |619| 
        ; branchcc occurs ; [] |619| 
;*** 623	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |619| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |619| 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |623| 
$C$L203:    
;***	-----------------------g19:
;*** 628	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 628	-----------------------    C$3 = 500000L/s_dwBatVoltAvg;
;*** 628	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 628,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |628| 
        MOVL      XAR4,#500000          ; [CPU_U] |628| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |628| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |628| 
        MOVL      *-SP[2],ACC           ; [CPU_] |628| 
        MOVL      ACC,XAR4              ; [CPU_] |628| 
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("L$$DIV")
	.dwattr $C$DW$719, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |628| 
        ; call occurs [#L$$DIV] ; [] |628| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |628| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |628| 
        CMPL      ACC,XAR7              ; [CPU_] |628| 
        B         $C$L204,LEQ           ; [CPU_] |628| 
        ; branchcc occurs ; [] |628| 
;*** 630	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |630| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |630| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L204:    
;***	-----------------------g21:
;*** 634	-----------------------    C$1 = (long)g_wDCDCDeratePer*10L;
;*** 634	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 636	-----------------------    g_wChgCurrLimit = C$1;
;*** 636	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |634| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |634| 
        CMPL      ACC,XAR6              ; [CPU_] |634| 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |636| 
        B         $C$L206,UNC           ; [CPU_] |636| 
        ; branch occurs ; [] |636| 
$C$L205:    
;***	-----------------------g23:
;*** 580	-----------------------    g_wChgCurrLimit = 50;
;*** 581	-----------------------    s_dwBatVoltAvg = 0L;
;*** 582	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |580| 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |581| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |582| 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |581| 
$C$L206:    
;***	-----------------------g24:
;*** 640	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 642	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/3) <= 2400 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 640,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |640| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |640| 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |642| 
        MOVB      AH,#3                 ; [CPU_] |642| 
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("I$$DIV")
	.dwattr $C$DW$720, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |642| 
        ; call occurs [#I$$DIV] ; [] |642| 
        CMP       AL,#2400              ; [CPU_] |642| 
        B         $C$L207,LEQ           ; [CPU_] |642| 
        ; branchcc occurs ; [] |642| 
;*** 646	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 646,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |646| 
$C$L207:    
;***	-----------------------g26:
;*** 649	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 649,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |649| 
        BF        $C$L208,EQ            ; [CPU_] |649| 
        ; branchcc occurs ; [] |649| 
;*** 651	-----------------------    asm("\tSETC\tINTM");
;*** 652	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 653	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 652,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |652| 
	CLRC	INTM
$C$L208:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$700, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$700, DW_AT_TI_end_line(0x28f)
	.dwattr $C$DW$700, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$700

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$722	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$722, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$722, DW_AT_high_pc(0x00)
	.dwattr $C$DW$722, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$722, DW_AT_external
	.dwattr $C$DW$722, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$722, DW_AT_TI_begin_line(0x2d9)
	.dwattr $C$DW$722, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$722, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 730,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 731	-----------------------    sChgCtrlCurrAdj();
;*** 732	-----------------------    sDisChgCurrAdj();
;*** 733	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 731,column 2,is_stmt
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |731| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |731| 
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 2,is_stmt
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |732| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |732| 
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 2,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |733| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |733| 
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$722, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$722, DW_AT_TI_end_line(0x2de)
	.dwattr $C$DW$722, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$722

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$727	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$727, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$727, DW_AT_high_pc(0x00)
	.dwattr $C$DW$727, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$727, DW_AT_external
	.dwattr $C$DW$727, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$727, DW_AT_TI_begin_line(0x700)
	.dwattr $C$DW$727, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$727, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1797	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$728	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$728, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$728, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$728, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$729	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$729, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$729, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1797| 
        ADDB      AL,#100               ; [CPU_] |1797| 
        CMP       AL,#4800              ; [CPU_] |1797| 
        B         $C$L209,LOS           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
;** 1799	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1799| 
        B         $C$L210,LEQ           ; [CPU_] |1799| 
        ; branchcc occurs ; [] |1799| 
;** 1808	-----------------------    wBusVoltHighLevel = 5100;
;** 1808	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1808| 
        B         $C$L210,UNC           ; [CPU_] |1808| 
        ; branch occurs ; [] |1808| 
$C$L209:    
;***	-----------------------g4:
;** 1803	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1803,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1803| 
$C$L210:    
;***	-----------------------g5:
;** 1811	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1813	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1811,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1811| 
        ADD       AH,AL                 ; [CPU_] |1811| 
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1813| 
        B         $C$L211,LEQ           ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
;** 1815	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1815| 
$C$L211:    
;***	-----------------------g7:
;** 1818	-----------------------    asm("\tSETC\tINTM");
;** 1819	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1821	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1823	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1825	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1827	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1819,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1819| 
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1821| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1823| 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1825| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$731	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$731, DW_AT_low_pc(0x00)
	.dwattr $C$DW$731, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$727, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$727, DW_AT_TI_end_line(0x724)
	.dwattr $C$DW$727, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$727

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$732	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$732, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$732, DW_AT_high_pc(0x00)
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$732, DW_AT_external
	.dwattr $C$DW$732, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$732, DW_AT_TI_begin_line(0x5a0)
	.dwattr $C$DW$732, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$732, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 1,is_stmt,address _sBatParaUpdate

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
;** 1442	-----------------------    ubEEPromSave = 0u;
;** 1444	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y755
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("$O$y755")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("$O$y755")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y686
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("$O$y686")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("$O$y686")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y685
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("$O$y685")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("$O$y685")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1442,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1442| 
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 2,is_stmt
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1444| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1444| 
        CMPB      AL,#0                 ; [CPU_] |1444| 
        BF        $C$L212,EQ            ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
;** 1444	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1444| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1444| 
        CMPB      AL,#1                 ; [CPU_] |1444| 
        BF        $C$L212,EQ            ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
;** 1444	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1450	-----------------------    g_uwBatType = 1u;
;** 1450	-----------------------    goto g6;
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1444| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1444| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1444| 
	.dwpsn	file "../APP/BusBatProt.C",line 1450,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1450| 
        BF        $C$L213,NEQ           ; [CPU_] |1450| 
        ; branchcc occurs ; [] |1450| 
$C$L212:    
;***	-----------------------g5:
;** 1446	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1446| 
$C$L213:    
;***	-----------------------g6:
;** 1453	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1453,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1453| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1453| 
        CMPB      AL,#0                 ; [CPU_] |1453| 
        BF        $C$L214,EQ            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1453	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1453| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1453| 
        CMPB      AL,#1                 ; [CPU_] |1453| 
        BF        $C$L214,EQ            ; [CPU_] |1453| 
        ; branchcc occurs ; [] |1453| 
;** 1485	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 3,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1485| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1485| 
        MOVZ      AR2,AL                ; [CPU_] |1485| 
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1485| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1485| 
        MOV       AH,AR2                ; [CPU_] |1485| 
        CMP       AH,AL                 ; [CPU_] |1485| 
        B         $C$L220,HIS           ; [CPU_] |1485| 
        ; branchcc occurs ; [] |1485| 
;** 1487	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 4,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1487| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1487| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1487| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1487| 
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 4,is_stmt
        B         $C$L219,UNC           ; [CPU_] |1488| 
        ; branch occurs ; [] |1488| 
$C$L214:    
;***	-----------------------g10:
;** 1455	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 3,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1455| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1455| 
        CMP       AL,#420               ; [CPU_] |1455| 
        BF        $C$L215,EQ            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1457	-----------------------    sSetEEBatUnderVolt(420u);
;** 1458	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1457| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1457| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1457| 
	.dwpsn	file "../APP/BusBatProt.C",line 1458,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1458| 
$C$L215:    
;***	-----------------------g12:
;** 1461	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1461,column 3,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1461| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1461| 
        CMP       AL,#540               ; [CPU_] |1461| 
        BF        $C$L216,EQ            ; [CPU_] |1461| 
        ; branchcc occurs ; [] |1461| 
;** 1463	-----------------------    sSetEEBatFloatVolt(540u);
;** 1464	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1463| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1463| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1463| 
	.dwpsn	file "../APP/BusBatProt.C",line 1464,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1464| 
$C$L216:    
;***	-----------------------g14:
;** 1466	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 3,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1466| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1466| 
        CMPB      AL,#0                 ; [CPU_] |1466| 
        BF        $C$L217,NEQ           ; [CPU_] |1466| 
        ; branchcc occurs ; [] |1466| 
;** 1468	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 4,is_stmt
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1468| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1468| 
        CMP       AL,#564               ; [CPU_] |1468| 
        BF        $C$L220,EQ            ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1470| 
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 5,is_stmt
        B         $C$L218,UNC           ; [CPU_] |1471| 
        ; branch occurs ; [] |1471| 
$C$L217:    
;***	-----------------------g17:
;** 1474	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1474,column 8,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1474| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1474| 
        CMPB      AL,#1                 ; [CPU_] |1474| 
        BF        $C$L220,NEQ           ; [CPU_] |1474| 
        ; branchcc occurs ; [] |1474| 
;** 1476	-----------------------    if ( swGetEEBatCVVolt() == 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 4,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1476| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1476| 
        CMP       AL,#584               ; [CPU_] |1476| 
        BF        $C$L220,EQ            ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1478	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1478| 
$C$L218:    
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1478| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1478| 
$C$L219:    
;** 1479	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1479,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1479| 
$C$L220:    
;***	-----------------------g20:
;** 1491	-----------------------    if ( g_uwBatType != 1u ) goto g23;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1491,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |1491| 
        CMPB      AL,#1                 ; [CPU_] |1491| 
        BF        $C$L221,NEQ           ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1491	-----------------------    if ( swGetEEBatCVVolt() == (unsigned)g_wBatCVVolt ) goto g23;
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1491| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1491| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1491| 
        BF        $C$L221,EQ            ; [CPU_] |1491| 
        ; branchcc occurs ; [] |1491| 
;** 1493	-----------------------    sSetEEBatCVVolt((unsigned)g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1493| 
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1493| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1493| 
$C$L221:    
;***	-----------------------g23:
;** 1496	-----------------------    if ( !ubEEPromSave ) goto g25;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1496,column 2,is_stmt
        BF        $C$L222,EQ            ; [CPU_] |1496| 
        ; branchcc occurs ; [] |1496| 
;** 1498	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1498| 
        MOVB      AH,#1                 ; [CPU_] |1498| 
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1498| 
        ; call occurs [#_OSEventSend] ; [] |1498| 
$C$L222:    
;***	-----------------------g25:
;** 1501	-----------------------    if ( g_uwWorkMode != 3u ) goto g29;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1501| 
        CMPB      AL,#3                 ; [CPU_] |1501| 
        BF        $C$L226,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1501	-----------------------    if ( !swGetEEBatteryType() ) goto g28;
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1501| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1501| 
        CMPB      AL,#0                 ; [CPU_] |1501| 
        BF        $C$L223,EQ            ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
;** 1501	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g29;
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1501| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1501| 
        CMPB      AL,#1                 ; [CPU_] |1501| 
        BF        $C$L226,NEQ           ; [CPU_] |1501| 
        ; branchcc occurs ; [] |1501| 
$C$L223:    
;***	-----------------------g28:
;** 1506	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1506,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1506| 
        CMPB      AL,#50                ; [CPU_] |1506| 
        B         $C$L224,LT            ; [CPU_] |1506| 
        ; branchcc occurs ; [] |1506| 
        MOV       AL,#420               ; [CPU_] |1506| 
        B         $C$L225,UNC           ; [CPU_] |1506| 
        ; branch occurs ; [] |1506| 
$C$L224:    
        MOV       AL,#430               ; [CPU_] |1506| 
$C$L225:    
;** 1509	-----------------------    goto g30;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1506| 
	.dwpsn	file "../APP/BusBatProt.C",line 1509,column 3,is_stmt
        B         $C$L227,UNC           ; [CPU_] |1509| 
        ; branch occurs ; [] |1509| 
$C$L226:    
;***	-----------------------g29:
;** 1519	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1520	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 3,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1519| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1519| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1519| 
	.dwpsn	file "../APP/BusBatProt.C",line 1520,column 3,is_stmt
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1520| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1520| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1520| 
$C$L227:    
;***	-----------------------g30:
;** 1523	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1523| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1523| 
        BF        $C$L233,NTC           ; [CPU_] |1523| 
        ; branchcc occurs ; [] |1523| 
;** 1525	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1525	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g33;
;** 1527	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g33:
;** 1540	-----------------------    y$685 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1540	-----------------------    g_wBatCVVolt = y$685;
;** 1541	-----------------------    y$686 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1541	-----------------------    g_wBatFloatVolt = y$686;
;** 1542	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 1525,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1525| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1525| 
        ADD       AL,#400               ; [CPU_] |1525| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1525| 
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1527| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1540| 
        ANDB      AL,#0xff              ; [CPU_] |1540| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1540| 
        MOV       AH,AL                 ; [CPU_] |1540| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1540| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1541,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1541| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1541| 
        ADD       AL,#400               ; [CPU_] |1541| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1541| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1542| 
        B         $C$L228,GT            ; [CPU_] |1542| 
        ; branchcc occurs ; [] |1542| 
;** 1546	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1546| 
        B         $C$L229,GEQ           ; [CPU_] |1546| 
        ; branchcc occurs ; [] |1546| 
;** 1548	-----------------------    g_wBatUnderVolt = 420;
;** 1548	-----------------------    goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1548| 
        B         $C$L229,UNC           ; [CPU_] |1548| 
        ; branch occurs ; [] |1548| 
$C$L228:    
;***	-----------------------g36:
;** 1544	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1544| 
$C$L229:    
;***	-----------------------g37:
;** 1551	-----------------------    if ( y$685 > 600 ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1551,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1551| 
        B         $C$L230,GT            ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
;** 1555	-----------------------    if ( y$685 >= 480 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1555| 
        B         $C$L231,GEQ           ; [CPU_] |1555| 
        ; branchcc occurs ; [] |1555| 
;** 1557	-----------------------    g_wBatCVVolt = 480;
;** 1557	-----------------------    goto g41;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1557| 
        B         $C$L231,UNC           ; [CPU_] |1557| 
        ; branch occurs ; [] |1557| 
$C$L230:    
;***	-----------------------g40:
;** 1553	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1553| 
$C$L231:    
;***	-----------------------g41:
;** 1560	-----------------------    if ( y$686 > 600 ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1560,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1560| 
        B         $C$L232,GT            ; [CPU_] |1560| 
        ; branchcc occurs ; [] |1560| 
;** 1564	-----------------------    if ( y$686 >= 480 ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1564| 
        B         $C$L234,GEQ           ; [CPU_] |1564| 
        ; branchcc occurs ; [] |1564| 
;** 1566	-----------------------    g_wBatFloatVolt = 480;
;** 1566	-----------------------    goto g46;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1566| 
        B         $C$L234,UNC           ; [CPU_] |1566| 
        ; branch occurs ; [] |1566| 
$C$L232:    
;***	-----------------------g44:
;** 1562	-----------------------    g_wBatFloatVolt = 600;
;** 1563	-----------------------    goto g46;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1562| 
	.dwpsn	file "../APP/BusBatProt.C",line 1563,column 3,is_stmt
        B         $C$L234,UNC           ; [CPU_] |1563| 
        ; branch occurs ; [] |1563| 
$C$L233:    
;***	-----------------------g45:
;** 1571	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1572	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1571,column 3,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1571| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1571| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1571| 
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 3,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1572| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1572| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1572| 
$C$L234:    
;***	-----------------------g46:
;** 1574	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1575	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1576	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1577	-----------------------    y$755 = g_wBatUnderSoc+4;
;** 1577	-----------------------    g_wBatLowBackSoc = y$755;
;** 1578	-----------------------    if ( C$1 <= 100 ) goto g48;
;** 1578	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g48:
;** 1579	-----------------------    if ( y$755 <= 100 ) goto g50;
;** 1579	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g50:
;** 1582	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1583	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1584	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1585	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1574| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1574| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1574| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1575,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1575| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1575| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1575| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1576| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1576| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1576| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1577| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1577| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1577| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1578| 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1578| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1579| 
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1579| 
	.dwpsn	file "../APP/BusBatProt.C",line 1582,column 2,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1582| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1582| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1582| 
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 2,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1583| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1583| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1583| 
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 2,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1584| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1584| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1584| 
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 2,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1585| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1585| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1585| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$732, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$732, DW_AT_TI_end_line(0x632)
	.dwattr $C$DW$732, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$732

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$772	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$772, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$772, DW_AT_high_pc(0x00)
	.dwattr $C$DW$772, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$772, DW_AT_external
	.dwattr $C$DW$772, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$772, DW_AT_TI_begin_line(0x4ad)
	.dwattr $C$DW$772, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$772, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1198,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$773	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$773, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$26")
	.dwattr $C$DW$773, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$773, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$26]
$C$DW$774	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$27")
	.dwattr $C$DW$774, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$774, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$27]
$C$DW$775	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$25")
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$775, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$25]
$C$DW$776	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_s_wBatWeakPre$28")
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$776, DW_AT_location[DW_OP_addr _s_wBatWeakPre$28]
$C$DW$777	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$29")
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$777, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$29]
$C$DW$778	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$24")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$24]

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
;** 1213	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$779	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1213,column 2,is_stmt
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1213| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1213| 
        CMPB      AL,#0                 ; [CPU_] |1213| 
        BF        $C$L236,EQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1213	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1213| 
        CMPB      AL,#3                 ; [CPU_] |1213| 
        BF        $C$L235,EQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
;** 1213	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1213| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1213| 
        CMPB      AL,#0                 ; [CPU_] |1213| 
        BF        $C$L236,EQ            ; [CPU_] |1213| 
        ; branchcc occurs ; [] |1213| 
$C$L235:    
;***	-----------------------g4:
;** 1216	-----------------------    g_wBatChgerOn = 1;
;** 1217	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1216,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1216| 
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 2,is_stmt
        B         $C$L237,UNC           ; [CPU_] |1217| 
        ; branch occurs ; [] |1217| 
$C$L236:    
;***	-----------------------g5:
;** 1220	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1220,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1220| 
$C$L237:    
;***	-----------------------g6:
;** 1223	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1223,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1223| 
        CMPB      AL,#2                 ; [CPU_] |1223| 
        BF        $C$L238,EQ            ; [CPU_] |1223| 
        ; branchcc occurs ; [] |1223| 
;** 1298	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1298,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1298| 
        BF        $C$L240,EQ            ; [CPU_] |1298| 
        ; branchcc occurs ; [] |1298| 
;** 1300	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1301	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1300| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1300| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1300| 
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 3,is_stmt
        B         $C$L246,UNC           ; [CPU_] |1301| 
        ; branch occurs ; [] |1301| 
$C$L238:    
;***	-----------------------g9:
;** 1225	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1225| 
        BF        $C$L241,TC            ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
;** 1278	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1278| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1278| 
        B         $C$L239,LEQ           ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1280	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1280| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1280| 
        CMPB      AL,#50                ; [CPU_] |1280| 
        B         $C$L239,LEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1282	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1283	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1282| 
	.dwpsn	file "../APP/BusBatProt.C",line 1283,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1283| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1283| 
$C$L239:    
;***	-----------------------g13:
;** 1286	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1287	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1286,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1286| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1287,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1287| 
        BF        $C$L246,EQ            ; [CPU_] |1287| 
        ; branchcc occurs ; [] |1287| 
;** 1289	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$26 ; [CPU_] |1289| 
        BF        $C$L246,NEQ           ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
$C$L240:    
;***	-----------------------g15:
;** 1291	-----------------------    g_wBatChgStage = 0;
;** 1291	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1291,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1291| 
        B         $C$L246,UNC           ; [CPU_] |1291| 
        ; branch occurs ; [] |1291| 
$C$L241:    
;***	-----------------------g16:
;** 1227	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1228	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1227,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$26,#3000 ; [CPU_] |1227| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1228,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1228| 
        CMPB      AL,#1                 ; [CPU_] |1228| 
        BF        $C$L243,EQ            ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1228| 
        BF        $C$L243,NEQ           ; [CPU_] |1228| 
        ; branchcc occurs ; [] |1228| 
;** 1254	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1254,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1254| 
        CMPB      AL,#2                 ; [CPU_] |1254| 
        BF        $C$L242,NEQ           ; [CPU_] |1254| 
        ; branchcc occurs ; [] |1254| 
;** 1256	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1256| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1256| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1256| 
        B         $C$L244,LOS           ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1256| 
        BF        $C$L244,TC            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1259	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$25 ; [CPU_] |1259| 
        BF        $C$L242,EQ            ; [CPU_] |1259| 
        ; branchcc occurs ; [] |1259| 
;** 1259	-----------------------    goto g28;
        B         $C$L246,UNC           ; [CPU_] |1259| 
        ; branch occurs ; [] |1259| 
$C$L242:    
;***	-----------------------g21:
;** 1272	-----------------------    g_wBatChgStage = 1;
;** 1273	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1273	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1273| 
	.dwpsn	file "../APP/BusBatProt.C",line 1272,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1272| 
	.dwpsn	file "../APP/BusBatProt.C",line 1273,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1273| 
        B         $C$L246,UNC           ; [CPU_] |1273| 
        ; branch occurs ; [] |1273| 
$C$L243:    
;***	-----------------------g22:
;** 1230	-----------------------    g_wBatChgStage = 1;
;** 1231	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1230| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1231| 
        BF        $C$L245,NTC           ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1231| 
        LSR       AL,2                  ; [CPU_] |1231| 
        CMPB      AL,#20                ; [CPU_] |1231| 
        B         $C$L245,GEQ           ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1231| 
        BF        $C$L245,NEQ           ; [CPU_] |1231| 
        ; branchcc occurs ; [] |1231| 
;** 1235	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1235,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1235| 
        SUBB      ACC,#1                ; [CPU_U] |1235| 
        MOVL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1235| 
        B         $C$L246,GT            ; [CPU_] |1235| 
        ; branchcc occurs ; [] |1235| 
;** 1238	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 1238,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1238| 
$C$L244:    
;** 1239	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1239	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1239,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1239| 
        B         $C$L246,UNC           ; [CPU_] |1239| 
        ; branch occurs ; [] |1239| 
$C$L245:    
;***	-----------------------g25:
;** 1244	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1244,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1244| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1244| 
        B         $C$L246,LEQ           ; [CPU_] |1244| 
        ; branchcc occurs ; [] |1244| 
;** 1246	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1246| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1246| 
        CMPB      AL,#50                ; [CPU_] |1246| 
        B         $C$L246,LEQ           ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1248	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1249	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1248| 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1249| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1249| 
$C$L246:    
;***	-----------------------g28:
;** 1308	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1308,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$28 ; [CPU_] |1308| 
        BF        $C$L247,NEQ           ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1308	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1308| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1308| 
        CMPB      AL,#0                 ; [CPU_] |1308| 
        BF        $C$L247,EQ            ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1308| 
        CMPB      AL,#2                 ; [CPU_] |1308| 
        BF        $C$L247,NEQ           ; [CPU_] |1308| 
        ; branchcc occurs ; [] |1308| 
;** 1312	-----------------------    g_wBatChgStage = 1;
;** 1313	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1313| 
	.dwpsn	file "../APP/BusBatProt.C",line 1312,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1312| 
	.dwpsn	file "../APP/BusBatProt.C",line 1313,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1313| 
$C$L247:    
;***	-----------------------g31:
;** 1316	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1318	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 2,is_stmt
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1316| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1316| 
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$28,AL ; [CPU_] |1316| 
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 2,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1318| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1318| 
        CMPB      AL,#0                 ; [CPU_] |1318| 
        BF        $C$L248,NEQ           ; [CPU_] |1318| 
        ; branchcc occurs ; [] |1318| 
;** 1320	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1320| 
        B         $C$L249,LEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1322	-----------------------    --s_wBatOpenRstDelay;
;** 1322	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$27 ; [CPU_] |1322| 
        B         $C$L249,UNC           ; [CPU_] |1322| 
        ; branch occurs ; [] |1322| 
$C$L248:    
;***	-----------------------g34:
;** 1327	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1327,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$27,#500 ; [CPU_] |1327| 
$C$L249:    
;***	-----------------------g35:
;** 1330	-----------------------    g_uwLiBatActing = 0u;
;** 1331	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1331| 
	.dwpsn	file "../APP/BusBatProt.C",line 1330,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1330| 
	.dwpsn	file "../APP/BusBatProt.C",line 1331,column 2,is_stmt
        BF        $C$L251,NEQ           ; [CPU_] |1331| 
        ; branchcc occurs ; [] |1331| 
;** 1342	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1342| 
        CMPB      AL,#2                 ; [CPU_] |1342| 
        BF        $C$L250,NEQ           ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1342| 
        B         $C$L252,UNC           ; [CPU_] |1342| 
        ; branch occurs ; [] |1342| 
$C$L250:    
;** 1343	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1342| 
	.dwpsn	file "../APP/BusBatProt.C",line 1343,column 2,is_stmt
        B         $C$L252,UNC           ; [CPU_] |1343| 
        ; branch occurs ; [] |1343| 
$C$L251:    
;***	-----------------------g37:
;** 1336	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1338	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1336,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1336| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1336| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1338| 
$C$L252:    
;***	-----------------------g38:
;** 1349	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1349| 
        BF        $C$L253,EQ            ; [CPU_] |1349| 
        ; branchcc occurs ; [] |1349| 
;** 1351	-----------------------    asm("\tSETC\tINTM");
;** 1352	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1353	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1352| 
	CLRC	INTM
$C$L253:    
        SPM       #0                    ; [CPU_] 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$772, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$772, DW_AT_TI_end_line(0x54b)
	.dwattr $C$DW$772, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$772

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$786	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$786, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$786, DW_AT_high_pc(0x00)
	.dwattr $C$DW$786, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$786, DW_AT_external
	.dwattr $C$DW$786, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$786, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$786, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$786, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$787	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$787, DW_AT_TI_symbol_name("_s_wRes$31")
	.dwattr $C$DW$787, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$787, DW_AT_location[DW_OP_addr _s_wRes$31]
$C$DW$788	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$30")
	.dwattr $C$DW$788, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$788, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$30]

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
;** 1366	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1370	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1380	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1380	-----------------------    wResTemp = (int)C$1&0xff;
;** 1381	-----------------------    y$16 = C$1>>8;
;** 1381	-----------------------    s_dwBatPercentTemp = y$16;
;** 1382	-----------------------    s_wRes = wResTemp;
;** 1384	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$789	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1366,column 2,is_stmt
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1366| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1366| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1366| 
        SUB       AR1,AL                ; [CPU_] |1366| 
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 3,is_stmt
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1370| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1370| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1370| 
        SUB       T,AL                  ; [CPU_] |1370| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1380,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1380| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1380| 
        MPYB      ACC,T,#100            ; [CPU_] |1380| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("L$$DIV")
	.dwattr $C$DW$795, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1380| 
        ; call occurs [#L$$DIV] ; [] |1380| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$30 ; [CPU_] |1380| 
        MOVZ      AR6,AL                ; [CPU_] |1380| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$31        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1380| 
        LSL       ACC,8                 ; [CPU_] |1380| 
        SUBL      ACC,XAR7              ; [CPU_] |1380| 
        ADD       ACC,AR6               ; [CPU_] |1380| 
        ADD       ACC,@_s_wRes$31       ; [CPU_] |1380| 
        MOVL      XAR6,ACC              ; [CPU_] |1380| 
        MOV       AL,AR6                ; [CPU_] |1380| 
        ANDB      AL,#0xff              ; [CPU_] |1380| 
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 2,is_stmt
        MOV       @_s_wRes$31,AL        ; [CPU_] |1382| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1381,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1381| 
        SFR       ACC,8                 ; [CPU_] |1381| 
        MOVL      @_s_dwBatPercentTemp$30,ACC ; [CPU_] |1381| 
        MOVL      XAR6,ACC              ; [CPU_] |1381| 
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 2,is_stmt
        B         $C$L255,LT            ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1388	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1388| 
        CMPL      ACC,XAR6              ; [CPU_] |1388| 
        B         $C$L254,LT            ; [CPU_] |1388| 
        ; branchcc occurs ; [] |1388| 
;** 1394	-----------------------    g_wBatPercent = y$16;
;** 1394	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1394,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1394| 
        B         $C$L256,UNC           ; [CPU_] |1394| 
        ; branch occurs ; [] |1394| 
$C$L254:    
;***	-----------------------g4:
;** 1390	-----------------------    g_wBatPercent = 100;
;** 1391	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1390| 
	.dwpsn	file "../APP/BusBatProt.C",line 1391,column 2,is_stmt
        B         $C$L256,UNC           ; [CPU_] |1391| 
        ; branch occurs ; [] |1391| 
$C$L255:    
;***	-----------------------g5:
;** 1386	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1386| 
$C$L256:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$786, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$786, DW_AT_TI_end_line(0x574)
	.dwattr $C$DW$786, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$786

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$797	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$797, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$797, DW_AT_high_pc(0x00)
	.dwattr $C$DW$797, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$797, DW_AT_external
	.dwattr $C$DW$797, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$797, DW_AT_TI_begin_line(0x195)
	.dwattr $C$DW$797, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$797, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 406,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 411	-----------------------    sOverTempParaInit();
;*** 412	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 408	-----------------------    wStartUpDelay = 250;
;*** 409	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 410	-----------------------    uw15sCnt = 0u;
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
$C$DW$798	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$798, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$798, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$798, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$799	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$799, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$799, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 2,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |411| 
        ; call occurs [#_sOverTempParaInit] ; [] |411| 
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 2,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |412| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |412| 
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |408| 
	.dwpsn	file "../APP/BusBatProt.C",line 409,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |409| 
	.dwpsn	file "../APP/BusBatProt.C",line 410,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |410| 
$C$L257:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 415	-----------------------    event = OSMaskEventPend(0u);
;*** 416	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 415,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |415| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |415| 
        ; call occurs [#_OSMaskEventPend] ; [] |415| 
	.dwpsn	file "../APP/BusBatProt.C",line 416,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |416| 
        BF        $C$L257,NTC           ; [CPU_] |416| 
        ; branchcc occurs ; [] |416| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 418	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |418| 
        CMPB      AL,#3                 ; [CPU_] |418| 
        BF        $C$L258,NEQ           ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 420	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 421	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 422	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |420| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |420| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 421,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |421| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |421| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |422| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L258:    
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 424	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 425	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 426	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 427	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 428	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 429	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 4,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |424| 
        ; call occurs [#_swBatVoltCal] ; [] |424| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |424| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |424| 
	.dwpsn	file "../APP/BusBatProt.C",line 425,column 4,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |425| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |425| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |425| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |425| 
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 4,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |426| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |426| 
        MOVB      AH,#0                 ; [CPU_] |426| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |426| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |426| 
	.dwpsn	file "../APP/BusBatProt.C",line 427,column 4,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |427| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |427| 
        MOVB      AH,#0                 ; [CPU_] |427| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |427| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |427| 
	.dwpsn	file "../APP/BusBatProt.C",line 428,column 4,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |428| 
        ; call occurs [#_swPBusVoltCal] ; [] |428| 
        MOVB      AH,#0                 ; [CPU_] |428| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |428| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |428| 
	.dwpsn	file "../APP/BusBatProt.C",line 429,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |429| 
        MOVB      XAR5,#5               ; [CPU_] |429| 
        MOV       AL,#5100              ; [CPU_] |429| 
        MOVL      XAR4,#5200            ; [CPU_] |429| 
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |429| 
        ; call occurs [#_sBusOverChk] ; [] |429| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 430	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 431	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 430,column 4,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |430| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |430| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |430| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |430| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |431| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |431| 
        BF        $C$L261,EQ            ; [CPU_] |431| 
        ; branchcc occurs ; [] |431| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 433	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 433,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |433| 
        MOVZ      AR1,AL                ; [CPU_] |433| 
        BF        $C$L261,NEQ           ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 435	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |435| 
        BF        $C$L259,NEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 437	-----------------------    g_fBatSocUnder = 0u;
;*** 438	-----------------------    g_fBatSocWeak = 0u;
;*** 439	-----------------------    g_fBatSocPowerdown = 0u;
;*** 440	-----------------------    g_fBatSocLow = 0u;
;*** 441	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |437| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 438,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |438| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |439| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |440| 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 6,is_stmt
        B         $C$L260,UNC           ; [CPU_] |441| 
        ; branch occurs ; [] |441| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L259:    
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 444	-----------------------    g_fBatVoltUnder = 0u;
;*** 445	-----------------------    g_fBatVoltWeak = 0u;
;*** 446	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 447	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |444| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 445,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |445| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |446| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |447| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L260:    
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 450	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 449	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |449| 
	.dwpsn	file "../APP/BusBatProt.C",line 450,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |450| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L261:    
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 455	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 4,is_stmt
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |455| 
        ; call occurs [#_suwGetBusOverSts] ; [] |455| 
        CMPB      AL,#0                 ; [CPU_] |455| 
        BF        $C$L262,EQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |455| 
        CMPB      AL,#4                 ; [CPU_] |455| 
        BF        $C$L262,EQ            ; [CPU_] |455| 
        ; branchcc occurs ; [] |455| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 459	-----------------------    g_uwFaultCode = 1u;
;*** 460	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |460| 
        MOVB      AH,#2                 ; [CPU_] |460| 
	.dwpsn	file "../APP/BusBatProt.C",line 459,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |459| 
	.dwpsn	file "../APP/BusBatProt.C",line 460,column 6,is_stmt
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |460| 
        ; call occurs [#_OSEventSend] ; [] |460| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L262:    
	.dwpsn	file "../APP/BusBatProt.C",line 455,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 463	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |463| 
        MOV       AL,#2500              ; [CPU_] |463| 
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |463| 
        ; call occurs [#_subBusUnderChk] ; [] |463| 
        CMPB      AL,#0                 ; [CPU_] |463| 
        BF        $C$L263,NEQ           ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |463| 
        CMPB      AL,#3                 ; [CPU_] |463| 
        B         $C$L264,LT            ; [CPU_] |463| 
        ; branchcc occurs ; [] |463| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L263:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 465	-----------------------    g_uwFaultCode = 2u;
;*** 466	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |466| 
        MOVB      AH,#2                 ; [CPU_] |466| 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |465| 
	.dwpsn	file "../APP/BusBatProt.C",line 466,column 5,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |466| 
        ; call occurs [#_OSEventSend] ; [] |466| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L264:    
	.dwpsn	file "../APP/BusBatProt.C",line 463,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 468	-----------------------    sBatOverChk(620u, 250u);
;*** 469	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |468| 
        MOV       AL,#620               ; [CPU_] |468| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |468| 
        ; call occurs [#_sBatOverChk] ; [] |468| 
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 4,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |469| 
        ; call occurs [#_subGetBatOverSts] ; [] |469| 
        CMPB      AL,#0                 ; [CPU_] |469| 
        BF        $C$L265,EQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |469| 
        CMPB      AL,#4                 ; [CPU_] |469| 
        BF        $C$L265,EQ            ; [CPU_] |469| 
        ; branchcc occurs ; [] |469| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 473	-----------------------    g_uwFaultCode = 11u;
;*** 474	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |474| 
        MOVB      AH,#2                 ; [CPU_] |474| 
	.dwpsn	file "../APP/BusBatProt.C",line 473,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |473| 
	.dwpsn	file "../APP/BusBatProt.C",line 474,column 6,is_stmt
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |474| 
        ; call occurs [#_OSEventSend] ; [] |474| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L265:    
	.dwpsn	file "../APP/BusBatProt.C",line 469,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g18:
;*** 477	-----------------------    subBusBatFaultCntClear(15000u);
;*** 478	-----------------------    sBatParaUpdate();
;*** 479	-----------------------    sBMSSOCFullChk(30000u);
;*** 480	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 481	-----------------------    sBatUnderChk(150u);
;*** 482	-----------------------    sBatLowChk(10u);
;*** 483	-----------------------    sBatOpenChk(340u, 150u);
;*** 485	-----------------------    if ( wStartUpDelay > 0 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |477| 
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |477| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |477| 
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |478| 
        ; call occurs [#_sBatParaUpdate] ; [] |478| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |479| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |479| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |479| 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |480| 
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |480| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |480| 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |481| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |481| 
        ; call occurs [#_sBatUnderChk] ; [] |481| 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |482| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |482| 
        ; call occurs [#_sBatLowChk] ; [] |482| 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |483| 
        MOV       AL,#340               ; [CPU_] |483| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |483| 
        ; call occurs [#_sBatOpenChk] ; [] |483| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 4,is_stmt
        B         $C$L269,GT            ; [CPU_] |485| 
        ; branchcc occurs ; [] |485| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 491	-----------------------    if ( subGetBatOpenSts() ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 5,is_stmt
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |491| 
        ; call occurs [#_subGetBatOpenSts] ; [] |491| 
        CMPB      AL,#0                 ; [CPU_] |491| 
        BF        $C$L266,NEQ           ; [CPU_] |491| 
        ; branchcc occurs ; [] |491| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 498	-----------------------    asm(" NOP ");
;*** 499	-----------------------    gi_wBatConnectFlg = 1;
;*** 499	-----------------------    goto g22;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |499| 
        B         $C$L267,UNC           ; [CPU_] |499| 
        ; branch occurs ; [] |499| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L266:    
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 493	-----------------------    asm(" NOP ");
;*** 494	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |494| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L267:    
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 502	-----------------------    sBatWeakChk(150u);
;*** 503	-----------------------    if ( subGetParaBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |502| 
        SPM       #0                    ; [CPU_] 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |502| 
        ; call occurs [#_sBatWeakChk] ; [] |502| 
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 5,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |503| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L268,NEQ           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 503	-----------------------    if ( subGetParaBatUnderSts() ) goto g27;
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |503| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L268,NEQ           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 503	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g27;
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |503| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L268,NEQ           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 503	-----------------------    if ( subGetBatWeakSts() ) goto g27;
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |503| 
        ; call occurs [#_subGetBatWeakSts] ; [] |503| 
        CMPB      AL,#0                 ; [CPU_] |503| 
        BF        $C$L268,NEQ           ; [CPU_] |503| 
        ; branchcc occurs ; [] |503| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 509	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 509	-----------------------    goto g29;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |509| 
        B         $C$L270,UNC           ; [CPU_] |509| 
        ; branch occurs ; [] |509| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L268:    
	.dwpsn	file "../APP/BusBatProt.C",line 503,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g27:
;*** 505	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 506	-----------------------    goto g29;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |505| 
	.dwpsn	file "../APP/BusBatProt.C",line 506,column 5,is_stmt
        B         $C$L270,UNC           ; [CPU_] |506| 
        ; branch occurs ; [] |506| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$L269:    
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$31$B:
;***	-----------------------g28:
;*** 487	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |487| 
        MOVZ      AR2,AL                ; [CPU_] |487| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L270:    
	.dwpsn	file "../APP/BusBatProt.C",line 509,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g29:
;*** 513	-----------------------    sBatOverChgChk(50u);
;*** 514	-----------------------    sChgDischgCurrMng();
;*** 515	-----------------------    sSolarPowerOverLoadChk(50u);
;*** 516	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;*** 517	-----------------------    sBatteryStageCntl();
;*** 518	-----------------------    sBatteryPercentCal();
;*** 519	-----------------------    sSolarProcess();
;*** 520	-----------------------    sBusVoltProtLevelCal();
;*** 523	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 524	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 513,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |513| 
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |513| 
        ; call occurs [#_sBatOverChgChk] ; [] |513| 
	.dwpsn	file "../APP/BusBatProt.C",line 514,column 4,is_stmt
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |514| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |514| 
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |515| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |515| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |515| 
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 4,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |516| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |516| 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 4,is_stmt
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |517| 
        ; call occurs [#_sBatteryStageCntl] ; [] |517| 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 4,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |518| 
        ; call occurs [#_sBatteryPercentCal] ; [] |518| 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |519| 
        ; call occurs [#_sSolarProcess] ; [] |519| 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |520| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |520| 
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 4,is_stmt
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |523| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |523| 
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |523| 
        ; call occurs [#_swInvTempCal] ; [] |523| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |523| 
	.dwpsn	file "../APP/BusBatProt.C",line 524,column 4,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |524| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |524| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 526	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 527	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 528	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 529	-----------------------    sOverTempChk();
;*** 532	-----------------------    sOverTempDerating();
;*** 533	-----------------------    sFanSpeedControl();
;*** 534	-----------------------    if ( uw15sCnt++ <= 750u ) goto g31;
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |524| 
        ; call occurs [#_swConvertLTempCal] ; [] |524| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |524| 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 4,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |526| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |526| 
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |526| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |526| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |526| 
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 4,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |527| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |527| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |527| 
        ; call occurs [#_swConvertHTempCal] ; [] |527| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |527| 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 4,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |528| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |528| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |528| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |528| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |528| 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 4,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |529| 
        ; call occurs [#_sOverTempChk] ; [] |529| 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 4,is_stmt
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |532| 
        ; call occurs [#_sOverTempDerating] ; [] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 4,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |533| 
        ; call occurs [#_sFanSpeedControl] ; [] |533| 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |534| 
        MOVB      AL,#1                 ; [CPU_] |534| 
        ADD       AL,AH                 ; [CPU_] |534| 
        MOVZ      AR3,AL                ; [CPU_] |534| 
        CMP       AH,#750               ; [CPU_] |534| 
        B         $C$L271,LOS           ; [CPU_] |534| 
        ; branchcc occurs ; [] |534| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$DW$L$_sBusBatProtectTask$34$B:
;*** 536	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 537	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 5,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |536| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |536| 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |537| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L271:    
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g31:
;*** 539	-----------------------    sLiBatActProc();
;*** 540	-----------------------    sFaultRstCntProc();
;*** 540	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 4,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |539| 
        ; call occurs [#_sLiBatActProc] ; [] |539| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 4,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |540| 
        ; call occurs [#_sFaultRstCntProc] ; [] |540| 
        B         $C$L257,UNC           ; [CPU_] |540| 
        ; branch occurs ; [] |540| 
$C$DW$L$_sBusBatProtectTask$35$E:

$C$DW$862	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$862, DW_AT_name("D:\ivem_code\IVEM5048LV_28066_V1301\IVEM5048LV_28066_V13.01_TUP\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L257:1:1740116821")
	.dwattr $C$DW$862, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$862, DW_AT_TI_begin_line(0x19d)
	.dwattr $C$DW$862, DW_AT_TI_end_line(0x21e)
$C$DW$863	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$863, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$863, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$864	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$864, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$864, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
	.dwendtag $C$DW$862

	.dwattr $C$DW$797, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$797, DW_AT_TI_end_line(0x21f)
	.dwattr $C$DW$797, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$797

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSolarLimitCurrUpdate
	.global	_sSolarPowerAbnormalChk
	.global	_sMPPTControl
	.global	_sSolarShortChk
	.global	_sSolarVolt1Adj
	.global	_sSolarVolt1Chk
	.global	_sSetEEBatUnderVolt
	.global	_sSolarCurr1Adj
	.global	_sSetEEBatFloatVolt
	.global	_sSolarPower1Adj
	.global	_sSetEEBatCVVolt
	.global	_sBatUnderChk
	.global	_sBatLowChk
	.global	_sILLCAvgCurrAdj
	.global	_sBatOverChk
	.global	_sBatWeakChk
	.global	_OSEventSend
	.global	_sBatVoltAvgAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatOpenChk
	.global	_sConvertVoltAvgAdj
	.global	_sBatChrgDisChrgStateChk
	.global	_sBusAvgVoltAdj
	.global	_sBusOverChk
	.global	_sBMSSOCFullChk
	.global	_sBMSSOCEmptyChk
	.global	_sDCDCCurrAdj
	.global	_sBatOverChgChk
	.global	_g_uwBusOverRstCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwParaMode
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_wDischgCurrLimit
	.global	_g_uwFBInvCtrlSts
	.global	_g_uwInvVoltHighRstCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_wOPRMSRatedVolt
	.global	_gi_wParallelEnable
	.global	_uwOverTempRestoreCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_g_wAgingMode
	.global	_g_wBatAgeDischgCurr
	.global	_g_uwSolarAbnormalCnt
	.global	_g_uwSolarAbnormalRstCnt
	.global	_g_fBatVoltPowerdown
	.global	_g_fBatVoltLow
	.global	_g_fBatVoltWeak
	.global	_Test_LLC_TXDeratePerTemp
	.global	_g_fBatSocUnder
	.global	_Test_OtherTjDeratePerTemp
	.global	_Test_LLCTjDeratePerTemp
	.global	_g_fBatSocLow
	.global	_g_fBatVoltUnder
	.global	_g_fBatSocWeak
	.global	_g_fBatSocPowerdown
	.global	_suwGetDCDCCtrlSts
	.global	_suwInvTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarBSTTempAvgCal
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uniSysChgStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_subBusUnderChk
	.global	_suwGetBusOverSts
	.global	_swGetEEBatUnderSoc
	.global	_swGetEEBatCVVolt
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatUnderVolt
	.global	_subGetBatDischrgEnable
	.global	_subGetBatOpenSts
	.global	_subGetBatWeakSts
	.global	_OSMaskEventPend
	.global	_subGetBatOverSts
	.global	_subGetParaBatOpenSts
	.global	_subGetBatChrgEnable
	.global	_subGetParaBatUnderSts
	.global	_subGetParaBatPowerDownSts
	.global	_swILLCAvgCurrCal
	.global	_swBatVoltCal
	.global	_swPDCDCCurrCal
	.global	_swPDCDCAvgCurrCal
	.global	_suwSolarVolt1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_swGetEEACRange
	.global	_swGetEEBatWeakVolt
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEBatFloatVolt
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatteryType
	.global	_swGetEEBatWeakSoc
	.global	_swGetEEBatWeakBackSoc
	.global	_gi_wChgCurrLimit
	.global	_g_uwSolarLoss
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwWorkMode
	.global	_g_wChgCurrLimit
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwSolarCurr1Avg
	.global	_g_uwSolarVolt1Avg
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
	.global	_g_uwBatType
	.global	_g_wBatWeakBackSoc
	.global	_g_uwBatTypePre
	.global	_g_uwRInvCurr
	.global	_g_wSysLiBatActFlg
	.global	_g_wOPPercent
	.global	_g_wBatWeakSoc
	.global	_g_wBatCVVolt
	.global	_uniWarningCode
	.global	_g_dwInvWatt
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
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$897, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$898, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$898, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("uwChgMode")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$906, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$907, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$908, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$911, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$917, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$918, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$919, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$920, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$921, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$922, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$923, DW_AT_name("uwBatLow")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$923, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("uwFanLock")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("uwReseved")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$944, DW_AT_name("BIT")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$946, DW_AT_name("BIT")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$948, DW_AT_name("BIT")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$950, DW_AT_name("BIT")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$951, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$952, DW_AT_name("BIT")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("rsvd1")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("rsvd2")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("AIO2")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("rsvd3")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("AIO4")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("rsvd4")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("AIO6")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("rsvd5")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("rsvd6")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("rsvd7")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("AIO10")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("rsvd8")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("AIO12")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("rsvd9")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("AIO14")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("rsvd10")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("rsvd11")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$970, DW_AT_name("all")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$971, DW_AT_name("bit")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("CSFA")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("CSFB")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("rsvd1")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("all")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$976, DW_AT_name("bit")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$977, DW_AT_name("ZRO")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$977, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$978, DW_AT_name("PRD")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$978, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$979, DW_AT_name("CAU")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$980, DW_AT_name("CAD")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$981, DW_AT_name("CBU")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("CBD")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$984, DW_AT_name("all")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$985, DW_AT_name("bit")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$986, DW_AT_name("ACTSFA")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$987, DW_AT_name("OTSFA")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$988, DW_AT_name("ACTSFB")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$989, DW_AT_name("OTSFB")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$990, DW_AT_name("RLDCSF")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$991, DW_AT_name("rsvd1")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$992, DW_AT_name("all")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$993, DW_AT_name("bit")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$994, DW_AT_name("all")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$995, DW_AT_name("half")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$996, DW_AT_name("CMPAHR")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$997, DW_AT_name("CMPA")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$998, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$998, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$999, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$999, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1000, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1001, DW_AT_name("rsvd1")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1002, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1003, DW_AT_name("rsvd2")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1004, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1005, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1006, DW_AT_name("rsvd3")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("all")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1008, DW_AT_name("bit")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1009, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1009, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1010, DW_AT_name("POLSEL")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1010, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1011, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1012, DW_AT_name("rsvd1")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1013, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1014, DW_AT_name("all")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1015, DW_AT_name("bit")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1016, DW_AT_name("CAPE")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1016, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1017, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1017, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1018, DW_AT_name("rsvd1")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1019, DW_AT_name("all")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1020, DW_AT_name("bit")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1021, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1021, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1022, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1022, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1023, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1024, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1025, DW_AT_name("rsvd1")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1026, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("rsvd2")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("all")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1030, DW_AT_name("bit")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1031, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1031, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1032, DW_AT_name("BLANKE")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1032, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1033, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1034, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("rsvd1")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("all")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1037, DW_AT_name("bit")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1038, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1038, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1039, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1039, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1041, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("all")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1043, DW_AT_name("bit")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1044, DW_AT_name("TBCTL")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1045, DW_AT_name("TBSTS")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1046, DW_AT_name("TBPHS")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1047, DW_AT_name("TBCTR")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1048, DW_AT_name("TBPRD")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1049, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1050, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1051, DW_AT_name("CMPA")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1052, DW_AT_name("CMPB")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1053, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1054, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1055, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1056, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1057, DW_AT_name("DBCTL")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1058, DW_AT_name("DBRED")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1059, DW_AT_name("DBFED")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1060, DW_AT_name("TZSEL")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1061, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1062, DW_AT_name("TZCTL")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1063, DW_AT_name("TZEINT")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1064, DW_AT_name("TZFLG")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1065, DW_AT_name("TZCLR")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1066, DW_AT_name("TZFRC")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1067, DW_AT_name("ETSEL")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1068, DW_AT_name("ETPS")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1069, DW_AT_name("ETFLG")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1070, DW_AT_name("ETCLR")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1071, DW_AT_name("ETFRC")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1072, DW_AT_name("PCCTL")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("rsvd1")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1074, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1075, DW_AT_name("HRPWR")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1076, DW_AT_name("rsvd2")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("rsvd3")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("rsvd4")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("rsvd5")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("rsvd6")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1082, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("rsvd7")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1084, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1085, DW_AT_name("CMPAM")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1086, DW_AT_name("rsvd8")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1087, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1088, DW_AT_name("DCACTL")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1089, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1090, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1091, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1092, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1093, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("DCCAP")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1097, DW_AT_name("rsvd9")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1098	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1098)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("INT")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("rsvd1")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("SOCA")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("SOCB")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("rsvd2")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("all")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1105, DW_AT_name("bit")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("INT")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1107, DW_AT_name("rsvd1")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("SOCA")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("SOCB")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("rsvd2")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1111, DW_AT_name("all")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1112, DW_AT_name("bit")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("INT")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1114, DW_AT_name("rsvd1")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("SOCA")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("SOCB")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("rsvd2")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("all")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1119, DW_AT_name("bit")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1120, DW_AT_name("INTPRD")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1121, DW_AT_name("INTCNT")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("rsvd1")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("all")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1128, DW_AT_name("bit")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("INTSEL")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1130, DW_AT_name("INTEN")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1131, DW_AT_name("rsvd1")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1132, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1133, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1134, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1135, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1136, DW_AT_name("all")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1137, DW_AT_name("bit")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1138, DW_AT_name("GPIO0")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1139, DW_AT_name("GPIO1")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1140, DW_AT_name("GPIO2")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1141, DW_AT_name("GPIO3")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1142, DW_AT_name("GPIO4")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1143, DW_AT_name("GPIO5")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1144, DW_AT_name("GPIO6")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1145, DW_AT_name("GPIO7")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1146, DW_AT_name("GPIO8")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1147, DW_AT_name("GPIO9")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1148, DW_AT_name("GPIO10")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1149, DW_AT_name("GPIO11")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1150, DW_AT_name("GPIO12")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1151, DW_AT_name("GPIO13")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1152, DW_AT_name("GPIO14")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1153, DW_AT_name("GPIO15")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1154, DW_AT_name("GPIO16")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1155, DW_AT_name("GPIO17")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1156, DW_AT_name("GPIO18")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1157, DW_AT_name("GPIO19")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("GPIO20")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1159, DW_AT_name("GPIO21")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1160, DW_AT_name("GPIO22")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1161, DW_AT_name("GPIO23")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("GPIO24")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1163, DW_AT_name("GPIO25")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("GPIO26")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1165, DW_AT_name("GPIO27")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("GPIO28")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1167, DW_AT_name("GPIO29")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1168, DW_AT_name("GPIO30")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1169, DW_AT_name("GPIO31")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1170, DW_AT_name("all")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1171, DW_AT_name("bit")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1172, DW_AT_name("GPIO32")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1173, DW_AT_name("GPIO33")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("GPIO34")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1175, DW_AT_name("GPIO35")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1176, DW_AT_name("GPIO36")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1177, DW_AT_name("GPIO37")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1178, DW_AT_name("GPIO38")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1179, DW_AT_name("GPIO39")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1180, DW_AT_name("GPIO40")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1181, DW_AT_name("GPIO41")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1182, DW_AT_name("GPIO42")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1183, DW_AT_name("GPIO43")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1184, DW_AT_name("GPIO44")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1185, DW_AT_name("rsvd1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1186, DW_AT_name("rsvd2")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1187, DW_AT_name("GPIO50")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1188, DW_AT_name("GPIO51")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1189, DW_AT_name("GPIO52")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1190, DW_AT_name("GPIO53")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1191, DW_AT_name("GPIO54")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1192, DW_AT_name("GPIO55")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1193, DW_AT_name("GPIO56")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1194, DW_AT_name("GPIO57")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1195, DW_AT_name("GPIO58")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1196, DW_AT_name("rsvd3")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1199, DW_AT_name("GPADAT")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1200, DW_AT_name("GPASET")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1201, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1202, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1203, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1204, DW_AT_name("GPBSET")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1205, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1206, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1207, DW_AT_name("rsvd1")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1208, DW_AT_name("AIODAT")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1209, DW_AT_name("AIOSET")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1212	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1212)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1213, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1214, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1217, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1218, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1219, DW_AT_name("rsvd1")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("all")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1221, DW_AT_name("bit")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1222, DW_AT_name("HRPE")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1222, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1223, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1224, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("rsvd1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1226, DW_AT_name("all")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1227, DW_AT_name("bit")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("rsvd1")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1229, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("rsvd2")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("all")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1232, DW_AT_name("bit")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("CHPEN")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1234, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1236, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("rsvd1")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1238, DW_AT_name("all")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1239, DW_AT_name("bit")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1240, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1241, DW_AT_name("PHSEN")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("PRDLD")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("all")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1250, DW_AT_name("bit")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1251, DW_AT_name("all")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1252, DW_AT_name("half")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("TBPHS")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1255, DW_AT_name("all")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1256, DW_AT_name("half")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1258, DW_AT_name("TBPRD")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("SYNCI")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("rsvd1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("all")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1264, DW_AT_name("bit")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("INT")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("CBC")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("OST")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("rsvd1")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("all")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1274, DW_AT_name("bit")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("TZA")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("TZB")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("rsvd1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("all")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1283, DW_AT_name("bit")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1285, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1285, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1288, DW_AT_name("rsvd1")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1289, DW_AT_name("all")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1290, DW_AT_name("bit")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("rsvd1")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1291, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1292, DW_AT_name("CBC")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1292, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("OST")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("rsvd2")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("all")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1300, DW_AT_name("bit")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1301, DW_AT_name("INT")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1301, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1302, DW_AT_name("CBC")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1302, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("OST")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1307, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("rsvd1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("all")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1310, DW_AT_name("bit")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1311, DW_AT_name("rsvd1")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1311, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1312, DW_AT_name("CBC")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1312, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1313, DW_AT_name("OST")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1316, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1318, DW_AT_name("rsvd2")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1319, DW_AT_name("all")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1320, DW_AT_name("bit")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1321, DW_AT_name("CBC1")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1321, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1322, DW_AT_name("CBC2")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1322, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1323, DW_AT_name("CBC3")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("CBC4")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1325, DW_AT_name("CBC5")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1326, DW_AT_name("CBC6")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1327, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1328, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("OSHT1")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1330, DW_AT_name("OSHT2")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("OSHT3")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1332, DW_AT_name("OSHT4")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1333, DW_AT_name("OSHT5")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1334, DW_AT_name("OSHT6")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("all")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1338, DW_AT_name("bit")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1339	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1339)
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
$C$DW$1340	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$126)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1340)

$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x0f)
$C$DW$1341	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1341, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$149

$C$DW$1342	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$10)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1342)
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
$C$DW$1343	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1343, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1344	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1344, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1345	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1345, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1346	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1346, DW_AT_type(*$C$DW$T$11)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$1346)

$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x92)
$C$DW$1347	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1347, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0xab)
$C$DW$1348	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1348, DW_AT_upper_bound(0xaa)
	.dwendtag $C$DW$T$157

$C$DW$T$158	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$158, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$158, DW_AT_address_class(0x16)
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

$C$DW$1349	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1349, DW_AT_location[DW_OP_reg0]
$C$DW$1350	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1350, DW_AT_location[DW_OP_reg1]
$C$DW$1351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_reg2]
$C$DW$1352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_reg3]
$C$DW$1353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1353, DW_AT_location[DW_OP_reg22]
$C$DW$1354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1354, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1355, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1356, DW_AT_location[DW_OP_reg23]
$C$DW$1357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1357, DW_AT_location[DW_OP_reg30]
$C$DW$1358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1358, DW_AT_location[DW_OP_reg31]
$C$DW$1359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1359, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1360, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1361, DW_AT_location[DW_OP_reg24]
$C$DW$1362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1362, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1363, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1364, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1365, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1366, DW_AT_location[DW_OP_reg21]
$C$DW$1367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1367, DW_AT_location[DW_OP_reg20]
$C$DW$1368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1368, DW_AT_location[DW_OP_reg28]
$C$DW$1369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1369, DW_AT_location[DW_OP_reg29]
$C$DW$1370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1370, DW_AT_location[DW_OP_reg25]
$C$DW$1371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1371, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1372, DW_AT_location[DW_OP_reg4]
$C$DW$1373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1373, DW_AT_location[DW_OP_reg6]
$C$DW$1374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1374, DW_AT_location[DW_OP_reg8]
$C$DW$1375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1375, DW_AT_location[DW_OP_reg10]
$C$DW$1376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1376, DW_AT_location[DW_OP_reg12]
$C$DW$1377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1377, DW_AT_location[DW_OP_reg14]
$C$DW$1378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1378, DW_AT_location[DW_OP_reg16]
$C$DW$1379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1379, DW_AT_location[DW_OP_reg17]
$C$DW$1380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1380, DW_AT_location[DW_OP_reg18]
$C$DW$1381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_reg19]
$C$DW$1382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_reg5]
$C$DW$1383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_reg7]
$C$DW$1384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_reg9]
$C$DW$1385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_reg11]
$C$DW$1386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_reg13]
$C$DW$1387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_reg15]
$C$DW$1388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

