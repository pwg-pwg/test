;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Wed Dec 13 09:13:05 2023                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug")
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
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatConnectFlg+0,32
	.field	0,16			; _gi_wBatConnectFlg @ 0

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
	.field  	_g_wFan2DetLock+0,32
	.field	0,16			; _g_wFan2DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wFan1DetLock+0,32
	.field	0,16			; _g_wFan1DetLock @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarPowerDeratFlag+0,32
	.field	0,16			; _g_wSolarPowerDeratFlag @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

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
	.field  	_g_wConvertFanSpeedPWM+0,32
	.field	0,16			; _g_wConvertFanSpeedPWM @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarFanSpeedPWM+0,32
	.field	0,16			; _g_wSolarFanSpeedPWM @ 0

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
	.field  	_gi_wDCDCChgDischgEnDisable+0,32
	.field	0,16			; _gi_wDCDCChgDischgEnDisable @ 0

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
	.field  	_g_wConvertHOTPoint+0,32
	.field	900,16			; _g_wConvertHOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	550,16			; _g_wConvertHOTBackPoint @ 0

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
	.field  	_g_wOPVoltDereByTemp+0,32
	.field	1100,16			; _g_wOPVoltDereByTemp @ 0

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
	.field  	_g_wFanSpeedSet+0,32
	.field	101,16			; _g_wFanSpeedSet @ 0

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
	.field  	_g_wSolarBSTOTBackPoint+0,32
	.field	550,16			; _g_wSolarBSTOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInvOTPoint+0,32
	.field	850,16			; _g_wInvOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wSolarBSTOTPoint+0,32
	.field	650,16			; _g_wSolarBSTOTPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatOpenRstDelay$27+0,32
	.field	500,16			; _s_wBatOpenRstDelay$27 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatWeakPre$28+0,32
	.field	0,16			; _s_wBatWeakPre$28 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageFloatToCVDelay$25+0,32
	.field	3000,16			; _s_wBatStageFloatToCVDelay$25 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageToNoThingDelay$26+0,32
	.field	3000,16			; _s_wBatStageToNoThingDelay$26 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wSolarPowerWeakRestoreCnt$32+0,32
	.field	0,16			; _s_wSolarPowerWeakRestoreCnt$32 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActCnt$33+0,32
	.field	0,16			; _s_uwLiBatActCnt$33 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatStageCVToFloatRstCnt$29+0,32
	.field	0,16			; _s_wBatStageCVToFloatRstCnt$29 @ 0

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
	.field  	_s_uwBUCK_IGBTTjWRChkCnt$18+0,32
	.field	0,16			; _s_uwBUCK_IGBTTjWRChkCnt$18 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wTjSumCnt$23+0,32
	.field	0,16			; _s_wTjSumCnt$23 @ 0

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
	.field  	_s_uwOneSecCnt$36+0,32
	.field	0,16			; _s_uwOneSecCnt$36 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanSpeedSoftCnt$37+0,32
	.field	0,16			; _s_wFanSpeedSoftCnt$37 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActWaitCnt$34+0,32
	.field	0,16			; _s_uwLiBatActWaitCnt$34 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwLiBatActOKCnt$35+0,32
	.field	0,16			; _s_uwLiBatActOKCnt$35 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bTempSlopCnt$40+0,32
	.field	0,16			; _s_bTempSlopCnt$40 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_bStarCalEn$41+0,32
	.field	0,16			; _s_bStarCalEn$41 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt$38+0,32
	.field	0,16			; _s_wFanLockDetCnt$38 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wFanLockDetCnt2$39+0,32
	.field	0,16			; _s_wFanLockDetCnt2$39 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwInvTempWRChkCnt$6+0,32
	.field	0,16			; _s_uwInvTempWRChkCnt$6 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwConvertLTempWRChkCnt$7+0,32
	.field	0,16			; _s_uwConvertLTempWRChkCnt$7 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_wBatVoltAvgRes$3+0,32
	.field	0,16			; _s_wBatVoltAvgRes$3 @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_s_uwSolarBSTTempWRChkCnt$5+0,32
	.field	0,16			; _s_uwSolarBSTTempWRChkCnt$5 @ 0

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
	.field  	_s_uwLLC_TXTempWRChkCnt$8+0,32
	.field	0,16			; _s_uwLLC_TXTempWRChkCnt$8 @ 0

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
	.field  	_g_wMaxChgCurrSet+0,32
	.field	50,16			; _g_wMaxChgCurrSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wMaxChgAutoAdjEn+0,32
	.field	1,16			; _g_wMaxChgAutoAdjEn @ 0

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
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatProtChgModeLockCnt$47+0,32
	.field	0,32			; _s_dwBatProtChgModeLockCnt$47 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwChgCurrDlt$2+0,32
	.field	0,32			; _s_dwChgCurrDlt$2 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$24+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$24 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_dwBatChgCurrSum+0,32
	.field	0,32			; _g_dwBatChgCurrSum @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swLLC_TXTempSum$22+0,32
	.field	0,32			; _g_swLLC_TXTempSum$22 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$19+0,32
	.field	0,32			; _s_swLLC_MosTjSum$19 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$20+0,32
	.field	0,32			; _s_swOtherMaxTjSum$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_g_swInnelTempSum$21+0,32
	.field	0,32			; _g_swInnelTempSum$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_1,16
	.field  	_g_wConvertHSlopeTemp+0,32
	.field	0,16			; _g_wConvertHSlopeTemp[0] @ 0
$C$IR_1:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_2,16
	.field  	_g_wLLC_TXSlopeTemp+0,32
	.field	0,16			; _g_wLLC_TXSlopeTemp[0] @ 0
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
	.field  	_g_wConvertLSlopeTemp+0,32
	.field	0,16			; _g_wConvertLSlopeTemp[0] @ 0
$C$IR_4:	.set	1

	.sect	".cinit"
	.align	1
	.field  	-$C$IR_5,16
	.field  	_g_wSolarSlopeTemp+0,32
	.field	0,16			; _g_wSolarSlopeTemp[0] @ 0
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


$C$DW$4	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarShortChk")
	.dwattr $C$DW$4, DW_AT_TI_symbol_name("_sSolarShortChk")
	.dwattr $C$DW$4, DW_AT_declaration
	.dwattr $C$DW$4, DW_AT_external

$C$DW$5	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Chk")
	.dwattr $C$DW$5, DW_AT_TI_symbol_name("_sSolarVolt1Chk")
	.dwattr $C$DW$5, DW_AT_declaration
	.dwattr $C$DW$5, DW_AT_external
$C$DW$6	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$6, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$5


$C$DW$7	.dwtag  DW_TAG_subprogram, DW_AT_name("sMPPTControl")
	.dwattr $C$DW$7, DW_AT_TI_symbol_name("_sMPPTControl")
	.dwattr $C$DW$7, DW_AT_declaration
	.dwattr $C$DW$7, DW_AT_external
$C$DW$8	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$8, DW_AT_type(*$C$DW$T$11)
$C$DW$9	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$9, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$7


$C$DW$10	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatFloatVolt")
	.dwattr $C$DW$10, DW_AT_TI_symbol_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$10, DW_AT_declaration
	.dwattr $C$DW$10, DW_AT_external
$C$DW$11	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$11, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$10


$C$DW$12	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatUnderVolt")
	.dwattr $C$DW$12, DW_AT_TI_symbol_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$12, DW_AT_declaration
	.dwattr $C$DW$12, DW_AT_external
$C$DW$13	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$13, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$12


$C$DW$14	.dwtag  DW_TAG_subprogram, DW_AT_name("sSetEEBatCVVolt")
	.dwattr $C$DW$14, DW_AT_TI_symbol_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$14, DW_AT_declaration
	.dwattr $C$DW$14, DW_AT_external
$C$DW$15	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$15, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$14


$C$DW$16	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChgChk")
	.dwattr $C$DW$16, DW_AT_TI_symbol_name("_sBatOverChgChk")
	.dwattr $C$DW$16, DW_AT_declaration
	.dwattr $C$DW$16, DW_AT_external
$C$DW$17	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$17, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$16


$C$DW$18	.dwtag  DW_TAG_subprogram, DW_AT_name("sBMSSOCFullChk")
	.dwattr $C$DW$18, DW_AT_TI_symbol_name("_sBMSSOCFullChk")
	.dwattr $C$DW$18, DW_AT_declaration
	.dwattr $C$DW$18, DW_AT_external
$C$DW$19	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$19, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$18


$C$DW$20	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOpenChk")
	.dwattr $C$DW$20, DW_AT_TI_symbol_name("_sBatOpenChk")
	.dwattr $C$DW$20, DW_AT_declaration
	.dwattr $C$DW$20, DW_AT_external
$C$DW$21	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$21, DW_AT_type(*$C$DW$T$11)
$C$DW$22	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$22, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$20


$C$DW$23	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusOverChk")
	.dwattr $C$DW$23, DW_AT_TI_symbol_name("_sBusOverChk")
	.dwattr $C$DW$23, DW_AT_declaration
	.dwattr $C$DW$23, DW_AT_external
$C$DW$24	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$24, DW_AT_type(*$C$DW$T$11)
$C$DW$25	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$25, DW_AT_type(*$C$DW$T$11)
$C$DW$26	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$26, DW_AT_type(*$C$DW$T$11)
$C$DW$27	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$27, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$23


$C$DW$28	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusAvgVoltAdj")
	.dwattr $C$DW$28, DW_AT_TI_symbol_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$28, DW_AT_declaration
	.dwattr $C$DW$28, DW_AT_external
$C$DW$29	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$29, DW_AT_type(*$C$DW$T$11)
$C$DW$30	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$30, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$28


$C$DW$31	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAdj")
	.dwattr $C$DW$31, DW_AT_TI_symbol_name("_sDCDCCurrAdj")
	.dwattr $C$DW$31, DW_AT_declaration
	.dwattr $C$DW$31, DW_AT_external
$C$DW$32	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$32, DW_AT_type(*$C$DW$T$10)
$C$DW$33	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$33, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$31


$C$DW$34	.dwtag  DW_TAG_subprogram, DW_AT_name("sDCDCCurrAvgAdj")
	.dwattr $C$DW$34, DW_AT_TI_symbol_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$34, DW_AT_declaration
	.dwattr $C$DW$34, DW_AT_external
$C$DW$35	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$35, DW_AT_type(*$C$DW$T$10)
$C$DW$36	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$36, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$34


$C$DW$37	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatVoltAvgAdj")
	.dwattr $C$DW$37, DW_AT_TI_symbol_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$37, DW_AT_declaration
	.dwattr $C$DW$37, DW_AT_external
$C$DW$38	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$38, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$37


$C$DW$39	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertVoltAvgAdj")
	.dwattr $C$DW$39, DW_AT_TI_symbol_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$39, DW_AT_declaration
	.dwattr $C$DW$39, DW_AT_external
$C$DW$40	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$40, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$39


$C$DW$41	.dwtag  DW_TAG_subprogram, DW_AT_name("OSEventSend")
	.dwattr $C$DW$41, DW_AT_TI_symbol_name("_OSEventSend")
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


$C$DW$46	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatWeakChk")
	.dwattr $C$DW$46, DW_AT_TI_symbol_name("_sBatWeakChk")
	.dwattr $C$DW$46, DW_AT_declaration
	.dwattr $C$DW$46, DW_AT_external
$C$DW$47	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$47, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$46


$C$DW$48	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatOverChk")
	.dwattr $C$DW$48, DW_AT_TI_symbol_name("_sBatOverChk")
	.dwattr $C$DW$48, DW_AT_declaration
	.dwattr $C$DW$48, DW_AT_external
$C$DW$49	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$49, DW_AT_type(*$C$DW$T$11)
$C$DW$50	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$50, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$48


$C$DW$51	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatUnderChk")
	.dwattr $C$DW$51, DW_AT_TI_symbol_name("_sBatUnderChk")
	.dwattr $C$DW$51, DW_AT_declaration
	.dwattr $C$DW$51, DW_AT_external
$C$DW$52	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$52, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$51


$C$DW$53	.dwtag  DW_TAG_subprogram, DW_AT_name("sILLCAvgCurrAdj")
	.dwattr $C$DW$53, DW_AT_TI_symbol_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$53, DW_AT_declaration
	.dwattr $C$DW$53, DW_AT_external
$C$DW$54	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$54, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$53


$C$DW$55	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarVolt1Adj")
	.dwattr $C$DW$55, DW_AT_TI_symbol_name("_sSolarVolt1Adj")
	.dwattr $C$DW$55, DW_AT_declaration
	.dwattr $C$DW$55, DW_AT_external
$C$DW$56	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$56, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$55


$C$DW$57	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarCurr1Adj")
	.dwattr $C$DW$57, DW_AT_TI_symbol_name("_sSolarCurr1Adj")
	.dwattr $C$DW$57, DW_AT_declaration
	.dwattr $C$DW$57, DW_AT_external
$C$DW$58	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$58, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$57


$C$DW$59	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPower1Adj")
	.dwattr $C$DW$59, DW_AT_TI_symbol_name("_sSolarPower1Adj")
	.dwattr $C$DW$59, DW_AT_declaration
	.dwattr $C$DW$59, DW_AT_external
$C$DW$60	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$60, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$59

$C$DW$61	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$61, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$61, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$61, DW_AT_declaration
	.dwattr $C$DW$61, DW_AT_external
$C$DW$62	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$62, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$62, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$62, DW_AT_declaration
	.dwattr $C$DW$62, DW_AT_external
$C$DW$63	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$63, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$63, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$63, DW_AT_declaration
	.dwattr $C$DW$63, DW_AT_external
$C$DW$64	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$64, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$64, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$64, DW_AT_declaration
	.dwattr $C$DW$64, DW_AT_external
$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$67, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$67, DW_AT_declaration
	.dwattr $C$DW$67, DW_AT_external
$C$DW$68	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortRstCnt")
	.dwattr $C$DW$68, DW_AT_TI_symbol_name("_g_uwInvShortRstCnt")
	.dwattr $C$DW$68, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$68, DW_AT_declaration
	.dwattr $C$DW$68, DW_AT_external
$C$DW$69	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvShortCnt")
	.dwattr $C$DW$69, DW_AT_TI_symbol_name("_g_uwInvShortCnt")
	.dwattr $C$DW$69, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$69, DW_AT_declaration
	.dwattr $C$DW$69, DW_AT_external
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$71, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$71, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$72, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$73, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$73, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$74, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$74, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$75, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$76, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
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
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$84, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_external
	.global	_g_wConvertFanSpeedPWM
_g_wConvertFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$85, DW_AT_location[DW_OP_addr _g_wConvertFanSpeedPWM]
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wSolarFanSpeedPWM
_g_wSolarFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wSolarFanSpeedPWM]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
	.global	_g_wInvFanSpeedPWM
_g_wInvFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$88, DW_AT_location[DW_OP_addr _g_wInvFanSpeedPWM]
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
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
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$118, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$119, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$119, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
_s_wBatOpenRstDelay$27:	.usect	".ebss",1,1,0
_s_wBatWeakPre$28:	.usect	".ebss",1,1,0
_s_wBatStageFloatToCVDelay$25:	.usect	".ebss",1,1,0
_s_wBatStageToNoThingDelay$26:	.usect	".ebss",1,1,0
_s_wSolarPowerWeakRestoreCnt$32:	.usect	".ebss",1,1,0
_s_uwLiBatActCnt$33:	.usect	".ebss",1,1,0
_s_wBatStageCVToFloatRstCnt$29:	.usect	".ebss",1,1,0
_s_wRes$31:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempSensorChkCnt$14:	.usect	".ebss",1,1,0
_s_uwINV_IGBTTjWRChkCnt$15:	.usect	".ebss",1,1,0
_s_uwConvertHTempSensorChkCnt$12:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempSensorChkCnt$13:	.usect	".ebss",1,1,0
_s_uwBUCK_IGBTTjWRChkCnt$18:	.usect	".ebss",1,1,0
_s_wTjSumCnt$23:	.usect	".ebss",1,1,0
_s_uwPV_BOOST_DiodeTjWRChkCnt$16:	.usect	".ebss",1,1,0
_s_uwLLC_MosTjWRChkCnt$17:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbRstCnt$44:	.usect	".ebss",1,1,0
_s_wBatProtChgModeCnt$45:	.usect	".ebss",1,1,0
_s_wBatVoltUnstbChkCnt$42:	.usect	".ebss",1,1,0
_s_wBatVoltStbChkCnt$43:	.usect	".ebss",1,1,0
_s_uwPVPowerOverLoadCurrLimit100msCnt$49:	.usect	".ebss",1,1,0
_s_uwFaultTimeCnt$50:	.usect	".ebss",1,1,0
_s_wBatProtChgModeRstCnt$46:	.usect	".ebss",1,1,0
_s_uwSolarPowerOverLoadChkCnt$48:	.usect	".ebss",1,1,0
_s_uwOneSecCnt$36:	.usect	".ebss",1,1,0
_s_wFanSpeedSoftCnt$37:	.usect	".ebss",1,1,0
_s_uwLiBatActWaitCnt$34:	.usect	".ebss",1,1,0
_s_uwLiBatActOKCnt$35:	.usect	".ebss",1,1,0
_s_bTempSlopCnt$40:	.usect	".ebss",1,1,0
_s_bStarCalEn$41:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt$38:	.usect	".ebss",1,1,0
_s_wFanLockDetCnt2$39:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wSysLiBatActFlg")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wSysLiBatActFlg")
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_declaration
	.dwattr $C$DW$125, DW_AT_external
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_declaration
	.dwattr $C$DW$126, DW_AT_external
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_declaration
	.dwattr $C$DW$127, DW_AT_external
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_declaration
	.dwattr $C$DW$128, DW_AT_external
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatRealVoltOverFlg")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wBatRealVoltOverFlg")
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_declaration
	.dwattr $C$DW$129, DW_AT_external
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wSPSSDProcFlg")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wSPSSDProcFlg")
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_declaration
	.dwattr $C$DW$130, DW_AT_external
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealHighLevel")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_gi_wBusRealHighLevel")
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_declaration
	.dwattr $C$DW$131, DW_AT_external
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBusRealOverLevel")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_gi_wBusRealOverLevel")
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_declaration
	.dwattr $C$DW$132, DW_AT_external
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$133, DW_AT_declaration
	.dwattr $C$DW$133, DW_AT_external
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$134, DW_AT_declaration
	.dwattr $C$DW$134, DW_AT_external
$C$DW$135	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$135, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$135, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$135, DW_AT_declaration
	.dwattr $C$DW$135, DW_AT_external
$C$DW$136	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$136, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$136, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$136, DW_AT_declaration
	.dwattr $C$DW$136, DW_AT_external
$C$DW$137	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$137, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$137, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$137, DW_AT_declaration
	.dwattr $C$DW$137, DW_AT_external
$C$DW$138	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$138, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$138, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$138, DW_AT_declaration
	.dwattr $C$DW$138, DW_AT_external
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
_s_uwInvTempWRChkCnt$6:	.usect	".ebss",1,1,0
_s_uwConvertLTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwInvTempSensorChkCnt$10:	.usect	".ebss",1,1,0
_s_uwConvertLTempSensorChkCnt$11:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwConvertHTempWRChkCnt$9:	.usect	".ebss",1,1,0
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external

$C$DW$147	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external

$C$DW$148	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external

$C$DW$149	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external

$C$DW$150	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external

$C$DW$151	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external

$C$DW$152	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external

$C$DW$153	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external

$C$DW$158	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$10)
$C$DW$160	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$10)
$C$DW$161	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
$C$DW$162	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$158


$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external
$C$DW$164	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$10)
$C$DW$165	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$10)
$C$DW$166	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$6)
$C$DW$167	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$163


$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external
$C$DW$169	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
$C$DW$170	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$168


$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external

$C$DW$172	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external

$C$DW$173	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external

$C$DW$174	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external

$C$DW$175	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external

$C$DW$177	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$177, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$177, DW_AT_declaration
	.dwattr $C$DW$177, DW_AT_external

$C$DW$178	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$178, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$178, DW_AT_declaration
	.dwattr $C$DW$178, DW_AT_external
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$178


$C$DW$180	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$180, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$180, DW_AT_declaration
	.dwattr $C$DW$180, DW_AT_external
$C$DW$181	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$180


$C$DW$182	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$182, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$182, DW_AT_declaration
	.dwattr $C$DW$182, DW_AT_external

$C$DW$183	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$183, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$183, DW_AT_declaration
	.dwattr $C$DW$183, DW_AT_external

$C$DW$184	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$184, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$184, DW_AT_declaration
	.dwattr $C$DW$184, DW_AT_external

$C$DW$185	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$185, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$185, DW_AT_declaration
	.dwattr $C$DW$185, DW_AT_external

$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external

$C$DW$187	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$187, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$187, DW_AT_declaration
	.dwattr $C$DW$187, DW_AT_external

$C$DW$188	.dwtag  DW_TAG_subprogram, DW_AT_name("swILLCAvgCurrCal")
	.dwattr $C$DW$188, DW_AT_TI_symbol_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$188, DW_AT_declaration
	.dwattr $C$DW$188, DW_AT_external

$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("swBatVoltCal")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_swBatVoltCal")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
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
$C$DW$202	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external
$C$DW$203	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$203, DW_AT_declaration
	.dwattr $C$DW$203, DW_AT_external
	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$204	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$204, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$204, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$204, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$204, DW_AT_external
$C$DW$205	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$205, DW_AT_TI_symbol_name("_g_wBatVoltRef")
	.dwattr $C$DW$205, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$205, DW_AT_declaration
	.dwattr $C$DW$205, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$206	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$206, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$207	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$207, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$208	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$208, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$208, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$209	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$209, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$209, DW_AT_external
$C$DW$210	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external
$C$DW$211	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external
$C$DW$212	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external
$C$DW$213	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external
	.global	_g_wMaxChgCurrSet
_g_wMaxChgCurrSet:	.usect	".ebss",1,1,0
$C$DW$214	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgCurrSet")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_g_wMaxChgCurrSet")
	.dwattr $C$DW$214, DW_AT_location[DW_OP_addr _g_wMaxChgCurrSet]
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$214, DW_AT_external
	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$215	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$215, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$10)
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
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$218	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$218, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$219	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$219, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$219, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$220	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$220, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$220, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$221	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$221, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$222	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$222, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$222, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$222, DW_AT_external
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_declaration
	.dwattr $C$DW$223, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$224, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$224, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$224, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$225	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$225, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$225, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$225, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$225, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$229, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$230, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$230, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$231, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$232, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$232, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$233, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_declaration
	.dwattr $C$DW$240, DW_AT_external
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_declaration
	.dwattr $C$DW$241, DW_AT_external
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_declaration
	.dwattr $C$DW$242, DW_AT_external
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_declaration
	.dwattr $C$DW$243, DW_AT_external
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_declaration
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_declaration
	.dwattr $C$DW$246, DW_AT_external
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_declaration
	.dwattr $C$DW$247, DW_AT_external
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPPercent")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wOPPercent")
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
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
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$251, DW_AT_declaration
	.dwattr $C$DW$251, DW_AT_external
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$252, DW_AT_declaration
	.dwattr $C$DW$252, DW_AT_external
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$253, DW_AT_declaration
	.dwattr $C$DW$253, DW_AT_external
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_dwBatProtChgModeLockCnt$47:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$254, DW_AT_declaration
	.dwattr $C$DW$254, DW_AT_external
_s_dwBatPercentTemp$30:	.usect	".ebss",2,1,1
_s_dwBatStageCVToFloatDelay$24:	.usect	".ebss",2,1,1
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$255, DW_AT_external
_g_swLLC_TXTempSum$22:	.usect	".ebss",2,1,1
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$256, DW_AT_declaration
	.dwattr $C$DW$256, DW_AT_external
_s_swLLC_MosTjSum$19:	.usect	".ebss",2,1,1
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
_s_swOtherMaxTjSum$20:	.usect	".ebss",2,1,1
_g_swInnelTempSum$21:	.usect	".ebss",2,1,1
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$259, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$259, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$260, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$260, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$261, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$261, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$262, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$262, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$263, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
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

$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$268, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$268, DW_AT_external
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

$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$269, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$269, DW_AT_external
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

$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$270, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$270, DW_AT_external
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\80783\\AppData\\Local\\Temp\\262322 C:\\Users\\80783\\AppData\\Local\\Temp\\262324 
;	C:\ti\ccs613\ccsv6\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\80783\\AppData\\Local\\Temp\\2623212 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$271	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$271, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$271, DW_AT_high_pc(0x00)
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$271, DW_AT_external
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$271, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_begin_line(0x893)
	.dwattr $C$DW$271, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$271, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2198,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$272	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_location[DW_OP_reg0]
$C$DW$273	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_location[DW_OP_reg1]
$C$DW$274	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$274, DW_AT_location[DW_OP_reg12]
$C$DW$275	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$275, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$275, DW_AT_location[DW_OP_reg14]
$C$DW$276	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$276, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$276, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$276, DW_AT_location[DW_OP_breg20 -5]
$C$DW$277	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$277, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$277, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$277, DW_AT_location[DW_OP_breg20 -6]
$C$DW$278	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$278, DW_AT_location[DW_OP_breg20 -7]
$C$DW$279	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$279, DW_AT_location[DW_OP_breg20 -8]
$C$DW$280	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_location[DW_OP_breg20 -9]

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
;** 2203	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2205	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2209	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2209	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2211	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2213	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$282, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$283, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$284, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$285, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$286, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$287, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$288, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$289, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$290, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$291, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2203| 
	.dwpsn	file "../APP/BusBatProt.C",line 2198,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2198| 
        MOV       T,*-SP[8]             ; [CPU_] |2198| 
        MOV       PL,*-SP[6]            ; [CPU_] |2198| 
	.dwpsn	file "../APP/BusBatProt.C",line 2203,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2203| 
        ADD       AR4,AL                ; [CPU_] |2203| 
	.dwpsn	file "../APP/BusBatProt.C",line 2205,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2205| 
	.dwpsn	file "../APP/BusBatProt.C",line 2198,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2198| 
	.dwpsn	file "../APP/BusBatProt.C",line 2205,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2205| 
        ADD       AL,*-SP[9]            ; [CPU_] |2205| 
        MOVZ      AR6,AL                ; [CPU_] |2205| 
	.dwpsn	file "../APP/BusBatProt.C",line 2209,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2209| 
        SFR       ACC,10                ; [CPU_] |2209| 
        ADD       AL,PL                 ; [CPU_] |2209| 
        CMP       AL,AR4                ; [CPU_] |2209| 
	.dwpsn	file "../APP/BusBatProt.C",line 2211,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2211| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2213,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2213| 
        B         $C$L1,LEQ             ; [CPU_] |2213| 
        ; branchcc occurs ; [] |2213| 
;** 2215	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2215,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2215| 
$C$L1:    
;***	-----------------------g5:
;** 2218	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2220	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2222	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2220,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2220| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$292	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$292, DW_AT_low_pc(0x00)
	.dwattr $C$DW$292, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$271, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$271, DW_AT_TI_end_line(0x8af)
	.dwattr $C$DW$271, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$271

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$293	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$293, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$293, DW_AT_high_pc(0x00)
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$293, DW_AT_external
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$293, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_begin_line(0x87e)
	.dwattr $C$DW$293, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$293, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2175,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2176	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2176,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2176| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2176| 
        MOV       *-SP[2],#0            ; [CPU_] |2176| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2176| 
        MOVB      XAR4,#0               ; [CPU_] |2176| 
        MOV       *-SP[3],AL            ; [CPU_] |2176| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2176| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2176| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2176| 
        MOV       *-SP[5],#-485         ; [CPU_] |2176| 
$C$DW$294	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$294, DW_AT_low_pc(0x00)
	.dwattr $C$DW$294, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$294, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2176| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2176| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$295	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$295, DW_AT_low_pc(0x00)
	.dwattr $C$DW$295, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$293, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$293, DW_AT_TI_end_line(0x883)
	.dwattr $C$DW$293, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$293

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$296	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$296, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$296, DW_AT_high_pc(0x00)
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$296, DW_AT_external
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$296, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$296, DW_AT_TI_begin_line(0x8cf)
	.dwattr $C$DW$296, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$296, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2256,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$297	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$297, DW_AT_location[DW_OP_reg0]
$C$DW$298	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$298, DW_AT_location[DW_OP_reg1]
$C$DW$299	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_location[DW_OP_reg12]

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
;** 2262	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2263	-----------------------    K$3 = bHighIndex;
;** 2263	-----------------------    uwTemperatureRange = K$3;
;** 2265	-----------------------    K$6 = wAvgTempSample;
;** 2265	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$300	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$301	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$302	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$303	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$304	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$305	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$306	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$307	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$308	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2256| 
        MOV       T,AR4                 ; [CPU_] |2256| 
        MOV       AH,AL                 ; [CPU_] |2256| 
	.dwpsn	file "../APP/BusBatProt.C",line 2262,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2262| 
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2265| 
	.dwpsn	file "../APP/BusBatProt.C",line 2256,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2256| 
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2265| 
	.dwpsn	file "../APP/BusBatProt.C",line 2262,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2262| 
        MOV       PH,AL                 ; [CPU_] |2262| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2265| 
        B         $C$L2,LO              ; [CPU_] |2265| 
        ; branchcc occurs ; [] |2265| 
;** 2267	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2267,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2267| 
        ; branch occurs ; [] |2267| 
$C$L2:    
;***	-----------------------g3:
;** 2269	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2269,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2269| 
        MOV       ACC,AL                ; [CPU_] |2269| 
        ADDL      XAR5,ACC              ; [CPU_] |2269| 
        MOV       AL,PL                 ; [CPU_] |2269| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2269| 
        B         $C$L4,LOS             ; [CPU_] |2269| 
        ; branchcc occurs ; [] |2269| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2261	-----------------------    bLowIndex = 0;
;** 2275	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2261,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2261| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |2275| 
        ; branch occurs ; [] |2275| 
$C$L3:    
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2277	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2278	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2277,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2277| 
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2278| 
	.dwpsn	file "../APP/BusBatProt.C",line 2277,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2277| 
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2278| 
        ADDL      XAR5,ACC              ; [CPU_] |2278| 
        MOV       AH,PL                 ; [CPU_] |2278| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2278| 
        BF        $C$L5,NEQ             ; [CPU_] |2278| 
        ; branchcc occurs ; [] |2278| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
;** 2281	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2281,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2281| 
        ADD       T,AL                  ; [CPU_] |2281| 
$C$L4:    
        MPYB      ACC,T,#10             ; [CPU_] |2281| 
        B         $C$L10,UNC            ; [CPU_] |2281| 
        ; branch occurs ; [] |2281| 
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g8:
;** 2283	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2289	-----------------------    bHighIndex = bMidIndex;
;** 2289	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2283,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2283| 
        MOVL      XAR5,XAR4             ; [CPU_] |2283| 
        ADDL      XAR5,ACC              ; [CPU_] |2283| 
        MOV       AH,PL                 ; [CPU_] |2283| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2283| 
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2289| 
        B         $C$L7,HIS             ; [CPU_] |2289| 
        ; branchcc occurs ; [] |2289| 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2283,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2285	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2285,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2285| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
$C$L6:    
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$10$E:
$C$L7:    
	.dwpsn	file "../APP/BusBatProt.C",line 2289,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$11$B:
;***	-----------------------g12:
;** 2275	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2275,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2275| 
        B         $C$L3,GT              ; [CPU_] |2275| 
        ; branchcc occurs ; [] |2275| 
$C$DW$L$_sNTCTemperatureCal10K1$11$E:
;** 2293	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2293,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2293| 
        B         $C$L8,GT              ; [CPU_] |2293| 
        ; branchcc occurs ; [] |2293| 
;** 2301	-----------------------    uwTemperature = bLowIndex*10;
;** 2301	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2301| 
        B         $C$L9,UNC             ; [CPU_] |2301| 
        ; branch occurs ; [] |2301| 
$C$L8:    
;***	-----------------------g15:
;** 2295	-----------------------    C$37 = K$8[bLowIndex];
;** 2295	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2295,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2295| 
        MOV       ACC,AR7               ; [CPU_] |2295| 
        MOV       T,#10                 ; [CPU_] |2295| 
        ADDL      XAR5,ACC              ; [CPU_] |2295| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2295| 
        MOV       ACC,AR2               ; [CPU_] |2295| 
        ADDL      XAR4,ACC              ; [CPU_] |2295| 
        MOV       AL,PH                 ; [CPU_] |2295| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2295| 
        MOV       ACC,AL                ; [CPU_] |2295| 
        MOVL      XAR4,ACC              ; [CPU_] |2295| 
        MOV       AL,PH                 ; [CPU_] |2295| 
        SUB       AL,PL                 ; [CPU_] |2295| 
        MPYXU     P,T,AL                ; [CPU_] |2295| 
        MOVB      ACC,#0                ; [CPU_] |2295| 
        MOV       T,AR7                 ; [CPU_] |2295| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2295| 
        MPYB      ACC,T,#10             ; [CPU_] |2295| 
        ADD       PL,AL                 ; [CPU_] |2295| 
$C$L9:    
;***	-----------------------g16:
;** 2304	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2304,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2304| 
        ADD       AL,PL                 ; [CPU_] |2304| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$312	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$312, DW_AT_low_pc(0x00)
	.dwattr $C$DW$312, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$313	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$313, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L6:1:1702429985")
	.dwattr $C$DW$313, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$313, DW_AT_TI_begin_line(0x8e3)
	.dwattr $C$DW$313, DW_AT_TI_end_line(0x8ed)
$C$DW$314	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$314, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$10$B)
	.dwattr $C$DW$314, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$10$E)
$C$DW$315	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$315, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$315, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)

$C$DW$316	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$316, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L7:2:1702429985")
	.dwattr $C$DW$316, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$316, DW_AT_TI_begin_line(0x8e3)
	.dwattr $C$DW$316, DW_AT_TI_end_line(0x8f1)
$C$DW$317	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$317, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$11$B)
	.dwattr $C$DW$317, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$11$E)
$C$DW$318	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$318, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$318, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$319	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$319, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$319, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
	.dwendtag $C$DW$316

	.dwendtag $C$DW$313

	.dwattr $C$DW$296, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$296, DW_AT_TI_end_line(0x902)
	.dwattr $C$DW$296, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$296

	.sect	".text"
	.global	_swSolarBSTTempCal

$C$DW$320	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$320, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$320, DW_AT_high_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$320, DW_AT_external
	.dwattr $C$DW$320, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$320, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$320, DW_AT_TI_begin_line(0x8b1)
	.dwattr $C$DW$320, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$320, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 1,is_stmt,address _swSolarBSTTempCal

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$321	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_location[DW_OP_reg0]

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
;** 2227	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2227,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2227| 
        MOV       AH,#-20               ; [CPU_] |2227| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2227| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2227| 
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$320, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$320, DW_AT_TI_end_line(0x8b4)
	.dwattr $C$DW$320, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$320

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$324, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x477)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1144,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg1]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]
$C$DW$328	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg14]

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
;** 1149	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1144| 
        MOV       T,AR4                 ; [CPU_] |1144| 
        MOV       AL,AR5                ; [CPU_] |1144| 
	.dwpsn	file "../APP/BusBatProt.C",line 1149,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1149| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1149| 
        MPY       P,T,AL                ; [CPU_] |1149| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1149| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1149| 
        SUB       AL,AR6                ; [CPU_] |1149| 
        MOV       ACC,AL                ; [CPU_] |1149| 
        MOVL      XT,ACC                ; [CPU_] |1149| 
        IMPYL     ACC,XT,P              ; [CPU_] |1149| 
$C$DW$333	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$333, DW_AT_low_pc(0x00)
	.dwattr $C$DW$333, DW_AT_name("L$$DIV")
	.dwattr $C$DW$333, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1149| 
        ; call occurs [#L$$DIV] ; [] |1149| 
        ADD       AL,AR6                ; [CPU_] |1149| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$334	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$334, DW_AT_low_pc(0x00)
	.dwattr $C$DW$334, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x47e)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$335	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$335, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$335, DW_AT_high_pc(0x00)
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$335, DW_AT_external
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$335, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_begin_line(0x904)
	.dwattr $C$DW$335, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$335, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$336	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg0]
$C$DW$337	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg1]
$C$DW$338	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg12]

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
;** 2315	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2316	-----------------------    K$3 = bHighIndex;
;** 2316	-----------------------    uwTemperatureRange = K$3;
;** 2318	-----------------------    K$6 = wAvgTempSample;
;** 2318	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$340	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$340, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$340, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$340, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$341	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$341, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$341, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$341, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$342	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$342, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$342, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$342, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$343	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$343, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$343, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$343, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$344	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$344, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$344, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$344, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$345	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$345, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$345, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$345, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$346	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$346, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$346, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$346, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$347	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$347, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$347, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$347, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$348	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$349	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$350	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$350, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$350, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$350, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2309| 
        MOV       T,AR4                 ; [CPU_] |2309| 
        MOV       AH,AL                 ; [CPU_] |2309| 
	.dwpsn	file "../APP/BusBatProt.C",line 2315,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2315| 
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2318| 
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2309| 
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2318| 
	.dwpsn	file "../APP/BusBatProt.C",line 2315,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2315| 
        MOV       PH,AL                 ; [CPU_] |2315| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2318,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2318| 
        B         $C$L11,LO             ; [CPU_] |2318| 
        ; branchcc occurs ; [] |2318| 
;** 2320	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2320,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2320| 
        ; branch occurs ; [] |2320| 
$C$L11:    
;***	-----------------------g3:
;** 2322	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2322| 
        MOV       ACC,AL                ; [CPU_] |2322| 
        ADDL      XAR5,ACC              ; [CPU_] |2322| 
        MOV       AL,PL                 ; [CPU_] |2322| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2322| 
        B         $C$L13,LOS            ; [CPU_] |2322| 
        ; branchcc occurs ; [] |2322| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2314	-----------------------    bLowIndex = 0;
;** 2328	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2314,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2314| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 3,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2328| 
        ; branch occurs ; [] |2328| 
$C$L12:    
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2330	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2331	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2330| 
	.dwpsn	file "../APP/BusBatProt.C",line 2331,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2331| 
	.dwpsn	file "../APP/BusBatProt.C",line 2330,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2330| 
	.dwpsn	file "../APP/BusBatProt.C",line 2331,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2331| 
        ADDL      XAR5,ACC              ; [CPU_] |2331| 
        MOV       AH,PL                 ; [CPU_] |2331| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2331| 
        BF        $C$L14,NEQ            ; [CPU_] |2331| 
        ; branchcc occurs ; [] |2331| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
;** 2334	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2334,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2334| 
        ADD       T,AL                  ; [CPU_] |2334| 
$C$L13:    
        MPYB      ACC,T,#10             ; [CPU_] |2334| 
        B         $C$L19,UNC            ; [CPU_] |2334| 
        ; branch occurs ; [] |2334| 
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2331,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g8:
;** 2336	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2342	-----------------------    bHighIndex = bMidIndex;
;** 2342	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2336,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2336| 
        MOVL      XAR5,XAR4             ; [CPU_] |2336| 
        ADDL      XAR5,ACC              ; [CPU_] |2336| 
        MOV       AH,PL                 ; [CPU_] |2336| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2336| 
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2342| 
        B         $C$L16,HIS            ; [CPU_] |2342| 
        ; branchcc occurs ; [] |2342| 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2336,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2338	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2338| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
$C$L15:    
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$10$E:
$C$L16:    
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$11$B:
;***	-----------------------g12:
;** 2328	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2328| 
        B         $C$L12,GT             ; [CPU_] |2328| 
        ; branchcc occurs ; [] |2328| 
$C$DW$L$_sNTCTemperatureCal10K2$11$E:
;** 2346	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2346,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2346| 
        B         $C$L17,GT             ; [CPU_] |2346| 
        ; branchcc occurs ; [] |2346| 
;** 2354	-----------------------    uwTemperature = bLowIndex*10;
;** 2354	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2354,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2354| 
        B         $C$L18,UNC            ; [CPU_] |2354| 
        ; branch occurs ; [] |2354| 
$C$L17:    
;***	-----------------------g15:
;** 2348	-----------------------    C$37 = K$8[bLowIndex];
;** 2348	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2348,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2348| 
        MOV       ACC,AR7               ; [CPU_] |2348| 
        MOV       T,#10                 ; [CPU_] |2348| 
        ADDL      XAR5,ACC              ; [CPU_] |2348| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2348| 
        MOV       ACC,AR2               ; [CPU_] |2348| 
        ADDL      XAR4,ACC              ; [CPU_] |2348| 
        MOV       AL,PH                 ; [CPU_] |2348| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2348| 
        MOV       ACC,AL                ; [CPU_] |2348| 
        MOVL      XAR4,ACC              ; [CPU_] |2348| 
        MOV       AL,PH                 ; [CPU_] |2348| 
        SUB       AL,PL                 ; [CPU_] |2348| 
        MPYXU     P,T,AL                ; [CPU_] |2348| 
        MOVB      ACC,#0                ; [CPU_] |2348| 
        MOV       T,AR7                 ; [CPU_] |2348| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2348| 
        MPYB      ACC,T,#10             ; [CPU_] |2348| 
        ADD       PL,AL                 ; [CPU_] |2348| 
$C$L18:    
;***	-----------------------g16:
;** 2357	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2357,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2357| 
        ADD       AL,PL                 ; [CPU_] |2357| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$352	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$352, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L15:1:1702429985")
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x922)
$C$DW$353	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$353, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$10$B)
	.dwattr $C$DW$353, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$10$E)
$C$DW$354	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$354, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$354, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)

$C$DW$355	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$355, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L16:2:1702429985")
	.dwattr $C$DW$355, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$355, DW_AT_TI_begin_line(0x918)
	.dwattr $C$DW$355, DW_AT_TI_end_line(0x926)
$C$DW$356	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$356, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$11$B)
	.dwattr $C$DW$356, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$11$E)
$C$DW$357	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$357, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$357, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$358	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$358, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$358, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
	.dwendtag $C$DW$355

	.dwendtag $C$DW$352

	.dwattr $C$DW$335, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$335, DW_AT_TI_end_line(0x937)
	.dwattr $C$DW$335, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$335

	.sect	".text"
	.global	_swLLC_TXTempCal

$C$DW$359	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$359, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$359, DW_AT_high_pc(0x00)
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$359, DW_AT_external
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$359, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_begin_line(0x8c5)
	.dwattr $C$DW$359, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$359, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2246,column 1,is_stmt,address _swLLC_TXTempCal

	.dwfde $C$DW$CIE, _swLLC_TXTempCal
$C$DW$360	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]

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
;** 2247	-----------------------    return sNTCTemperatureCal10K2(wTempSampleAvg, (-20), 150);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2247,column 2,is_stmt
        MOVB      XAR4,#150             ; [CPU_] |2247| 
        MOV       AH,#-20               ; [CPU_] |2247| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$361, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K2 ; [CPU_] |2247| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |2247| 
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$359, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$359, DW_AT_TI_end_line(0x8c8)
	.dwattr $C$DW$359, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$359

	.sect	".text"
	.global	_swInvTempCal

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$363, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x8b6)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2231,column 1,is_stmt,address _swInvTempCal

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]

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
;** 2232	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2232| 
        MOV       AH,#-20               ; [CPU_] |2232| 
$C$DW$365	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$365, DW_AT_low_pc(0x00)
	.dwattr $C$DW$365, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$365, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2232| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2232| 
$C$DW$366	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$366, DW_AT_low_pc(0x00)
	.dwattr $C$DW$366, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x8b9)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$367	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$367, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$367, DW_AT_high_pc(0x00)
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$367, DW_AT_external
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$367, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_begin_line(0x885)
	.dwattr $C$DW$367, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$367, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2183	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2183,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2183| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2183| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2183| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2183| 
        MOV       *-SP[3],AL            ; [CPU_] |2183| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2183| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2183| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2183| 
        ABS       ACC                   ; [CPU_] |2183| 
        MOVB      AH,#30                ; [CPU_] |2183| 
        MOV       *-SP[5],#-485         ; [CPU_] |2183| 
$C$DW$368	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$368, DW_AT_low_pc(0x00)
	.dwattr $C$DW$368, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$368, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2183| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2183| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$369	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$369, DW_AT_low_pc(0x00)
	.dwattr $C$DW$369, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$367, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$367, DW_AT_TI_end_line(0x88a)
	.dwattr $C$DW$367, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$367

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$370	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$370, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$370, DW_AT_high_pc(0x00)
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$370, DW_AT_external
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$370, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$370, DW_AT_TI_begin_line(0x939)
	.dwattr $C$DW$370, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$370, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2362,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$371	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg0]
$C$DW$372	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg1]
$C$DW$373	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg12]

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
;** 2368	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2369	-----------------------    K$3 = bHighIndex;
;** 2369	-----------------------    uwTemperatureRange = K$3;
;** 2371	-----------------------    K$6 = wAvgTempSample;
;** 2371	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$8 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C19
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uwTemperature
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _bMidIndex
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$379	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$379, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$379, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$379, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$380	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$380, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$380, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$380, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$381	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$381, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$381, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$381, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$382	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$382, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$382, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$382, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$K31
$C$DW$383	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$383, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$383, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$383, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$U19
$C$DW$384	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$384, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$384, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$384, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$385	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$385, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$385, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$385, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$386	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$386, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$386, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$386, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2362| 
        MOV       T,AR4                 ; [CPU_] |2362| 
        MOV       AH,AL                 ; [CPU_] |2362| 
	.dwpsn	file "../APP/BusBatProt.C",line 2368,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2368| 
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2371| 
	.dwpsn	file "../APP/BusBatProt.C",line 2362,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2362| 
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2371| 
	.dwpsn	file "../APP/BusBatProt.C",line 2368,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2368| 
        MOV       PH,AL                 ; [CPU_] |2368| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2371| 
        B         $C$L27,HIS            ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
;** 2375	-----------------------    if ( K$6 <= K$8[uwTemperatureRange] ) goto g14;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2375,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2375| 
        MOV       ACC,AL                ; [CPU_] |2375| 
        ADDL      XAR5,ACC              ; [CPU_] |2375| 
        MOV       AL,PL                 ; [CPU_] |2375| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2375| 
        B         $C$L24,LOS            ; [CPU_] |2375| 
        ; branchcc occurs ; [] |2375| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2367	-----------------------    bLowIndex = 0;
;** 2381	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2367,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2367| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2381| 
        ; branch occurs ; [] |2381| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2383	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2384	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2383| 
	.dwpsn	file "../APP/BusBatProt.C",line 2384,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2384| 
	.dwpsn	file "../APP/BusBatProt.C",line 2383,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2383| 
	.dwpsn	file "../APP/BusBatProt.C",line 2384,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2384| 
        ADDL      XAR5,ACC              ; [CPU_] |2384| 
        MOV       AH,PL                 ; [CPU_] |2384| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2384| 
        BF        $C$L21,NEQ            ; [CPU_] |2384| 
        ; branchcc occurs ; [] |2384| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
;** 2387	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2387,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2387| 
        ADD       T,AL                  ; [CPU_] |2387| 
        MPYB      ACC,T,#10             ; [CPU_] |2387| 
        B         $C$L29,UNC            ; [CPU_] |2387| 
        ; branch occurs ; [] |2387| 
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2384,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;***	-----------------------g6:
;** 2389	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g8;
;** 2395	-----------------------    bHighIndex = bMidIndex;
;** 2395	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2389| 
        MOVL      XAR5,XAR4             ; [CPU_] |2389| 
        ADDL      XAR5,ACC              ; [CPU_] |2389| 
        MOV       AH,PL                 ; [CPU_] |2389| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2389| 
	.dwpsn	file "../APP/BusBatProt.C",line 2395,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2395| 
        B         $C$L23,HIS            ; [CPU_] |2395| 
        ; branchcc occurs ; [] |2395| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2391	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2391,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2391| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$19 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2395,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2381	-----------------------    if ( U$19 < bHighIndex ) goto g4;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2381| 
        B         $C$L20,GT             ; [CPU_] |2381| 
        ; branchcc occurs ; [] |2381| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2399	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g13;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2399,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2399| 
        B         $C$L26,GT             ; [CPU_] |2399| 
        ; branchcc occurs ; [] |2399| 
$C$L24:    
;** 2407	-----------------------    uwTemperature = bLowIndex*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2407,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2407| 
        MOV       AL,PL                 ; [CPU_] |2407| 
$C$L25:    
;***  	-----------------------    K$31 = StarTemperature*10;
;** 2407	-----------------------    goto g16;
        MOV       T,AR6                 ; [CPU_] 
        MPYB      P,T,#10               ; [CPU_] 
        B         $C$L28,UNC            ; [CPU_] |2407| 
        ; branch occurs ; [] |2407| 
$C$L26:    
;***	-----------------------g13:
;** 2401	-----------------------    C$19 = K$8[bLowIndex];
;** 2401	-----------------------    uwTemperature = (int)((unsigned long)(C$19-K$6)*10uL/(unsigned long)(int)(C$19-K$8[U$19]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2401,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2401| 
        MOV       ACC,AR7               ; [CPU_] |2401| 
        MOV       T,#10                 ; [CPU_] |2401| 
        ADDL      XAR5,ACC              ; [CPU_] |2401| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2401| 
        MOV       ACC,AR2               ; [CPU_] |2401| 
        ADDL      XAR4,ACC              ; [CPU_] |2401| 
        MOV       AL,PH                 ; [CPU_] |2401| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2401| 
        MOV       ACC,AL                ; [CPU_] |2401| 
        MOVL      XAR4,ACC              ; [CPU_] |2401| 
        MOV       AL,PH                 ; [CPU_] |2401| 
        SUB       AL,PL                 ; [CPU_] |2401| 
        MPYXU     P,T,AL                ; [CPU_] |2401| 
        MOVB      ACC,#0                ; [CPU_] |2401| 
        MOV       T,AR7                 ; [CPU_] |2401| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2401| 
        MPYB      ACC,T,#10             ; [CPU_] |2401| 
        ADD       AL,PL                 ; [CPU_] |2401| 
	.dwpsn	file "../APP/BusBatProt.C",line 2404,column 3,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2404| 
        ; branch occurs ; [] |2404| 
$C$L27:    
;***	-----------------------g15:
;** 2373	-----------------------    K$31 = StarTemperature*10;
;** 2373	-----------------------    uwTemperature = K$31;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2373| 
        MOV       PL,AL                 ; [CPU_] |2373| 
$C$L28:    
;***	-----------------------g16:
;** 2410	-----------------------    return K$31+uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2410,column 2,is_stmt
        ADD       AL,PL                 ; [CPU_] |2410| 
$C$L29:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$387	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$387, DW_AT_low_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$388	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$388, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L22:1:1702429985")
	.dwattr $C$DW$388, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$388, DW_AT_TI_begin_line(0x94d)
	.dwattr $C$DW$388, DW_AT_TI_end_line(0x957)
$C$DW$389	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$389, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$389, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$390	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$390, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$390, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$391	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$391, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L23:2:1702429985")
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x94d)
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x95b)
$C$DW$392	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$392, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$392, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$393	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$393, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$393, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$394	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$394, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$394, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$391

	.dwendtag $C$DW$388

	.dwattr $C$DW$370, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$370, DW_AT_TI_end_line(0x96b)
	.dwattr $C$DW$370, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$370

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$395, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x8c0)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$396	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$396, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$396, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$396, DW_AT_location[DW_OP_reg0]

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
;** 2242	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2242,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2242| 
        MOV       AH,#-20               ; [CPU_] |2242| 
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$397, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |2242| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |2242| 
$C$DW$398	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$398, DW_AT_low_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x8c3)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$399	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$399, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$399, DW_AT_high_pc(0x00)
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$399, DW_AT_external
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$399, DW_AT_TI_begin_line(0x96d)
	.dwattr $C$DW$399, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$399, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2414,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg0]
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg1]
$C$DW$402	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg12]
$C$DW$403	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg14]
$C$DW$404	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_breg20 -9]

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
;** 2416	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2416	-----------------------    wTj = K$9;
;** 2417	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2414| 
        MOV       T,AH                  ; [CPU_] |2414| 
	.dwpsn	file "../APP/BusBatProt.C",line 2416,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2416| 
        MPYXU     ACC,T,AL              ; [CPU_] |2416| 
	.dwpsn	file "../APP/BusBatProt.C",line 2414,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2414| 
	.dwpsn	file "../APP/BusBatProt.C",line 2416,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2416| 
$C$DW$410	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$410, DW_AT_low_pc(0x00)
	.dwattr $C$DW$410, DW_AT_name("L$$DIV")
	.dwattr $C$DW$410, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2416| 
        ; call occurs [#L$$DIV] ; [] |2416| 
	.dwpsn	file "../APP/BusBatProt.C",line 2414,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2414| 
	.dwpsn	file "../APP/BusBatProt.C",line 2416,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2416| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2417,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2417| 
        BF        $C$L30,NEQ            ; [CPU_] |2417| 
        ; branchcc occurs ; [] |2417| 
;** 2419	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2419,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2419| 
        MOVB      AH,#10                ; [CPU_] |2419| 
        ADD       AL,AR7                ; [CPU_] |2419| 
$C$DW$411	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$411, DW_AT_low_pc(0x00)
	.dwattr $C$DW$411, DW_AT_name("I$$DIV")
	.dwattr $C$DW$411, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2419| 
        ; call occurs [#I$$DIV] ; [] |2419| 
        MOVZ      AR7,AL                ; [CPU_] |2419| 
$C$L30:    
;***	-----------------------g3:
;** 2421	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2422	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2421,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2421| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2421| 
        ADD       AH,AR3                ; [CPU_] |2421| 
        MOV       AL,AH                 ; [CPU_] |2421| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$412	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$412, DW_AT_low_pc(0x00)
	.dwattr $C$DW$412, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$399, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$399, DW_AT_TI_end_line(0x977)
	.dwattr $C$DW$399, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$399

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$413	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$413, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$413, DW_AT_high_pc(0x00)
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$413, DW_AT_external
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$413, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$413, DW_AT_TI_begin_line(0x98a)
	.dwattr $C$DW$413, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$413, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2443,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$414	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg0]

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
;** 2446	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2447	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$415	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$415, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$415, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$415, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$416	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$416, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$416, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$416, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2446,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2446| 
	.dwpsn	file "../APP/BusBatProt.C",line 2447,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2447| 
        BF        $C$L31,NEQ            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2447| 
        B         $C$L31,HIS            ; [CPU_] |2447| 
        ; branchcc occurs ; [] |2447| 
;** 2451	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2451,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2451| 
$C$L31:    
;***	-----------------------g3:
;** 2454	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 50, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2454,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2454| 
        MOVB      XAR5,#50              ; [CPU_] |2454| 
        MOV       AL,#10223             ; [CPU_] |2454| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2454| 
$C$DW$417	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$417, DW_AT_low_pc(0x00)
	.dwattr $C$DW$417, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$417, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2454| 
        ; call occurs [#_swComponentTjCal] ; [] |2454| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$418	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$418, DW_AT_low_pc(0x00)
	.dwattr $C$DW$418, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$413, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$413, DW_AT_TI_end_line(0x997)
	.dwattr $C$DW$413, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$413

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$419	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$419, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$419, DW_AT_high_pc(0x00)
	.dwattr $C$DW$419, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$419, DW_AT_external
	.dwattr $C$DW$419, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x979)
	.dwattr $C$DW$419, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$419, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2426,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2427	-----------------------    return swComponentTjCal(1505u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 100, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2427| 
        MOVB      XAR5,#100             ; [CPU_] |2427| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2427| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2427| 
        ABS       ACC                   ; [CPU_] |2427| 
        MOV       AH,AL                 ; [CPU_] |2427| 
        MOV       AL,#1505              ; [CPU_] |2427| 
$C$DW$420	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$420, DW_AT_low_pc(0x00)
	.dwattr $C$DW$420, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$420, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2427| 
        ; call occurs [#_swComponentTjCal] ; [] |2427| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$421	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$421, DW_AT_low_pc(0x00)
	.dwattr $C$DW$421, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$419, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x97c)
	.dwattr $C$DW$419, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$419

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$422	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$422, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$422, DW_AT_high_pc(0x00)
	.dwattr $C$DW$422, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$422, DW_AT_external
	.dwattr $C$DW$422, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$422, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$422, DW_AT_TI_begin_line(0x981)
	.dwattr $C$DW$422, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$422, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2434,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2435	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2435,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2435| 
        MOVB      XAR5,#50              ; [CPU_] |2435| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2435| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2435| 
        ABS       ACC                   ; [CPU_] |2435| 
        MOV       AH,AL                 ; [CPU_] |2435| 
        MOV       AL,#16017             ; [CPU_] |2435| 
$C$DW$423	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$423, DW_AT_low_pc(0x00)
	.dwattr $C$DW$423, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$423, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2435| 
        ; call occurs [#_swComponentTjCal] ; [] |2435| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$424	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$424, DW_AT_low_pc(0x00)
	.dwattr $C$DW$424, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$422, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$422, DW_AT_TI_end_line(0x984)
	.dwattr $C$DW$422, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$422

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$425	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$425, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$425, DW_AT_high_pc(0x00)
	.dwattr $C$DW$425, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$425, DW_AT_external
	.dwattr $C$DW$425, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$425, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_begin_line(0x985)
	.dwattr $C$DW$425, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$425, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2439	-----------------------    return swComponentTjCal(6887u, (int)g_uwRInvCurr, g_wInvTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2439,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2439| 
        MOVB      XAR5,#50              ; [CPU_] |2439| 
        MOV       AL,#6887              ; [CPU_] |2439| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2439| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2439| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$426, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2439| 
        ; call occurs [#_swComponentTjCal] ; [] |2439| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$427	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$427, DW_AT_low_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$425, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$425, DW_AT_TI_end_line(0x989)
	.dwattr $C$DW$425, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$425

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$428	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$428, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$428, DW_AT_high_pc(0x00)
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$428, DW_AT_external
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$428, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$428, DW_AT_TI_begin_line(0x97d)
	.dwattr $C$DW$428, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$428, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2430,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2431	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2431,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2431| 
        MOVB      XAR5,#50              ; [CPU_] |2431| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2431| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2431| 
        ABS       ACC                   ; [CPU_] |2431| 
        MOV       AH,AL                 ; [CPU_] |2431| 
        MOV       AL,#16017             ; [CPU_] |2431| 
$C$DW$429	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$429, DW_AT_low_pc(0x00)
	.dwattr $C$DW$429, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$429, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2431| 
        ; call occurs [#_swComponentTjCal] ; [] |2431| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$430	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$430, DW_AT_low_pc(0x00)
	.dwattr $C$DW$430, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$428, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$428, DW_AT_TI_end_line(0x980)
	.dwattr $C$DW$428, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$428

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$431	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$431, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$431, DW_AT_high_pc(0x00)
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$431, DW_AT_external
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$431, DW_AT_TI_begin_line(0x778)
	.dwattr $C$DW$431, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$431, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1913,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 1919	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 1920	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 1924	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*4L/3L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$432	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTjTemp
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTjTemp2
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp2
$C$DW$438	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$438, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$438, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$438, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1919,column 2,is_stmt
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$439, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |1919| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |1919| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1924,column 3,is_stmt
        CMP       AL,#526               ; [CPU_] |1924| 
	.dwpsn	file "../APP/BusBatProt.C",line 1920,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |1920| 
	.dwpsn	file "../APP/BusBatProt.C",line 1924,column 3,is_stmt
        B         $C$L32,LT             ; [CPU_] |1924| 
        ; branchcc occurs ; [] |1924| 
        MOVB      XAR6,#3               ; [CPU_] |1924| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 2           ; [CPU_] |1924| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1924| 
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_name("L$$DIV")
	.dwattr $C$DW$440, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1924| 
        ; call occurs [#L$$DIV] ; [] |1924| 
        MOVB      XAR6,#10              ; [CPU_] |1924| 
        ADDB      ACC,#5                ; [CPU_] |1924| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1924| 
$C$DW$441	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$441, DW_AT_low_pc(0x00)
	.dwattr $C$DW$441, DW_AT_name("L$$DIV")
	.dwattr $C$DW$441, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1924| 
        ; call occurs [#L$$DIV] ; [] |1924| 
        ADDB      AL,#-40               ; [CPU_] |1924| 
        MOVZ      AR0,AL                ; [CPU_] |1924| 
        B         $C$L33,UNC            ; [CPU_] |1924| 
        ; branch occurs ; [] |1924| 
$C$L32:    
        MOVB      XAR0,#0               ; [CPU_] |1924| 
$C$L33:    
;** 1930	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 1934	-----------------------    wTjTemp = swGetBUCK_IGBTTj();
;** 1935	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 1937	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 1938	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 1939	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 1941	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 1944	-----------------------    wTjTemp2 = swGetPV_BOOST_DiodeTj(1);
;** 1945	-----------------------    g_swPV_BOOST_DiodeTj = wTjTemp2;
;** 1946	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g5;
;** 1948	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g5:
;** 1950	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 1954	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*700L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 1930,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |1930| 
	.dwpsn	file "../APP/BusBatProt.C",line 1934,column 2,is_stmt
$C$DW$442	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$442, DW_AT_low_pc(0x00)
	.dwattr $C$DW$442, DW_AT_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$442, DW_AT_TI_call
        LCR       #_swGetBUCK_IGBTTj    ; [CPU_] |1934| 
        ; call occurs [#_swGetBUCK_IGBTTj] ; [] |1934| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |1934| 
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |1935| 
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 2,is_stmt
$C$DW$443	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$443, DW_AT_low_pc(0x00)
	.dwattr $C$DW$443, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$443, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |1937| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |1937| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1939,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |1939| 
	.dwpsn	file "../APP/BusBatProt.C",line 1938,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |1938| 
	.dwpsn	file "../APP/BusBatProt.C",line 1941,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |1941| 
	.dwpsn	file "../APP/BusBatProt.C",line 1944,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1944| 
$C$DW$444	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$444, DW_AT_low_pc(0x00)
	.dwattr $C$DW$444, DW_AT_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$444, DW_AT_TI_call
        LCR       #_swGetPV_BOOST_DiodeTj ; [CPU_] |1944| 
        ; call occurs [#_swGetPV_BOOST_DiodeTj] ; [] |1944| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1945,column 2,is_stmt
        MOV       @_g_swPV_BOOST_DiodeTj,AL ; [CPU_] |1945| 
	.dwpsn	file "../APP/BusBatProt.C",line 1946,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |1946| 
	.dwpsn	file "../APP/BusBatProt.C",line 1948,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |1948| 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |1954| 
	.dwpsn	file "../APP/BusBatProt.C",line 1950,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |1950| 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 3,is_stmt
        B         $C$L34,LT             ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
        MOVL      XAR4,#613             ; [CPU_U] |1954| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#700          ; [CPU_] |1954| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1954| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("L$$DIV")
	.dwattr $C$DW$445, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1954| 
        ; call occurs [#L$$DIV] ; [] |1954| 
        MOVB      XAR6,#10              ; [CPU_] |1954| 
        ADDB      ACC,#5                ; [CPU_] |1954| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1954| 
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_name("L$$DIV")
	.dwattr $C$DW$446, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1954| 
        ; call occurs [#L$$DIV] ; [] |1954| 
        ADDB      AL,#-40               ; [CPU_] |1954| 
        B         $C$L35,UNC            ; [CPU_] |1954| 
        ; branch occurs ; [] |1954| 
$C$L34:    
        MOVB      AL,#0                 ; [CPU_] |1954| 
$C$L35:    
;** 1960	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 1962	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 1964	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 1969	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*10L/9L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 1960,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |1960| 
	.dwpsn	file "../APP/BusBatProt.C",line 1962,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |1962| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1964,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |1964| 
	.dwpsn	file "../APP/BusBatProt.C",line 1969,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |1969| 
        B         $C$L36,LEQ            ; [CPU_] |1969| 
        ; branchcc occurs ; [] |1969| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |1969| 
        MOVB      ACC,#9                ; [CPU_] |1969| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1969| 
        MPYB      ACC,T,#10             ; [CPU_] |1969| 
$C$DW$447	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$447, DW_AT_low_pc(0x00)
	.dwattr $C$DW$447, DW_AT_name("L$$DIV")
	.dwattr $C$DW$447, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1969| 
        ; call occurs [#L$$DIV] ; [] |1969| 
        MOVB      XAR6,#10              ; [CPU_] |1969| 
        ADDB      ACC,#5                ; [CPU_] |1969| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |1969| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("L$$DIV")
	.dwattr $C$DW$448, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1969| 
        ; call occurs [#L$$DIV] ; [] |1969| 
        ADDB      AL,#-40               ; [CPU_] |1969| 
        B         $C$L37,UNC            ; [CPU_] |1969| 
        ; branch occurs ; [] |1969| 
$C$L36:    
        MOVB      AL,#0                 ; [CPU_] |1969| 
$C$L37:    
;** 1975	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 1977	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g9;
;** 1979	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g9:
;** 1983	-----------------------    if ( wFanSpeedTemp > 100 ) goto g12;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1977,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |1977| 
	.dwpsn	file "../APP/BusBatProt.C",line 1975,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |1975| 
	.dwpsn	file "../APP/BusBatProt.C",line 1979,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |1979| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1983,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1983| 
        B         $C$L38,GT             ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
;** 1987	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g13;
;** 1989	-----------------------    wFanSpeedTemp = 30;
;** 1989	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1987,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |1987| 
	.dwpsn	file "../APP/BusBatProt.C",line 1989,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |1989| 
        B         $C$L39,UNC            ; [CPU_] |1989| 
        ; branch occurs ; [] |1989| 
$C$L38:    
;***	-----------------------g12:
;** 1985	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1985,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1985| 
$C$L39:    
;***	-----------------------g13:
;** 1991	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$431, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$431, DW_AT_TI_end_line(0x7c8)
	.dwattr $C$DW$431, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$431

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$450, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x8bb)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2236,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$451	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$451, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$451, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$451, DW_AT_location[DW_OP_reg0]

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
;** 2237	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2237| 
        MOV       AH,#-20               ; [CPU_] |2237| 
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$452, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2237| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2237| 
$C$DW$453	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$453, DW_AT_low_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x8be)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_swConvertHTempCal

$C$DW$454	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$454, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$454, DW_AT_high_pc(0x00)
	.dwattr $C$DW$454, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$454, DW_AT_external
	.dwattr $C$DW$454, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$454, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$454, DW_AT_TI_begin_line(0x8ca)
	.dwattr $C$DW$454, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$454, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2251,column 1,is_stmt,address _swConvertHTempCal

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$455	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$455, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$455, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$455, DW_AT_location[DW_OP_reg0]

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
;** 2252	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2252,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2252| 
        MOV       AH,#-20               ; [CPU_] |2252| 
$C$DW$456	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$456, DW_AT_low_pc(0x00)
	.dwattr $C$DW$456, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$456, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2252| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2252| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$454, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$454, DW_AT_TI_end_line(0x8cd)
	.dwattr $C$DW$454, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$454

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$458	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$458, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$458, DW_AT_high_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$458, DW_AT_external
	.dwattr $C$DW$458, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$458, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$458, DW_AT_TI_begin_line(0x88c)
	.dwattr $C$DW$458, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$458, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2189,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2190	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2190,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2190| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2190| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2190| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2190| 
        MOV       *-SP[3],AL            ; [CPU_] |2190| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2190| 
        MOV       *-SP[4],#1000         ; [CPU_] |2190| 
        ABS       ACC                   ; [CPU_] |2190| 
        MOVZ      AR5,AL                ; [CPU_] |2190| 
        MOVB      AH,#0                 ; [CPU_] |2190| 
        MOV       *-SP[5],#-485         ; [CPU_] |2190| 
        MOVB      AL,#0                 ; [CPU_] |2190| 
$C$DW$459	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$459, DW_AT_low_pc(0x00)
	.dwattr $C$DW$459, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$459, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2190| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2190| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$460	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$460, DW_AT_low_pc(0x00)
	.dwattr $C$DW$460, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$458, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$458, DW_AT_TI_end_line(0x891)
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
	.dwattr $C$DW$461, DW_AT_TI_begin_line(0xa54)
	.dwattr $C$DW$461, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$461, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2645,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$50")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$50]
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
;** 2647	-----------------------    ++s_uwFaultTimeCnt;
;** 2647	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2647,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$50 ; [CPU_] |2647| 
        CMP       AL,@_s_uwFaultTimeCnt$50 ; [CPU_] |2647| 
        B         $C$L40,HIS            ; [CPU_] |2647| 
        ; branchcc occurs ; [] |2647| 
;** 2650	-----------------------    s_uwFaultTimeCnt = 0u;
;** 2651	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2650,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$50,#0 ; [CPU_] |2650| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |2651| 
$C$L40:    
$C$DW$465	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$465, DW_AT_low_pc(0x00)
	.dwattr $C$DW$465, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$461, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$461, DW_AT_TI_end_line(0xa5e)
	.dwattr $C$DW$461, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$461

	.sect	".text"
	.global	_sSolarProcess

$C$DW$466	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$466, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$466, DW_AT_high_pc(0x00)
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$466, DW_AT_external
	.dwattr $C$DW$466, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_begin_line(0x54d)
	.dwattr $C$DW$466, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$466, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1358,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$467	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$467, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$32")
	.dwattr $C$DW$467, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$467, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$32]

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
;** 1361	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1362	-----------------------    sSolarVolt1Chk(5u);
;** 1363	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1364	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1365	-----------------------    sSolarShortChk();
;** 1366	-----------------------    asm("\tSETC\tINTM");
;** 1367	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1368	-----------------------    asm("\tCLRC\tINTM");
;** 1369	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1370	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
;** 1371	-----------------------    y$52 = g_uwSolar1Loss;
;** 1371	-----------------------    g_uwSolarLoss = y$52;
;** 1372	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y52
$C$DW$468	.dwtag  DW_TAG_variable, DW_AT_name("$O$y52")
	.dwattr $C$DW$468, DW_AT_TI_symbol_name("$O$y52")
	.dwattr $C$DW$468, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$468, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$469	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$469, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$469, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$469, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1361,column 2,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1361| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1361| 
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1361| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1361| 
	.dwpsn	file "../APP/BusBatProt.C",line 1362,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1362| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1362| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1362| 
	.dwpsn	file "../APP/BusBatProt.C",line 1363,column 2,is_stmt
$C$DW$473	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$473, DW_AT_low_pc(0x00)
	.dwattr $C$DW$473, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$473, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1363| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1363| 
$C$DW$474	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$474, DW_AT_low_pc(0x00)
	.dwattr $C$DW$474, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$474, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1363| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1363| 
	.dwpsn	file "../APP/BusBatProt.C",line 1364,column 2,is_stmt
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$475, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1364| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1364| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$476, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1364| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1364| 
	.dwpsn	file "../APP/BusBatProt.C",line 1365,column 2,is_stmt
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$477, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1365| 
        ; call occurs [#_sSolarShortChk] ; [] |1365| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1367,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1367| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1369,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1369| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1369| 
$C$DW$478	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$478, DW_AT_low_pc(0x00)
	.dwattr $C$DW$478, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$478, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1369| 
        ; call occurs [#_sMPPTControl] ; [] |1369| 
	.dwpsn	file "../APP/BusBatProt.C",line 1370,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1370| 
        MOV       AL,AR1                ; [CPU_] |1370| 
$C$DW$479	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$479, DW_AT_low_pc(0x00)
	.dwattr $C$DW$479, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$479, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1370| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1370| 
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1371,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1371| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1371| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1372| 
        BF        $C$L43,EQ             ; [CPU_] |1372| 
        ; branchcc occurs ; [] |1372| 
;** 1374	-----------------------    if ( y$52 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1374,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1374| 
        BF        $C$L41,NEQ            ; [CPU_] |1374| 
        ; branchcc occurs ; [] |1374| 
;** 1384	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1384| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#3000 ; [CPU_] |1384| 
        B         $C$L42,GT             ; [CPU_] |1384| 
        ; branchcc occurs ; [] |1384| 
;** 1384	-----------------------    goto g7;
        B         $C$L44,UNC            ; [CPU_] |1384| 
        ; branch occurs ; [] |1384| 
$C$L41:    
;***	-----------------------g4:
;** 1376	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1376,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1376| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#500 ; [CPU_] |1376| 
        B         $C$L44,LEQ            ; [CPU_] |1376| 
        ; branchcc occurs ; [] |1376| 
$C$L42:    
;***	-----------------------g5:
;** 1378	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1379	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1379,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1379| 
$C$L43:    
;***	-----------------------g6:
;** 1393	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$32,#0 ; [CPU_] |1393| 
$C$L44:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$466, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$466, DW_AT_TI_end_line(0x573)
	.dwattr $C$DW$466, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$466

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$481	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$481, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$481, DW_AT_high_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$481, DW_AT_external
	.dwattr $C$DW$481, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$481, DW_AT_TI_begin_line(0xa39)
	.dwattr $C$DW$481, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$481, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2618,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$482	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$49")
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$482, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$49]

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
;** 2621	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2621,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2621| 
        BF        $C$L45,NEQ            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
;** 2621	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2621| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2621| 
        CMPB      AL,#5                 ; [CPU_] |2621| 
        B         $C$L45,LOS            ; [CPU_] |2621| 
        ; branchcc occurs ; [] |2621| 
;** 2623	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2623	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 3,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2623| 
$C$DW$483	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$483, DW_AT_low_pc(0x00)
	.dwattr $C$DW$483, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$483, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2623| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2623| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2623| 
        B         $C$L46,HIS            ; [CPU_] |2623| 
        ; branchcc occurs ; [] |2623| 
;** 2625	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2625	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2625,column 4,is_stmt
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2625| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2625| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2625| 
        B         $C$L46,UNC            ; [CPU_] |2625| 
        ; branch occurs ; [] |2625| 
$C$L45:    
;***	-----------------------g5:
;** 2629	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g10;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2629| 
        CMPB      AL,#1                 ; [CPU_] |2629| 
        BF        $C$L47,NEQ            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
;** 2629	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g10;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2629| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2629| 
        CMPB      AL,#5                 ; [CPU_] |2629| 
        B         $C$L47,LOS            ; [CPU_] |2629| 
        ; branchcc occurs ; [] |2629| 
;** 2631	-----------------------    if ( (--g_wPVPowerOverLoadCurrLimit) >= 0 ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2631,column 3,is_stmt
        DEC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2631| 
        B         $C$L46,GEQ            ; [CPU_] |2631| 
        ; branchcc occurs ; [] |2631| 
;** 2633	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2633,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2633| 
$C$L46:    
;***	-----------------------g9:
;** 2635	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2635,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49,#0 ; [CPU_] |2635| 
$C$L47:    
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$481, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$481, DW_AT_TI_end_line(0xa4d)
	.dwattr $C$DW$481, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$481

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$486	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$486, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0xa25)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2598,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$487	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$487, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$48")
	.dwattr $C$DW$487, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$487, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$48]
$C$DW$488	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$488, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$488, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$488, DW_AT_location[DW_OP_reg0]

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
;** 2601	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$489	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$489, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$489, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |2598| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2601,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2601| 
        BF        $C$L48,NEQ            ; [CPU_] |2601| 
        ; branchcc occurs ; [] |2601| 
;** 2603	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2603,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2603| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2603| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2603| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2603| 
        ADDB      AH,#100               ; [CPU_] |2603| 
$C$DW$490	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$490, DW_AT_low_pc(0x00)
	.dwattr $C$DW$490, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$490, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2603| 
        ; call occurs [#_sbOverLevelChk] ; [] |2603| 
        CMPB      AL,#0                 ; [CPU_] |2603| 
        BF        $C$L49,EQ             ; [CPU_] |2603| 
        ; branchcc occurs ; [] |2603| 
;** 2605	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2606	-----------------------    g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg+5;
;** 2606	-----------------------    goto g6;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2605,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2605| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2606,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2606| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |2606| 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2606| 
$C$DW$491	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$491, DW_AT_low_pc(0x00)
	.dwattr $C$DW$491, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g4:
;** 2611	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2611,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2611| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2611| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2611| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2611| 
        ADDB      AH,#-100              ; [CPU_] |2611| 
$C$DW$492	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$492, DW_AT_low_pc(0x00)
	.dwattr $C$DW$492, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$492, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2611| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2611| 
        CMPB      AL,#0                 ; [CPU_] |2611| 
        BF        $C$L49,EQ             ; [CPU_] |2611| 
        ; branchcc occurs ; [] |2611| 
;** 2613	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2613,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2613| 
$C$L49:    
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0xa38)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$494, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x81c)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2078,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$495	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_reg0]
$C$DW$496	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg12]
$C$DW$497	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg14]
$C$DW$498	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$498, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$498, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$498, DW_AT_location[DW_OP_breg20 -8]
$C$DW$499	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$499, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$499, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$499, DW_AT_location[DW_OP_breg20 -10]
$C$DW$500	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$500, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$500, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$500, DW_AT_location[DW_OP_reg1]
$C$DW$501	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$501, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$501, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$501, DW_AT_location[DW_OP_breg20 -11]

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
;** 2083	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2084	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2086	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$502	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$502, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$502, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$502, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$503	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$503, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$503, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$503, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$504	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$504, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$504, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$504, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$505	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$505, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$505, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$505, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$506	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$506, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$506, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$506, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$507	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$507, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$507, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$507, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$508	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$508, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$508, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$508, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$509	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$509, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$509, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$509, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$510	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$510, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$510, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$512	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$512, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$512, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$512, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$513	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$513, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$513, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$513, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$514	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$514, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$514, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$514, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2078| 
        MOV       PL,AL                 ; [CPU_] |2078| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2078| 
	.dwpsn	file "../APP/BusBatProt.C",line 2084,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2084| 
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2086| 
	.dwpsn	file "../APP/BusBatProt.C",line 2078,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2078| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2078| 
	.dwpsn	file "../APP/BusBatProt.C",line 2083,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2083| 
	.dwpsn	file "../APP/BusBatProt.C",line 2086,column 2,is_stmt
        BF        $C$L50,EQ             ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
        CMPB      AL,#250               ; [CPU_] |2086| 
        B         $C$L50,LT             ; [CPU_] |2086| 
        ; branchcc occurs ; [] |2086| 
;** 2092	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2092| 
        MOV       AL,AR2                ; [CPU_] |2092| 
        B         $C$L51,GEQ            ; [CPU_] |2092| 
        ; branchcc occurs ; [] |2092| 
$C$L50:    
;***	-----------------------g3:
;** 2088	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2088,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2088| 
$C$L51:    
;***	-----------------------g4:
;** 2099	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2099,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2099| 
        BF        $C$L52,EQ             ; [CPU_] |2099| 
        ; branchcc occurs ; [] |2099| 
;** 2105	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2105	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2105,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2105| 
        MOVZ      AR0,AL                ; [CPU_] |2105| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L53,UNC            ; [CPU_] |2105| 
        ; branch occurs ; [] |2105| 
$C$L52:    
;***	-----------------------g6:
;** 2101	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2101	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2101| 
        ADDL      XAR6,ACC              ; [CPU_] |2101| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2101| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2101| 
        MOVZ      AR0,AH                ; [CPU_] |2101| 
$C$L53:    
;***	-----------------------g7:
;** 2108	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2110	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2113	-----------------------    *U$25 = wTempSpread;
;** 2114	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2115	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2117	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2118	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2113,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2113| 
	.dwpsn	file "../APP/BusBatProt.C",line 2110,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2110| 
	.dwpsn	file "../APP/BusBatProt.C",line 2114,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2114| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2115| 
	.dwpsn	file "../APP/BusBatProt.C",line 2117,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2117| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2117| 
	.dwpsn	file "../APP/BusBatProt.C",line 2118,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2118| 
        B         $C$L54,GT             ; [CPU_] |2118| 
        ; branchcc occurs ; [] |2118| 
;** 2120	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2120,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2120| 
$C$L54:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$515	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$515, DW_AT_low_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$494, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x84b)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$516	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$516, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$516, DW_AT_high_pc(0x00)
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$516, DW_AT_external
	.dwattr $C$DW$516, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$516, DW_AT_TI_begin_line(0x860)
	.dwattr $C$DW$516, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$516, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$517	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]

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
;** 2146	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2146| 
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2145| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2146| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2146| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2146| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2146| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2146| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2146| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2146| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2146| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2146| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$516, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$516, DW_AT_TI_end_line(0x864)
	.dwattr $C$DW$516, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$516

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$521	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$521, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$521, DW_AT_high_pc(0x00)
	.dwattr $C$DW$521, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$521, DW_AT_external
	.dwattr $C$DW$521, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$521, DW_AT_TI_begin_line(0xa4f)
	.dwattr $C$DW$521, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$521, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2640,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2641	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2641,column 2,is_stmt
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$522, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2641| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2641| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2641| 
$C$DW$523	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$523, DW_AT_low_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$521, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$521, DW_AT_TI_end_line(0xa52)
	.dwattr $C$DW$521, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$521

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$524	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$524, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$524, DW_AT_high_pc(0x00)
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$524, DW_AT_external
	.dwattr $C$DW$524, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$524, DW_AT_TI_begin_line(0x2b6)
	.dwattr $C$DW$524, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$524, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 1,is_stmt,address _sOverTempParaInit

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
;*** 696	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 697	-----------------------    g_wSolarBSTOTBackPoint = 600;
;*** 698	-----------------------    g_wInvOTPoint = 850;
;*** 699	-----------------------    g_wInvOTBackPoint = 700;
;*** 700	-----------------------    g_wConvertLOTPoint = 700;
;*** 701	-----------------------    g_wConvertLOTBackPoint = 600;
;*** 702	-----------------------    g_wInnelOTPoint = 700;
;*** 703	-----------------------    g_wInnelOTBackPoint = 600;
;*** 704	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 705	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;*** 706	-----------------------    g_wConvertHOTPoint = 900;
;*** 707	-----------------------    g_wConvertHOTBackPoint = 750;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 696,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |696| 
	.dwpsn	file "../APP/BusBatProt.C",line 697,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#600 ; [CPU_] |697| 
	.dwpsn	file "../APP/BusBatProt.C",line 698,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |698| 
	.dwpsn	file "../APP/BusBatProt.C",line 699,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#700 ; [CPU_] |699| 
	.dwpsn	file "../APP/BusBatProt.C",line 700,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |700| 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#600 ; [CPU_] |701| 
	.dwpsn	file "../APP/BusBatProt.C",line 702,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |702| 
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |703| 
	.dwpsn	file "../APP/BusBatProt.C",line 704,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |704| 
	.dwpsn	file "../APP/BusBatProt.C",line 705,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |705| 
	.dwpsn	file "../APP/BusBatProt.C",line 706,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#900 ; [CPU_] |706| 
	.dwpsn	file "../APP/BusBatProt.C",line 707,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#750 ; [CPU_] |707| 
$C$DW$525	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$525, DW_AT_low_pc(0x00)
	.dwattr $C$DW$525, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$524, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$524, DW_AT_TI_end_line(0x2c4)
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
	.dwattr $C$DW$526, DW_AT_TI_begin_line(0x3f1)
	.dwattr $C$DW$526, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$526, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1010,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$527	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_s_wTjSumCnt$23")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_addr _s_wTjSumCnt$23]
$C$DW$528	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$22")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$22]
$C$DW$529	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$19")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$19]
$C$DW$530	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$20")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$20]
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("_g_swInnelTempSum$21")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_addr _g_swInnelTempSum$21]

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
;** 1025	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1026	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1027	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1028	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1031	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wTempratureDeratePerTemp2
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wOPVoltDeratTemp
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1025| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1025| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1026,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1026| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1026| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1027| 
        MOVW      DP,#_g_swInnelTempSum$21 ; [CPU_U] 
        ADDL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1027| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1028| 
        MOVW      DP,#_g_swLLC_TXTempSum$22 ; [CPU_U] 
        ADDL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1028| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1031,column 2,is_stmt
        INC       @_s_wTjSumCnt$23      ; [CPU_] |1031| 
        MOV       AL,@_s_wTjSumCnt$23   ; [CPU_] |1031| 
        CMPB      AL,#50                ; [CPU_] |1031| 
        B         $C$L66,LEQ            ; [CPU_] |1031| 
        ; branchcc occurs ; [] |1031| 
;** 1033	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1033,column 3,is_stmt
$C$DW$542	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$542, DW_AT_low_pc(0x00)
	.dwattr $C$DW$542, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$542, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1033| 
        ; call occurs [#_swGetEEACRange] ; [] |1033| 
        CMPB      AL,#0                 ; [CPU_] |1033| 
        BF        $C$L55,NEQ            ; [CPU_] |1033| 
        ; branchcc occurs ; [] |1033| 
;** 1035	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1037	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1035| 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |1037| 
        ; branch occurs ; [] |1037| 
$C$L55:    
;***	-----------------------g4:
;** 1040	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1040| 
$C$L56:    
;***	-----------------------g5:
;** 1044	-----------------------    U$19 = (long)s_wTjSumCnt;
;** 1020	-----------------------    wTempratureDeratePerTemp2 = 100;
;** 1044	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1044| 
	.dwpsn	file "../APP/BusBatProt.C",line 1020,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |1020| 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 3,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |1044| 
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1044| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1044| 
        MOVL      ACC,@_s_swOtherMaxTjSum$20 ; [CPU_] |1044| 
$C$DW$543	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$543, DW_AT_low_pc(0x00)
	.dwattr $C$DW$543, DW_AT_name("L$$DIV")
	.dwattr $C$DW$543, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1044| 
        ; call occurs [#L$$DIV] ; [] |1044| 
        MOVZ      AR6,AL                ; [CPU_] |1044| 
        CMP       AR6,#1312             ; [CPU_] |1044| 
        B         $C$L58,LEQ            ; [CPU_] |1044| 
        ; branchcc occurs ; [] |1044| 
;** 1049	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1049,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1049| 
        B         $C$L57,GT             ; [CPU_] |1049| 
        ; branchcc occurs ; [] |1049| 
;** 1056	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1057	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1057	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1056| 
        MOVL      XAR4,#1136            ; [CPU_U] |1056| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1056| 
        MOVL      XT,XAR4               ; [CPU_] |1056| 
	.dwpsn	file "../APP/BusBatProt.C",line 1057,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1057| 
	.dwpsn	file "../APP/BusBatProt.C",line 1056,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1056| 
        MOVL      XAR4,#1000            ; [CPU_U] |1056| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1056| 
        MOVB      ACC,#0                ; [CPU_] |1056| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1056| 
        MOVZ      AR0,PL                ; [CPU_] |1056| 
	.dwpsn	file "../APP/BusBatProt.C",line 1057,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1057| 
        MOV       AH,AR6                ; [CPU_] |1057| 
        MOVL      XAR4,#1136            ; [CPU_] |1057| 
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$544, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1057| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1057| 
        MOVZ      AR2,AL                ; [CPU_] |1057| 
        B         $C$L59,UNC            ; [CPU_] |1057| 
        ; branch occurs ; [] |1057| 
$C$L57:    
;***	-----------------------g8:
;** 1052	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1051	-----------------------    wTempratureDeratePerTemp = 0;
;** 1053	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1052,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1052| 
	.dwpsn	file "../APP/BusBatProt.C",line 1051,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1051| 
	.dwpsn	file "../APP/BusBatProt.C",line 1053,column 3,is_stmt
        B         $C$L59,UNC            ; [CPU_] |1053| 
        ; branch occurs ; [] |1053| 
$C$L58:    
;***	-----------------------g9:
;** 1047	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1046	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1046,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1046| 
	.dwpsn	file "../APP/BusBatProt.C",line 1047,column 4,is_stmt
        MOVZ      AR2,@_g_wOPRMSRatedVolt ; [CPU_] |1047| 
$C$L59:    
;***	-----------------------g10:
;** 1059	-----------------------    Test_OtherTjDeratePerTemp = wTempratureDeratePerTemp;
;** 1063	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$19)) > 1200 ) goto g16;
        MOVW      DP,#_Test_OtherTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1059,column 3,is_stmt
        MOV       @_Test_OtherTjDeratePerTemp,AR0 ; [CPU_] |1059| 
	.dwpsn	file "../APP/BusBatProt.C",line 1063,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1063| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        MOVL      ACC,@_s_swLLC_MosTjSum$19 ; [CPU_] |1063| 
$C$DW$545	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$545, DW_AT_low_pc(0x00)
	.dwattr $C$DW$545, DW_AT_name("L$$DIV")
	.dwattr $C$DW$545, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1063| 
        ; call occurs [#L$$DIV] ; [] |1063| 
        MOVZ      AR6,AL                ; [CPU_] |1063| 
        CMP       AR6,#1200             ; [CPU_] |1063| 
        B         $C$L61,GT             ; [CPU_] |1063| 
        ; branchcc occurs ; [] |1063| 
;** 1068	-----------------------    if ( C$2 < 1126 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1068,column 8,is_stmt
        CMP       AR6,#1126             ; [CPU_] |1068| 
        B         $C$L62,LT             ; [CPU_] |1068| 
        ; branchcc occurs ; [] |1068| 
;** 1070	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1200-C$2)*1333uL/1000uL;
;** 1071	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1200);
;** 1073	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 4,is_stmt
        MOV       AL,#1200              ; [CPU_] |1070| 
        MOVL      XAR4,#1333            ; [CPU_U] |1070| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1070| 
        MOVL      XT,XAR4               ; [CPU_] |1070| 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 4,is_stmt
        MOVL      XAR5,#1200            ; [CPU_] |1071| 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1070| 
        MOVL      XAR4,#1000            ; [CPU_U] |1070| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1070| 
        MOVB      ACC,#0                ; [CPU_] |1070| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1070| 
        MOVZ      AR1,PL                ; [CPU_] |1070| 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1071| 
        MOV       AH,AR6                ; [CPU_] |1071| 
        MOVL      XAR4,#1333            ; [CPU_] |1071| 
$C$DW$546	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$546, DW_AT_low_pc(0x00)
	.dwattr $C$DW$546, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$546, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1071| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1071| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1073,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1073| 
        B         $C$L60,GEQ            ; [CPU_] |1073| 
        ; branchcc occurs ; [] |1073| 
;** 1075	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L60:    
;***	-----------------------g14:
;** 1077	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1079	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1079	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1077| 
	.dwpsn	file "../APP/BusBatProt.C",line 1079,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1079| 
        B         $C$L62,UNC            ; [CPU_] |1079| 
        ; branch occurs ; [] |1079| 
$C$L61:    
;***	-----------------------g16:
;** 1066	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1065	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1066,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1066| 
	.dwpsn	file "../APP/BusBatProt.C",line 1065,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1065| 
$C$L62:    
;***	-----------------------g17:
;** 1082	-----------------------    Test_LLCTjDeratePerTemp = wTempratureDeratePerTemp2;
;** 1108	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$19)) > 1440 ) goto g23;
        MOVW      DP,#_Test_LLCTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1082,column 3,is_stmt
        MOV       @_Test_LLCTjDeratePerTemp,AR1 ; [CPU_] |1082| 
	.dwpsn	file "../APP/BusBatProt.C",line 1108,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1108| 
        MOVW      DP,#_g_swLLC_TXTempSum$22 ; [CPU_U] 
        MOVL      ACC,@_g_swLLC_TXTempSum$22 ; [CPU_] |1108| 
$C$DW$547	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$547, DW_AT_low_pc(0x00)
	.dwattr $C$DW$547, DW_AT_name("L$$DIV")
	.dwattr $C$DW$547, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1108| 
        ; call occurs [#L$$DIV] ; [] |1108| 
        MOVZ      AR6,AL                ; [CPU_] |1108| 
        CMP       AR6,#1440             ; [CPU_] |1108| 
        B         $C$L64,GT             ; [CPU_] |1108| 
        ; branchcc occurs ; [] |1108| 
;** 1113	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1113,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1113| 
        B         $C$L65,LEQ            ; [CPU_] |1113| 
        ; branchcc occurs ; [] |1113| 
;** 1115	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1111uL/1000uL;
;** 1116	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1111, 1440);
;** 1118	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1115| 
        MOVL      XAR4,#1111            ; [CPU_U] |1115| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1115| 
        MOVL      XT,XAR4               ; [CPU_] |1115| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1116| 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1115| 
        MOVL      XAR4,#1000            ; [CPU_U] |1115| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1115| 
        MOVB      ACC,#0                ; [CPU_] |1115| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1115| 
        MOVZ      AR1,PL                ; [CPU_] |1115| 
	.dwpsn	file "../APP/BusBatProt.C",line 1116,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1116| 
        MOV       AH,AR6                ; [CPU_] |1116| 
        MOVL      XAR4,#1111            ; [CPU_] |1116| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1116| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1116| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1118,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1118| 
        B         $C$L63,GEQ            ; [CPU_] |1118| 
        ; branchcc occurs ; [] |1118| 
;** 1120	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L63:    
;***	-----------------------g21:
;** 1122	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1124	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1124	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1122,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1122| 
	.dwpsn	file "../APP/BusBatProt.C",line 1124,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1124| 
        B         $C$L65,UNC            ; [CPU_] |1124| 
        ; branch occurs ; [] |1124| 
$C$L64:    
;***	-----------------------g23:
;** 1111	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1110	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1111,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1111| 
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1110| 
$C$L65:    
;***	-----------------------g24:
;** 1127	-----------------------    Test_LLC_TXDeratePerTemp = wTempratureDeratePerTemp2;
;** 1129	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1130	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1131	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1133	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1134	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1135	-----------------------    g_swInnelTempSum = 0L;
;** 1136	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1137	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_Test_LLC_TXDeratePerTemp ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1127,column 3,is_stmt
        MOV       @_Test_LLC_TXDeratePerTemp,AR1 ; [CPU_] |1127| 
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1133| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1129,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1129| 
	.dwpsn	file "../APP/BusBatProt.C",line 1130,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1130| 
	.dwpsn	file "../APP/BusBatProt.C",line 1131,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR2 ; [CPU_] |1131| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1133,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1133| 
	.dwpsn	file "../APP/BusBatProt.C",line 1134,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1134| 
	.dwpsn	file "../APP/BusBatProt.C",line 1135,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1135| 
	.dwpsn	file "../APP/BusBatProt.C",line 1136,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1136| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1137,column 3,is_stmt
        MOV       @_s_wTjSumCnt$23,#0   ; [CPU_] |1137| 
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
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$526, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$526, DW_AT_TI_end_line(0x474)
	.dwattr $C$DW$526, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$526

	.sect	".text"
	.global	_sOverTempChk

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$550, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0x2c9)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$551	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$551, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$14")
	.dwattr $C$DW$551, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$551, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$14]
$C$DW$552	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$552, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$552, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$552, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$15]
$C$DW$553	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$12")
	.dwattr $C$DW$553, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$553, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$12]
$C$DW$554	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$554, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$13")
	.dwattr $C$DW$554, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$554, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$13]
$C$DW$555	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$18")
	.dwattr $C$DW$555, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$555, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$18]
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV_BOOST_DiodeTjWRChkCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_uwPV_BOOST_DiodeTjWRChkCnt$16")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_uwPV_BOOST_DiodeTjWRChkCnt$16]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$17")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$17]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$6")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$6]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$7")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$7]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$5")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$5]
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$10")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$10]
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$11")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$11]
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$8")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$8]
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$9")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$9]

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
;*** 732	-----------------------    if ( *&uniWarningCode&0x20u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v5
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg3]
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
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 2,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |732| 
        BF        $C$L68,TC             ; [CPU_] |732| 
        ; branchcc occurs ; [] |732| 
;*** 741	-----------------------    if ( sbOverLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |741| 
        MOVB      XAR5,#50              ; [CPU_] |741| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |741| 
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTPoint ; [CPU_] |741| 
$C$DW$570	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$570, DW_AT_low_pc(0x00)
	.dwattr $C$DW$570, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$570, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |741| 
        ; call occurs [#_sbOverLevelChk] ; [] |741| 
        CMPB      AL,#0                 ; [CPU_] |741| 
        BF        $C$L67,NEQ            ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
;*** 741	-----------------------    if ( !sbOverLevelChk(g_swPV_BOOST_DiodeTj, 1400, 50u, &s_uwPV_BOOST_DiodeTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |741| 
        MOVL      XAR4,#_s_uwPV_BOOST_DiodeTjWRChkCnt$16 ; [CPU_U] |741| 
        MOV       AH,#1400              ; [CPU_] |741| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |741| 
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |741| 
        ; call occurs [#_sbOverLevelChk] ; [] |741| 
        CMPB      AL,#0                 ; [CPU_] |741| 
        BF        $C$L69,EQ             ; [CPU_] |741| 
        ; branchcc occurs ; [] |741| 
$C$L67:    
;***	-----------------------g4:
;*** 744	-----------------------    *&uniWarningCode |= 0x20u;
;*** 744	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 4,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |744| 
        B         $C$L69,UNC            ; [CPU_] |744| 
        ; branch occurs ; [] |744| 
$C$L68:    
;***	-----------------------g5:
;*** 734	-----------------------    if ( !sbUnderLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |734| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |734| 
        MOVL      XAR5,#500             ; [CPU_] |734| 
        MOVW      DP,#_g_wSolarBSTOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTBackPoint ; [CPU_] |734| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$572, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |734| 
        ; call occurs [#_sbUnderLevelChk] ; [] |734| 
        CMPB      AL,#0                 ; [CPU_] |734| 
        BF        $C$L69,EQ             ; [CPU_] |734| 
        ; branchcc occurs ; [] |734| 
;*** 736	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 736,column 4,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |736| 
$C$L69:    
;***	-----------------------g7:
;*** 748	-----------------------    if ( *&uniWarningCode&0x100u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |748| 
        BF        $C$L71,TC             ; [CPU_] |748| 
        ; branchcc occurs ; [] |748| 
;*** 757	-----------------------    if ( sbOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 757,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |757| 
        MOVB      XAR5,#50              ; [CPU_] |757| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |757| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |757| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |757| 
        ; call occurs [#_sbOverLevelChk] ; [] |757| 
        CMPB      AL,#0                 ; [CPU_] |757| 
        BF        $C$L70,NEQ            ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
;*** 757	-----------------------    if ( !sbOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |757| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$15 ; [CPU_U] |757| 
        MOV       AH,#1400              ; [CPU_] |757| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |757| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$574, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |757| 
        ; call occurs [#_sbOverLevelChk] ; [] |757| 
        CMPB      AL,#0                 ; [CPU_] |757| 
        BF        $C$L72,EQ             ; [CPU_] |757| 
        ; branchcc occurs ; [] |757| 
$C$L70:    
;***	-----------------------g10:
;*** 760	-----------------------    *&uniWarningCode |= 0x100u;
;*** 760	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 760,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |760| 
        B         $C$L72,UNC            ; [CPU_] |760| 
        ; branch occurs ; [] |760| 
$C$L71:    
;***	-----------------------g11:
;*** 750	-----------------------    if ( !sbUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |750| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |750| 
        MOVL      XAR5,#500             ; [CPU_] |750| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |750| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |750| 
        ; call occurs [#_sbUnderLevelChk] ; [] |750| 
        CMPB      AL,#0                 ; [CPU_] |750| 
        BF        $C$L72,EQ             ; [CPU_] |750| 
        ; branchcc occurs ; [] |750| 
;*** 752	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 752,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |752| 
$C$L72:    
;***	-----------------------g13:
;*** 764	-----------------------    if ( *&uniWarningCode&0x40u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 764,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |764| 
        BF        $C$L74,TC             ; [CPU_] |764| 
        ; branchcc occurs ; [] |764| 
;*** 773	-----------------------    if ( sbOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 773,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |773| 
        MOVB      XAR5,#50              ; [CPU_] |773| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |773| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |773| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$576, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |773| 
        ; call occurs [#_sbOverLevelChk] ; [] |773| 
        CMPB      AL,#0                 ; [CPU_] |773| 
        BF        $C$L73,NEQ            ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
;*** 773	-----------------------    if ( !sbOverLevelChk(g_swLLC_MosTj, 1200, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |773| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$17 ; [CPU_U] |773| 
        MOV       AH,#1200              ; [CPU_] |773| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |773| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |773| 
        ; call occurs [#_sbOverLevelChk] ; [] |773| 
        CMPB      AL,#0                 ; [CPU_] |773| 
        BF        $C$L75,EQ             ; [CPU_] |773| 
        ; branchcc occurs ; [] |773| 
$C$L73:    
;***	-----------------------g16:
;*** 776	-----------------------    *&uniWarningCode |= 0x40u;
;*** 776	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |776| 
        B         $C$L75,UNC            ; [CPU_] |776| 
        ; branch occurs ; [] |776| 
$C$L74:    
;***	-----------------------g17:
;*** 766	-----------------------    if ( !sbUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 766,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |766| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |766| 
        MOVL      XAR5,#500             ; [CPU_] |766| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |766| 
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$578, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |766| 
        ; call occurs [#_sbUnderLevelChk] ; [] |766| 
        CMPB      AL,#0                 ; [CPU_] |766| 
        BF        $C$L75,EQ             ; [CPU_] |766| 
        ; branchcc occurs ; [] |766| 
;*** 768	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 768,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |768| 
$C$L75:    
;***	-----------------------g19:
;*** 780	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g23;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |780| 
        BF        $C$L77,TC             ; [CPU_] |780| 
        ; branchcc occurs ; [] |780| 
;*** 789	-----------------------    if ( sbOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g22;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 789,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |789| 
        MOVB      XAR5,#50              ; [CPU_] |789| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |789| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |789| 
$C$DW$579	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$579, DW_AT_low_pc(0x00)
	.dwattr $C$DW$579, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$579, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |789| 
        ; call occurs [#_sbOverLevelChk] ; [] |789| 
        CMPB      AL,#0                 ; [CPU_] |789| 
        BF        $C$L76,NEQ            ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
;*** 789	-----------------------    if ( !sbOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g25;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |789| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$18 ; [CPU_U] |789| 
        MOV       AH,#1400              ; [CPU_] |789| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |789| 
$C$DW$580	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$580, DW_AT_low_pc(0x00)
	.dwattr $C$DW$580, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$580, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |789| 
        ; call occurs [#_sbOverLevelChk] ; [] |789| 
        CMPB      AL,#0                 ; [CPU_] |789| 
        BF        $C$L78,EQ             ; [CPU_] |789| 
        ; branchcc occurs ; [] |789| 
$C$L76:    
;***	-----------------------g22:
;*** 792	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 792	-----------------------    goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 792,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |792| 
        B         $C$L78,UNC            ; [CPU_] |792| 
        ; branch occurs ; [] |792| 
$C$L77:    
;***	-----------------------g23:
;*** 782	-----------------------    if ( !sbUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g25;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 782,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |782| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |782| 
        MOVL      XAR5,#500             ; [CPU_] |782| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |782| 
$C$DW$581	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$581, DW_AT_low_pc(0x00)
	.dwattr $C$DW$581, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$581, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |782| 
        ; call occurs [#_sbUnderLevelChk] ; [] |782| 
        CMPB      AL,#0                 ; [CPU_] |782| 
        BF        $C$L78,EQ             ; [CPU_] |782| 
        ; branchcc occurs ; [] |782| 
;*** 784	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 784,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |784| 
$C$L78:    
;***	-----------------------g25:
;*** 811	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g28;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 811,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |811| 
        BF        $C$L79,TC             ; [CPU_] |811| 
        ; branchcc occurs ; [] |811| 
;*** 820	-----------------------    if ( !sbOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 820,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |820| 
        MOVB      XAR5,#50              ; [CPU_] |820| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |820| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |820| 
$C$DW$582	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$582, DW_AT_low_pc(0x00)
	.dwattr $C$DW$582, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$582, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |820| 
        ; call occurs [#_sbOverLevelChk] ; [] |820| 
        CMPB      AL,#0                 ; [CPU_] |820| 
        BF        $C$L80,EQ             ; [CPU_] |820| 
        ; branchcc occurs ; [] |820| 
;*** 822	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 822	-----------------------    goto g30;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 822,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |822| 
        B         $C$L80,UNC            ; [CPU_] |822| 
        ; branch occurs ; [] |822| 
$C$L79:    
;***	-----------------------g28:
;*** 813	-----------------------    if ( !sbUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 813,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |813| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |813| 
        MOVL      XAR5,#500             ; [CPU_] |813| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |813| 
$C$DW$583	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$583, DW_AT_low_pc(0x00)
	.dwattr $C$DW$583, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$583, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |813| 
        ; call occurs [#_sbUnderLevelChk] ; [] |813| 
        CMPB      AL,#0                 ; [CPU_] |813| 
        BF        $C$L80,EQ             ; [CPU_] |813| 
        ; branchcc occurs ; [] |813| 
;*** 815	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 815,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |815| 
$C$L80:    
;***	-----------------------g30:
;*** 826	-----------------------    v$1 = *&uniWarningCode>>9&1u;
;*** 826	-----------------------    if ( *&uniWarningCode&0x200u ) goto g34;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 826,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |826| 
        LSR       AL,9                  ; [CPU_] |826| 
        MOVZ      AR6,AL                ; [CPU_] |826| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |826| 
        BF        $C$L81,TC             ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 843	-----------------------    if ( g_wSolarBSTTemp > (-200) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 843,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-200 ; [CPU_] |843| 
        B         $C$L82,GT             ; [CPU_] |843| 
        ; branchcc occurs ; [] |843| 
;*** 845	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 845,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |845| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |845| 
        B         $C$L83,LOS            ; [CPU_] |845| 
        ; branchcc occurs ; [] |845| 
;*** 847	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 848	-----------------------    *&uniWarningCode |= 0x200u;
;*** 848	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 848,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |848| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |848| 
        B         $C$L82,UNC            ; [CPU_] |848| 
        ; branch occurs ; [] |848| 
$C$L81:    
;***	-----------------------g34:
;*** 828	-----------------------    if ( g_wSolarBSTTemp < (-100) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-100 ; [CPU_] |828| 
        B         $C$L82,LT             ; [CPU_] |828| 
        ; branchcc occurs ; [] |828| 
;*** 830	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 830,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |830| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |830| 
        B         $C$L83,LOS            ; [CPU_] |830| 
        ; branchcc occurs ; [] |830| 
;*** 832	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 833	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 833	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |833| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |833| 
$C$L82:    
;***	-----------------------g37:
;*** 838	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 838,column 4,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$13,#0 ; [CPU_] |838| 
$C$L83:    
;***	-----------------------g38:
;*** 857	-----------------------    v$2 = *&uniWarningCode>>11&1u;
;*** 857	-----------------------    if ( *&uniWarningCode&0x800u ) goto g42;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |857| 
        LSR       AL,11                 ; [CPU_] |857| 
        MOVZ      AR7,AL                ; [CPU_] |857| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |857| 
        BF        $C$L84,TC             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 874	-----------------------    if ( g_wInvTemp > (-200) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 874,column 3,is_stmt
        CMP       @_g_wInvTemp,#-200    ; [CPU_] |874| 
        B         $C$L85,GT             ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 876	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 876,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |876| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |876| 
        B         $C$L86,LOS            ; [CPU_] |876| 
        ; branchcc occurs ; [] |876| 
;*** 878	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 879	-----------------------    *&uniWarningCode |= 0x800u;
;*** 879	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 879,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |879| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |879| 
        B         $C$L85,UNC            ; [CPU_] |879| 
        ; branch occurs ; [] |879| 
$C$L84:    
;***	-----------------------g42:
;*** 859	-----------------------    if ( g_wInvTemp < (-100) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 3,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |859| 
        B         $C$L85,LT             ; [CPU_] |859| 
        ; branchcc occurs ; [] |859| 
;*** 861	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 861,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |861| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |861| 
        B         $C$L86,LOS            ; [CPU_] |861| 
        ; branchcc occurs ; [] |861| 
;*** 863	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 864	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 864	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 864,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |864| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |864| 
$C$L85:    
;***	-----------------------g45:
;*** 869	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 869,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$10,#0 ; [CPU_] |869| 
$C$L86:    
;***	-----------------------g46:
;*** 888	-----------------------    v$3 = *&uniWarningCode>>10&1u;
;*** 888	-----------------------    if ( *&uniWarningCode&0x400u ) goto g50;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 888,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |888| 
        LSR       AL,10                 ; [CPU_] |888| 
        MOV       PL,AL                 ; [CPU_] |888| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |888| 
        BF        $C$L87,TC             ; [CPU_] |888| 
        ; branchcc occurs ; [] |888| 
;*** 905	-----------------------    if ( g_wConvertLTemp > (-200) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-200 ; [CPU_] |905| 
        B         $C$L88,GT             ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 907	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 907,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |907| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |907| 
        B         $C$L89,LOS            ; [CPU_] |907| 
        ; branchcc occurs ; [] |907| 
;*** 909	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 910	-----------------------    *&uniWarningCode |= 0x400u;
;*** 910	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 910,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |910| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |910| 
        B         $C$L88,UNC            ; [CPU_] |910| 
        ; branch occurs ; [] |910| 
$C$L87:    
;***	-----------------------g50:
;*** 890	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 890,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |890| 
        B         $C$L88,LT             ; [CPU_] |890| 
        ; branchcc occurs ; [] |890| 
;*** 892	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |892| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |892| 
        B         $C$L89,LOS            ; [CPU_] |892| 
        ; branchcc occurs ; [] |892| 
;*** 894	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 895	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 895	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 895,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |895| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |895| 
$C$L88:    
;***	-----------------------g53:
;*** 900	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 900,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$11,#0 ; [CPU_] |900| 
$C$L89:    
;***	-----------------------g54:
;*** 919	-----------------------    v$4 = *&uniWarningCode>>15;
;*** 919	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g58;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 919,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |919| 
        LSR       AL,15                 ; [CPU_] |919| 
        MOV       PH,AL                 ; [CPU_] |919| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |919| 
        BF        $C$L90,TC             ; [CPU_] |919| 
        ; branchcc occurs ; [] |919| 
;*** 936	-----------------------    if ( g_wConvertHTemp > (-200) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-200 ; [CPU_] |936| 
        B         $C$L91,GT             ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
;*** 938	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 938,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |938| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |938| 
        B         $C$L92,LOS            ; [CPU_] |938| 
        ; branchcc occurs ; [] |938| 
;*** 940	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 941	-----------------------    *&uniWarningCode |= 0x8000u;
;*** 941	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 941,column 5,is_stmt
        MOV       PH,#1                 ; [CPU_] |941| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |941| 
        B         $C$L91,UNC            ; [CPU_] |941| 
        ; branch occurs ; [] |941| 
$C$L90:    
;***	-----------------------g58:
;*** 921	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 921,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_] |921| 
        B         $C$L91,LT             ; [CPU_] |921| 
        ; branchcc occurs ; [] |921| 
;*** 923	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 923,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |923| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |923| 
        B         $C$L92,LOS            ; [CPU_] |923| 
        ; branchcc occurs ; [] |923| 
;*** 925	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 926	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 926	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 926,column 5,is_stmt
        MOV       PH,#0                 ; [CPU_] |926| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |926| 
$C$L91:    
;***	-----------------------g61:
;*** 931	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 931,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$12,#0 ; [CPU_] |931| 
$C$L92:    
;***	-----------------------g62:
;*** 950	-----------------------    v$5 = *(&uniWarningCode+1)>>1&1u;
;*** 950	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g66;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 950,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |950| 
        LSR       AL,1                  ; [CPU_] |950| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |950| 
        BF        $C$L93,TC             ; [CPU_] |950| 
        ; branchcc occurs ; [] |950| 
;*** 967	-----------------------    if ( g_wLLC_TXTemp > (-200) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 967,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-200 ; [CPU_] |967| 
        B         $C$L94,GT             ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 969	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 969,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |969| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |969| 
        B         $C$L95,LOS            ; [CPU_] |969| 
        ; branchcc occurs ; [] |969| 
;*** 971	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;*** 972	-----------------------    *(&uniWarningCode+1) |= 2u;
;*** 972	-----------------------    v$5 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 972,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |972| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |972| 
        B         $C$L94,UNC            ; [CPU_] |972| 
        ; branch occurs ; [] |972| 
$C$L93:    
;***	-----------------------g66:
;*** 952	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 952,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_] |952| 
        B         $C$L94,LT             ; [CPU_] |952| 
        ; branchcc occurs ; [] |952| 
;*** 954	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 954,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |954| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |954| 
        B         $C$L95,LOS            ; [CPU_] |954| 
        ; branchcc occurs ; [] |954| 
;*** 956	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;*** 957	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;*** 957	-----------------------    v$5 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 957,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |957| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |957| 
$C$L94:    
;***	-----------------------g69:
;*** 962	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 962,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$14,#0 ; [CPU_] |962| 
$C$L95:    
;***	-----------------------g70:
;*** 981	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$1 && g_uwWorkMode != 4u ) goto g79;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 981,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |981| 
        LSR       AH,5                  ; [CPU_] |981| 
        OR        AH,AR6                ; [CPU_] |981| 
        BF        $C$L96,EQ             ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |981| 
        CMPB      AH,#4                 ; [CPU_] |981| 
        BF        $C$L103,NEQ           ; [CPU_] |981| 
        ; branchcc occurs ; [] |981| 
$C$L96:    
;*** 986	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$2 && g_uwWorkMode != 4u ) goto g78;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 986,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |986| 
        LSR       AH,8                  ; [CPU_] |986| 
        OR        AH,AR7                ; [CPU_] |986| 
        BF        $C$L97,EQ             ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |986| 
        CMPB      AH,#4                 ; [CPU_] |986| 
        BF        $C$L102,NEQ           ; [CPU_] |986| 
        ; branchcc occurs ; [] |986| 
$C$L97:    
;*** 991	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$3 && g_uwWorkMode != 4u ) goto g77;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 991,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |991| 
        LSR       AH,6                  ; [CPU_] |991| 
        OR        AH,PL                 ; [CPU_] |991| 
        BF        $C$L98,EQ             ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |991| 
        CMPB      AH,#4                 ; [CPU_] |991| 
        BF        $C$L101,NEQ           ; [CPU_] |991| 
        ; branchcc occurs ; [] |991| 
$C$L98:    
;*** 996	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$4 && g_uwWorkMode != 4u ) goto g76;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |996| 
        LSR       AH,14                 ; [CPU_] |996| 
        OR        AH,PH                 ; [CPU_] |996| 
        BF        $C$L99,EQ             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |996| 
        CMPB      AH,#4                 ; [CPU_] |996| 
        BF        $C$L100,NEQ           ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
$C$L99:    
;** 1001	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$5) == 0 || g_uwWorkMode == 4u ) goto g80;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1001| 
        ANDB      AH,#0x01              ; [CPU_] |1001| 
        OR        AH,AL                 ; [CPU_] |1001| 
        BF        $C$L105,EQ            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1001| 
        CMPB      AL,#4                 ; [CPU_] |1001| 
        BF        $C$L105,EQ            ; [CPU_] |1001| 
        ; branchcc occurs ; [] |1001| 
;** 1003	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1003,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1003| 
	.dwpsn	file "../APP/BusBatProt.C",line 1004,column 3,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1004| 
        ; branch occurs ; [] |1004| 
$C$L100:    
;***	-----------------------g76:
;*** 998	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 998,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |998| 
	.dwpsn	file "../APP/BusBatProt.C",line 1000,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1000| 
        ; branch occurs ; [] |1000| 
$C$L101:    
;***	-----------------------g77:
;*** 993	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 993,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |993| 
	.dwpsn	file "../APP/BusBatProt.C",line 995,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |995| 
        ; branch occurs ; [] |995| 
$C$L102:    
;***	-----------------------g78:
;*** 988	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 988,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |988| 
	.dwpsn	file "../APP/BusBatProt.C",line 990,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |990| 
        ; branch occurs ; [] |990| 
$C$L103:    
;***	-----------------------g79:
;*** 983	-----------------------    g_uwFaultCode = 18u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 983,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |983| 
$C$L104:    
;*** 984	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g80:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 984,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |984| 
        MOVB      AH,#2                 ; [CPU_] |984| 
$C$DW$584	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$584, DW_AT_low_pc(0x00)
	.dwattr $C$DW$584, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$584, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |984| 
        ; call occurs [#_OSEventSend] ; [] |984| 
$C$L105:    
$C$DW$585	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$585, DW_AT_low_pc(0x00)
	.dwattr $C$DW$585, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0x3ee)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$586	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$586, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$586, DW_AT_high_pc(0x00)
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$586, DW_AT_external
	.dwattr $C$DW$586, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$586, DW_AT_TI_begin_line(0x866)
	.dwattr $C$DW$586, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$586, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$587	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_reg0]

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
;** 2152	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2152,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2152| 
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2151| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2152,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2152| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2152| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2152| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2152| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2152| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2152| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2152| 
$C$DW$589	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$589, DW_AT_low_pc(0x00)
	.dwattr $C$DW$589, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$589, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2152| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2152| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$590	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$590, DW_AT_low_pc(0x00)
	.dwattr $C$DW$590, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$586, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$586, DW_AT_TI_end_line(0x86a)
	.dwattr $C$DW$586, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$586

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$591	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$591, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$591, DW_AT_high_pc(0x00)
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$591, DW_AT_external
	.dwattr $C$DW$591, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$591, DW_AT_TI_begin_line(0x86c)
	.dwattr $C$DW$591, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$591, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2157,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$592	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_reg0]

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
;** 2158	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2158,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2158| 
	.dwpsn	file "../APP/BusBatProt.C",line 2157,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2157| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2158,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2158| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2158| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2158| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2158| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2158| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2158| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2158| 
$C$DW$594	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$594, DW_AT_low_pc(0x00)
	.dwattr $C$DW$594, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$594, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2158| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2158| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$595	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$595, DW_AT_low_pc(0x00)
	.dwattr $C$DW$595, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$591, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$591, DW_AT_TI_end_line(0x870)
	.dwattr $C$DW$591, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$591

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$596	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$596, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$596, DW_AT_high_pc(0x00)
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$596, DW_AT_external
	.dwattr $C$DW$596, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$596, DW_AT_TI_begin_line(0x872)
	.dwattr $C$DW$596, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$596, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2163,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$597	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg0]

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
;** 2164	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
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
	.dwpsn	file "../APP/BusBatProt.C",line 2164,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2164| 
	.dwpsn	file "../APP/BusBatProt.C",line 2163,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2163| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2164,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2164| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2164| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2164| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2164| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2164| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2164| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2164| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2164| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2164| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$596, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$596, DW_AT_TI_end_line(0x876)
	.dwattr $C$DW$596, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$596

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$601	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$601, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$601, DW_AT_high_pc(0x00)
	.dwattr $C$DW$601, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$601, DW_AT_external
	.dwattr $C$DW$601, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$601, DW_AT_TI_begin_line(0x84d)
	.dwattr $C$DW$601, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$601, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$602	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$602, DW_AT_TI_symbol_name("_s_bTempSlopCnt$40")
	.dwattr $C$DW$602, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$602, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$40]
$C$DW$603	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$603, DW_AT_TI_symbol_name("_s_bStarCalEn$41")
	.dwattr $C$DW$603, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$603, DW_AT_location[DW_OP_addr _s_bStarCalEn$41]

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
;** 2130	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$40 ; [CPU_] |2130| 
        CMPB      AL,#15                ; [CPU_] |2130| 
        BF        $C$L106,NEQ           ; [CPU_] |2130| 
        ; branchcc occurs ; [] |2130| 
;** 2132	-----------------------    s_bTempSlopCnt = 0u;
;** 2133	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2132,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$40,#0 ; [CPU_] |2132| 
	.dwpsn	file "../APP/BusBatProt.C",line 2133,column 3,is_stmt
        MOVB      @_s_bStarCalEn$41,#1,UNC ; [CPU_] |2133| 
$C$L106:    
;***	-----------------------g3:
;** 2136	-----------------------    sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
;** 2137	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2138	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2139	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2141	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2136| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sSolarBSTOverTempSlopeAdj ; [CPU_] |2136| 
        ; call occurs [#_sSolarBSTOverTempSlopeAdj] ; [] |2136| 
	.dwpsn	file "../APP/BusBatProt.C",line 2137,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2137| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2137| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2137| 
	.dwpsn	file "../APP/BusBatProt.C",line 2138,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2138| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2138| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2138| 
	.dwpsn	file "../APP/BusBatProt.C",line 2139,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2139| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2139| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2139| 
	.dwpsn	file "../APP/BusBatProt.C",line 2141,column 2,is_stmt
        INC       @_s_bTempSlopCnt$40   ; [CPU_] |2141| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$601, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$601, DW_AT_TI_end_line(0x85e)
	.dwattr $C$DW$601, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$601

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$609	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$609, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$609, DW_AT_high_pc(0x00)
	.dwattr $C$DW$609, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$609, DW_AT_external
	.dwattr $C$DW$609, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$609, DW_AT_TI_begin_line(0x7ca)
	.dwattr $C$DW$609, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$609, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1995,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 1996	-----------------------    sNTCOverTempSlopeProcess();
;** 1998	-----------------------    if ( g_wSolarTemp15PointSlopeSum <= 210 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 1996,column 2,is_stmt
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |1996| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |1996| 
	.dwpsn	file "../APP/BusBatProt.C",line 1998,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |1998| 
        CMPB      AL,#210               ; [CPU_] |1998| 
        B         $C$L107,LEQ           ; [CPU_] |1998| 
        ; branchcc occurs ; [] |1998| 
;** 2000	-----------------------    if ( (++g_wSolarTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
        MOVW      DP,#_g_wSolarTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2000,column 4,is_stmt
        INC       @_g_wSolarTempSlopeCnt ; [CPU_] |2000| 
        MOV       AL,@_g_wSolarTempSlopeCnt ; [CPU_] |2000| 
        CMPB      AL,#3                 ; [CPU_] |2000| 
        B         $C$L108,LT            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2000| 
        CMPB      AL,#20                ; [CPU_] |2000| 
        BF        $C$L108,EQ            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        CMPB      AL,#19                ; [CPU_] |2000| 
        BF        $C$L108,EQ            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        CMPB      AL,#31                ; [CPU_] |2000| 
        BF        $C$L108,EQ            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        CMPB      AL,#18                ; [CPU_] |2000| 
        BF        $C$L108,EQ            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
        CMPB      AL,#32                ; [CPU_] |2000| 
        BF        $C$L108,EQ            ; [CPU_] |2000| 
        ; branchcc occurs ; [] |2000| 
;** 2004	-----------------------    g_uwFaultCode = 18u;
;** 2005	-----------------------    OSEventSend(0u, 2u);
;** 2005	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2005| 
        MOVB      AH,#2                 ; [CPU_] |2005| 
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |2004| 
	.dwpsn	file "../APP/BusBatProt.C",line 2005,column 4,is_stmt
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2005| 
        ; call occurs [#_OSEventSend] ; [] |2005| 
        B         $C$L108,UNC           ; [CPU_] |2005| 
        ; branch occurs ; [] |2005| 
$C$L107:    
;***	-----------------------g4:
;** 2010	-----------------------    g_wSolarTempSlopeCnt = 0;
        MOVW      DP,#_g_wSolarTempSlopeCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2010,column 3,is_stmt
        MOV       @_g_wSolarTempSlopeCnt,#0 ; [CPU_] |2010| 
$C$L108:    
;***	-----------------------g5:
;** 2013	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 308 ) goto g8;
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2013,column 2,is_stmt
        CMP       @_g_wInvTemp15PointSlopeSum,#308 ; [CPU_] |2013| 
        B         $C$L109,LEQ           ; [CPU_] |2013| 
        ; branchcc occurs ; [] |2013| 
;** 2015	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2015| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2015| 
        CMPB      AL,#3                 ; [CPU_] |2015| 
        B         $C$L110,LT            ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2015| 
        CMPB      AL,#20                ; [CPU_] |2015| 
        BF        $C$L110,EQ            ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
        CMPB      AL,#19                ; [CPU_] |2015| 
        BF        $C$L110,EQ            ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
        CMPB      AL,#31                ; [CPU_] |2015| 
        BF        $C$L110,EQ            ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
        CMPB      AL,#18                ; [CPU_] |2015| 
        BF        $C$L110,EQ            ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
        CMPB      AL,#32                ; [CPU_] |2015| 
        BF        $C$L110,EQ            ; [CPU_] |2015| 
        ; branchcc occurs ; [] |2015| 
;** 2019	-----------------------    g_uwFaultCode = 20u;
;** 2020	-----------------------    OSEventSend(0u, 2u);
;** 2020	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2020| 
        MOVB      AH,#2                 ; [CPU_] |2020| 
	.dwpsn	file "../APP/BusBatProt.C",line 2019,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2019| 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 4,is_stmt
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2020| 
        ; call occurs [#_OSEventSend] ; [] |2020| 
        B         $C$L110,UNC           ; [CPU_] |2020| 
        ; branch occurs ; [] |2020| 
$C$L109:    
;***	-----------------------g8:
;** 2025	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2025,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2025| 
$C$L110:    
;***	-----------------------g9:
;** 2028	-----------------------    if ( g_wConvertLTemp15PointSlopeSum < 176 ) goto g12;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2028,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2028| 
        CMPB      AL,#176               ; [CPU_] |2028| 
        B         $C$L111,LT            ; [CPU_] |2028| 
        ; branchcc occurs ; [] |2028| 
;** 2030	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2030,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2030| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2030| 
        CMPB      AL,#3                 ; [CPU_] |2030| 
        B         $C$L112,LT            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2030| 
        CMPB      AL,#20                ; [CPU_] |2030| 
        BF        $C$L112,EQ            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        CMPB      AL,#19                ; [CPU_] |2030| 
        BF        $C$L112,EQ            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        CMPB      AL,#31                ; [CPU_] |2030| 
        BF        $C$L112,EQ            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        CMPB      AL,#18                ; [CPU_] |2030| 
        BF        $C$L112,EQ            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
        CMPB      AL,#32                ; [CPU_] |2030| 
        BF        $C$L112,EQ            ; [CPU_] |2030| 
        ; branchcc occurs ; [] |2030| 
;** 2034	-----------------------    g_uwFaultCode = 19u;
;** 2035	-----------------------    OSEventSend(0u, 2u);
;** 2035	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2035,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2035| 
        MOVB      AH,#2                 ; [CPU_] |2035| 
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2034| 
	.dwpsn	file "../APP/BusBatProt.C",line 2035,column 4,is_stmt
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2035| 
        ; call occurs [#_OSEventSend] ; [] |2035| 
        B         $C$L112,UNC           ; [CPU_] |2035| 
        ; branch occurs ; [] |2035| 
$C$L111:    
;***	-----------------------g12:
;** 2040	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2040,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2040| 
$C$L112:    
;***	-----------------------g13:
;** 2043	-----------------------    if ( g_wConvertHTemp15PointSlopeSum <= 380 ) goto g16;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2043,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#380 ; [CPU_] |2043| 
        B         $C$L113,LEQ           ; [CPU_] |2043| 
        ; branchcc occurs ; [] |2043| 
;** 2045	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2045,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2045| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2045| 
        CMPB      AL,#3                 ; [CPU_] |2045| 
        B         $C$L114,LT            ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2045| 
        CMPB      AL,#20                ; [CPU_] |2045| 
        BF        $C$L114,EQ            ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
        CMPB      AL,#19                ; [CPU_] |2045| 
        BF        $C$L114,EQ            ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
        CMPB      AL,#31                ; [CPU_] |2045| 
        BF        $C$L114,EQ            ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
        CMPB      AL,#18                ; [CPU_] |2045| 
        BF        $C$L114,EQ            ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
        CMPB      AL,#32                ; [CPU_] |2045| 
        BF        $C$L114,EQ            ; [CPU_] |2045| 
        ; branchcc occurs ; [] |2045| 
;** 2049	-----------------------    g_uwFaultCode = 31u;
;** 2050	-----------------------    OSEventSend(0u, 2u);
;** 2050	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2050| 
        MOVB      AH,#2                 ; [CPU_] |2050| 
	.dwpsn	file "../APP/BusBatProt.C",line 2049,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2049| 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 4,is_stmt
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$614, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2050| 
        ; call occurs [#_OSEventSend] ; [] |2050| 
$C$DW$615	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$615, DW_AT_low_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L113:    
;***	-----------------------g16:
;** 2055	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2055,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2055| 
$C$L114:    
$C$DW$616	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$616, DW_AT_low_pc(0x00)
	.dwattr $C$DW$616, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$609, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$609, DW_AT_TI_end_line(0x81a)
	.dwattr $C$DW$609, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$609

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$617	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$617, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$617, DW_AT_high_pc(0x00)
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$617, DW_AT_external
	.dwattr $C$DW$617, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$617, DW_AT_TI_begin_line(0x5f2)
	.dwattr $C$DW$617, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$617, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1523,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$618	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$618, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$33")
	.dwattr $C$DW$618, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$618, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$33]
$C$DW$619	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$619, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$34")
	.dwattr $C$DW$619, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$619, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$34]
$C$DW$620	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$35")
	.dwattr $C$DW$620, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$620, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$35]

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
;** 1528	-----------------------    if ( g_uwParaMode != 2u ) goto g16;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1528,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1528| 
        CMPB      AL,#2                 ; [CPU_] |1528| 
        BF        $C$L122,NEQ           ; [CPU_] |1528| 
        ; branchcc occurs ; [] |1528| 
;** 1530	-----------------------    if ( swGetEEBatteryType() != 3 || *(&g_strSysBMSCtrlInfo+2)&0x8 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1530,column 3,is_stmt
$C$DW$621	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$621, DW_AT_low_pc(0x00)
	.dwattr $C$DW$621, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$621, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1530| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1530| 
        CMPB      AL,#3                 ; [CPU_] |1530| 
        BF        $C$L122,NEQ           ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1530| 
        BF        $C$L122,TC            ; [CPU_] |1530| 
        ; branchcc occurs ; [] |1530| 
;** 1538	-----------------------    if ( g_uwLiBatActStep ) goto g7;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1538,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1538| 
        BF        $C$L115,NEQ           ; [CPU_] |1538| 
        ; branchcc occurs ; [] |1538| 
;** 1540	-----------------------    if ( !subGetParaBatOpenSts() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1540,column 5,is_stmt
$C$DW$622	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$622, DW_AT_low_pc(0x00)
	.dwattr $C$DW$622, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$622, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1540| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1540| 
        CMPB      AL,#0                 ; [CPU_] |1540| 
        BF        $C$L118,EQ            ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
;** 1540	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1540| 
        BF        $C$L120,NEQ           ; [CPU_] |1540| 
        ; branchcc occurs ; [] |1540| 
;** 1542	-----------------------    g_uwLiBatActStep = 1u;
;** 1543	-----------------------    s_uwLiBatActCnt = 0u;
;** 1544	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1544	-----------------------    goto g12;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1542| 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1543| 
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1544| 
        B         $C$L118,UNC           ; [CPU_] |1544| 
        ; branch occurs ; [] |1544| 
$C$L115:    
;***	-----------------------g7:
;** 1549	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1549,column 5,is_stmt
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1549| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1549| 
        CMPB      AL,#0                 ; [CPU_] |1549| 
        BF        $C$L116,NEQ           ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1549| 
        ABS       ACC                   ; [CPU_] |1549| 
        CMPB      AL,#30                ; [CPU_] |1549| 
        B         $C$L116,LT            ; [CPU_] |1549| 
        ; branchcc occurs ; [] |1549| 
;** 1551	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g11;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1551,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$35 ; [CPU_] |1551| 
        MOV       AL,@_s_uwLiBatActOKCnt$35 ; [CPU_] |1551| 
        CMPB      AL,#250               ; [CPU_] |1551| 
        B         $C$L117,LOS           ; [CPU_] |1551| 
        ; branchcc occurs ; [] |1551| 
;** 1553	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1554	-----------------------    g_uwLiBatActStep = 0u;
;** 1555	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1554,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1554| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1555| 
$C$L116:    
;***	-----------------------g10:
;** 1560	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1560,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1560| 
$C$L117:    
;***	-----------------------g11:
;** 1562	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g13;
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$33  ; [CPU_] |1562| 
        CMP       @_s_uwLiBatActCnt$33,#15000 ; [CPU_] |1562| 
        B         $C$L119,HI            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
$C$L118:    
;***	-----------------------g12:
;** 1570	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g14;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1570,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1570| 
        BF        $C$L120,NEQ           ; [CPU_] |1570| 
        ; branchcc occurs ; [] |1570| 
;** 1570	-----------------------    goto g15;
        B         $C$L121,UNC           ; [CPU_] |1570| 
        ; branch occurs ; [] |1570| 
$C$L119:    
;***	-----------------------g13:
;** 1564	-----------------------    s_uwLiBatActCnt = 0u;
;** 1565	-----------------------    g_uwLiBatActStep = 0u;
;** 1566	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1564| 
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1565| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1566| 
$C$L120:    
;***	-----------------------g14:
;** 1572	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1572,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$34 ; [CPU_] |1572| 
$C$L121:    
;***	-----------------------g15:
;** 1583	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g17;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1583| 
        CMPB      AL,#1                 ; [CPU_] |1583| 
        BF        $C$L123,NEQ           ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
;** 1583	-----------------------    goto g19;
        B         $C$L124,UNC           ; [CPU_] |1583| 
        ; branch occurs ; [] |1583| 
$C$L122:    
;***	-----------------------g16:
;** 1578	-----------------------    s_uwLiBatActCnt = 0u;
;** 1579	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1580	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1578| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#0 ; [CPU_] |1579| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1580,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1580| 
$C$L123:    
;***	-----------------------g17:
;** 1583	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g19;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1583,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1583| 
        BF        $C$L124,TC            ; [CPU_] |1583| 
        ; branchcc occurs ; [] |1583| 
;** 1589	-----------------------    g_wSysLiBatActFlg = 0;
;** 1589	-----------------------    goto g20;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1589,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1589| 
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L124:    
;***	-----------------------g19:
;** 1585	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g20:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1585| 
$C$DW$625	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$625, DW_AT_low_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$617, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$617, DW_AT_TI_end_line(0x637)
	.dwattr $C$DW$617, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$617

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$626	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$626, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$626, DW_AT_high_pc(0x00)
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$626, DW_AT_external
	.dwattr $C$DW$626, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$626, DW_AT_TI_begin_line(0x878)
	.dwattr $C$DW$626, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$626, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2169,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$627	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg0]

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
;** 2170	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$628	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$628, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$628, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$628, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2170,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2170| 
	.dwpsn	file "../APP/BusBatProt.C",line 2169,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2169| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2170,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2170| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2170| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2170| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2170| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2170| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2170| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2170| 
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$629, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2170| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2170| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$630	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$630, DW_AT_low_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$626, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$626, DW_AT_TI_end_line(0x87c)
	.dwattr $C$DW$626, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$626

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$631	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$631, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$631, DW_AT_high_pc(0x00)
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$631, DW_AT_external
	.dwattr $C$DW$631, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$631, DW_AT_TI_begin_line(0x63a)
	.dwattr $C$DW$631, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$631, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1595,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_s_uwOneSecCnt$36")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$36]

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
;** 1598	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 2,is_stmt
        INC       @_s_uwOneSecCnt$36    ; [CPU_] |1598| 
        MOV       AL,@_s_uwOneSecCnt$36 ; [CPU_] |1598| 
        CMPB      AL,#50                ; [CPU_] |1598| 
        B         $C$L125,LO            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1600	-----------------------    s_uwOneSecCnt = 0u;
;** 1601	-----------------------    ++g_uwInvShortRstCnt;
;** 1602	-----------------------    ++g_uwBusOverRstCnt;
;** 1603	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1604	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1605	-----------------------    ++g_uwOverLoadRstCnt;
;** 1606	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1607	-----------------------    ++g_uwOverTempRstCnt;
;** 1609	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1600,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$36,#0 ; [CPU_] |1600| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1601,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1601| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1602,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1602| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1603,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1603| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1604,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1604| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1605,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1605| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1606,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1606| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1607,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1607| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1609,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1609| 
        BF        $C$L125,NEQ           ; [CPU_] |1609| 
        ; branchcc occurs ; [] |1609| 
;** 1611	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1611,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1611| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1611| 
        B         $C$L125,LOS           ; [CPU_] |1611| 
        ; branchcc occurs ; [] |1611| 
;** 1614	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1614| 
$C$L125:    
;***	-----------------------g5:
;** 1618	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1618,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1618| 
        BF        $C$L126,EQ            ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
        CMPB      AL,#3                 ; [CPU_] |1618| 
        B         $C$L126,HIS           ; [CPU_] |1618| 
        ; branchcc occurs ; [] |1618| 
;** 1620	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1620,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1620| 
        B         $C$L127,LOS           ; [CPU_] |1620| 
        ; branchcc occurs ; [] |1620| 
;** 1622	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1623	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1623,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1623| 
$C$L126:    
;***	-----------------------g8:
;** 1628	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1628,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1628| 
$C$L127:    
;***	-----------------------g9:
;** 1631	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1631,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1631| 
        BF        $C$L128,EQ            ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
        CMPB      AL,#3                 ; [CPU_] |1631| 
        B         $C$L128,HIS           ; [CPU_] |1631| 
        ; branchcc occurs ; [] |1631| 
;** 1633	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1633,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1633| 
        B         $C$L129,LOS           ; [CPU_] |1633| 
        ; branchcc occurs ; [] |1633| 
;** 1635	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1636	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1636| 
$C$L128:    
;***	-----------------------g12:
;** 1641	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1641,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1641| 
$C$L129:    
;***	-----------------------g13:
;** 1644	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1644,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1644| 
        BF        $C$L130,EQ            ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
        CMPB      AL,#3                 ; [CPU_] |1644| 
        B         $C$L130,HIS           ; [CPU_] |1644| 
        ; branchcc occurs ; [] |1644| 
;** 1646	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1646,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1646| 
        B         $C$L131,LOS           ; [CPU_] |1646| 
        ; branchcc occurs ; [] |1646| 
;** 1648	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1649	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1649| 
$C$L130:    
;***	-----------------------g16:
;** 1654	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1654,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1654| 
$C$L131:    
;***	-----------------------g17:
;** 1657	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1657,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1657| 
        BF        $C$L132,EQ            ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
        CMPB      AL,#3                 ; [CPU_] |1657| 
        B         $C$L132,HIS           ; [CPU_] |1657| 
        ; branchcc occurs ; [] |1657| 
;** 1659	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1659| 
        B         $C$L133,LOS           ; [CPU_] |1659| 
        ; branchcc occurs ; [] |1659| 
;** 1661	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1662	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1662,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1662| 
$C$L132:    
;***	-----------------------g20:
;** 1667	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1667,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1667| 
$C$L133:    
;***	-----------------------g21:
;** 1670	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1670| 
        BF        $C$L134,EQ            ; [CPU_] |1670| 
        ; branchcc occurs ; [] |1670| 
;** 1672	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1672| 
        B         $C$L135,LOS           ; [CPU_] |1672| 
        ; branchcc occurs ; [] |1672| 
;** 1674	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1675	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1675| 
$C$L134:    
;***	-----------------------g24:
;** 1680	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1680,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1680| 
$C$L135:    
;***	-----------------------g25:
;** 1683	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g28;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1683,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1683| 
        BF        $C$L136,EQ            ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
;** 1685	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1685,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1685| 
        B         $C$L137,LOS           ; [CPU_] |1685| 
        ; branchcc occurs ; [] |1685| 
;** 1687	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1688	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1688,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1688| 
$C$L136:    
;***	-----------------------g28:
;** 1693	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1693,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1693| 
$C$L137:    
;***	-----------------------g29:
;** 1696	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g32;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1696,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1696| 
        BF        $C$L138,EQ            ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
        CMPB      AL,#3                 ; [CPU_] |1696| 
        B         $C$L138,HIS           ; [CPU_] |1696| 
        ; branchcc occurs ; [] |1696| 
;** 1698	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g33;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1698,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1698| 
        B         $C$L139,LOS           ; [CPU_] |1698| 
        ; branchcc occurs ; [] |1698| 
;** 1700	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1701	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1701,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1701| 
$C$L138:    
;***	-----------------------g32:
;** 1706	-----------------------    g_uwOverTempRstCnt = 0u;
;***	-----------------------g33:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1706,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1706| 
$C$L139:    
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$631, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$631, DW_AT_TI_end_line(0x6ad)
	.dwattr $C$DW$631, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$631

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$634	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$634, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$634, DW_AT_high_pc(0x00)
	.dwattr $C$DW$634, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$634, DW_AT_external
	.dwattr $C$DW$634, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$634, DW_AT_TI_begin_line(0x6d5)
	.dwattr $C$DW$634, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$634, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1750,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$635	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$635, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$37")
	.dwattr $C$DW$635, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$635, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$37]
$C$DW$636	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$636, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$38")
	.dwattr $C$DW$636, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$636, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$38]
$C$DW$637	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$637, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$39")
	.dwattr $C$DW$637, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$637, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$39]

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
;** 1757	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$638	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$638, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$638, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1757,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1757| 
        CMPB      AL,#100               ; [CPU_] |1757| 
        B         $C$L142,LEQ           ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1757| 
        BF        $C$L141,EQ            ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
        CMPB      AL,#1                 ; [CPU_] |1757| 
        BF        $C$L140,NEQ           ; [CPU_] |1757| 
        ; branchcc occurs ; [] |1757| 
        MOVB      AL,#30                ; [CPU_] |1757| 
        B         $C$L142,UNC           ; [CPU_] |1757| 
        ; branch occurs ; [] |1757| 
$C$L140:    
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1757| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1757| 
        B         $C$L142,UNC           ; [CPU_] |1757| 
        ; branch occurs ; [] |1757| 
$C$L141:    
        MOVB      AL,#0                 ; [CPU_] |1757| 
$C$L142:    
;** 1777	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1777| 
        B         $C$L143,GT            ; [CPU_] |1777| 
        ; branchcc occurs ; [] |1777| 
;** 1781	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1781,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1781| 
        B         $C$L144,GEQ           ; [CPU_] |1781| 
        ; branchcc occurs ; [] |1781| 
;** 1783	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1783,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$37 ; [CPU_] |1783| 
        MOV       AL,@_s_wFanSpeedSoftCnt$37 ; [CPU_] |1783| 
        CMPB      AL,#6                 ; [CPU_] |1783| 
        B         $C$L144,LT            ; [CPU_] |1783| 
        ; branchcc occurs ; [] |1783| 
;** 1785	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1786	-----------------------    --g_wFanSpeedPWM;
;** 1786	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$37,#0 ; [CPU_] |1785| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1786,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1786| 
        B         $C$L144,UNC           ; [CPU_] |1786| 
        ; branch occurs ; [] |1786| 
$C$L143:    
;***	-----------------------g5:
;** 1779	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1779,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1779| 
$C$L144:    
;***	-----------------------g6:
;** 1790	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1790| 
        CMPB      AL,#100               ; [CPU_] |1790| 
        B         $C$L145,GT            ; [CPU_] |1790| 
        ; branchcc occurs ; [] |1790| 
;** 1791	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1791| 
        B         $C$L146,GEQ           ; [CPU_] |1791| 
        ; branchcc occurs ; [] |1791| 
;** 1791	-----------------------    g_wFanSpeedPWM = 0;
;** 1791	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1791,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1791| 
        B         $C$L146,UNC           ; [CPU_] |1791| 
        ; branch occurs ; [] |1791| 
$C$L145:    
;***	-----------------------g9:
;** 1790	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1790| 
$C$L146:    
;***	-----------------------g10:
;** 1793	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1793,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1793| 
        BF        $C$L149,NEQ           ; [CPU_] |1793| 
        ; branchcc occurs ; [] |1793| 
;** 1797	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1797| 
        BF        $C$L147,NTC           ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1797| 
        CMPB      AL,#30                ; [CPU_] |1797| 
        B         $C$L148,LT            ; [CPU_] |1797| 
        ; branchcc occurs ; [] |1797| 
$C$L147:    
;** 1802	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1802| 
        CMPB      AL,#100               ; [CPU_] |1802| 
        B         $C$L150,LT            ; [CPU_] |1802| 
        ; branchcc occurs ; [] |1802| 
;** 1804	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1806	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1804,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1804| 
	.dwpsn	file "../APP/BusBatProt.C",line 1806,column 2,is_stmt
        B         $C$L151,UNC           ; [CPU_] |1806| 
        ; branch occurs ; [] |1806| 
$C$L148:    
;***	-----------------------g14:
;** 1799	-----------------------    g_wFanSpeedPWM = 30;
;** 1799	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1799,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1799| 
        B         $C$L150,UNC           ; [CPU_] |1799| 
        ; branch occurs ; [] |1799| 
$C$L149:    
;***	-----------------------g15:
;** 1795	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1795,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1795| 
$C$L150:    
;***	-----------------------g16:
;** 1809	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1809,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1809| 
        MOV       AL,#4499              ; [CPU_] |1809| 
        MPYB      P,T,#45               ; [CPU_] |1809| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1809| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1809| 
$C$L151:    
;***	-----------------------g17:
;** 1813	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1813,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1813| 
        CMPB      AL,#30                ; [CPU_] |1813| 
        B         $C$L162,LT            ; [CPU_] |1813| 
        ; branchcc occurs ; [] |1813| 
;** 1821	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1821,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1821| 
        BF        $C$L152,NEQ           ; [CPU_] |1821| 
        ; branchcc occurs ; [] |1821| 
;** 1823	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1823| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1823| 
        CMPB      AL,#0                 ; [CPU_] |1823| 
        BF        $C$L153,EQ            ; [CPU_] |1823| 
        ; branchcc occurs ; [] |1823| 
;** 1825	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1825,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1825| 
        CMP       @_s_wFanLockDetCnt$38,#1000 ; [CPU_] |1825| 
        B         $C$L154,LEQ           ; [CPU_] |1825| 
        ; branchcc occurs ; [] |1825| 
;** 1827	-----------------------    s_wFanLockDetCnt = 0;
;** 1828	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1828| 
        B         $C$L153,UNC           ; [CPU_] |1828| 
        ; branch occurs ; [] |1828| 
$C$L152:    
;***	-----------------------g22:
;** 1839	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1839,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1839| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1839| 
        CMPB      AL,#0                 ; [CPU_] |1839| 
        BF        $C$L153,NEQ           ; [CPU_] |1839| 
        ; branchcc occurs ; [] |1839| 
;** 1841	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1841,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1841| 
        MOV       AL,@_s_wFanLockDetCnt$38 ; [CPU_] |1841| 
        CMPB      AL,#250               ; [CPU_] |1841| 
        B         $C$L154,LEQ           ; [CPU_] |1841| 
        ; branchcc occurs ; [] |1841| 
;** 1843	-----------------------    s_wFanLockDetCnt = 0;
;** 1844	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1844,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1844| 
$C$L153:    
;***	-----------------------g25:
;** 1850	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1850,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$38,#0 ; [CPU_] |1850| 
$C$L154:    
;***	-----------------------g26:
;** 1854	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1854,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1854| 
        BF        $C$L155,NEQ           ; [CPU_] |1854| 
        ; branchcc occurs ; [] |1854| 
;** 1856	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1856,column 4,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1856| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1856| 
        CMPB      AL,#0                 ; [CPU_] |1856| 
        BF        $C$L156,EQ            ; [CPU_] |1856| 
        ; branchcc occurs ; [] |1856| 
;** 1858	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1858,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1858| 
        CMP       @_s_wFanLockDetCnt2$39,#1000 ; [CPU_] |1858| 
        B         $C$L157,LEQ           ; [CPU_] |1858| 
        ; branchcc occurs ; [] |1858| 
;** 1860	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1861	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1861,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1861| 
        B         $C$L156,UNC           ; [CPU_] |1861| 
        ; branch occurs ; [] |1861| 
$C$L155:    
;***	-----------------------g30:
;** 1872	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1872,column 4,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1872| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1872| 
        CMPB      AL,#0                 ; [CPU_] |1872| 
        BF        $C$L156,NEQ           ; [CPU_] |1872| 
        ; branchcc occurs ; [] |1872| 
;** 1874	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1874,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1874| 
        MOV       AL,@_s_wFanLockDetCnt2$39 ; [CPU_] |1874| 
        CMPB      AL,#250               ; [CPU_] |1874| 
        B         $C$L157,LEQ           ; [CPU_] |1874| 
        ; branchcc occurs ; [] |1874| 
;** 1876	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1877	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1877| 
$C$L156:    
;***	-----------------------g33:
;** 1883	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1883,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$39,#0 ; [CPU_] |1883| 
$C$L157:    
;***	-----------------------g34:
;** 1887	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1887| 
        BF        $C$L158,TC            ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1889	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1889,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1889| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1889| 
        BF        $C$L160,EQ            ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
;** 1891	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1891,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1891| 
	.dwpsn	file "../APP/BusBatProt.C",line 1892,column 5,is_stmt
        B         $C$L159,UNC           ; [CPU_] |1892| 
        ; branch occurs ; [] |1892| 
$C$L158:    
;***	-----------------------g37:
;** 1897	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1897,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1897| 
        BF        $C$L161,NEQ           ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
;** 1897	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1897| 
        BF        $C$L160,NEQ           ; [CPU_] |1897| 
        ; branchcc occurs ; [] |1897| 
;** 1899	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1899,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1899| 
$C$L159:    
;** 1900	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 5,is_stmt
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$644, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1900| 
        ; call occurs [#_sOverTempParaInit] ; [] |1900| 
$C$L160:    
;***	-----------------------g40:
;** 1905	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1905,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1905| 
        BF        $C$L163,EQ            ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
$C$L161:    
;***	-----------------------g41:
;** 1905	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1905| 
        BF        $C$L163,EQ            ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1905| 
        BF        $C$L163,NTC           ; [CPU_] |1905| 
        ; branchcc occurs ; [] |1905| 
;** 1907	-----------------------    g_uwFaultCode = 17u;
;** 1908	-----------------------    OSEventSend(0u, 2u);
;** 1908	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1908| 
        MOVB      AH,#2                 ; [CPU_] |1908| 
	.dwpsn	file "../APP/BusBatProt.C",line 1907,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |1907| 
	.dwpsn	file "../APP/BusBatProt.C",line 1908,column 3,is_stmt
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$645, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1908| 
        ; call occurs [#_OSEventSend] ; [] |1908| 
$C$DW$646	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$646, DW_AT_low_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L162:    
;***	-----------------------g43:
;** 1815	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1816	-----------------------    g_wFan1DetLock = 0;
;** 1817	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1815,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1815| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1816,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1816| 
	.dwpsn	file "../APP/BusBatProt.C",line 1817,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1817| 
$C$L163:    
$C$DW$647	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$647, DW_AT_low_pc(0x00)
	.dwattr $C$DW$647, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$634, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$634, DW_AT_TI_end_line(0x776)
	.dwattr $C$DW$634, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$634

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$648	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$648, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$648, DW_AT_high_pc(0x00)
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$648, DW_AT_external
	.dwattr $C$DW$648, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$648, DW_AT_TI_begin_line(0x26b)
	.dwattr $C$DW$648, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$648, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 620,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 623	-----------------------    g_wDischgCurrLimit = 1800;
;*** 625	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$650	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$650, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$650, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$650, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$651	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$651, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$651, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$651, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 623,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1800 ; [CPU_] |623| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |625| 
        BF        $C$L164,EQ            ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |625| 
        CMPB      AL,#5                 ; [CPU_] |625| 
        BF        $C$L164,NEQ           ; [CPU_] |625| 
        ; branchcc occurs ; [] |625| 
;*** 627	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1800 ) goto g4;
;*** 629	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 632	-----------------------    C$1 = g_wDCDCDeratePer*10;
;*** 632	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 634	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 627,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |627| 
        MPYB      ACC,T,#10             ; [CPU_] |627| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1800              ; [CPU_] |627| 
	.dwpsn	file "../APP/BusBatProt.C",line 629,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |629| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |632| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |632| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |632| 
	.dwpsn	file "../APP/BusBatProt.C",line 634,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |634| 
$C$L164:    
;***	-----------------------g6:
;*** 638	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/3) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |638| 
        MOVB      AH,#3                 ; [CPU_] |638| 
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("I$$DIV")
	.dwattr $C$DW$652, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |638| 
        ; call occurs [#I$$DIV] ; [] |638| 
        CMP       AL,#2400              ; [CPU_] |638| 
        B         $C$L165,LEQ           ; [CPU_] |638| 
        ; branchcc occurs ; [] |638| 
;*** 642	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |642| 
$C$L165:    
;***	-----------------------g8:
;*** 644	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |644| 
        BF        $C$L166,EQ            ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 646	-----------------------    asm("\tSETC\tINTM");
;*** 647	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 648	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 647,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |647| 
	CLRC	INTM
$C$L166:    
        SPM       #0                    ; [CPU_] 
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$648, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$648, DW_AT_TI_end_line(0x28a)
	.dwattr $C$DW$648, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$648

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$654	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$654, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$654, DW_AT_high_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$654, DW_AT_external
	.dwattr $C$DW$654, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$654, DW_AT_TI_begin_line(0x28c)
	.dwattr $C$DW$654, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$654, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 653,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 654	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |654| 
        CMPB      AL,#5                 ; [CPU_] |654| 
        BF        $C$L167,NEQ           ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |654| 
        BF        $C$L169,EQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
$C$L167:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |654| 
        CMPB      AL,#6                 ; [CPU_] |654| 
        BF        $C$L169,EQ            ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |654| 
        BF        $C$L168,NTC           ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
        CMPB      AL,#1                 ; [CPU_] |654| 
        BF        $C$L169,NEQ           ; [CPU_] |654| 
        ; branchcc occurs ; [] |654| 
$C$L168:    
;*** 664	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 664,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |664| 
        BF        $C$L170,TC            ; [CPU_] |664| 
        ; branchcc occurs ; [] |664| 
;*** 666	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 666	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 666,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |666| 
        B         $C$L170,UNC           ; [CPU_] |666| 
        ; branch occurs ; [] |666| 
$C$L169:    
;***	-----------------------g4:
;*** 657	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g6;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 657,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |657| 
        BF        $C$L170,NTC           ; [CPU_] |657| 
        ; branchcc occurs ; [] |657| 
;*** 659	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 659,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |659| 
$C$L170:    
;***	-----------------------g6:
;*** 670	-----------------------    if ( g_fBatChgOver || *(&g_strSysBMSCtrlInfo+2)&0x8u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g9;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 670,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |670| 
        BF        $C$L172,NEQ           ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |670| 
        BF        $C$L172,TC            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |670| 
        CMPB      AL,#5                 ; [CPU_] |670| 
        BF        $C$L171,EQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
        CMPB      AL,#6                 ; [CPU_] |670| 
        BF        $C$L171,EQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
        CMPB      AL,#3                 ; [CPU_] |670| 
        BF        $C$L172,NEQ           ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |670| 
        BF        $C$L171,EQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |670| 
        BF        $C$L172,EQ            ; [CPU_] |670| 
        ; branchcc occurs ; [] |670| 
$C$L171:    
;*** 673	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 673,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |673| 
        BF        $C$L173,TC            ; [CPU_] |673| 
        ; branchcc occurs ; [] |673| 
;*** 675	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 675	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 675,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |675| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L172:    
;***	-----------------------g9:
;*** 680	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g11;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 680,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |680| 
        BF        $C$L173,NTC           ; [CPU_] |680| 
        ; branchcc occurs ; [] |680| 
;*** 682	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |682| 
$C$L173:    
$C$DW$656	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$656, DW_AT_low_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$654, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$654, DW_AT_TI_end_line(0x2ad)
	.dwattr $C$DW$654, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$654

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$657	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$657, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$657, DW_AT_high_pc(0x00)
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$657, DW_AT_external
	.dwattr $C$DW$657, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$657, DW_AT_TI_begin_line(0x999)
	.dwattr $C$DW$657, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$657, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2458,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$44")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$44]
$C$DW$659	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$659, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$45")
	.dwattr $C$DW$659, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$659, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$45]
$C$DW$660	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$660, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$42")
	.dwattr $C$DW$660, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$660, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$42]
$C$DW$661	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$43")
	.dwattr $C$DW$661, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$661, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$43]
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$46")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$46]
$C$DW$663	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$663, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$47")
	.dwattr $C$DW$663, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$663, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$47]

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
;** 2466	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2466,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2466| 
        BF        $C$L180,NEQ           ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2466| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2466| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2466| 
        B         $C$L174,LOS           ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2466| 
        BF        $C$L180,EQ            ; [CPU_] |2466| 
        ; branchcc occurs ; [] |2466| 
$C$L174:    
;** 2468	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2469	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2470	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2468,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2468| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2470| 
	.dwpsn	file "../APP/BusBatProt.C",line 2469,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2469| 
	.dwpsn	file "../APP/BusBatProt.C",line 2470,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2470| 
        CMPB      AL,#10                ; [CPU_] |2470| 
        B         $C$L189,LEQ           ; [CPU_] |2470| 
        ; branchcc occurs ; [] |2470| 
;** 2473	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2473,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2473| 
        CMPB      AL,#100               ; [CPU_] |2473| 
        B         $C$L175,GEQ           ; [CPU_] |2473| 
        ; branchcc occurs ; [] |2473| 
;** 2475	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2475,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2475| 
$C$L175:    
;***	-----------------------g5:
;** 2477	-----------------------    g_wBatProtChgMode = 1;
;** 2478	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2478,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2478| 
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2477| 
	.dwpsn	file "../APP/BusBatProt.C",line 2478,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2478| 
        B         $C$L176,LEQ           ; [CPU_] |2478| 
        ; branchcc occurs ; [] |2478| 
;** 2480	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2481	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2482	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2480,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2480| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2480| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2480| 
$C$DW$664	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$664, DW_AT_low_pc(0x00)
	.dwattr $C$DW$664, DW_AT_name("L$$DIV")
	.dwattr $C$DW$664, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2480| 
        ; call occurs [#L$$DIV] ; [] |2480| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2480| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2481,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2481| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2481| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2482,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2482| 
$C$L176:    
;***	-----------------------g7:
;** 2487	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2487,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2487| 
        CMPB      AL,#100               ; [CPU_] |2487| 
        B         $C$L177,GEQ           ; [CPU_] |2487| 
        ; branchcc occurs ; [] |2487| 
        ADDB      AL,#-10               ; [CPU_] |2487| 
        B         $C$L178,UNC           ; [CPU_] |2487| 
        ; branch occurs ; [] |2487| 
$C$L177:    
        ADDB      AL,#-20               ; [CPU_] |2487| 
$C$L178:    
;** 2494	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2496	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$42,AL ; [CPU_] |2487| 
	.dwpsn	file "../APP/BusBatProt.C",line 2494,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2494| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2494| 
	.dwpsn	file "../APP/BusBatProt.C",line 2496,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2496| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2496| 
        B         $C$L179,LEQ           ; [CPU_] |2496| 
        ; branchcc occurs ; [] |2496| 
;** 2498	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2498,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2498| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2498| 
$C$L179:    
;***	-----------------------g9:
;** 2501	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2503	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2506	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2506	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2501,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2501| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2503| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2506,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$42,#0 ; [CPU_] |2506| 
        B         $C$L189,UNC           ; [CPU_] |2506| 
        ; branch occurs ; [] |2506| 
$C$L180:    
;***	-----------------------g12:
;** 2511	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2511,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2511| 
        B         $C$L181,LEQ           ; [CPU_] |2511| 
        ; branchcc occurs ; [] |2511| 
;** 2513	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2513,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2513| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2513| 
        CMPB      AL,#50                ; [CPU_] |2513| 
        B         $C$L181,LEQ           ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
;** 2515	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2516	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2515,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$44,#0 ; [CPU_] |2515| 
	.dwpsn	file "../APP/BusBatProt.C",line 2516,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2516| 
$C$L181:    
;***	-----------------------g15:
;** 2520	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2520,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2520| 
        BF        $C$L187,EQ            ; [CPU_] |2520| 
        ; branchcc occurs ; [] |2520| 
;** 2522	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2522,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2522| 
        B         $C$L183,LEQ           ; [CPU_] |2522| 
        ; branchcc occurs ; [] |2522| 
;** 2524	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2524,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$46 ; [CPU_] |2524| 
        CMP       @_s_wBatProtChgModeRstCnt$46,#15000 ; [CPU_] |2524| 
        B         $C$L182,LEQ           ; [CPU_] |2524| 
        ; branchcc occurs ; [] |2524| 
;** 2526	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2527	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2526| 
	.dwpsn	file "../APP/BusBatProt.C",line 2527,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2527| 
$C$L182:    
;***	-----------------------g19:
;** 2530	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2530| 
        CMPB      AL,#6                 ; [CPU_] |2530| 
        B         $C$L183,LT            ; [CPU_] |2530| 
        ; branchcc occurs ; [] |2530| 
;** 2532	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2533	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2534	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2534,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2534| 
	.dwpsn	file "../APP/BusBatProt.C",line 2532,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$45,#5,UNC ; [CPU_] |2532| 
	.dwpsn	file "../APP/BusBatProt.C",line 2533,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2533| 
	.dwpsn	file "../APP/BusBatProt.C",line 2534,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$47,XAR4 ; [CPU_] |2534| 
$C$L183:    
;***	-----------------------g21:
;** 2538	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2538,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2538| 
        BF        $C$L186,NEQ           ; [CPU_] |2538| 
        ; branchcc occurs ; [] |2538| 
;** 2547	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2547| 
        B         $C$L185,GT            ; [CPU_] |2547| 
        ; branchcc occurs ; [] |2547| 
;** 2553	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2553,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$43 ; [CPU_] |2553| 
        CMP       @_s_wBatVoltStbChkCnt$43,#500 ; [CPU_] |2553| 
        B         $C$L189,LEQ           ; [CPU_] |2553| 
        ; branchcc occurs ; [] |2553| 
;** 2555	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2556	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2555,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2555| 
	.dwpsn	file "../APP/BusBatProt.C",line 2556,column 6,is_stmt
$C$DW$665	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$665, DW_AT_low_pc(0x00)
	.dwattr $C$DW$665, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$665, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2556| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2556| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2556| 
        B         $C$L184,HI            ; [CPU_] |2556| 
        ; branchcc occurs ; [] |2556| 
;** 2562	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2562| 
	.dwpsn	file "../APP/BusBatProt.C",line 2563,column 7,is_stmt
        B         $C$L188,UNC           ; [CPU_] |2563| 
        ; branch occurs ; [] |2563| 
$C$L184:    
;***	-----------------------g26:
;** 2558	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2559	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2558,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2558| 
	.dwpsn	file "../APP/BusBatProt.C",line 2559,column 6,is_stmt
        B         $C$L189,UNC           ; [CPU_] |2559| 
        ; branch occurs ; [] |2559| 
$C$L185:    
;***	-----------------------g27:
;** 2549	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2550	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2549,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2549| 
        SUBL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2549| 
	.dwpsn	file "../APP/BusBatProt.C",line 2550,column 4,is_stmt
        B         $C$L189,UNC           ; [CPU_] |2550| 
        ; branch occurs ; [] |2550| 
$C$L186:    
;***	-----------------------g28:
;** 2540	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2541	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2542	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2543	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2544	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2542,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2542| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2542| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2544,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2544| 
$C$L187:    
;***	-----------------------g29:
;** 2570	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2571	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2572	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2570,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2570| 
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$45,#0 ; [CPU_] |2571| 
	.dwpsn	file "../APP/BusBatProt.C",line 2572,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2572| 
$C$L188:    
;** 2573	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2573,column 4,is_stmt
$C$DW$666	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$666, DW_AT_low_pc(0x00)
	.dwattr $C$DW$666, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$666, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2573| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2573| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2573| 
$C$L189:    
;***	-----------------------g30:
;** 2579	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2586	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2587	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2579,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2579| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2579| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2579| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2579| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2586,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2586| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2586| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2587,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2587| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2587| 
        B         $C$L190,LEQ           ; [CPU_] |2587| 
        ; branchcc occurs ; [] |2587| 
;** 2591	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2592	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2593	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2591,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2591| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2591| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2591| 
$C$DW$667	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$667, DW_AT_low_pc(0x00)
	.dwattr $C$DW$667, DW_AT_name("L$$DIV")
	.dwattr $C$DW$667, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2591| 
        ; call occurs [#L$$DIV] ; [] |2591| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2591| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2592,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2592| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2592| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2593,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2593| 
$C$L190:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$668	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$668, DW_AT_low_pc(0x00)
	.dwattr $C$DW$668, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$657, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$657, DW_AT_TI_end_line(0xa23)
	.dwattr $C$DW$657, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$657

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$669	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$669, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$669, DW_AT_high_pc(0x00)
	.dwattr $C$DW$669, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$669, DW_AT_external
	.dwattr $C$DW$669, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$669, DW_AT_TI_begin_line(0x1fb)
	.dwattr $C$DW$669, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$669, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$670	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$670, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$670, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$670, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$671	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$671, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$671, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$671, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$672	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$672, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$672, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$672, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]
$C$DW$673	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$673, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$673, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$673, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]

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
;*** 516	-----------------------    sBatProtChgMode();
;*** 518	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$674	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$674, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$674, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$674, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$675	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$675, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$675, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$675, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$676	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$676, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$676, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$676, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$677	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$677, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$677, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$677, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$678	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$678, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$678, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$682	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$682, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$682, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$682, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 2,is_stmt
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$683, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |516| 
        ; call occurs [#_sBatProtChgMode] ; [] |516| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |518| 
        CMPB      AL,#50                ; [CPU_] |518| 
        B         $C$L193,LEQ           ; [CPU_] |518| 
        ; branchcc occurs ; [] |518| 
;*** 520	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |520| 
        MOVZ      AR6,AL                ; [CPU_] |520| 
        CMPB      AL,#50                ; [CPU_] |520| 
        B         $C$L191,GT            ; [CPU_] |520| 
        ; branchcc occurs ; [] |520| 
;*** 525	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |525| 
        B         $C$L192,GEQ           ; [CPU_] |525| 
        ; branchcc occurs ; [] |525| 
;*** 527	-----------------------    wChgCurLimit = (-50);
;*** 527	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 527,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |527| 
        B         $C$L192,UNC           ; [CPU_] |527| 
        ; branch occurs ; [] |527| 
$C$L191:    
;***	-----------------------g5:
;*** 523	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 523,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |523| 
$C$L192:    
;***	-----------------------g6:
;*** 529	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 530	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 532	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |529| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |529| 
        LSL       ACC,5                 ; [CPU_] |529| 
        SUBL      ACC,XAR7              ; [CPU_] |529| 
        ADD       ACC,AR6               ; [CPU_] |529| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |529| 
        MOVL      XAR6,ACC              ; [CPU_] |529| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |530| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |530| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 532,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |532| 
	.dwpsn	file "../APP/BusBatProt.C",line 533,column 2,is_stmt
        B         $C$L194,UNC           ; [CPU_] |533| 
        ; branch occurs ; [] |533| 
$C$L193:    
;***	-----------------------g7:
;*** 536	-----------------------    s_wChgCurrDltRes = 0;
;*** 537	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |536| 
$C$L194:    
;***	-----------------------g8:
;*** 540	-----------------------    if ( subGetBatOpenSts() ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 537,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |537| 
	.dwpsn	file "../APP/BusBatProt.C",line 540,column 2,is_stmt
$C$DW$684	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$684, DW_AT_low_pc(0x00)
	.dwattr $C$DW$684, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$684, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |540| 
        ; call occurs [#_subGetBatOpenSts] ; [] |540| 
        CMPB      AL,#0                 ; [CPU_] |540| 
        BF        $C$L201,NEQ           ; [CPU_] |540| 
        ; branchcc occurs ; [] |540| 
;*** 548	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 549	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 551	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 553	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |548| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |548| 
        LSL       ACC,5                 ; [CPU_] |548| 
        SUBL      ACC,XAR6              ; [CPU_] |548| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |548| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |548| 
        MOVL      XAR6,ACC              ; [CPU_] |548| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 549,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |549| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |549| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 551,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |551| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |551| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 553,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |553| 
        BF        $C$L197,NEQ           ; [CPU_] |553| 
        ; branchcc occurs ; [] |553| 
;*** 559	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 559,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |559| 
        CMPB      AL,#5                 ; [CPU_] |559| 
        BF        $C$L195,NEQ           ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |559| 
        BF        $C$L195,EQ            ; [CPU_] |559| 
        ; branchcc occurs ; [] |559| 
;*** 561	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 562	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 561,column 5,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |561| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |561| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |561| 
	.dwpsn	file "../APP/BusBatProt.C",line 562,column 5,is_stmt
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |562| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |562| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |562| 
        B         $C$L196,HIS           ; [CPU_] |562| 
        ; branchcc occurs ; [] |562| 
$C$L195:    
;***	-----------------------g12:
;*** 569	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 5,is_stmt
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |569| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |569| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |569| 
$C$L196:    
;***	-----------------------g13:
;*** 572	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |572| 
        BF        $C$L198,NTC           ; [CPU_] |572| 
        ; branchcc occurs ; [] |572| 
;*** 574	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 574	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 576	-----------------------    g_wChgCurrLimit = C$4;
;*** 576	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 574,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |574| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |574| 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |576| 
        B         $C$L198,UNC           ; [CPU_] |576| 
        ; branch occurs ; [] |576| 
$C$L197:    
;***	-----------------------g16:
;*** 555	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 555,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |555| 
$C$L198:    
;***	-----------------------g17:
;*** 581	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 581,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |581| 
        BF        $C$L199,EQ            ; [CPU_] |581| 
        ; branchcc occurs ; [] |581| 
;*** 585	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |581| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |581| 
	.dwpsn	file "../APP/BusBatProt.C",line 585,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |585| 
$C$L199:    
;***	-----------------------g19:
;*** 590	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 590	-----------------------    C$3 = 500000L/s_dwBatVoltAvg;
;*** 590	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 590,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |590| 
        MOVL      XAR4,#500000          ; [CPU_U] |590| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |590| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |590| 
        MOVL      *-SP[2],ACC           ; [CPU_] |590| 
        MOVL      ACC,XAR4              ; [CPU_] |590| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_name("L$$DIV")
	.dwattr $C$DW$688, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |590| 
        ; call occurs [#L$$DIV] ; [] |590| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |590| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |590| 
        CMPL      ACC,XAR7              ; [CPU_] |590| 
        B         $C$L200,LEQ           ; [CPU_] |590| 
        ; branchcc occurs ; [] |590| 
;*** 592	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 592,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |592| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |592| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L200:    
;***	-----------------------g21:
;*** 596	-----------------------    C$1 = (long)g_wDCDCDeratePer*10L;
;*** 596	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 598	-----------------------    g_wChgCurrLimit = C$1;
;*** 598	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 596,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |596| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |596| 
        CMPL      ACC,XAR6              ; [CPU_] |596| 
	.dwpsn	file "../APP/BusBatProt.C",line 598,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |598| 
        B         $C$L202,UNC           ; [CPU_] |598| 
        ; branch occurs ; [] |598| 
$C$L201:    
;***	-----------------------g23:
;*** 542	-----------------------    g_wChgCurrLimit = 50;
;*** 543	-----------------------    s_dwBatVoltAvg = 0L;
;*** 544	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |542| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |543| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 544,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |544| 
	.dwpsn	file "../APP/BusBatProt.C",line 543,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |543| 
$C$L202:    
;***	-----------------------g24:
;*** 602	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 604	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/3) <= 2400 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |602| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |602| 
	.dwpsn	file "../APP/BusBatProt.C",line 604,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |604| 
        MOVB      AH,#3                 ; [CPU_] |604| 
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_name("I$$DIV")
	.dwattr $C$DW$689, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |604| 
        ; call occurs [#I$$DIV] ; [] |604| 
        CMP       AL,#2400              ; [CPU_] |604| 
        B         $C$L203,LEQ           ; [CPU_] |604| 
        ; branchcc occurs ; [] |604| 
;*** 608	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 608,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |608| 
$C$L203:    
;***	-----------------------g26:
;*** 611	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 611,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |611| 
        BF        $C$L204,EQ            ; [CPU_] |611| 
        ; branchcc occurs ; [] |611| 
;*** 613	-----------------------    asm("\tSETC\tINTM");
;*** 614	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 615	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |614| 
	CLRC	INTM
$C$L204:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$690	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$690, DW_AT_low_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$669, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$669, DW_AT_TI_end_line(0x269)
	.dwattr $C$DW$669, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$669

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$691	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$691, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$691, DW_AT_high_pc(0x00)
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$691, DW_AT_external
	.dwattr $C$DW$691, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$691, DW_AT_TI_begin_line(0x2af)
	.dwattr $C$DW$691, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$691, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 688,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 689	-----------------------    sChgCtrlCurrAdj();
;*** 690	-----------------------    sDisChgCurrAdj();
;*** 691	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 689,column 2,is_stmt
$C$DW$692	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$692, DW_AT_low_pc(0x00)
	.dwattr $C$DW$692, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$692, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |689| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |689| 
	.dwpsn	file "../APP/BusBatProt.C",line 690,column 2,is_stmt
$C$DW$693	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$693, DW_AT_low_pc(0x00)
	.dwattr $C$DW$693, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$693, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |690| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |690| 
	.dwpsn	file "../APP/BusBatProt.C",line 691,column 2,is_stmt
$C$DW$694	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$694, DW_AT_low_pc(0x00)
	.dwattr $C$DW$694, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$694, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |691| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |691| 
$C$DW$695	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$695, DW_AT_low_pc(0x00)
	.dwattr $C$DW$695, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$691, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$691, DW_AT_TI_end_line(0x2b4)
	.dwattr $C$DW$691, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$691

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$696	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$696, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$696, DW_AT_high_pc(0x00)
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$696, DW_AT_external
	.dwattr $C$DW$696, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$696, DW_AT_TI_begin_line(0x6af)
	.dwattr $C$DW$696, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$696, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1712,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1716	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$697	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$697, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$697, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$697, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$698	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$698, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$698, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$698, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$699	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$699, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$699, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$699, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1716| 
        ADDB      AL,#100               ; [CPU_] |1716| 
        CMP       AL,#4800              ; [CPU_] |1716| 
        B         $C$L205,LOS           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1718	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1718| 
        B         $C$L206,LEQ           ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
;** 1727	-----------------------    wBusVoltHighLevel = 5100;
;** 1727	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1727,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1727| 
        B         $C$L206,UNC           ; [CPU_] |1727| 
        ; branch occurs ; [] |1727| 
$C$L205:    
;***	-----------------------g4:
;** 1722	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1722,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1722| 
$C$L206:    
;***	-----------------------g5:
;** 1730	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1732	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1730,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1730| 
        ADD       AH,AL                 ; [CPU_] |1730| 
	.dwpsn	file "../APP/BusBatProt.C",line 1732,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1732| 
        B         $C$L207,LEQ           ; [CPU_] |1732| 
        ; branchcc occurs ; [] |1732| 
;** 1734	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1734| 
$C$L207:    
;***	-----------------------g7:
;** 1737	-----------------------    asm("\tSETC\tINTM");
;** 1738	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1740	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1742	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1744	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1746	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1738,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1738| 
	.dwpsn	file "../APP/BusBatProt.C",line 1740,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1740| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1742| 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1744| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$696, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$696, DW_AT_TI_end_line(0x6d3)
	.dwattr $C$DW$696, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$696

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$701	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$701, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$701, DW_AT_high_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$701, DW_AT_external
	.dwattr $C$DW$701, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$701, DW_AT_TI_begin_line(0x575)
	.dwattr $C$DW$701, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$701, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1398,column 1,is_stmt,address _sBatParaUpdate

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
;** 1399	-----------------------    ubEEPromSave = 0u;
;** 1400	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 4
	.dwcfi	cfa_offset, -6
;* AL    assigned to $O$C1
$C$DW$702	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$702, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$702, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C2
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y379
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("$O$y379")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("$O$y379")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y378
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("$O$y378")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("$O$y378")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1399,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1399| 
	.dwpsn	file "../APP/BusBatProt.C",line 1400,column 2,is_stmt
$C$DW$707	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$707, DW_AT_low_pc(0x00)
	.dwattr $C$DW$707, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$707, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1400| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1400| 
        CMPB      AL,#0                 ; [CPU_] |1400| 
        BF        $C$L208,EQ            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1400	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$708	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$708, DW_AT_low_pc(0x00)
	.dwattr $C$DW$708, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$708, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1400| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1400| 
        CMPB      AL,#1                 ; [CPU_] |1400| 
        BF        $C$L208,EQ            ; [CPU_] |1400| 
        ; branchcc occurs ; [] |1400| 
;** 1432	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1432,column 3,is_stmt
$C$DW$709	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$709, DW_AT_low_pc(0x00)
	.dwattr $C$DW$709, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$709, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1432| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1432| 
        MOVZ      AR2,AL                ; [CPU_] |1432| 
$C$DW$710	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$710, DW_AT_low_pc(0x00)
	.dwattr $C$DW$710, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$710, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1432| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1432| 
        MOV       AH,AR2                ; [CPU_] |1432| 
        CMP       AH,AL                 ; [CPU_] |1432| 
        B         $C$L212,HIS           ; [CPU_] |1432| 
        ; branchcc occurs ; [] |1432| 
;** 1434	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
;** 1435	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1434,column 4,is_stmt
$C$DW$711	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$711, DW_AT_low_pc(0x00)
	.dwattr $C$DW$711, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$711, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1434| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1434| 
$C$DW$712	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$712, DW_AT_low_pc(0x00)
	.dwattr $C$DW$712, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$712, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1434| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1434| 
	.dwpsn	file "../APP/BusBatProt.C",line 1435,column 4,is_stmt
        B         $C$L215,UNC           ; [CPU_] |1435| 
        ; branch occurs ; [] |1435| 
$C$L208:    
;***	-----------------------g5:
;** 1402	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 3,is_stmt
$C$DW$713	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$713, DW_AT_low_pc(0x00)
	.dwattr $C$DW$713, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$713, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1402| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1402| 
        CMP       AL,#420               ; [CPU_] |1402| 
        BF        $C$L209,EQ            ; [CPU_] |1402| 
        ; branchcc occurs ; [] |1402| 
;** 1404	-----------------------    sSetEEBatUnderVolt(420u);
;** 1405	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1404,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1404| 
$C$DW$714	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$714, DW_AT_low_pc(0x00)
	.dwattr $C$DW$714, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$714, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1404| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1404| 
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1405| 
$C$L209:    
;***	-----------------------g7:
;** 1408	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 3,is_stmt
$C$DW$715	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$715, DW_AT_low_pc(0x00)
	.dwattr $C$DW$715, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$715, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1408| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1408| 
        CMP       AL,#540               ; [CPU_] |1408| 
        BF        $C$L210,EQ            ; [CPU_] |1408| 
        ; branchcc occurs ; [] |1408| 
;** 1410	-----------------------    sSetEEBatFloatVolt(540u);
;** 1411	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1410| 
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1410| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1410| 
	.dwpsn	file "../APP/BusBatProt.C",line 1411,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1411| 
$C$L210:    
;***	-----------------------g9:
;** 1413	-----------------------    if ( swGetEEBatteryType() ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1413,column 3,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1413| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1413| 
        CMPB      AL,#0                 ; [CPU_] |1413| 
        BF        $C$L211,NEQ           ; [CPU_] |1413| 
        ; branchcc occurs ; [] |1413| 
;** 1415	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 4,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1415| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1415| 
        CMP       AL,#564               ; [CPU_] |1415| 
        BF        $C$L212,EQ            ; [CPU_] |1415| 
        ; branchcc occurs ; [] |1415| 
;** 1417	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1417| 
	.dwpsn	file "../APP/BusBatProt.C",line 1418,column 5,is_stmt
        B         $C$L214,UNC           ; [CPU_] |1418| 
        ; branch occurs ; [] |1418| 
$C$L211:    
;***	-----------------------g12:
;** 1421	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 8,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1421| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1421| 
        CMPB      AL,#1                 ; [CPU_] |1421| 
        BF        $C$L212,NEQ           ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
;** 1423	-----------------------    if ( swGetEEBatCVVolt() != 584u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1423,column 4,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1423| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1423| 
        CMP       AL,#584               ; [CPU_] |1423| 
        BF        $C$L213,NEQ           ; [CPU_] |1423| 
        ; branchcc occurs ; [] |1423| 
$C$L212:    
;***	-----------------------g14:
;** 1439	-----------------------    if ( ubEEPromSave ) goto g16;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1439,column 2,is_stmt
        BF        $C$L215,NEQ           ; [CPU_] |1439| 
        ; branchcc occurs ; [] |1439| 
;** 1439	-----------------------    goto g17;
        B         $C$L216,UNC           ; [CPU_] |1439| 
        ; branch occurs ; [] |1439| 
$C$L213:    
;***	-----------------------g15:
;** 1425	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1425,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1425| 
$C$L214:    
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$721, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1425| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1425| 
$C$L215:    
;***	-----------------------g16:
;** 1441	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1441,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1441| 
        MOVB      AH,#1                 ; [CPU_] |1441| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$722, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1441| 
        ; call occurs [#_OSEventSend] ; [] |1441| 
$C$L216:    
;***	-----------------------g17:
;** 1444	-----------------------    if ( g_uwWorkMode != 3u ) goto g21;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1444| 
        CMPB      AL,#3                 ; [CPU_] |1444| 
        BF        $C$L219,NEQ           ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
;** 1444	-----------------------    if ( !swGetEEBatteryType() ) goto g20;
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$723, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1444| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1444| 
        CMPB      AL,#0                 ; [CPU_] |1444| 
        BF        $C$L217,EQ            ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
;** 1444	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g21;
$C$DW$724	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$724, DW_AT_low_pc(0x00)
	.dwattr $C$DW$724, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$724, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1444| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1444| 
        CMPB      AL,#1                 ; [CPU_] |1444| 
        BF        $C$L219,NEQ           ; [CPU_] |1444| 
        ; branchcc occurs ; [] |1444| 
$C$L217:    
;***	-----------------------g20:
;** 1449	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1449,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1449| 
        CMPB      AL,#50                ; [CPU_] |1449| 
        B         $C$L218,LT            ; [CPU_] |1449| 
        ; branchcc occurs ; [] |1449| 
        MOV       AL,#420               ; [CPU_] |1449| 
        B         $C$L220,UNC           ; [CPU_] |1449| 
        ; branch occurs ; [] |1449| 
$C$L218:    
        MOV       AL,#430               ; [CPU_] |1449| 
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 3,is_stmt
        B         $C$L220,UNC           ; [CPU_] |1452| 
        ; branch occurs ; [] |1452| 
$C$L219:    
;***	-----------------------g21:
;** 1462	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1462,column 3,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1462| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1462| 
$C$L220:    
;***	-----------------------g22:
;** 1465	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1466	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
;** 1467	-----------------------    if ( !(*((C$2 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g37;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1462| 
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 2,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1465| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1465| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1465| 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 2,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1466| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1466| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1467,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1467| 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 2,is_stmt
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1466| 
	.dwpsn	file "../APP/BusBatProt.C",line 1467,column 2,is_stmt
        TBIT      *+XAR4[2],#1          ; [CPU_] |1467| 
        BF        $C$L226,NTC           ; [CPU_] |1467| 
        ; branchcc occurs ; [] |1467| 
;** 1469	-----------------------    C$1 = (C$2[1]&0xffu)+400;
;** 1469	-----------------------    if ( g_wBatUnderVolt >= C$1 ) goto g25;
;** 1471	-----------------------    g_wBatUnderVolt = C$1;
;***	-----------------------g25:
;** 1484	-----------------------    y$378 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1484	-----------------------    g_wBatCVVolt = y$378;
;** 1485	-----------------------    y$379 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1485	-----------------------    g_wBatFloatVolt = y$379;
;** 1486	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1469,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1469| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1469| 
        ADD       AL,#400               ; [CPU_] |1469| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1469| 
	.dwpsn	file "../APP/BusBatProt.C",line 1471,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1471| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1484,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1484| 
        ANDB      AL,#0xff              ; [CPU_] |1484| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1484| 
        MOV       AH,AL                 ; [CPU_] |1484| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1484| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1485,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1485| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1485| 
        ADD       AL,#400               ; [CPU_] |1485| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1485| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1486,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1486| 
        B         $C$L221,GT            ; [CPU_] |1486| 
        ; branchcc occurs ; [] |1486| 
;** 1490	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1490| 
        B         $C$L222,GEQ           ; [CPU_] |1490| 
        ; branchcc occurs ; [] |1490| 
;** 1492	-----------------------    g_wBatUnderVolt = 420;
;** 1492	-----------------------    goto g29;
	.dwpsn	file "../APP/BusBatProt.C",line 1492,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1492| 
        B         $C$L222,UNC           ; [CPU_] |1492| 
        ; branch occurs ; [] |1492| 
$C$L221:    
;***	-----------------------g28:
;** 1488	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1488,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1488| 
$C$L222:    
;***	-----------------------g29:
;** 1495	-----------------------    if ( y$378 > 600 ) goto g32;
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1495| 
        B         $C$L223,GT            ; [CPU_] |1495| 
        ; branchcc occurs ; [] |1495| 
;** 1499	-----------------------    if ( y$378 >= 480 ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1499,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1499| 
        B         $C$L224,GEQ           ; [CPU_] |1499| 
        ; branchcc occurs ; [] |1499| 
;** 1501	-----------------------    g_wBatCVVolt = 480;
;** 1501	-----------------------    goto g33;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1501,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1501| 
        B         $C$L224,UNC           ; [CPU_] |1501| 
        ; branch occurs ; [] |1501| 
$C$L223:    
;***	-----------------------g32:
;** 1497	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1497,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1497| 
$C$L224:    
;***	-----------------------g33:
;** 1504	-----------------------    if ( y$379 > 600 ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 1504,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1504| 
        B         $C$L225,GT            ; [CPU_] |1504| 
        ; branchcc occurs ; [] |1504| 
;** 1508	-----------------------    if ( y$379 >= 480 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1508,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1508| 
        B         $C$L226,GEQ           ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
;** 1510	-----------------------    g_wBatFloatVolt = 480;
;** 1510	-----------------------    goto g37;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1510,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1510| 
        B         $C$L226,UNC           ; [CPU_] |1510| 
        ; branch occurs ; [] |1510| 
$C$L225:    
;***	-----------------------g36:
;** 1506	-----------------------    g_wBatFloatVolt = 600;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1506,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1506| 
$C$L226:    
;***	-----------------------g37:
;** 1514	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1515	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1518	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1519	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1514,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1514| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1514| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1514| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1515,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1515| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1515| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1515| 
	.dwpsn	file "../APP/BusBatProt.C",line 1518,column 2,is_stmt
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$728, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1518| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1518| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1518| 
	.dwpsn	file "../APP/BusBatProt.C",line 1519,column 2,is_stmt
$C$DW$729	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$729, DW_AT_low_pc(0x00)
	.dwattr $C$DW$729, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$729, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1519| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1519| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1519| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$730	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$730, DW_AT_low_pc(0x00)
	.dwattr $C$DW$730, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$701, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$701, DW_AT_TI_end_line(0x5f0)
	.dwattr $C$DW$701, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$701

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$731	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$731, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$731, DW_AT_high_pc(0x00)
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$731, DW_AT_external
	.dwattr $C$DW$731, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$731, DW_AT_TI_begin_line(0x483)
	.dwattr $C$DW$731, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$731, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1156,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$27")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$27]
$C$DW$733	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$733, DW_AT_TI_symbol_name("_s_wBatWeakPre$28")
	.dwattr $C$DW$733, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$733, DW_AT_location[DW_OP_addr _s_wBatWeakPre$28]
$C$DW$734	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$25")
	.dwattr $C$DW$734, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$734, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$25]
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$26")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$26]
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$29")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$29]
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$24")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$24]

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
;** 1171	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 2,is_stmt
$C$DW$739	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$739, DW_AT_low_pc(0x00)
	.dwattr $C$DW$739, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$739, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1171| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L228,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1171| 
        CMPB      AL,#3                 ; [CPU_] |1171| 
        BF        $C$L227,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
;** 1171	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$740	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$740, DW_AT_low_pc(0x00)
	.dwattr $C$DW$740, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$740, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1171| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1171| 
        CMPB      AL,#0                 ; [CPU_] |1171| 
        BF        $C$L228,EQ            ; [CPU_] |1171| 
        ; branchcc occurs ; [] |1171| 
$C$L227:    
;***	-----------------------g4:
;** 1174	-----------------------    g_wBatChgerOn = 1;
;** 1175	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1174,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1174| 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 2,is_stmt
        B         $C$L229,UNC           ; [CPU_] |1175| 
        ; branch occurs ; [] |1175| 
$C$L228:    
;***	-----------------------g5:
;** 1178	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1178| 
$C$L229:    
;***	-----------------------g6:
;** 1181	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1181,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1181| 
        CMPB      AL,#2                 ; [CPU_] |1181| 
        BF        $C$L230,EQ            ; [CPU_] |1181| 
        ; branchcc occurs ; [] |1181| 
;** 1256	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1256| 
        BF        $C$L232,EQ            ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1258	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1259	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1258| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1258| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1258| 
	.dwpsn	file "../APP/BusBatProt.C",line 1259,column 3,is_stmt
        B         $C$L238,UNC           ; [CPU_] |1259| 
        ; branch occurs ; [] |1259| 
$C$L230:    
;***	-----------------------g9:
;** 1183	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1183,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1183| 
        BF        $C$L233,TC            ; [CPU_] |1183| 
        ; branchcc occurs ; [] |1183| 
;** 1236	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1236,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1236| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1236| 
        B         $C$L231,LEQ           ; [CPU_] |1236| 
        ; branchcc occurs ; [] |1236| 
;** 1238	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1238,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1238| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1238| 
        CMPB      AL,#50                ; [CPU_] |1238| 
        B         $C$L231,LEQ           ; [CPU_] |1238| 
        ; branchcc occurs ; [] |1238| 
;** 1240	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1241	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1240| 
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1241| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1241| 
$C$L231:    
;***	-----------------------g13:
;** 1244	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1245	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1244,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1244| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1245,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1245| 
        BF        $C$L238,EQ            ; [CPU_] |1245| 
        ; branchcc occurs ; [] |1245| 
;** 1247	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1247,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$26 ; [CPU_] |1247| 
        BF        $C$L238,NEQ           ; [CPU_] |1247| 
        ; branchcc occurs ; [] |1247| 
$C$L232:    
;***	-----------------------g15:
;** 1249	-----------------------    g_wBatChgStage = 0;
;** 1249	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1249,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1249| 
        B         $C$L238,UNC           ; [CPU_] |1249| 
        ; branch occurs ; [] |1249| 
$C$L233:    
;***	-----------------------g16:
;** 1185	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1186	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1185,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$26,#3000 ; [CPU_] |1185| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1186,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1186| 
        CMPB      AL,#1                 ; [CPU_] |1186| 
        BF        $C$L235,EQ            ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1186| 
        BF        $C$L235,NEQ           ; [CPU_] |1186| 
        ; branchcc occurs ; [] |1186| 
;** 1212	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1212,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1212| 
        CMPB      AL,#2                 ; [CPU_] |1212| 
        BF        $C$L234,NEQ           ; [CPU_] |1212| 
        ; branchcc occurs ; [] |1212| 
;** 1214	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1214,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1214| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1214| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1214| 
        B         $C$L236,LOS           ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1214| 
        BF        $C$L236,TC            ; [CPU_] |1214| 
        ; branchcc occurs ; [] |1214| 
;** 1217	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1217,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$25 ; [CPU_] |1217| 
        BF        $C$L234,EQ            ; [CPU_] |1217| 
        ; branchcc occurs ; [] |1217| 
;** 1217	-----------------------    goto g28;
        B         $C$L238,UNC           ; [CPU_] |1217| 
        ; branch occurs ; [] |1217| 
$C$L234:    
;***	-----------------------g21:
;** 1230	-----------------------    g_wBatChgStage = 1;
;** 1231	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1231	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1231| 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1230| 
	.dwpsn	file "../APP/BusBatProt.C",line 1231,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1231| 
        B         $C$L238,UNC           ; [CPU_] |1231| 
        ; branch occurs ; [] |1231| 
$C$L235:    
;***	-----------------------g22:
;** 1188	-----------------------    g_wBatChgStage = 1;
;** 1189	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1188| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1189,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1189| 
        BF        $C$L237,NTC           ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1189| 
        LSR       AL,2                  ; [CPU_] |1189| 
        CMPB      AL,#20                ; [CPU_] |1189| 
        B         $C$L237,GEQ           ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1189| 
        BF        $C$L237,NEQ           ; [CPU_] |1189| 
        ; branchcc occurs ; [] |1189| 
;** 1193	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1193| 
        SUBB      ACC,#1                ; [CPU_U] |1193| 
        MOVL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1193| 
        B         $C$L238,GT            ; [CPU_] |1193| 
        ; branchcc occurs ; [] |1193| 
;** 1196	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 1196,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1196| 
$C$L236:    
;** 1197	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1197	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1197,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1197| 
        B         $C$L238,UNC           ; [CPU_] |1197| 
        ; branch occurs ; [] |1197| 
$C$L237:    
;***	-----------------------g25:
;** 1202	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1202,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1202| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1202| 
        B         $C$L238,LEQ           ; [CPU_] |1202| 
        ; branchcc occurs ; [] |1202| 
;** 1204	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1204,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1204| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1204| 
        CMPB      AL,#50                ; [CPU_] |1204| 
        B         $C$L238,LEQ           ; [CPU_] |1204| 
        ; branchcc occurs ; [] |1204| 
;** 1206	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1207	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1206,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1206| 
	.dwpsn	file "../APP/BusBatProt.C",line 1207,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1207| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1207| 
$C$L238:    
;***	-----------------------g28:
;** 1266	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1266,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$28 ; [CPU_] |1266| 
        BF        $C$L239,NEQ           ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1266	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$741	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$741, DW_AT_low_pc(0x00)
	.dwattr $C$DW$741, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$741, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1266| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1266| 
        CMPB      AL,#0                 ; [CPU_] |1266| 
        BF        $C$L239,EQ            ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1266| 
        CMPB      AL,#2                 ; [CPU_] |1266| 
        BF        $C$L239,NEQ           ; [CPU_] |1266| 
        ; branchcc occurs ; [] |1266| 
;** 1270	-----------------------    g_wBatChgStage = 1;
;** 1271	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1271| 
	.dwpsn	file "../APP/BusBatProt.C",line 1270,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1270| 
	.dwpsn	file "../APP/BusBatProt.C",line 1271,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1271| 
$C$L239:    
;***	-----------------------g31:
;** 1274	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1276	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 2,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1274| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1274| 
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$28,AL ; [CPU_] |1274| 
	.dwpsn	file "../APP/BusBatProt.C",line 1276,column 2,is_stmt
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1276| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1276| 
        CMPB      AL,#0                 ; [CPU_] |1276| 
        BF        $C$L240,NEQ           ; [CPU_] |1276| 
        ; branchcc occurs ; [] |1276| 
;** 1278	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1278,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1278| 
        B         $C$L241,LEQ           ; [CPU_] |1278| 
        ; branchcc occurs ; [] |1278| 
;** 1280	-----------------------    --s_wBatOpenRstDelay;
;** 1280	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$27 ; [CPU_] |1280| 
        B         $C$L241,UNC           ; [CPU_] |1280| 
        ; branch occurs ; [] |1280| 
$C$L240:    
;***	-----------------------g34:
;** 1285	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$27,#500 ; [CPU_] |1285| 
$C$L241:    
;***	-----------------------g35:
;** 1288	-----------------------    g_uwLiBatActing = 0u;
;** 1289	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1289| 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1288| 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 2,is_stmt
        BF        $C$L243,NEQ           ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1300	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1300| 
        CMPB      AL,#2                 ; [CPU_] |1300| 
        BF        $C$L242,NEQ           ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1300| 
        B         $C$L244,UNC           ; [CPU_] |1300| 
        ; branch occurs ; [] |1300| 
$C$L242:    
;** 1301	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1300| 
	.dwpsn	file "../APP/BusBatProt.C",line 1301,column 2,is_stmt
        B         $C$L244,UNC           ; [CPU_] |1301| 
        ; branch occurs ; [] |1301| 
$C$L243:    
;***	-----------------------g37:
;** 1294	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1296	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1294,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1294| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1294| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1296,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1296| 
$C$L244:    
;***	-----------------------g38:
;** 1307	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1307,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1307| 
        BF        $C$L245,EQ            ; [CPU_] |1307| 
        ; branchcc occurs ; [] |1307| 
;** 1309	-----------------------    asm("\tSETC\tINTM");
;** 1310	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1311	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1310| 
	CLRC	INTM
$C$L245:    
        SPM       #0                    ; [CPU_] 
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$731, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$731, DW_AT_TI_end_line(0x521)
	.dwattr $C$DW$731, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$731

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$745	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$745, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$745, DW_AT_high_pc(0x00)
	.dwattr $C$DW$745, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$745, DW_AT_external
	.dwattr $C$DW$745, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$745, DW_AT_TI_begin_line(0x523)
	.dwattr $C$DW$745, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$745, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1316,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$746	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$746, DW_AT_TI_symbol_name("_s_wRes$31")
	.dwattr $C$DW$746, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$746, DW_AT_location[DW_OP_addr _s_wRes$31]
$C$DW$747	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$747, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$30")
	.dwattr $C$DW$747, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$747, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$30]

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
;** 1324	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1328	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1338	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1338	-----------------------    wResTemp = (int)C$1&0xff;
;** 1339	-----------------------    y$16 = C$1>>8;
;** 1339	-----------------------    s_dwBatPercentTemp = y$16;
;** 1340	-----------------------    s_wRes = wResTemp;
;** 1342	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$748	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$748, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$748, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$748, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$749	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$749, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$749, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$749, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$750	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$750, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$750, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$750, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$751	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$751, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$751, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$751, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 2,is_stmt
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1324| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1324| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1324| 
        SUB       AR1,AL                ; [CPU_] |1324| 
	.dwpsn	file "../APP/BusBatProt.C",line 1328,column 3,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1328| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1328| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1328| 
        SUB       T,AL                  ; [CPU_] |1328| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1338| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1338| 
        MPYB      ACC,T,#100            ; [CPU_] |1338| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("L$$DIV")
	.dwattr $C$DW$754, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1338| 
        ; call occurs [#L$$DIV] ; [] |1338| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$30 ; [CPU_] |1338| 
        MOVZ      AR6,AL                ; [CPU_] |1338| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$31        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1338| 
        LSL       ACC,8                 ; [CPU_] |1338| 
        SUBL      ACC,XAR7              ; [CPU_] |1338| 
        ADD       ACC,AR6               ; [CPU_] |1338| 
        ADD       ACC,@_s_wRes$31       ; [CPU_] |1338| 
        MOVL      XAR6,ACC              ; [CPU_] |1338| 
        MOV       AL,AR6                ; [CPU_] |1338| 
        ANDB      AL,#0xff              ; [CPU_] |1338| 
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 2,is_stmt
        MOV       @_s_wRes$31,AL        ; [CPU_] |1340| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1339,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1339| 
        SFR       ACC,8                 ; [CPU_] |1339| 
        MOVL      @_s_dwBatPercentTemp$30,ACC ; [CPU_] |1339| 
        MOVL      XAR6,ACC              ; [CPU_] |1339| 
	.dwpsn	file "../APP/BusBatProt.C",line 1342,column 2,is_stmt
        B         $C$L247,LT            ; [CPU_] |1342| 
        ; branchcc occurs ; [] |1342| 
;** 1346	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1346,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1346| 
        CMPL      ACC,XAR6              ; [CPU_] |1346| 
        B         $C$L246,LT            ; [CPU_] |1346| 
        ; branchcc occurs ; [] |1346| 
;** 1352	-----------------------    g_wBatPercent = y$16;
;** 1352	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1352,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1352| 
        B         $C$L248,UNC           ; [CPU_] |1352| 
        ; branch occurs ; [] |1352| 
$C$L246:    
;***	-----------------------g4:
;** 1348	-----------------------    g_wBatPercent = 100;
;** 1349	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1348,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1348| 
	.dwpsn	file "../APP/BusBatProt.C",line 1349,column 2,is_stmt
        B         $C$L248,UNC           ; [CPU_] |1349| 
        ; branch occurs ; [] |1349| 
$C$L247:    
;***	-----------------------g5:
;** 1344	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1344| 
$C$L248:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$745, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$745, DW_AT_TI_end_line(0x54a)
	.dwattr $C$DW$745, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$745

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$756	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$756, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$756, DW_AT_high_pc(0x00)
	.dwattr $C$DW$756, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$756, DW_AT_external
	.dwattr $C$DW$756, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$756, DW_AT_TI_begin_line(0x189)
	.dwattr $C$DW$756, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$756, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 394,column 1,is_stmt,address _sBusBatProtectTask

	.dwfde $C$DW$CIE, _sBusBatProtectTask

;***************************************************************
;* FNAME: _sBusBatProtectTask           FR SIZE:   4           *
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
_sBusBatProtectTask:
;*** 398	-----------------------    sOverTempParaInit();
;*** 399	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 396	-----------------------    wStartUpDelay = 250;
;*** 397	-----------------------    uw15sCnt = 0u;
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
;* AR2   assigned to _uw15sCnt
$C$DW$757	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$757, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$757, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$757, DW_AT_location[DW_OP_reg8]
;* AR1   assigned to _wStartUpDelay
$C$DW$758	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$758, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$758, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$758, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _event
$C$DW$759	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$759, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$759, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$759, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 398,column 2,is_stmt
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |398| 
        ; call occurs [#_sOverTempParaInit] ; [] |398| 
	.dwpsn	file "../APP/BusBatProt.C",line 399,column 2,is_stmt
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |399| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |399| 
	.dwpsn	file "../APP/BusBatProt.C",line 396,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |396| 
	.dwpsn	file "../APP/BusBatProt.C",line 397,column 9,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |397| 
$C$L249:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 402	-----------------------    event = OSMaskEventPend(0u);
;*** 403	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 402,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |402| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |402| 
        ; call occurs [#_OSMaskEventPend] ; [] |402| 
	.dwpsn	file "../APP/BusBatProt.C",line 403,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |403| 
        BF        $C$L249,NTC           ; [CPU_] |403| 
        ; branchcc occurs ; [] |403| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 405	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |405| 
        CMPB      AL,#3                 ; [CPU_] |405| 
        BF        $C$L250,NEQ           ; [CPU_] |405| 
        ; branchcc occurs ; [] |405| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 407	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 408	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 409	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 407,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |407| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |407| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |408| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |408| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 409,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |409| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L250:    
	.dwpsn	file "../APP/BusBatProt.C",line 405,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 411	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 412	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 413	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 414	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 415	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 416	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 4,is_stmt
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |411| 
        ; call occurs [#_swBatVoltCal] ; [] |411| 
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |411| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |411| 
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 4,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |412| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |412| 
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |412| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |412| 
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 4,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |413| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |413| 
        MOVB      AH,#0                 ; [CPU_] |413| 
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |413| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |413| 
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 4,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |414| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |414| 
        MOVB      AH,#0                 ; [CPU_] |414| 
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |414| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |414| 
	.dwpsn	file "../APP/BusBatProt.C",line 415,column 4,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |415| 
        ; call occurs [#_swPBusVoltCal] ; [] |415| 
        MOVB      AH,#0                 ; [CPU_] |415| 
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |415| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |415| 
	.dwpsn	file "../APP/BusBatProt.C",line 416,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |416| 
        MOVB      XAR5,#5               ; [CPU_] |416| 
        MOV       AL,#5100              ; [CPU_] |416| 
        MOVL      XAR4,#5200            ; [CPU_] |416| 
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$773, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |416| 
        ; call occurs [#_sBusOverChk] ; [] |416| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 417	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 418	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 4,is_stmt
$C$DW$774	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$774, DW_AT_low_pc(0x00)
	.dwattr $C$DW$774, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$774, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |417| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |417| 
$C$DW$775	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$775, DW_AT_low_pc(0x00)
	.dwattr $C$DW$775, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$775, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |417| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |417| 
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 4,is_stmt
$C$DW$776	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$776, DW_AT_low_pc(0x00)
	.dwattr $C$DW$776, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$776, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |418| 
        ; call occurs [#_suwGetBusOverSts] ; [] |418| 
        CMPB      AL,#0                 ; [CPU_] |418| 
        BF        $C$L251,EQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |418| 
        CMPB      AL,#4                 ; [CPU_] |418| 
        BF        $C$L251,EQ            ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 422	-----------------------    g_uwFaultCode = 1u;
;*** 423	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 423,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |423| 
        MOVB      AH,#2                 ; [CPU_] |423| 
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |422| 
	.dwpsn	file "../APP/BusBatProt.C",line 423,column 6,is_stmt
$C$DW$777	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$777, DW_AT_low_pc(0x00)
	.dwattr $C$DW$777, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$777, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |423| 
        ; call occurs [#_OSEventSend] ; [] |423| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$L251:    
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$9$B:
;***	-----------------------g8:
;*** 426	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |426| 
        MOV       AL,#2500              ; [CPU_] |426| 
$C$DW$778	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$778, DW_AT_low_pc(0x00)
	.dwattr $C$DW$778, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$778, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |426| 
        ; call occurs [#_subBusUnderChk] ; [] |426| 
        CMPB      AL,#0                 ; [CPU_] |426| 
        BF        $C$L252,NEQ           ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$DW$L$_sBusBatProtectTask$10$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |426| 
        CMPB      AL,#3                 ; [CPU_] |426| 
        B         $C$L253,LT            ; [CPU_] |426| 
        ; branchcc occurs ; [] |426| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L252:    
$C$DW$L$_sBusBatProtectTask$11$B:
;*** 428	-----------------------    g_uwFaultCode = 2u;
;*** 429	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 429,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |429| 
        MOVB      AH,#2                 ; [CPU_] |429| 
	.dwpsn	file "../APP/BusBatProt.C",line 428,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |428| 
	.dwpsn	file "../APP/BusBatProt.C",line 429,column 5,is_stmt
$C$DW$779	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$779, DW_AT_low_pc(0x00)
	.dwattr $C$DW$779, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$779, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |429| 
        ; call occurs [#_OSEventSend] ; [] |429| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L253:    
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g10:
;*** 431	-----------------------    sBatOverChk(620u, 250u);
;*** 432	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |431| 
        MOV       AL,#620               ; [CPU_] |431| 
$C$DW$780	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$780, DW_AT_low_pc(0x00)
	.dwattr $C$DW$780, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$780, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |431| 
        ; call occurs [#_sBatOverChk] ; [] |431| 
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 4,is_stmt
$C$DW$781	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$781, DW_AT_low_pc(0x00)
	.dwattr $C$DW$781, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$781, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |432| 
        ; call occurs [#_subGetBatOverSts] ; [] |432| 
        CMPB      AL,#0                 ; [CPU_] |432| 
        BF        $C$L254,EQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |432| 
        CMPB      AL,#4                 ; [CPU_] |432| 
        BF        $C$L254,EQ            ; [CPU_] |432| 
        ; branchcc occurs ; [] |432| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 436	-----------------------    g_uwFaultCode = 11u;
;*** 437	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |437| 
        MOVB      AH,#2                 ; [CPU_] |437| 
	.dwpsn	file "../APP/BusBatProt.C",line 436,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |436| 
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 6,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |437| 
        ; call occurs [#_OSEventSend] ; [] |437| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L254:    
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g12:
;*** 440	-----------------------    subBusBatFaultCntClear(15000u);
;*** 441	-----------------------    sBatParaUpdate();
;*** 442	-----------------------    sBMSSOCFullChk(30000u);
;*** 443	-----------------------    sBatUnderChk(150u);
;*** 444	-----------------------    sBatLowChk(10u);
;*** 445	-----------------------    sBatOpenChk(340u, 150u);
;*** 447	-----------------------    if ( wStartUpDelay > 0 ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |440| 
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |440| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |440| 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 4,is_stmt
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |441| 
        ; call occurs [#_sBatParaUpdate] ; [] |441| 
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |442| 
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |442| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |442| 
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |443| 
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |443| 
        ; call occurs [#_sBatUnderChk] ; [] |443| 
	.dwpsn	file "../APP/BusBatProt.C",line 444,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |444| 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$787, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |444| 
        ; call occurs [#_sBatLowChk] ; [] |444| 
	.dwpsn	file "../APP/BusBatProt.C",line 445,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |445| 
        MOV       AL,#340               ; [CPU_] |445| 
$C$DW$788	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$788, DW_AT_low_pc(0x00)
	.dwattr $C$DW$788, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$788, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |445| 
        ; call occurs [#_sBatOpenChk] ; [] |445| 
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 4,is_stmt
        B         $C$L258,GT            ; [CPU_] |447| 
        ; branchcc occurs ; [] |447| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
;*** 453	-----------------------    if ( subGetBatOpenSts() ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 5,is_stmt
$C$DW$789	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$789, DW_AT_low_pc(0x00)
	.dwattr $C$DW$789, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$789, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |453| 
        ; call occurs [#_subGetBatOpenSts] ; [] |453| 
        CMPB      AL,#0                 ; [CPU_] |453| 
        BF        $C$L255,NEQ           ; [CPU_] |453| 
        ; branchcc occurs ; [] |453| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 460	-----------------------    asm(" NOP ");
;*** 461	-----------------------    gi_wBatConnectFlg = 1;
;*** 461	-----------------------    goto g16;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |461| 
        B         $C$L256,UNC           ; [CPU_] |461| 
        ; branch occurs ; [] |461| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L255:    
	.dwpsn	file "../APP/BusBatProt.C",line 453,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g15:
;*** 455	-----------------------    asm(" NOP ");
;*** 456	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 456,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |456| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$L256:    
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$19$B:
;***	-----------------------g16:
;*** 464	-----------------------    sBatWeakChk(150u);
;*** 465	-----------------------    if ( subGetParaBatOpenSts() ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 464,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |464| 
        SPM       #0                    ; [CPU_] 
$C$DW$790	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$790, DW_AT_low_pc(0x00)
	.dwattr $C$DW$790, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$790, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |464| 
        ; call occurs [#_sBatWeakChk] ; [] |464| 
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 5,is_stmt
$C$DW$791	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$791, DW_AT_low_pc(0x00)
	.dwattr $C$DW$791, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$791, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |465| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L257,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 465	-----------------------    if ( subGetParaBatUnderSts() ) goto g21;
$C$DW$792	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$792, DW_AT_low_pc(0x00)
	.dwattr $C$DW$792, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$792, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |465| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L257,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$DW$L$_sBusBatProtectTask$21$B:
;*** 465	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g21;
$C$DW$793	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$793, DW_AT_low_pc(0x00)
	.dwattr $C$DW$793, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$793, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |465| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L257,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 465	-----------------------    if ( subGetBatWeakSts() ) goto g21;
$C$DW$794	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$794, DW_AT_low_pc(0x00)
	.dwattr $C$DW$794, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$794, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |465| 
        ; call occurs [#_subGetBatWeakSts] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L257,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 471	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 471	-----------------------    goto g23;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |471| 
        B         $C$L259,UNC           ; [CPU_] |471| 
        ; branch occurs ; [] |471| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L257:    
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 467	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 468	-----------------------    goto g23;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |467| 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 5,is_stmt
        B         $C$L259,UNC           ; [CPU_] |468| 
        ; branch occurs ; [] |468| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L258:    
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 449	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |449| 
        MOVZ      AR1,AL                ; [CPU_] |449| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$L259:    
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$26$B:
;***	-----------------------g23:
;*** 475	-----------------------    sBatOverChgChk(50u);
;*** 476	-----------------------    sChgDischgCurrMng();
;*** 477	-----------------------    sSolarPowerOverLoadChk(50u);
;*** 478	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;*** 479	-----------------------    sBatteryStageCntl();
;*** 480	-----------------------    sBatteryPercentCal();
;*** 481	-----------------------    sSolarProcess();
;*** 482	-----------------------    sBusVoltProtLevelCal();
;*** 485	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 486	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |475| 
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |475| 
        ; call occurs [#_sBatOverChgChk] ; [] |475| 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 4,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |476| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |476| 
	.dwpsn	file "../APP/BusBatProt.C",line 477,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |477| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$797, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |477| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |477| 
	.dwpsn	file "../APP/BusBatProt.C",line 478,column 4,is_stmt
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$798, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |478| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |478| 
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
$C$DW$799	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$799, DW_AT_low_pc(0x00)
	.dwattr $C$DW$799, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$799, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |479| 
        ; call occurs [#_sBatteryStageCntl] ; [] |479| 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 4,is_stmt
$C$DW$800	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$800, DW_AT_low_pc(0x00)
	.dwattr $C$DW$800, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$800, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |480| 
        ; call occurs [#_sBatteryPercentCal] ; [] |480| 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 4,is_stmt
$C$DW$801	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$801, DW_AT_low_pc(0x00)
	.dwattr $C$DW$801, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$801, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |481| 
        ; call occurs [#_sSolarProcess] ; [] |481| 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
$C$DW$802	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$802, DW_AT_low_pc(0x00)
	.dwattr $C$DW$802, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$802, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |482| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |482| 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 4,is_stmt
$C$DW$803	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$803, DW_AT_low_pc(0x00)
	.dwattr $C$DW$803, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$803, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |485| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |485| 
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |485| 
        ; call occurs [#_swInvTempCal] ; [] |485| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |485| 
	.dwpsn	file "../APP/BusBatProt.C",line 486,column 4,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |486| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |486| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 488	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 489	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 490	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 491	-----------------------    sOverTempChk();
;*** 494	-----------------------    sOverTempDerating();
;*** 495	-----------------------    sFanSpeedControl();
;*** 496	-----------------------    if ( uw15sCnt++ <= 750u ) goto g25;
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |486| 
        ; call occurs [#_swConvertLTempCal] ; [] |486| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |486| 
	.dwpsn	file "../APP/BusBatProt.C",line 488,column 4,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |488| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |488| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |488| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |488| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |488| 
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 4,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |489| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |489| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |489| 
        ; call occurs [#_swConvertHTempCal] ; [] |489| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |489| 
	.dwpsn	file "../APP/BusBatProt.C",line 490,column 4,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |490| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |490| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |490| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |490| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |490| 
	.dwpsn	file "../APP/BusBatProt.C",line 491,column 4,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |491| 
        ; call occurs [#_sOverTempChk] ; [] |491| 
	.dwpsn	file "../APP/BusBatProt.C",line 494,column 4,is_stmt
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |494| 
        ; call occurs [#_sOverTempDerating] ; [] |494| 
	.dwpsn	file "../APP/BusBatProt.C",line 495,column 4,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |495| 
        ; call occurs [#_sFanSpeedControl] ; [] |495| 
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 4,is_stmt
        MOV       AH,AR2                ; [CPU_] |496| 
        MOVB      AL,#1                 ; [CPU_] |496| 
        ADD       AL,AH                 ; [CPU_] |496| 
        MOVZ      AR2,AL                ; [CPU_] |496| 
        CMP       AH,#750               ; [CPU_] |496| 
        B         $C$L260,LOS           ; [CPU_] |496| 
        ; branchcc occurs ; [] |496| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 498	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 499	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 498,column 5,is_stmt
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |498| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |498| 
	.dwpsn	file "../APP/BusBatProt.C",line 499,column 5,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |499| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$L260:    
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$29$B:
;***	-----------------------g25:
;*** 501	-----------------------    sLiBatActProc();
;*** 502	-----------------------    sFaultRstCntProc();
;*** 502	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 4,is_stmt
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |501| 
        ; call occurs [#_sLiBatActProc] ; [] |501| 
	.dwpsn	file "../APP/BusBatProt.C",line 502,column 4,is_stmt
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |502| 
        ; call occurs [#_sFaultRstCntProc] ; [] |502| 
        B         $C$L249,UNC           ; [CPU_] |502| 
        ; branch occurs ; [] |502| 
$C$DW$L$_sBusBatProtectTask$29$E:

$C$DW$819	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$819, DW_AT_name("C:\Users\80783\Desktop\IVEM\8KW\IVEM5048LV_28066_V13.01\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L249:1:1702429985")
	.dwattr $C$DW$819, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$819, DW_AT_TI_begin_line(0x190)
	.dwattr $C$DW$819, DW_AT_TI_end_line(0x1f8)
$C$DW$820	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$820, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$820, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$821	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$821, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$821, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$822	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$822, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$822, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$823	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$823, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$823, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$824	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$824, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$824, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$825	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$825, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$825, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$826	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$826, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$826, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$827	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$827, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$827, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$828	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$828, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$828, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$829	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$829, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$829, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$830	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$830, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$830, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$831	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$831, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$831, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$832	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$832, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$832, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$833	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$833, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$833, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$834	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$834, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$834, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$835	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$835, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$835, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$836	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$836, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$836, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$837	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$837, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$837, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$838	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$838, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$838, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$839	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$839, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$839, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$840	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$840, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$840, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$841	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$841, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$841, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$842	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$842, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$842, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$843	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$843, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$843, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$844	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$844, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$844, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$845	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$845, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$845, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$846	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$846, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$846, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$847	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$847, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$847, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
	.dwendtag $C$DW$819

	.dwattr $C$DW$756, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$756, DW_AT_TI_end_line(0x1f9)
	.dwattr $C$DW$756, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$756

;**************************************************************
;* UNDEFINED EXTERNAL REFERENCES                              *
;**************************************************************
	.global	_sSolarLimitCurrUpdate
	.global	_sSolarShortChk
	.global	_sSolarVolt1Chk
	.global	_sMPPTControl
	.global	_sSetEEBatFloatVolt
	.global	_sSetEEBatUnderVolt
	.global	_sSetEEBatCVVolt
	.global	_sBatOverChgChk
	.global	_sBMSSOCFullChk
	.global	_sBatOpenChk
	.global	_sBusOverChk
	.global	_sBusAvgVoltAdj
	.global	_sDCDCCurrAdj
	.global	_sDCDCCurrAvgAdj
	.global	_sBatVoltAvgAdj
	.global	_sConvertVoltAvgAdj
	.global	_OSEventSend
	.global	_sBatLowChk
	.global	_sBatWeakChk
	.global	_sBatOverChk
	.global	_sBatUnderChk
	.global	_sILLCAvgCurrAdj
	.global	_sSolarVolt1Adj
	.global	_sSolarCurr1Adj
	.global	_sSolarPower1Adj
	.global	_g_uwBusOverCnt
	.global	_g_wDischgCurrLimit
	.global	_g_uwInvVoltLowRstCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwParaMode
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwFBInvCtrlSts
	.global	_g_wSysLiBatActFlg
	.global	_gi_wParallelEnable
	.global	_g_wAgingMode
	.global	_g_wBatAgeDischgCurr
	.global	_g_wBatRealVoltOverFlg
	.global	_g_wSPSSDProcFlg
	.global	_gi_wBusRealHighLevel
	.global	_gi_wBusRealOverLevel
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_g_uwOverLoadCnt
	.global	_g_uwOverLoadRstCnt
	.global	_uwOverTempRestoreCnt
	.global	_g_wOverTempFaultRestartFlg
	.global	_g_uwOverTempCnt
	.global	_g_uwOverTempRstCnt
	.global	_g_uwLineInputVoltLLoss
	.global	_g_uwLineVoltLLoss
	.global	_g_wBusRealVoltLowFlgCnt
	.global	_g_wOPRMSRatedVolt
	.global	_Test_LLC_TXDeratePerTemp
	.global	_Test_OtherTjDeratePerTemp
	.global	_suwLLC_TXTempAvgCal
	.global	_suwConvertHTempAvgCal
	.global	_suwInvTempAvgCal
	.global	_suwConvertLTempAvgCal
	.global	_suwGetDCDCCtrlSts
	.global	_suwFanLock1AvgCal
	.global	_suwFanLock2AvgCal
	.global	_g_uwIDHighTemp
	.global	_g_uwIDLowTemp
	.global	_g_uniSysChgStatus
	.global	_g_uwIDAutoGenerateStep
	.global	_sbOverLevelChk
	.global	_sbUnderLevelChk
	.global	_subBusUnderChk
	.global	_suwGetBusOverSts
	.global	_swGetEEBatCVVolt
	.global	_swGetEEBatFloatVolt
	.global	_suwGetBoost1CtrlSts
	.global	_swGetEEBatUnderVolt
	.global	_subGetBatOverSts
	.global	_subGetBatOpenSts
	.global	_OSMaskEventPend
	.global	_subGetParaBatPowerDownSts
	.global	_subGetParaBatOpenSts
	.global	_subGetBatWeakSts
	.global	_subGetParaBatUnderSts
	.global	_swPBusVoltCal
	.global	_suwSolarPower1AvgCal
	.global	_swILLCAvgCurrCal
	.global	_swBatVoltCal
	.global	_suwConvertVoltAvgCal
	.global	_suwSolarBSTTempAvgCal
	.global	_suwSolarVolt1AvgCal
	.global	_suwSolarCurrAvg1Cal
	.global	_swGetEEBatWeakBackVolt
	.global	_swGetEEACChgCurrMax
	.global	_swGetEEBatChgCurrMax
	.global	_swGetEEBatWeakVolt
	.global	_swPDCDCCurrCal
	.global	_swPDCDCAvgCurrCal
	.global	_swGetEEBatteryType
	.global	_swGetEEACRange
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_g_wBatVoltRef
	.global	_g_uwFaultCode
	.global	_g_uwWorkMode
	.global	_g_uwSolar1Loss
	.global	_g_uwBoost1CtrlSts
	.global	_g_wChgCurrLimit
	.global	_gi_wChgCurrLimit
	.global	_Test_LLCTjDeratePerTemp
	.global	_g_wDCDCCurrAvg
	.global	_g_wDCDCCurr
	.global	_g_uwBatVoltAvg
	.global	_g_fBatChgOver
	.global	_g_uwRInvCurr
	.global	_g_wPDCDCCurrAvg
	.global	_g_wChgCurrAvg
	.global	_g_wBatUnderVolt
	.global	_g_wBatWeakVolt
	.global	_g_wBatLowVolt
	.global	_g_wBatCVVolt
	.global	_g_wBatFloatVolt
	.global	_g_wBatLowBackVolt
	.global	_g_wBatWeakBackVolt
	.global	_g_wOPPercent
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolarVolt1Avg
	.global	_g_uwSolarCurr1Avg
	.global	_uniWarningCode
	.global	_g_dwInvWatt
	.global	_g_dwTotalPower
	.global	_g_strSysBMSCtrlInfo
	.global	_GpioDataRegs
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
$C$DW$848	.dwtag  DW_TAG_member
	.dwattr $C$DW$848, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$848, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$848, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$848, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$848, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$848, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$849	.dwtag  DW_TAG_member
	.dwattr $C$DW$849, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$849, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$849, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$849, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$849, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$849, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$850	.dwtag  DW_TAG_member
	.dwattr $C$DW$850, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$850, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$850, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$850, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$850, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$850, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$851	.dwtag  DW_TAG_member
	.dwattr $C$DW$851, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$851, DW_AT_name("uwChgMode")
	.dwattr $C$DW$851, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$851, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$851, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$851, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$852	.dwtag  DW_TAG_member
	.dwattr $C$DW$852, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$852, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$852, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$852, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$852, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$852, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$853	.dwtag  DW_TAG_member
	.dwattr $C$DW$853, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$853, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$853, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$853, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$853, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$853, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$854	.dwtag  DW_TAG_member
	.dwattr $C$DW$854, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$854, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$854, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$854, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$854, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$854, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$855	.dwtag  DW_TAG_member
	.dwattr $C$DW$855, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$855, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$855, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$855, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$855, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$855, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$856	.dwtag  DW_TAG_member
	.dwattr $C$DW$856, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$856, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$856, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$856, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$856, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$856, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$857	.dwtag  DW_TAG_member
	.dwattr $C$DW$857, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$857, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$857, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$857, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$857, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$857, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$858	.dwtag  DW_TAG_member
	.dwattr $C$DW$858, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$858, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$858, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$858, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$858, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$858, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$859	.dwtag  DW_TAG_member
	.dwattr $C$DW$859, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$859, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$859, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$859, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$859, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$859, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$860	.dwtag  DW_TAG_member
	.dwattr $C$DW$860, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$860, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$860, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$860, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$860, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$860, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$861	.dwtag  DW_TAG_member
	.dwattr $C$DW$861, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$861, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$861, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$861, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$861, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$861, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$862	.dwtag  DW_TAG_member
	.dwattr $C$DW$862, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$862, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$862, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$862, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$862, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$862, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$863	.dwtag  DW_TAG_member
	.dwattr $C$DW$863, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$863, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$863, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$863, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$863, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$863, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$864	.dwtag  DW_TAG_member
	.dwattr $C$DW$864, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$864, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$864, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$864, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$864, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$864, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$865	.dwtag  DW_TAG_member
	.dwattr $C$DW$865, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$865, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$865, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$865, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$865, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$865, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$866	.dwtag  DW_TAG_member
	.dwattr $C$DW$866, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$866, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$866, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$866, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$866, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$866, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$867	.dwtag  DW_TAG_member
	.dwattr $C$DW$867, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$867, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$867, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$867, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$867, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$867, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$868	.dwtag  DW_TAG_member
	.dwattr $C$DW$868, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$868, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$868, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$868, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$868, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$869	.dwtag  DW_TAG_member
	.dwattr $C$DW$869, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$869, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$869, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$869, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$869, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$870	.dwtag  DW_TAG_member
	.dwattr $C$DW$870, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$870, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$870, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$870, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$870, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$871	.dwtag  DW_TAG_member
	.dwattr $C$DW$871, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$871, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$871, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$871, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$871, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$872	.dwtag  DW_TAG_member
	.dwattr $C$DW$872, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$872, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$872, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$872, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$872, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$873	.dwtag  DW_TAG_member
	.dwattr $C$DW$873, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$873, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$873, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$873, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$873, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$873, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$874	.dwtag  DW_TAG_member
	.dwattr $C$DW$874, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$874, DW_AT_name("uwBatLow")
	.dwattr $C$DW$874, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$874, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$874, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$874, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$875	.dwtag  DW_TAG_member
	.dwattr $C$DW$875, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$875, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$875, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$875, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$875, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$875, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$876	.dwtag  DW_TAG_member
	.dwattr $C$DW$876, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$876, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$876, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$876, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$876, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$876, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$877	.dwtag  DW_TAG_member
	.dwattr $C$DW$877, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$877, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$877, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$877, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$877, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$877, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$878	.dwtag  DW_TAG_member
	.dwattr $C$DW$878, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$878, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$878, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$878, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$878, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$878, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$879	.dwtag  DW_TAG_member
	.dwattr $C$DW$879, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$879, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$879, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$879, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$879, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$879, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$880	.dwtag  DW_TAG_member
	.dwattr $C$DW$880, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$880, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$880, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$880, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$880, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$880, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$881	.dwtag  DW_TAG_member
	.dwattr $C$DW$881, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$881, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$881, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$881, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$881, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$881, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$882	.dwtag  DW_TAG_member
	.dwattr $C$DW$882, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$882, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$882, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$882, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$882, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$882, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$883	.dwtag  DW_TAG_member
	.dwattr $C$DW$883, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$883, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$883, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$883, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$883, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$884	.dwtag  DW_TAG_member
	.dwattr $C$DW$884, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$884, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$884, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$884, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$884, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$884, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$885	.dwtag  DW_TAG_member
	.dwattr $C$DW$885, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$885, DW_AT_name("uwFanLock")
	.dwattr $C$DW$885, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$885, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$885, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$885, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$886	.dwtag  DW_TAG_member
	.dwattr $C$DW$886, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$886, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$886, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$886, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$886, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$886, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$887	.dwtag  DW_TAG_member
	.dwattr $C$DW$887, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$887, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$887, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$887, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$887, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$887, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$888	.dwtag  DW_TAG_member
	.dwattr $C$DW$888, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$888, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$888, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$888, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$888, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$888, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$889	.dwtag  DW_TAG_member
	.dwattr $C$DW$889, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$889, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$889, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$889, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$889, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$889, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$890	.dwtag  DW_TAG_member
	.dwattr $C$DW$890, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$890, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$890, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$890, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$890, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$890, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$891	.dwtag  DW_TAG_member
	.dwattr $C$DW$891, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$891, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$891, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$891, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$891, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$892	.dwtag  DW_TAG_member
	.dwattr $C$DW$892, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$892, DW_AT_name("BIT")
	.dwattr $C$DW$892, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$892, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$892, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$893	.dwtag  DW_TAG_member
	.dwattr $C$DW$893, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$893, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$893, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$893, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$893, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$894	.dwtag  DW_TAG_member
	.dwattr $C$DW$894, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$894, DW_AT_name("BIT")
	.dwattr $C$DW$894, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$894, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$894, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$895	.dwtag  DW_TAG_member
	.dwattr $C$DW$895, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$895, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$895, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$895, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$895, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$896	.dwtag  DW_TAG_member
	.dwattr $C$DW$896, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$896, DW_AT_name("BIT")
	.dwattr $C$DW$896, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$896, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$896, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$897	.dwtag  DW_TAG_member
	.dwattr $C$DW$897, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$897, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$897, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$897, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$897, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$898	.dwtag  DW_TAG_member
	.dwattr $C$DW$898, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$898, DW_AT_name("BIT")
	.dwattr $C$DW$898, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$898, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$898, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$899, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$900, DW_AT_name("BIT")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$901, DW_AT_name("rsvd1")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$902, DW_AT_name("rsvd2")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$903, DW_AT_name("AIO2")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$904, DW_AT_name("rsvd3")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$905, DW_AT_name("AIO4")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$906, DW_AT_name("rsvd4")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$907, DW_AT_name("AIO6")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$908, DW_AT_name("rsvd5")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$909, DW_AT_name("rsvd6")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$910, DW_AT_name("rsvd7")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$911, DW_AT_name("AIO10")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$912, DW_AT_name("rsvd8")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$913, DW_AT_name("AIO12")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$914, DW_AT_name("rsvd9")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$915, DW_AT_name("AIO14")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$916, DW_AT_name("rsvd10")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$917, DW_AT_name("rsvd11")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$918, DW_AT_name("all")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$919, DW_AT_name("bit")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$920, DW_AT_name("CSFA")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$920, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$921, DW_AT_name("CSFB")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$921, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$922, DW_AT_name("rsvd1")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$922, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$923, DW_AT_name("all")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$924, DW_AT_name("bit")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$925, DW_AT_name("ZRO")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$926, DW_AT_name("PRD")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$927, DW_AT_name("CAU")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$928, DW_AT_name("CAD")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$929, DW_AT_name("CBU")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$930, DW_AT_name("CBD")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$931, DW_AT_name("rsvd1")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$932, DW_AT_name("all")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$933, DW_AT_name("bit")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$934, DW_AT_name("ACTSFA")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$935, DW_AT_name("OTSFA")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$936, DW_AT_name("ACTSFB")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$937, DW_AT_name("OTSFB")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$938, DW_AT_name("RLDCSF")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$939, DW_AT_name("rsvd1")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$940, DW_AT_name("all")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$941, DW_AT_name("bit")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$942, DW_AT_name("all")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$943, DW_AT_name("half")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$944, DW_AT_name("CMPAHR")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$945, DW_AT_name("CMPA")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$946, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$946, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$947, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$947, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$948, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$948, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$949, DW_AT_name("rsvd1")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$949, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$950, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$950, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$951, DW_AT_name("rsvd2")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$951, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$952, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$952, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$953, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$953, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$954, DW_AT_name("rsvd3")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$954, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("all")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$956, DW_AT_name("bit")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("POLSEL")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("IN_MODE")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("rsvd1")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("all")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$963, DW_AT_name("bit")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("CAPE")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("rsvd1")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("all")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$968, DW_AT_name("bit")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$972, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$972, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$973, DW_AT_name("rsvd1")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$973, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("rsvd2")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$977, DW_AT_name("all")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$978, DW_AT_name("bit")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$979, DW_AT_name("SRCSEL")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$980, DW_AT_name("BLANKE")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$981, DW_AT_name("BLANKINV")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("PULSESEL")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("rsvd1")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$984, DW_AT_name("all")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$985, DW_AT_name("bit")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$986, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$986, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$987, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$987, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$988, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$989, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$990, DW_AT_name("all")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$991, DW_AT_name("bit")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$992, DW_AT_name("TBCTL")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$993, DW_AT_name("TBSTS")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$994, DW_AT_name("TBPHS")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$995, DW_AT_name("TBCTR")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$996, DW_AT_name("TBPRD")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$997, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$998, DW_AT_name("CMPCTL")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$999, DW_AT_name("CMPA")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1000, DW_AT_name("CMPB")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1001, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1002, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1003, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1004, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1005, DW_AT_name("DBCTL")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1006, DW_AT_name("DBRED")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("DBFED")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1008, DW_AT_name("TZSEL")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1009, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1010, DW_AT_name("TZCTL")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1011, DW_AT_name("TZEINT")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1012, DW_AT_name("TZFLG")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1013, DW_AT_name("TZCLR")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1014, DW_AT_name("TZFRC")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1015, DW_AT_name("ETSEL")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1016, DW_AT_name("ETPS")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1017, DW_AT_name("ETFLG")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1018, DW_AT_name("ETCLR")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1019, DW_AT_name("ETFRC")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1020, DW_AT_name("PCCTL")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1021, DW_AT_name("rsvd1")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1022, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1023, DW_AT_name("HRPWR")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1024, DW_AT_name("rsvd2")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1025, DW_AT_name("rsvd3")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1026, DW_AT_name("rsvd4")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("rsvd5")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("rsvd6")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1030, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1031, DW_AT_name("rsvd7")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1032, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1033, DW_AT_name("CMPAM")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1034, DW_AT_name("rsvd8")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1035, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1036, DW_AT_name("DCACTL")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1037, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1038, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1039, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1041, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("DCCAP")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1045, DW_AT_name("rsvd9")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1046	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1046)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
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
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1052, DW_AT_name("all")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1053, DW_AT_name("bit")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("INT")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1054, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1055, DW_AT_name("rsvd1")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1055, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1056, DW_AT_name("SOCA")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1056, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1057, DW_AT_name("SOCB")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1057, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1058, DW_AT_name("rsvd2")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1058, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1059, DW_AT_name("all")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1060, DW_AT_name("bit")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("INT")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1061, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1062, DW_AT_name("rsvd1")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1062, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1063, DW_AT_name("SOCA")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1063, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1064, DW_AT_name("SOCB")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1064, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1065, DW_AT_name("rsvd2")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1065, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1066, DW_AT_name("all")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1067, DW_AT_name("bit")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1068, DW_AT_name("INTPRD")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1068, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1069, DW_AT_name("INTCNT")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1069, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1070, DW_AT_name("rsvd1")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1070, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1071, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1071, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1072, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1072, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1073, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1073, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1074, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1074, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("all")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1076, DW_AT_name("bit")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1077, DW_AT_name("INTSEL")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1077, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("INTEN")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1078, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("rsvd1")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1079, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1080, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1081, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1082, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1082, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1083, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1084, DW_AT_name("all")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1085, DW_AT_name("bit")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1086, DW_AT_name("GPIO0")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1086, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1087, DW_AT_name("GPIO1")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1087, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1088, DW_AT_name("GPIO2")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1088, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1089, DW_AT_name("GPIO3")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1089, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1090, DW_AT_name("GPIO4")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1090, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1091, DW_AT_name("GPIO5")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1091, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1092, DW_AT_name("GPIO6")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1092, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1093, DW_AT_name("GPIO7")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1093, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("GPIO8")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1094, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("GPIO9")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1095, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("GPIO10")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1096, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("GPIO11")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1097, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("GPIO12")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1098, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1099, DW_AT_name("GPIO13")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1099, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1100	.dwtag  DW_TAG_member
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1100, DW_AT_name("GPIO14")
	.dwattr $C$DW$1100, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1100, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1100, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1100, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("GPIO15")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("GPIO16")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("GPIO17")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("GPIO18")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("GPIO19")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("GPIO20")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1106, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1107, DW_AT_name("GPIO21")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1107, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("GPIO22")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("GPIO23")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("GPIO24")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1111, DW_AT_name("GPIO25")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("GPIO26")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("GPIO27")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1113, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1114, DW_AT_name("GPIO28")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1114, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("GPIO29")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("GPIO30")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("GPIO31")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1118, DW_AT_name("all")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1119, DW_AT_name("bit")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1120, DW_AT_name("GPIO32")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1120, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1121, DW_AT_name("GPIO33")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1121, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("GPIO34")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("GPIO35")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("GPIO36")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("GPIO37")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("GPIO38")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("GPIO39")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1128, DW_AT_name("GPIO40")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("GPIO41")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1129, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1130, DW_AT_name("GPIO42")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1130, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1131, DW_AT_name("GPIO43")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1132, DW_AT_name("GPIO44")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1133, DW_AT_name("rsvd1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1134, DW_AT_name("rsvd2")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1135, DW_AT_name("GPIO50")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1136, DW_AT_name("GPIO51")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1137, DW_AT_name("GPIO52")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1138, DW_AT_name("GPIO53")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1138, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1139, DW_AT_name("GPIO54")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1139, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1140, DW_AT_name("GPIO55")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1141, DW_AT_name("GPIO56")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1142, DW_AT_name("GPIO57")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1143, DW_AT_name("GPIO58")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1144, DW_AT_name("rsvd3")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1145, DW_AT_name("all")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1146, DW_AT_name("bit")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1147, DW_AT_name("GPADAT")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1148, DW_AT_name("GPASET")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1149, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1150, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1151, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1152, DW_AT_name("GPBSET")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1153, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1154, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1155, DW_AT_name("rsvd1")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1156, DW_AT_name("AIODAT")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1157, DW_AT_name("AIOSET")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1158, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1159, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1160	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1160)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1161, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1163, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1165, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1167, DW_AT_name("rsvd1")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1168, DW_AT_name("all")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1169, DW_AT_name("bit")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1170, DW_AT_name("HRPE")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1171, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1172, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1172, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1173, DW_AT_name("rsvd1")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1173, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("all")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1175, DW_AT_name("bit")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1176, DW_AT_name("rsvd1")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1177, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1178, DW_AT_name("rsvd2")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1179, DW_AT_name("all")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1180, DW_AT_name("bit")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1181, DW_AT_name("CHPEN")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1182, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1183, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1184, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1185, DW_AT_name("rsvd1")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1186, DW_AT_name("all")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1187, DW_AT_name("bit")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1188, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1189, DW_AT_name("PHSEN")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1190, DW_AT_name("PRDLD")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1191, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1192, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1193, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1194, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1195, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1196, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1197, DW_AT_name("all")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1198, DW_AT_name("bit")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1200, DW_AT_name("half")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1201, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1202, DW_AT_name("TBPHS")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1203, DW_AT_name("all")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1204, DW_AT_name("half")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1205, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1206, DW_AT_name("TBPRD")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1207, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1207, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1208, DW_AT_name("SYNCI")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1208, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1209, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1209, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1210, DW_AT_name("rsvd1")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1210, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1211, DW_AT_name("all")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1212, DW_AT_name("bit")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1213, DW_AT_name("INT")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1213, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1214	.dwtag  DW_TAG_member
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1214, DW_AT_name("CBC")
	.dwattr $C$DW$1214, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1214, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1214, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1214, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("OST")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1217, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1218, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1219, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("rsvd1")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1221, DW_AT_name("all")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1222, DW_AT_name("bit")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1223, DW_AT_name("TZA")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1223, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1224, DW_AT_name("TZB")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1226, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1227, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1228, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1229, DW_AT_name("rsvd1")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1229, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("all")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1231, DW_AT_name("bit")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1232, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1233, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1234, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1234, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1236, DW_AT_name("rsvd1")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("all")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1238, DW_AT_name("bit")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1239, DW_AT_name("rsvd1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1240, DW_AT_name("CBC")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1240, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1241, DW_AT_name("OST")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1241, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("rsvd2")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("all")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1248, DW_AT_name("bit")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("INT")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("CBC")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("OST")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1251, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1252, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1252, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1253, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1253, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1254, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1254, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1255, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("rsvd1")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1256, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1257, DW_AT_name("all")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1258, DW_AT_name("bit")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("rsvd1")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1259, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("CBC")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1260, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("OST")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1265, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1266, DW_AT_name("rsvd2")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1266, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("all")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1268, DW_AT_name("bit")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("CBC1")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("CBC2")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("CBC3")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("CBC4")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("CBC5")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("CBC6")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1275, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1276, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1276, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("OSHT1")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("OSHT2")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("OSHT3")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("OSHT4")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("OSHT5")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("OSHT6")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1284, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1285, DW_AT_name("all")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1286, DW_AT_name("bit")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1287	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1287)
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
$C$DW$1288	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$126)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1288)

$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x0f)
$C$DW$1289	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1289, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$149

$C$DW$1290	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$10)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1290)
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
$C$DW$1291	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1291, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1292	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1292, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1293	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1293, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1294	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$11)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$1294)

$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x92)
$C$DW$1295	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1295, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0xab)
$C$DW$1296	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1296, DW_AT_upper_bound(0xaa)
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

$C$DW$1297	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1297, DW_AT_location[DW_OP_reg0]
$C$DW$1298	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1298, DW_AT_location[DW_OP_reg1]
$C$DW$1299	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1299, DW_AT_location[DW_OP_reg2]
$C$DW$1300	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1300, DW_AT_location[DW_OP_reg3]
$C$DW$1301	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1301, DW_AT_location[DW_OP_reg22]
$C$DW$1302	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1302, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1303	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1303, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1304	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1304, DW_AT_location[DW_OP_reg23]
$C$DW$1305	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1305, DW_AT_location[DW_OP_reg30]
$C$DW$1306	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1306, DW_AT_location[DW_OP_reg31]
$C$DW$1307	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1307, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1308	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1308, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1309	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1309, DW_AT_location[DW_OP_reg24]
$C$DW$1310	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1310, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1311	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1311, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1312	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1312, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1313	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1313, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1314	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1314, DW_AT_location[DW_OP_reg21]
$C$DW$1315	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1315, DW_AT_location[DW_OP_reg20]
$C$DW$1316	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1316, DW_AT_location[DW_OP_reg28]
$C$DW$1317	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1317, DW_AT_location[DW_OP_reg29]
$C$DW$1318	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1318, DW_AT_location[DW_OP_reg25]
$C$DW$1319	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1319, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1320	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1320, DW_AT_location[DW_OP_reg4]
$C$DW$1321	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1321, DW_AT_location[DW_OP_reg6]
$C$DW$1322	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1322, DW_AT_location[DW_OP_reg8]
$C$DW$1323	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1323, DW_AT_location[DW_OP_reg10]
$C$DW$1324	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1324, DW_AT_location[DW_OP_reg12]
$C$DW$1325	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1325, DW_AT_location[DW_OP_reg14]
$C$DW$1326	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1326, DW_AT_location[DW_OP_reg16]
$C$DW$1327	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1327, DW_AT_location[DW_OP_reg17]
$C$DW$1328	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1328, DW_AT_location[DW_OP_reg18]
$C$DW$1329	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1329, DW_AT_location[DW_OP_reg19]
$C$DW$1330	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1330, DW_AT_location[DW_OP_reg5]
$C$DW$1331	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1331, DW_AT_location[DW_OP_reg7]
$C$DW$1332	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1332, DW_AT_location[DW_OP_reg9]
$C$DW$1333	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1333, DW_AT_location[DW_OP_reg11]
$C$DW$1334	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1334, DW_AT_location[DW_OP_reg13]
$C$DW$1335	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1335, DW_AT_location[DW_OP_reg15]
$C$DW$1336	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1336, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

