;***************************************************************
;* TMS320C2000 C/C++ Codegen                         PC v6.1.0 *
;* Date/Time created: Mon Dec 08 15:43:30 2025                 *
;***************************************************************
	.compiler_opts --hll_source=on --mem_model:code=flat --mem_model:data=large --object_format=coff --silicon_version=28 --symdebug:dwarf 
FP	.set	XAR2

$C$DW$CU	.dwtag  DW_TAG_compile_unit
	.dwattr $C$DW$CU, DW_AT_name("../APP/BusBatProt.C")
	.dwattr $C$DW$CU, DW_AT_producer("TMS320C2000 C/C++ Codegen PC v6.1.0 Copyright (c) 1996-2012 Texas Instruments Incorporated")
	.dwattr $C$DW$CU, DW_AT_TI_version(0x01)
	.dwattr $C$DW$CU, DW_AT_comp_dir("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug")
;**************************************************************
;* CINIT RECORDS                                              *
;**************************************************************
	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgCurrLimit+0,32
	.field	1000,16			; _g_wBatProtChgCurrLimit @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatChgCurrAvg+0,32
	.field	0,16			; _g_wBatChgCurrAvg @ 0

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
	.field  	_g_uwLiBatActing+0,32
	.field	0,16			; _g_uwLiBatActing @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wBatProtChgModeLock+0,32
	.field	0,16			; _g_wBatProtChgModeLock @ 0

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
	.field  	_g_wLLC_TXOTBackPoint+0,32
	.field	1290,16			; _g_wLLC_TXOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wInnelOTBackPoint+0,32
	.field	450,16			; _g_wInnelOTBackPoint @ 0

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
	.field  	_g_uwLiBatActStep+0,32
	.field	0,16			; _g_uwLiBatActStep @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_gi_wBatConnectFlg+0,32
	.field	0,16			; _gi_wBatConnectFlg @ 0

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
	.field  	_g_wFanSpeedSet+0,32
	.field	101,16			; _g_wFanSpeedSet @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTBackPoint+0,32
	.field	550,16			; _g_wConvertHOTBackPoint @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wOPVoltDereByTemp+0,32
	.field	1100,16			; _g_wOPVoltDereByTemp @ 0

	.sect	".cinit"
	.align	1
	.field  	-1,16
	.field  	_g_wConvertHOTPoint+0,32
	.field	900,16			; _g_wConvertHOTPoint @ 0

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
	.field	550,16			; _g_wInvOTBackPoint @ 0

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
	.field  	_g_wMaxChgAutoAdjEn+0,32
	.field	1,16			; _g_wMaxChgAutoAdjEn @ 0

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
	.field  	-2,16
	.field  	_s_dwBatStageCVToFloatDelay$24+0,32
	.field	30000,32			; _s_dwBatStageCVToFloatDelay$24 @ 0

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
	.field  	_g_swInnelTempSum$21+0,32
	.field	0,32			; _g_swInnelTempSum$21 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swOtherMaxTjSum$20+0,32
	.field	0,32			; _s_swOtherMaxTjSum$20 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_dwBatVoltAvg$4+0,32
	.field	0,32			; _s_dwBatVoltAvg$4 @ 0

	.sect	".cinit"
	.align	1
	.field  	-2,16
	.field  	_s_swLLC_MosTjSum$19+0,32
	.field	0,32			; _s_swLLC_MosTjSum$19 @ 0

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

$C$DW$65	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowCnt")
	.dwattr $C$DW$65, DW_AT_TI_symbol_name("_g_uwInvVoltLowCnt")
	.dwattr $C$DW$65, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$65, DW_AT_declaration
	.dwattr $C$DW$65, DW_AT_external
$C$DW$66	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverRstCnt")
	.dwattr $C$DW$66, DW_AT_TI_symbol_name("_g_uwBusOverRstCnt")
	.dwattr $C$DW$66, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$66, DW_AT_declaration
	.dwattr $C$DW$66, DW_AT_external
$C$DW$67	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighCnt")
	.dwattr $C$DW$67, DW_AT_TI_symbol_name("_g_uwInvVoltHighCnt")
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
$C$DW$70	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$70, DW_AT_TI_symbol_name("_g_uwInvVoltLowRstCnt")
	.dwattr $C$DW$70, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$70, DW_AT_declaration
	.dwattr $C$DW$70, DW_AT_external
$C$DW$71	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverCnt")
	.dwattr $C$DW$71, DW_AT_TI_symbol_name("_g_uwLLCCurrOverCnt")
	.dwattr $C$DW$71, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$71, DW_AT_declaration
	.dwattr $C$DW$71, DW_AT_external
$C$DW$72	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadRstCnt")
	.dwattr $C$DW$72, DW_AT_TI_symbol_name("_g_uwOverLoadRstCnt")
	.dwattr $C$DW$72, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$72, DW_AT_declaration
	.dwattr $C$DW$72, DW_AT_external
$C$DW$73	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$73, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverCnt")
	.dwattr $C$DW$73, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$73, DW_AT_declaration
	.dwattr $C$DW$73, DW_AT_external
$C$DW$74	.dwtag  DW_TAG_variable, DW_AT_name("g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$74, DW_AT_TI_symbol_name("_g_uwInvVoltHighRstCnt")
	.dwattr $C$DW$74, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$74, DW_AT_declaration
	.dwattr $C$DW$74, DW_AT_external
$C$DW$75	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBusOverCnt")
	.dwattr $C$DW$75, DW_AT_TI_symbol_name("_g_uwBusOverCnt")
	.dwattr $C$DW$75, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$75, DW_AT_declaration
	.dwattr $C$DW$75, DW_AT_external
$C$DW$76	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$76, DW_AT_TI_symbol_name("_g_uwLLCCurrOverRstCnt")
	.dwattr $C$DW$76, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$76, DW_AT_declaration
	.dwattr $C$DW$76, DW_AT_external
	.global	_g_wBatProtChgCurrLimit
_g_wBatProtChgCurrLimit:	.usect	".ebss",1,1,0
$C$DW$77	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgCurrLimit")
	.dwattr $C$DW$77, DW_AT_TI_symbol_name("_g_wBatProtChgCurrLimit")
	.dwattr $C$DW$77, DW_AT_location[DW_OP_addr _g_wBatProtChgCurrLimit]
	.dwattr $C$DW$77, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$77, DW_AT_external
	.global	_g_wBatChgCurrAvg
_g_wBatChgCurrAvg:	.usect	".ebss",1,1,0
$C$DW$78	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrAvg")
	.dwattr $C$DW$78, DW_AT_TI_symbol_name("_g_wBatChgCurrAvg")
	.dwattr $C$DW$78, DW_AT_location[DW_OP_addr _g_wBatChgCurrAvg]
	.dwattr $C$DW$78, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$78, DW_AT_external
	.global	_g_wPVPowerOverLoadCurrLimit
_g_wPVPowerOverLoadCurrLimit:	.usect	".ebss",1,1,0
$C$DW$79	.dwtag  DW_TAG_variable, DW_AT_name("g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$79, DW_AT_TI_symbol_name("_g_wPVPowerOverLoadCurrLimit")
	.dwattr $C$DW$79, DW_AT_location[DW_OP_addr _g_wPVPowerOverLoadCurrLimit]
	.dwattr $C$DW$79, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$79, DW_AT_external
	.global	_g_wBatProtChgMode
_g_wBatProtChgMode:	.usect	".ebss",1,1,0
$C$DW$80	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgMode")
	.dwattr $C$DW$80, DW_AT_TI_symbol_name("_g_wBatProtChgMode")
	.dwattr $C$DW$80, DW_AT_location[DW_OP_addr _g_wBatProtChgMode]
	.dwattr $C$DW$80, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$80, DW_AT_external
	.global	_g_uwLiBatActing
_g_uwLiBatActing:	.usect	".ebss",1,1,0
$C$DW$81	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActing")
	.dwattr $C$DW$81, DW_AT_TI_symbol_name("_g_uwLiBatActing")
	.dwattr $C$DW$81, DW_AT_location[DW_OP_addr _g_uwLiBatActing]
	.dwattr $C$DW$81, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$81, DW_AT_external
	.global	_g_wBatProtChgModeLock
_g_wBatProtChgModeLock:	.usect	".ebss",1,1,0
$C$DW$82	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatProtChgModeLock")
	.dwattr $C$DW$82, DW_AT_TI_symbol_name("_g_wBatProtChgModeLock")
	.dwattr $C$DW$82, DW_AT_location[DW_OP_addr _g_wBatProtChgModeLock]
	.dwattr $C$DW$82, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$82, DW_AT_external
$C$DW$83	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_TI_symbol_name("_gi_wDischgCurrLimit")
	.dwattr $C$DW$83, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$83, DW_AT_declaration
	.dwattr $C$DW$83, DW_AT_external
$C$DW$84	.dwtag  DW_TAG_variable, DW_AT_name("g_wDischgCurrLimit")
	.dwattr $C$DW$84, DW_AT_TI_symbol_name("_g_wDischgCurrLimit")
	.dwattr $C$DW$84, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$84, DW_AT_declaration
	.dwattr $C$DW$84, DW_AT_external
$C$DW$85	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverLoadCnt")
	.dwattr $C$DW$85, DW_AT_TI_symbol_name("_g_uwOverLoadCnt")
	.dwattr $C$DW$85, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$85, DW_AT_declaration
	.dwattr $C$DW$85, DW_AT_external
	.global	_g_wSolarPowerDeratFlag
_g_wSolarPowerDeratFlag:	.usect	".ebss",1,1,0
$C$DW$86	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerDeratFlag")
	.dwattr $C$DW$86, DW_AT_TI_symbol_name("_g_wSolarPowerDeratFlag")
	.dwattr $C$DW$86, DW_AT_location[DW_OP_addr _g_wSolarPowerDeratFlag]
	.dwattr $C$DW$86, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$86, DW_AT_external
	.global	_g_wBatChgCurrSumCnt
_g_wBatChgCurrSumCnt:	.usect	".ebss",1,1,0
$C$DW$87	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgCurrSumCnt")
	.dwattr $C$DW$87, DW_AT_TI_symbol_name("_g_wBatChgCurrSumCnt")
	.dwattr $C$DW$87, DW_AT_location[DW_OP_addr _g_wBatChgCurrSumCnt]
	.dwattr $C$DW$87, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$87, DW_AT_external
$C$DW$88	.dwtag  DW_TAG_variable, DW_AT_name("g_uwParaMode")
	.dwattr $C$DW$88, DW_AT_TI_symbol_name("_g_uwParaMode")
	.dwattr $C$DW$88, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$88, DW_AT_declaration
	.dwattr $C$DW$88, DW_AT_external
	.global	_g_swLLC_MosFanSpeedPWM
_g_swLLC_MosFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$89	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$89, DW_AT_TI_symbol_name("_g_swLLC_MosFanSpeedPWM")
	.dwattr $C$DW$89, DW_AT_location[DW_OP_addr _g_swLLC_MosFanSpeedPWM]
	.dwattr $C$DW$89, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$89, DW_AT_external
	.global	_g_swOtherTjFanSpeedPWM
_g_swOtherTjFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$90	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$90, DW_AT_TI_symbol_name("_g_swOtherTjFanSpeedPWM")
	.dwattr $C$DW$90, DW_AT_location[DW_OP_addr _g_swOtherTjFanSpeedPWM]
	.dwattr $C$DW$90, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$90, DW_AT_external
	.global	_g_wConvertFanSpeedPWM
_g_wConvertFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$91	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertFanSpeedPWM")
	.dwattr $C$DW$91, DW_AT_TI_symbol_name("_g_wConvertFanSpeedPWM")
	.dwattr $C$DW$91, DW_AT_location[DW_OP_addr _g_wConvertFanSpeedPWM]
	.dwattr $C$DW$91, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$91, DW_AT_external
	.global	_g_wSolarFanSpeedPWM
_g_wSolarFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$92	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_TI_symbol_name("_g_wSolarFanSpeedPWM")
	.dwattr $C$DW$92, DW_AT_location[DW_OP_addr _g_wSolarFanSpeedPWM]
	.dwattr $C$DW$92, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$92, DW_AT_external
	.global	_g_wInvFanSpeedPWM
_g_wInvFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$93	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_TI_symbol_name("_g_wInvFanSpeedPWM")
	.dwattr $C$DW$93, DW_AT_location[DW_OP_addr _g_wInvFanSpeedPWM]
	.dwattr $C$DW$93, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$93, DW_AT_external
	.global	_g_wFanSpeedPWM
_g_wFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$94	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_TI_symbol_name("_g_wFanSpeedPWM")
	.dwattr $C$DW$94, DW_AT_location[DW_OP_addr _g_wFanSpeedPWM]
	.dwattr $C$DW$94, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$94, DW_AT_external
	.global	_g_swBUCK_IGBTTj
_g_swBUCK_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$95	.dwtag  DW_TAG_variable, DW_AT_name("g_swBUCK_IGBTTj")
	.dwattr $C$DW$95, DW_AT_TI_symbol_name("_g_swBUCK_IGBTTj")
	.dwattr $C$DW$95, DW_AT_location[DW_OP_addr _g_swBUCK_IGBTTj]
	.dwattr $C$DW$95, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$95, DW_AT_external
	.global	_g_swINV_IGBTTj
_g_swINV_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$96	.dwtag  DW_TAG_variable, DW_AT_name("g_swINV_IGBTTj")
	.dwattr $C$DW$96, DW_AT_TI_symbol_name("_g_swINV_IGBTTj")
	.dwattr $C$DW$96, DW_AT_location[DW_OP_addr _g_swINV_IGBTTj]
	.dwattr $C$DW$96, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$96, DW_AT_external
	.global	_g_swLLC_IGBTTj
_g_swLLC_IGBTTj:	.usect	".ebss",1,1,0
$C$DW$97	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_IGBTTj")
	.dwattr $C$DW$97, DW_AT_TI_symbol_name("_g_swLLC_IGBTTj")
	.dwattr $C$DW$97, DW_AT_location[DW_OP_addr _g_swLLC_IGBTTj]
	.dwattr $C$DW$97, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$97, DW_AT_external
	.global	_g_swRealFanSpeedPWM
_g_swRealFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$98	.dwtag  DW_TAG_variable, DW_AT_name("g_swRealFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_TI_symbol_name("_g_swRealFanSpeedPWM")
	.dwattr $C$DW$98, DW_AT_location[DW_OP_addr _g_swRealFanSpeedPWM]
	.dwattr $C$DW$98, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$98, DW_AT_external
	.global	_g_swLLC_MosTj
_g_swLLC_MosTj:	.usect	".ebss",1,1,0
$C$DW$99	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_MosTj")
	.dwattr $C$DW$99, DW_AT_TI_symbol_name("_g_swLLC_MosTj")
	.dwattr $C$DW$99, DW_AT_location[DW_OP_addr _g_swLLC_MosTj]
	.dwattr $C$DW$99, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$99, DW_AT_external
	.global	_g_wLLC_TXTemp15PointSlopeSum
_g_wLLC_TXTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$100	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$100, DW_AT_TI_symbol_name("_g_wLLC_TXTemp15PointSlopeSum")
	.dwattr $C$DW$100, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp15PointSlopeSum]
	.dwattr $C$DW$100, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$100, DW_AT_external
	.global	_g_wSolarTempSlopeCnt
_g_wSolarTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$101	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTempSlopeCnt")
	.dwattr $C$DW$101, DW_AT_TI_symbol_name("_g_wSolarTempSlopeCnt")
	.dwattr $C$DW$101, DW_AT_location[DW_OP_addr _g_wSolarTempSlopeCnt]
	.dwattr $C$DW$101, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$101, DW_AT_external
	.global	_g_wConvertHTemp15PointSlopeSum
_g_wConvertHTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$102	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_TI_symbol_name("_g_wConvertHTemp15PointSlopeSum")
	.dwattr $C$DW$102, DW_AT_location[DW_OP_addr _g_wConvertHTemp15PointSlopeSum]
	.dwattr $C$DW$102, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$102, DW_AT_external
	.global	_g_wInvTemp15PointSlopeSum
_g_wInvTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$103	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_TI_symbol_name("_g_wInvTemp15PointSlopeSum")
	.dwattr $C$DW$103, DW_AT_location[DW_OP_addr _g_wInvTemp15PointSlopeSum]
	.dwattr $C$DW$103, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$103, DW_AT_external
	.global	_g_wConvertLTemp15PointSlopeSum
_g_wConvertLTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$104	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_TI_symbol_name("_g_wConvertLTemp15PointSlopeSum")
	.dwattr $C$DW$104, DW_AT_location[DW_OP_addr _g_wConvertLTemp15PointSlopeSum]
	.dwattr $C$DW$104, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$104, DW_AT_external
	.global	_g_wSolarTemp15PointSlopeSum
_g_wSolarTemp15PointSlopeSum:	.usect	".ebss",1,1,0
$C$DW$105	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$105, DW_AT_TI_symbol_name("_g_wSolarTemp15PointSlopeSum")
	.dwattr $C$DW$105, DW_AT_location[DW_OP_addr _g_wSolarTemp15PointSlopeSum]
	.dwattr $C$DW$105, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$105, DW_AT_external
	.global	_gi_wDCDCChgDischgEnDisable
_gi_wDCDCChgDischgEnDisable:	.usect	".ebss",1,1,0
$C$DW$106	.dwtag  DW_TAG_variable, DW_AT_name("gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$106, DW_AT_TI_symbol_name("_gi_wDCDCChgDischgEnDisable")
	.dwattr $C$DW$106, DW_AT_location[DW_OP_addr _gi_wDCDCChgDischgEnDisable]
	.dwattr $C$DW$106, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$106, DW_AT_external
	.global	_g_swLLC_TXFanSpeedPWM
_g_swLLC_TXFanSpeedPWM:	.usect	".ebss",1,1,0
$C$DW$107	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$107, DW_AT_TI_symbol_name("_g_swLLC_TXFanSpeedPWM")
	.dwattr $C$DW$107, DW_AT_location[DW_OP_addr _g_swLLC_TXFanSpeedPWM]
	.dwattr $C$DW$107, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$107, DW_AT_external
	.global	_g_wLLC_TXTempSlopeCnt
_g_wLLC_TXTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$108	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_TI_symbol_name("_g_wLLC_TXTempSlopeCnt")
	.dwattr $C$DW$108, DW_AT_location[DW_OP_addr _g_wLLC_TXTempSlopeCnt]
	.dwattr $C$DW$108, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$108, DW_AT_external
	.global	_g_wConvertLTempSlopeCnt
_g_wConvertLTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$109	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$109, DW_AT_TI_symbol_name("_g_wConvertLTempSlopeCnt")
	.dwattr $C$DW$109, DW_AT_location[DW_OP_addr _g_wConvertLTempSlopeCnt]
	.dwattr $C$DW$109, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$109, DW_AT_external
	.global	_g_wConvertHTempSlopeCnt
_g_wConvertHTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$110	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$110, DW_AT_TI_symbol_name("_g_wConvertHTempSlopeCnt")
	.dwattr $C$DW$110, DW_AT_location[DW_OP_addr _g_wConvertHTempSlopeCnt]
	.dwattr $C$DW$110, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$110, DW_AT_external
	.global	_g_wInvTempSlopeCnt
_g_wInvTempSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$111	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTempSlopeCnt")
	.dwattr $C$DW$111, DW_AT_TI_symbol_name("_g_wInvTempSlopeCnt")
	.dwattr $C$DW$111, DW_AT_location[DW_OP_addr _g_wInvTempSlopeCnt]
	.dwattr $C$DW$111, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$111, DW_AT_external
	.global	_g_wSolarInvDeratePer
_g_wSolarInvDeratePer:	.usect	".ebss",1,1,0
$C$DW$112	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarInvDeratePer")
	.dwattr $C$DW$112, DW_AT_TI_symbol_name("_g_wSolarInvDeratePer")
	.dwattr $C$DW$112, DW_AT_location[DW_OP_addr _g_wSolarInvDeratePer]
	.dwattr $C$DW$112, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$112, DW_AT_external
	.global	_g_wDCDCDeratePer
_g_wDCDCDeratePer:	.usect	".ebss",1,1,0
$C$DW$113	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCDeratePer")
	.dwattr $C$DW$113, DW_AT_TI_symbol_name("_g_wDCDCDeratePer")
	.dwattr $C$DW$113, DW_AT_location[DW_OP_addr _g_wDCDCDeratePer]
	.dwattr $C$DW$113, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$113, DW_AT_external
	.global	_g_wLLC_TXOTBackPoint
_g_wLLC_TXOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$114	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$114, DW_AT_TI_symbol_name("_g_wLLC_TXOTBackPoint")
	.dwattr $C$DW$114, DW_AT_location[DW_OP_addr _g_wLLC_TXOTBackPoint]
	.dwattr $C$DW$114, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$114, DW_AT_external
	.global	_g_wInnelOTBackPoint
_g_wInnelOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$115	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTBackPoint")
	.dwattr $C$DW$115, DW_AT_TI_symbol_name("_g_wInnelOTBackPoint")
	.dwattr $C$DW$115, DW_AT_location[DW_OP_addr _g_wInnelOTBackPoint]
	.dwattr $C$DW$115, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$115, DW_AT_external
	.global	_g_wLLC_TXOTPoint
_g_wLLC_TXOTPoint:	.usect	".ebss",1,1,0
$C$DW$116	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXOTPoint")
	.dwattr $C$DW$116, DW_AT_TI_symbol_name("_g_wLLC_TXOTPoint")
	.dwattr $C$DW$116, DW_AT_location[DW_OP_addr _g_wLLC_TXOTPoint]
	.dwattr $C$DW$116, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$116, DW_AT_external
	.global	_g_wInnelOTPoint
_g_wInnelOTPoint:	.usect	".ebss",1,1,0
$C$DW$117	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelOTPoint")
	.dwattr $C$DW$117, DW_AT_TI_symbol_name("_g_wInnelOTPoint")
	.dwattr $C$DW$117, DW_AT_location[DW_OP_addr _g_wInnelOTPoint]
	.dwattr $C$DW$117, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$117, DW_AT_external
	.global	_g_uwLiBatActStep
_g_uwLiBatActStep:	.usect	".ebss",1,1,0
$C$DW$118	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLiBatActStep")
	.dwattr $C$DW$118, DW_AT_TI_symbol_name("_g_uwLiBatActStep")
	.dwattr $C$DW$118, DW_AT_location[DW_OP_addr _g_uwLiBatActStep]
	.dwattr $C$DW$118, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$118, DW_AT_external
$C$DW$119	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFBInvCtrlSts")
	.dwattr $C$DW$119, DW_AT_TI_symbol_name("_g_uwFBInvCtrlSts")
	.dwattr $C$DW$119, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$119, DW_AT_declaration
	.dwattr $C$DW$119, DW_AT_external
	.global	_gi_wBatConnectFlg
_gi_wBatConnectFlg:	.usect	".ebss",1,1,0
$C$DW$120	.dwtag  DW_TAG_variable, DW_AT_name("gi_wBatConnectFlg")
	.dwattr $C$DW$120, DW_AT_TI_symbol_name("_gi_wBatConnectFlg")
	.dwattr $C$DW$120, DW_AT_location[DW_OP_addr _gi_wBatConnectFlg]
	.dwattr $C$DW$120, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$120, DW_AT_external
	.global	_g_wFan1DetLock
_g_wFan1DetLock:	.usect	".ebss",1,1,0
$C$DW$121	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan1DetLock")
	.dwattr $C$DW$121, DW_AT_TI_symbol_name("_g_wFan1DetLock")
	.dwattr $C$DW$121, DW_AT_location[DW_OP_addr _g_wFan1DetLock]
	.dwattr $C$DW$121, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$121, DW_AT_external
	.global	_g_wFan2DetLock
_g_wFan2DetLock:	.usect	".ebss",1,1,0
$C$DW$122	.dwtag  DW_TAG_variable, DW_AT_name("g_wFan2DetLock")
	.dwattr $C$DW$122, DW_AT_TI_symbol_name("_g_wFan2DetLock")
	.dwattr $C$DW$122, DW_AT_location[DW_OP_addr _g_wFan2DetLock]
	.dwattr $C$DW$122, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$122, DW_AT_external
	.global	_g_wSolarBSTOTBackPoint
_g_wSolarBSTOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$123	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$123, DW_AT_TI_symbol_name("_g_wSolarBSTOTBackPoint")
	.dwattr $C$DW$123, DW_AT_location[DW_OP_addr _g_wSolarBSTOTBackPoint]
	.dwattr $C$DW$123, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$123, DW_AT_external
	.global	_g_wInvOTPoint
_g_wInvOTPoint:	.usect	".ebss",1,1,0
$C$DW$124	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTPoint")
	.dwattr $C$DW$124, DW_AT_TI_symbol_name("_g_wInvOTPoint")
	.dwattr $C$DW$124, DW_AT_location[DW_OP_addr _g_wInvOTPoint]
	.dwattr $C$DW$124, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$124, DW_AT_external
	.global	_g_wSolarBSTOTPoint
_g_wSolarBSTOTPoint:	.usect	".ebss",1,1,0
$C$DW$125	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTOTPoint")
	.dwattr $C$DW$125, DW_AT_TI_symbol_name("_g_wSolarBSTOTPoint")
	.dwattr $C$DW$125, DW_AT_location[DW_OP_addr _g_wSolarBSTOTPoint]
	.dwattr $C$DW$125, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$125, DW_AT_external
	.global	_g_swOtherMaxTj
_g_swOtherMaxTj:	.usect	".ebss",1,1,0
$C$DW$126	.dwtag  DW_TAG_variable, DW_AT_name("g_swOtherMaxTj")
	.dwattr $C$DW$126, DW_AT_TI_symbol_name("_g_swOtherMaxTj")
	.dwattr $C$DW$126, DW_AT_location[DW_OP_addr _g_swOtherMaxTj]
	.dwattr $C$DW$126, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$126, DW_AT_external
	.global	_g_wFanSpeedSet
_g_wFanSpeedSet:	.usect	".ebss",1,1,0
$C$DW$127	.dwtag  DW_TAG_variable, DW_AT_name("g_wFanSpeedSet")
	.dwattr $C$DW$127, DW_AT_TI_symbol_name("_g_wFanSpeedSet")
	.dwattr $C$DW$127, DW_AT_location[DW_OP_addr _g_wFanSpeedSet]
	.dwattr $C$DW$127, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$127, DW_AT_external
	.global	_g_swPV_BOOST_DiodeTj
_g_swPV_BOOST_DiodeTj:	.usect	".ebss",1,1,0
$C$DW$128	.dwtag  DW_TAG_variable, DW_AT_name("g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$128, DW_AT_TI_symbol_name("_g_swPV_BOOST_DiodeTj")
	.dwattr $C$DW$128, DW_AT_location[DW_OP_addr _g_swPV_BOOST_DiodeTj]
	.dwattr $C$DW$128, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$128, DW_AT_external
	.global	_g_wConvertHOTBackPoint
_g_wConvertHOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$129	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTBackPoint")
	.dwattr $C$DW$129, DW_AT_TI_symbol_name("_g_wConvertHOTBackPoint")
	.dwattr $C$DW$129, DW_AT_location[DW_OP_addr _g_wConvertHOTBackPoint]
	.dwattr $C$DW$129, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$129, DW_AT_external
	.global	_g_wOPVoltDereByTemp
_g_wOPVoltDereByTemp:	.usect	".ebss",1,1,0
$C$DW$130	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPVoltDereByTemp")
	.dwattr $C$DW$130, DW_AT_TI_symbol_name("_g_wOPVoltDereByTemp")
	.dwattr $C$DW$130, DW_AT_location[DW_OP_addr _g_wOPVoltDereByTemp]
	.dwattr $C$DW$130, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$130, DW_AT_external
	.global	_g_wConvertHOTPoint
_g_wConvertHOTPoint:	.usect	".ebss",1,1,0
$C$DW$131	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHOTPoint")
	.dwattr $C$DW$131, DW_AT_TI_symbol_name("_g_wConvertHOTPoint")
	.dwattr $C$DW$131, DW_AT_location[DW_OP_addr _g_wConvertHOTPoint]
	.dwattr $C$DW$131, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$131, DW_AT_external
	.global	_g_wConvertLOTPoint
_g_wConvertLOTPoint:	.usect	".ebss",1,1,0
$C$DW$132	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTPoint")
	.dwattr $C$DW$132, DW_AT_TI_symbol_name("_g_wConvertLOTPoint")
	.dwattr $C$DW$132, DW_AT_location[DW_OP_addr _g_wConvertLOTPoint]
	.dwattr $C$DW$132, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$132, DW_AT_external
	.global	_g_wConvertLOTBackPoint
_g_wConvertLOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$133	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLOTBackPoint")
	.dwattr $C$DW$133, DW_AT_TI_symbol_name("_g_wConvertLOTBackPoint")
	.dwattr $C$DW$133, DW_AT_location[DW_OP_addr _g_wConvertLOTBackPoint]
	.dwattr $C$DW$133, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$133, DW_AT_external
	.global	_g_wInvOTBackPoint
_g_wInvOTBackPoint:	.usect	".ebss",1,1,0
$C$DW$134	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvOTBackPoint")
	.dwattr $C$DW$134, DW_AT_TI_symbol_name("_g_wInvOTBackPoint")
	.dwattr $C$DW$134, DW_AT_location[DW_OP_addr _g_wInvOTBackPoint]
	.dwattr $C$DW$134, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$134, DW_AT_external
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
$C$DW$139	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineInputVoltLLoss")
	.dwattr $C$DW$139, DW_AT_TI_symbol_name("_g_uwLineInputVoltLLoss")
	.dwattr $C$DW$139, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$139, DW_AT_declaration
	.dwattr $C$DW$139, DW_AT_external
$C$DW$140	.dwtag  DW_TAG_variable, DW_AT_name("g_uwLineVoltLLoss")
	.dwattr $C$DW$140, DW_AT_TI_symbol_name("_g_uwLineVoltLLoss")
	.dwattr $C$DW$140, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$140, DW_AT_declaration
	.dwattr $C$DW$140, DW_AT_external
$C$DW$141	.dwtag  DW_TAG_variable, DW_AT_name("g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$141, DW_AT_TI_symbol_name("_g_wBusRealVoltLowFlgCnt")
	.dwattr $C$DW$141, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$141, DW_AT_declaration
	.dwattr $C$DW$141, DW_AT_external
$C$DW$142	.dwtag  DW_TAG_variable, DW_AT_name("g_wOPRMSRatedVolt")
	.dwattr $C$DW$142, DW_AT_TI_symbol_name("_g_wOPRMSRatedVolt")
	.dwattr $C$DW$142, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$142, DW_AT_declaration
	.dwattr $C$DW$142, DW_AT_external
$C$DW$143	.dwtag  DW_TAG_variable, DW_AT_name("gi_wParallelEnable")
	.dwattr $C$DW$143, DW_AT_TI_symbol_name("_gi_wParallelEnable")
	.dwattr $C$DW$143, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$143, DW_AT_declaration
	.dwattr $C$DW$143, DW_AT_external
$C$DW$144	.dwtag  DW_TAG_variable, DW_AT_name("uwOverTempRestoreCnt")
	.dwattr $C$DW$144, DW_AT_TI_symbol_name("_uwOverTempRestoreCnt")
	.dwattr $C$DW$144, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$144, DW_AT_declaration
	.dwattr $C$DW$144, DW_AT_external
$C$DW$145	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$145, DW_AT_TI_symbol_name("_g_wOverTempFaultRestartFlg")
	.dwattr $C$DW$145, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$145, DW_AT_declaration
	.dwattr $C$DW$145, DW_AT_external
$C$DW$146	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempCnt")
	.dwattr $C$DW$146, DW_AT_TI_symbol_name("_g_uwOverTempCnt")
	.dwattr $C$DW$146, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$146, DW_AT_declaration
	.dwattr $C$DW$146, DW_AT_external
$C$DW$147	.dwtag  DW_TAG_variable, DW_AT_name("g_uwOverTempRstCnt")
	.dwattr $C$DW$147, DW_AT_TI_symbol_name("_g_uwOverTempRstCnt")
	.dwattr $C$DW$147, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$147, DW_AT_declaration
	.dwattr $C$DW$147, DW_AT_external
$C$DW$148	.dwtag  DW_TAG_variable, DW_AT_name("g_wAgingMode")
	.dwattr $C$DW$148, DW_AT_TI_symbol_name("_g_wAgingMode")
	.dwattr $C$DW$148, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$148, DW_AT_declaration
	.dwattr $C$DW$148, DW_AT_external
$C$DW$149	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatAgeDischgCurr")
	.dwattr $C$DW$149, DW_AT_TI_symbol_name("_g_wBatAgeDischgCurr")
	.dwattr $C$DW$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$149, DW_AT_declaration
	.dwattr $C$DW$149, DW_AT_external
$C$DW$150	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalCnt")
	.dwattr $C$DW$150, DW_AT_TI_symbol_name("_g_uwSolarAbnormalCnt")
	.dwattr $C$DW$150, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$150, DW_AT_declaration
	.dwattr $C$DW$150, DW_AT_external
$C$DW$151	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$151, DW_AT_TI_symbol_name("_g_uwSolarAbnormalRstCnt")
	.dwattr $C$DW$151, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$151, DW_AT_declaration
	.dwattr $C$DW$151, DW_AT_external
_s_wChgCurrDltRes$1:	.usect	".ebss",1,1,0
_s_wBatVoltAvgRes$3:	.usect	".ebss",1,1,0
$C$DW$152	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltPowerdown")
	.dwattr $C$DW$152, DW_AT_TI_symbol_name("_g_fBatVoltPowerdown")
	.dwattr $C$DW$152, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$152, DW_AT_declaration
	.dwattr $C$DW$152, DW_AT_external
$C$DW$153	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltLow")
	.dwattr $C$DW$153, DW_AT_TI_symbol_name("_g_fBatVoltLow")
	.dwattr $C$DW$153, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$153, DW_AT_declaration
	.dwattr $C$DW$153, DW_AT_external
_s_uwConvertLTempWRChkCnt$7:	.usect	".ebss",1,1,0
_s_uwLLC_TXTempWRChkCnt$8:	.usect	".ebss",1,1,0
_s_uwSolarBSTTempWRChkCnt$5:	.usect	".ebss",1,1,0
_s_uwInvTempWRChkCnt$6:	.usect	".ebss",1,1,0
$C$DW$154	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltWeak")
	.dwattr $C$DW$154, DW_AT_TI_symbol_name("_g_fBatVoltWeak")
	.dwattr $C$DW$154, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$154, DW_AT_declaration
	.dwattr $C$DW$154, DW_AT_external
$C$DW$155	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$155, DW_AT_TI_symbol_name("_Test_LLC_TXDeratePerTemp")
	.dwattr $C$DW$155, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$155, DW_AT_declaration
	.dwattr $C$DW$155, DW_AT_external
$C$DW$156	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocUnder")
	.dwattr $C$DW$156, DW_AT_TI_symbol_name("_g_fBatSocUnder")
	.dwattr $C$DW$156, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$156, DW_AT_declaration
	.dwattr $C$DW$156, DW_AT_external
$C$DW$157	.dwtag  DW_TAG_variable, DW_AT_name("Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$157, DW_AT_TI_symbol_name("_Test_OtherTjDeratePerTemp")
	.dwattr $C$DW$157, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$157, DW_AT_declaration
	.dwattr $C$DW$157, DW_AT_external
$C$DW$158	.dwtag  DW_TAG_variable, DW_AT_name("Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$158, DW_AT_TI_symbol_name("_Test_LLCTjDeratePerTemp")
	.dwattr $C$DW$158, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$158, DW_AT_declaration
	.dwattr $C$DW$158, DW_AT_external
$C$DW$159	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocLow")
	.dwattr $C$DW$159, DW_AT_TI_symbol_name("_g_fBatSocLow")
	.dwattr $C$DW$159, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$159, DW_AT_declaration
	.dwattr $C$DW$159, DW_AT_external
$C$DW$160	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatVoltUnder")
	.dwattr $C$DW$160, DW_AT_TI_symbol_name("_g_fBatVoltUnder")
	.dwattr $C$DW$160, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$160, DW_AT_declaration
	.dwattr $C$DW$160, DW_AT_external
$C$DW$161	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocWeak")
	.dwattr $C$DW$161, DW_AT_TI_symbol_name("_g_fBatSocWeak")
	.dwattr $C$DW$161, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$161, DW_AT_declaration
	.dwattr $C$DW$161, DW_AT_external
$C$DW$162	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatSocPowerdown")
	.dwattr $C$DW$162, DW_AT_TI_symbol_name("_g_fBatSocPowerdown")
	.dwattr $C$DW$162, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$162, DW_AT_declaration
	.dwattr $C$DW$162, DW_AT_external

$C$DW$163	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetDCDCCtrlSts")
	.dwattr $C$DW$163, DW_AT_TI_symbol_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$163, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$163, DW_AT_declaration
	.dwattr $C$DW$163, DW_AT_external

$C$DW$164	.dwtag  DW_TAG_subprogram, DW_AT_name("suwInvTempAvgCal")
	.dwattr $C$DW$164, DW_AT_TI_symbol_name("_suwInvTempAvgCal")
	.dwattr $C$DW$164, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$164, DW_AT_declaration
	.dwattr $C$DW$164, DW_AT_external

$C$DW$165	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertLTempAvgCal")
	.dwattr $C$DW$165, DW_AT_TI_symbol_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$165, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$165, DW_AT_declaration
	.dwattr $C$DW$165, DW_AT_external

$C$DW$166	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertVoltAvgCal")
	.dwattr $C$DW$166, DW_AT_TI_symbol_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$166, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$166, DW_AT_declaration
	.dwattr $C$DW$166, DW_AT_external

$C$DW$167	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarBSTTempAvgCal")
	.dwattr $C$DW$167, DW_AT_TI_symbol_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$167, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$167, DW_AT_declaration
	.dwattr $C$DW$167, DW_AT_external

$C$DW$168	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock1AvgCal")
	.dwattr $C$DW$168, DW_AT_TI_symbol_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$168, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$168, DW_AT_declaration
	.dwattr $C$DW$168, DW_AT_external

$C$DW$169	.dwtag  DW_TAG_subprogram, DW_AT_name("suwFanLock2AvgCal")
	.dwattr $C$DW$169, DW_AT_TI_symbol_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$169, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$169, DW_AT_declaration
	.dwattr $C$DW$169, DW_AT_external

$C$DW$170	.dwtag  DW_TAG_subprogram, DW_AT_name("suwLLC_TXTempAvgCal")
	.dwattr $C$DW$170, DW_AT_TI_symbol_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$170, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$170, DW_AT_declaration
	.dwattr $C$DW$170, DW_AT_external

$C$DW$171	.dwtag  DW_TAG_subprogram, DW_AT_name("suwConvertHTempAvgCal")
	.dwattr $C$DW$171, DW_AT_TI_symbol_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$171, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$171, DW_AT_declaration
	.dwattr $C$DW$171, DW_AT_external
$C$DW$172	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDHighTemp")
	.dwattr $C$DW$172, DW_AT_TI_symbol_name("_g_uwIDHighTemp")
	.dwattr $C$DW$172, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$172, DW_AT_declaration
	.dwattr $C$DW$172, DW_AT_external
$C$DW$173	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDLowTemp")
	.dwattr $C$DW$173, DW_AT_TI_symbol_name("_g_uwIDLowTemp")
	.dwattr $C$DW$173, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$173, DW_AT_declaration
	.dwattr $C$DW$173, DW_AT_external
$C$DW$174	.dwtag  DW_TAG_variable, DW_AT_name("g_uniSysChgStatus")
	.dwattr $C$DW$174, DW_AT_TI_symbol_name("_g_uniSysChgStatus")
	.dwattr $C$DW$174, DW_AT_type(*$C$DW$T$105)
	.dwattr $C$DW$174, DW_AT_declaration
	.dwattr $C$DW$174, DW_AT_external
$C$DW$175	.dwtag  DW_TAG_variable, DW_AT_name("g_uwIDAutoGenerateStep")
	.dwattr $C$DW$175, DW_AT_TI_symbol_name("_g_uwIDAutoGenerateStep")
	.dwattr $C$DW$175, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$175, DW_AT_declaration
	.dwattr $C$DW$175, DW_AT_external

$C$DW$176	.dwtag  DW_TAG_subprogram, DW_AT_name("sbOverLevelChk")
	.dwattr $C$DW$176, DW_AT_TI_symbol_name("_sbOverLevelChk")
	.dwattr $C$DW$176, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$176, DW_AT_declaration
	.dwattr $C$DW$176, DW_AT_external
$C$DW$177	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$177, DW_AT_type(*$C$DW$T$10)
$C$DW$178	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$178, DW_AT_type(*$C$DW$T$10)
$C$DW$179	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$179, DW_AT_type(*$C$DW$T$6)
$C$DW$180	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$180, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$176


$C$DW$181	.dwtag  DW_TAG_subprogram, DW_AT_name("sbUnderLevelChk")
	.dwattr $C$DW$181, DW_AT_TI_symbol_name("_sbUnderLevelChk")
	.dwattr $C$DW$181, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$181, DW_AT_declaration
	.dwattr $C$DW$181, DW_AT_external
$C$DW$182	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$182, DW_AT_type(*$C$DW$T$10)
$C$DW$183	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$183, DW_AT_type(*$C$DW$T$10)
$C$DW$184	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$184, DW_AT_type(*$C$DW$T$6)
$C$DW$185	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$185, DW_AT_type(*$C$DW$T$133)
	.dwendtag $C$DW$181


$C$DW$186	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusUnderChk")
	.dwattr $C$DW$186, DW_AT_TI_symbol_name("_subBusUnderChk")
	.dwattr $C$DW$186, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$186, DW_AT_declaration
	.dwattr $C$DW$186, DW_AT_external
$C$DW$187	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$187, DW_AT_type(*$C$DW$T$11)
$C$DW$188	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$188, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$186


$C$DW$189	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBusOverSts")
	.dwattr $C$DW$189, DW_AT_TI_symbol_name("_suwGetBusOverSts")
	.dwattr $C$DW$189, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$189, DW_AT_declaration
	.dwattr $C$DW$189, DW_AT_external

$C$DW$190	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderSoc")
	.dwattr $C$DW$190, DW_AT_TI_symbol_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$190, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$190, DW_AT_declaration
	.dwattr $C$DW$190, DW_AT_external

$C$DW$191	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatCVVolt")
	.dwattr $C$DW$191, DW_AT_TI_symbol_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$191, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$191, DW_AT_declaration
	.dwattr $C$DW$191, DW_AT_external

$C$DW$192	.dwtag  DW_TAG_subprogram, DW_AT_name("suwGetBoost1CtrlSts")
	.dwattr $C$DW$192, DW_AT_TI_symbol_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$192, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$192, DW_AT_declaration
	.dwattr $C$DW$192, DW_AT_external

$C$DW$193	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatUnderVolt")
	.dwattr $C$DW$193, DW_AT_TI_symbol_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$193, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$193, DW_AT_declaration
	.dwattr $C$DW$193, DW_AT_external

$C$DW$194	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatDischrgEnable")
	.dwattr $C$DW$194, DW_AT_TI_symbol_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$194, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$194, DW_AT_declaration
	.dwattr $C$DW$194, DW_AT_external

$C$DW$195	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOpenSts")
	.dwattr $C$DW$195, DW_AT_TI_symbol_name("_subGetBatOpenSts")
	.dwattr $C$DW$195, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$195, DW_AT_declaration
	.dwattr $C$DW$195, DW_AT_external

$C$DW$196	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatWeakSts")
	.dwattr $C$DW$196, DW_AT_TI_symbol_name("_subGetBatWeakSts")
	.dwattr $C$DW$196, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$196, DW_AT_declaration
	.dwattr $C$DW$196, DW_AT_external

$C$DW$197	.dwtag  DW_TAG_subprogram, DW_AT_name("OSMaskEventPend")
	.dwattr $C$DW$197, DW_AT_TI_symbol_name("_OSMaskEventPend")
	.dwattr $C$DW$197, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$197, DW_AT_declaration
	.dwattr $C$DW$197, DW_AT_external
$C$DW$198	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$198, DW_AT_type(*$C$DW$T$11)
	.dwendtag $C$DW$197


$C$DW$199	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatOverSts")
	.dwattr $C$DW$199, DW_AT_TI_symbol_name("_subGetBatOverSts")
	.dwattr $C$DW$199, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$199, DW_AT_declaration
	.dwattr $C$DW$199, DW_AT_external

$C$DW$200	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatOpenSts")
	.dwattr $C$DW$200, DW_AT_TI_symbol_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$200, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$200, DW_AT_declaration
	.dwattr $C$DW$200, DW_AT_external

$C$DW$201	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetBatChrgEnable")
	.dwattr $C$DW$201, DW_AT_TI_symbol_name("_subGetBatChrgEnable")
	.dwattr $C$DW$201, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$201, DW_AT_declaration
	.dwattr $C$DW$201, DW_AT_external

$C$DW$202	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatUnderSts")
	.dwattr $C$DW$202, DW_AT_TI_symbol_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$202, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$202, DW_AT_declaration
	.dwattr $C$DW$202, DW_AT_external

$C$DW$203	.dwtag  DW_TAG_subprogram, DW_AT_name("subGetParaBatPowerDownSts")
	.dwattr $C$DW$203, DW_AT_TI_symbol_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$203, DW_AT_type(*$C$DW$T$6)
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

$C$DW$206	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCCurrCal")
	.dwattr $C$DW$206, DW_AT_TI_symbol_name("_swPDCDCCurrCal")
	.dwattr $C$DW$206, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$206, DW_AT_declaration
	.dwattr $C$DW$206, DW_AT_external

$C$DW$207	.dwtag  DW_TAG_subprogram, DW_AT_name("swPDCDCAvgCurrCal")
	.dwattr $C$DW$207, DW_AT_TI_symbol_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$207, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$207, DW_AT_declaration
	.dwattr $C$DW$207, DW_AT_external

$C$DW$208	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarVolt1AvgCal")
	.dwattr $C$DW$208, DW_AT_TI_symbol_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$208, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$208, DW_AT_declaration
	.dwattr $C$DW$208, DW_AT_external

$C$DW$209	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarCurrAvg1Cal")
	.dwattr $C$DW$209, DW_AT_TI_symbol_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$209, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$209, DW_AT_declaration
	.dwattr $C$DW$209, DW_AT_external

$C$DW$210	.dwtag  DW_TAG_subprogram, DW_AT_name("swPBusVoltCal")
	.dwattr $C$DW$210, DW_AT_TI_symbol_name("_swPBusVoltCal")
	.dwattr $C$DW$210, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$210, DW_AT_declaration
	.dwattr $C$DW$210, DW_AT_external

$C$DW$211	.dwtag  DW_TAG_subprogram, DW_AT_name("suwSolarPower1AvgCal")
	.dwattr $C$DW$211, DW_AT_TI_symbol_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$211, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$211, DW_AT_declaration
	.dwattr $C$DW$211, DW_AT_external

$C$DW$212	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACRange")
	.dwattr $C$DW$212, DW_AT_TI_symbol_name("_swGetEEACRange")
	.dwattr $C$DW$212, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$212, DW_AT_declaration
	.dwattr $C$DW$212, DW_AT_external

$C$DW$213	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakVolt")
	.dwattr $C$DW$213, DW_AT_TI_symbol_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$213, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$213, DW_AT_declaration
	.dwattr $C$DW$213, DW_AT_external

$C$DW$214	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackVolt")
	.dwattr $C$DW$214, DW_AT_TI_symbol_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$214, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$214, DW_AT_declaration
	.dwattr $C$DW$214, DW_AT_external

$C$DW$215	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatFloatVolt")
	.dwattr $C$DW$215, DW_AT_TI_symbol_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$215, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$215, DW_AT_declaration
	.dwattr $C$DW$215, DW_AT_external

$C$DW$216	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatChgCurrMax")
	.dwattr $C$DW$216, DW_AT_TI_symbol_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$216, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$216, DW_AT_declaration
	.dwattr $C$DW$216, DW_AT_external

$C$DW$217	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEACChgCurrMax")
	.dwattr $C$DW$217, DW_AT_TI_symbol_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$217, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$217, DW_AT_declaration
	.dwattr $C$DW$217, DW_AT_external

$C$DW$218	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatteryType")
	.dwattr $C$DW$218, DW_AT_TI_symbol_name("_swGetEEBatteryType")
	.dwattr $C$DW$218, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$218, DW_AT_declaration
	.dwattr $C$DW$218, DW_AT_external

$C$DW$219	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakSoc")
	.dwattr $C$DW$219, DW_AT_TI_symbol_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$219, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$219, DW_AT_declaration
	.dwattr $C$DW$219, DW_AT_external

$C$DW$220	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetEEBatWeakBackSoc")
	.dwattr $C$DW$220, DW_AT_TI_symbol_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$220, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$220, DW_AT_declaration
	.dwattr $C$DW$220, DW_AT_external

$C$DW$221	.dwtag  DW_TAG_subprogram, DW_AT_name("abs")
	.dwattr $C$DW$221, DW_AT_TI_symbol_name("_abs")
	.dwattr $C$DW$221, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$221, DW_AT_declaration
	.dwattr $C$DW$221, DW_AT_external
$C$DW$222	.dwtag  DW_TAG_formal_parameter
	.dwattr $C$DW$222, DW_AT_type(*$C$DW$T$10)
	.dwendtag $C$DW$221

	.global	_g_wBatPercent
_g_wBatPercent:	.usect	".ebss",1,1,0
$C$DW$223	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatPercent")
	.dwattr $C$DW$223, DW_AT_TI_symbol_name("_g_wBatPercent")
	.dwattr $C$DW$223, DW_AT_location[DW_OP_addr _g_wBatPercent]
	.dwattr $C$DW$223, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$223, DW_AT_external
$C$DW$224	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatVoltRef")
	.dwattr $C$DW$224, DW_AT_TI_symbol_name("_g_wBatVoltRef")
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
	.global	_g_wMaxChgAutoAdjEn
_g_wMaxChgAutoAdjEn:	.usect	".ebss",1,1,0
$C$DW$226	.dwtag  DW_TAG_variable, DW_AT_name("g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$226, DW_AT_TI_symbol_name("_g_wMaxChgAutoAdjEn")
	.dwattr $C$DW$226, DW_AT_location[DW_OP_addr _g_wMaxChgAutoAdjEn]
	.dwattr $C$DW$226, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$226, DW_AT_external
	.global	_g_wBatChgStage
_g_wBatChgStage:	.usect	".ebss",1,1,0
$C$DW$227	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgStage")
	.dwattr $C$DW$227, DW_AT_TI_symbol_name("_g_wBatChgStage")
	.dwattr $C$DW$227, DW_AT_location[DW_OP_addr _g_wBatChgStage]
	.dwattr $C$DW$227, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$227, DW_AT_external
	.global	_g_wBatChgerOn
_g_wBatChgerOn:	.usect	".ebss",1,1,0
$C$DW$228	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatChgerOn")
	.dwattr $C$DW$228, DW_AT_TI_symbol_name("_g_wBatChgerOn")
	.dwattr $C$DW$228, DW_AT_location[DW_OP_addr _g_wBatChgerOn]
	.dwattr $C$DW$228, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$228, DW_AT_external
$C$DW$229	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarPowerWeak")
	.dwattr $C$DW$229, DW_AT_TI_symbol_name("_g_wSolarPowerWeak")
	.dwattr $C$DW$229, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$229, DW_AT_declaration
	.dwattr $C$DW$229, DW_AT_external
$C$DW$230	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarLoss")
	.dwattr $C$DW$230, DW_AT_TI_symbol_name("_g_uwSolarLoss")
	.dwattr $C$DW$230, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$230, DW_AT_declaration
	.dwattr $C$DW$230, DW_AT_external
$C$DW$231	.dwtag  DW_TAG_variable, DW_AT_name("gi_wChgCurrLimit")
	.dwattr $C$DW$231, DW_AT_TI_symbol_name("_gi_wChgCurrLimit")
	.dwattr $C$DW$231, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$231, DW_AT_declaration
	.dwattr $C$DW$231, DW_AT_external
$C$DW$232	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower2Avg")
	.dwattr $C$DW$232, DW_AT_TI_symbol_name("_g_uwSolarPower2Avg")
	.dwattr $C$DW$232, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$232, DW_AT_declaration
	.dwattr $C$DW$232, DW_AT_external
$C$DW$233	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolar1Loss")
	.dwattr $C$DW$233, DW_AT_TI_symbol_name("_g_uwSolar1Loss")
	.dwattr $C$DW$233, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$233, DW_AT_declaration
	.dwattr $C$DW$233, DW_AT_external
$C$DW$234	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr2Avg")
	.dwattr $C$DW$234, DW_AT_TI_symbol_name("_g_uwSolarCurr2Avg")
	.dwattr $C$DW$234, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$234, DW_AT_declaration
	.dwattr $C$DW$234, DW_AT_external
$C$DW$235	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarPower1Avg")
	.dwattr $C$DW$235, DW_AT_TI_symbol_name("_g_uwSolarPower1Avg")
	.dwattr $C$DW$235, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$235, DW_AT_declaration
	.dwattr $C$DW$235, DW_AT_external
$C$DW$236	.dwtag  DW_TAG_variable, DW_AT_name("g_uwWorkMode")
	.dwattr $C$DW$236, DW_AT_TI_symbol_name("_g_uwWorkMode")
	.dwattr $C$DW$236, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$236, DW_AT_declaration
	.dwattr $C$DW$236, DW_AT_external
$C$DW$237	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrLimit")
	.dwattr $C$DW$237, DW_AT_TI_symbol_name("_g_wChgCurrLimit")
	.dwattr $C$DW$237, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$237, DW_AT_declaration
	.dwattr $C$DW$237, DW_AT_external
$C$DW$238	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBoost1CtrlSts")
	.dwattr $C$DW$238, DW_AT_TI_symbol_name("_g_uwBoost1CtrlSts")
	.dwattr $C$DW$238, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$238, DW_AT_declaration
	.dwattr $C$DW$238, DW_AT_external
$C$DW$239	.dwtag  DW_TAG_variable, DW_AT_name("g_uwFaultCode")
	.dwattr $C$DW$239, DW_AT_TI_symbol_name("_g_uwFaultCode")
	.dwattr $C$DW$239, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$239, DW_AT_declaration
	.dwattr $C$DW$239, DW_AT_external
	.global	_g_wSolarSlopeCnt
_g_wSolarSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$240	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeCnt")
	.dwattr $C$DW$240, DW_AT_TI_symbol_name("_g_wSolarSlopeCnt")
	.dwattr $C$DW$240, DW_AT_location[DW_OP_addr _g_wSolarSlopeCnt]
	.dwattr $C$DW$240, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$240, DW_AT_external
	.global	_g_wInvSlopeCnt
_g_wInvSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$241	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeCnt")
	.dwattr $C$DW$241, DW_AT_TI_symbol_name("_g_wInvSlopeCnt")
	.dwattr $C$DW$241, DW_AT_location[DW_OP_addr _g_wInvSlopeCnt]
	.dwattr $C$DW$241, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$241, DW_AT_external
	.global	_g_wOverConvertHTemp
_g_wOverConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$242	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertHTemp")
	.dwattr $C$DW$242, DW_AT_TI_symbol_name("_g_wOverConvertHTemp")
	.dwattr $C$DW$242, DW_AT_location[DW_OP_addr _g_wOverConvertHTemp]
	.dwattr $C$DW$242, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$242, DW_AT_external
	.global	_g_wOverLLC_TXTemp
_g_wOverLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$243	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverLLC_TXTemp")
	.dwattr $C$DW$243, DW_AT_TI_symbol_name("_g_wOverLLC_TXTemp")
	.dwattr $C$DW$243, DW_AT_location[DW_OP_addr _g_wOverLLC_TXTemp]
	.dwattr $C$DW$243, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$243, DW_AT_external
	.global	_g_wLLC_TXSlopeCnt
_g_wLLC_TXSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$244	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$244, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeCnt")
	.dwattr $C$DW$244, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeCnt]
	.dwattr $C$DW$244, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$244, DW_AT_external
$C$DW$245	.dwtag  DW_TAG_variable, DW_AT_name("g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$245, DW_AT_TI_symbol_name("_g_uwDCDCHWCurrOverRstCnt")
	.dwattr $C$DW$245, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$245, DW_AT_declaration
	.dwattr $C$DW$245, DW_AT_external
	.global	_g_wConvertLSlopeCnt
_g_wConvertLSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$246	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeCnt")
	.dwattr $C$DW$246, DW_AT_TI_symbol_name("_g_wConvertLSlopeCnt")
	.dwattr $C$DW$246, DW_AT_location[DW_OP_addr _g_wConvertLSlopeCnt]
	.dwattr $C$DW$246, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$246, DW_AT_external
	.global	_g_wConvertHSlopeCnt
_g_wConvertHSlopeCnt:	.usect	".ebss",1,1,0
$C$DW$247	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeCnt")
	.dwattr $C$DW$247, DW_AT_TI_symbol_name("_g_wConvertHSlopeCnt")
	.dwattr $C$DW$247, DW_AT_location[DW_OP_addr _g_wConvertHSlopeCnt]
	.dwattr $C$DW$247, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$247, DW_AT_external
	.global	_g_wOverConvertLTemp
_g_wOverConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$248	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverConvertLTemp")
	.dwattr $C$DW$248, DW_AT_TI_symbol_name("_g_wOverConvertLTemp")
	.dwattr $C$DW$248, DW_AT_location[DW_OP_addr _g_wOverConvertLTemp]
	.dwattr $C$DW$248, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$248, DW_AT_external
	.global	_g_wConvertLTemp
_g_wConvertLTemp:	.usect	".ebss",1,1,0
$C$DW$249	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLTemp")
	.dwattr $C$DW$249, DW_AT_TI_symbol_name("_g_wConvertLTemp")
	.dwattr $C$DW$249, DW_AT_location[DW_OP_addr _g_wConvertLTemp]
	.dwattr $C$DW$249, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$249, DW_AT_external
	.global	_g_wInnelTemp
_g_wInnelTemp:	.usect	".ebss",1,1,0
$C$DW$250	.dwtag  DW_TAG_variable, DW_AT_name("g_wInnelTemp")
	.dwattr $C$DW$250, DW_AT_TI_symbol_name("_g_wInnelTemp")
	.dwattr $C$DW$250, DW_AT_location[DW_OP_addr _g_wInnelTemp]
	.dwattr $C$DW$250, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$250, DW_AT_external
	.global	_g_wSolarBSTTemp
_g_wSolarBSTTemp:	.usect	".ebss",1,1,0
$C$DW$251	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarBSTTemp")
	.dwattr $C$DW$251, DW_AT_TI_symbol_name("_g_wSolarBSTTemp")
	.dwattr $C$DW$251, DW_AT_location[DW_OP_addr _g_wSolarBSTTemp]
	.dwattr $C$DW$251, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$251, DW_AT_external
	.global	_g_wInvTemp
_g_wInvTemp:	.usect	".ebss",1,1,0
$C$DW$252	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvTemp")
	.dwattr $C$DW$252, DW_AT_TI_symbol_name("_g_wInvTemp")
	.dwattr $C$DW$252, DW_AT_location[DW_OP_addr _g_wInvTemp]
	.dwattr $C$DW$252, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$252, DW_AT_external
	.global	_g_wOverSolarTemp
_g_wOverSolarTemp:	.usect	".ebss",1,1,0
$C$DW$253	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverSolarTemp")
	.dwattr $C$DW$253, DW_AT_TI_symbol_name("_g_wOverSolarTemp")
	.dwattr $C$DW$253, DW_AT_location[DW_OP_addr _g_wOverSolarTemp]
	.dwattr $C$DW$253, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$253, DW_AT_external
	.global	_g_wOverInvTemp
_g_wOverInvTemp:	.usect	".ebss",1,1,0
$C$DW$254	.dwtag  DW_TAG_variable, DW_AT_name("g_wOverInvTemp")
	.dwattr $C$DW$254, DW_AT_TI_symbol_name("_g_wOverInvTemp")
	.dwattr $C$DW$254, DW_AT_location[DW_OP_addr _g_wOverInvTemp]
	.dwattr $C$DW$254, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$254, DW_AT_external
	.global	_g_wLLC_TXTemp
_g_wLLC_TXTemp:	.usect	".ebss",1,1,0
$C$DW$255	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXTemp")
	.dwattr $C$DW$255, DW_AT_TI_symbol_name("_g_wLLC_TXTemp")
	.dwattr $C$DW$255, DW_AT_location[DW_OP_addr _g_wLLC_TXTemp]
	.dwattr $C$DW$255, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$255, DW_AT_external
	.global	_g_wConvertHTemp
_g_wConvertHTemp:	.usect	".ebss",1,1,0
$C$DW$256	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHTemp")
	.dwattr $C$DW$256, DW_AT_TI_symbol_name("_g_wConvertHTemp")
	.dwattr $C$DW$256, DW_AT_location[DW_OP_addr _g_wConvertHTemp]
	.dwattr $C$DW$256, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$256, DW_AT_external
$C$DW$257	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarCurr1Avg")
	.dwattr $C$DW$257, DW_AT_TI_symbol_name("_g_uwSolarCurr1Avg")
	.dwattr $C$DW$257, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$257, DW_AT_declaration
	.dwattr $C$DW$257, DW_AT_external
$C$DW$258	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurr")
	.dwattr $C$DW$258, DW_AT_TI_symbol_name("_g_wDCDCCurr")
	.dwattr $C$DW$258, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$258, DW_AT_declaration
	.dwattr $C$DW$258, DW_AT_external
$C$DW$259	.dwtag  DW_TAG_variable, DW_AT_name("g_wChgCurrAvg")
	.dwattr $C$DW$259, DW_AT_TI_symbol_name("_g_wChgCurrAvg")
	.dwattr $C$DW$259, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$259, DW_AT_declaration
	.dwattr $C$DW$259, DW_AT_external
$C$DW$260	.dwtag  DW_TAG_variable, DW_AT_name("g_wPDCDCCurrAvg")
	.dwattr $C$DW$260, DW_AT_TI_symbol_name("_g_wPDCDCCurrAvg")
	.dwattr $C$DW$260, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$260, DW_AT_declaration
	.dwattr $C$DW$260, DW_AT_external
$C$DW$261	.dwtag  DW_TAG_variable, DW_AT_name("g_wDCDCCurrAvg")
	.dwattr $C$DW$261, DW_AT_TI_symbol_name("_g_wDCDCCurrAvg")
	.dwattr $C$DW$261, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$261, DW_AT_declaration
	.dwattr $C$DW$261, DW_AT_external
$C$DW$262	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackSoc")
	.dwattr $C$DW$262, DW_AT_TI_symbol_name("_g_wBatLowBackSoc")
	.dwattr $C$DW$262, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$262, DW_AT_declaration
	.dwattr $C$DW$262, DW_AT_external
$C$DW$263	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderSoc")
	.dwattr $C$DW$263, DW_AT_TI_symbol_name("_g_wBatUnderSoc")
	.dwattr $C$DW$263, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$263, DW_AT_declaration
	.dwattr $C$DW$263, DW_AT_external
$C$DW$264	.dwtag  DW_TAG_variable, DW_AT_name("g_fBatChgOver")
	.dwattr $C$DW$264, DW_AT_TI_symbol_name("_g_fBatChgOver")
	.dwattr $C$DW$264, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$264, DW_AT_declaration
	.dwattr $C$DW$264, DW_AT_external
$C$DW$265	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowSoc")
	.dwattr $C$DW$265, DW_AT_TI_symbol_name("_g_wBatLowSoc")
	.dwattr $C$DW$265, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$265, DW_AT_declaration
	.dwattr $C$DW$265, DW_AT_external
$C$DW$266	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatUnderVolt")
	.dwattr $C$DW$266, DW_AT_TI_symbol_name("_g_wBatUnderVolt")
	.dwattr $C$DW$266, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$266, DW_AT_declaration
	.dwattr $C$DW$266, DW_AT_external
$C$DW$267	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakVolt")
	.dwattr $C$DW$267, DW_AT_TI_symbol_name("_g_wBatWeakVolt")
	.dwattr $C$DW$267, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$267, DW_AT_declaration
	.dwattr $C$DW$267, DW_AT_external
$C$DW$268	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowVolt")
	.dwattr $C$DW$268, DW_AT_TI_symbol_name("_g_wBatLowVolt")
	.dwattr $C$DW$268, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$268, DW_AT_declaration
	.dwattr $C$DW$268, DW_AT_external
$C$DW$269	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatLowBackVolt")
	.dwattr $C$DW$269, DW_AT_TI_symbol_name("_g_wBatLowBackVolt")
	.dwattr $C$DW$269, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$269, DW_AT_declaration
	.dwattr $C$DW$269, DW_AT_external
$C$DW$270	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatFloatVolt")
	.dwattr $C$DW$270, DW_AT_TI_symbol_name("_g_wBatFloatVolt")
	.dwattr $C$DW$270, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$270, DW_AT_declaration
	.dwattr $C$DW$270, DW_AT_external
$C$DW$271	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatVoltAvg")
	.dwattr $C$DW$271, DW_AT_TI_symbol_name("_g_uwBatVoltAvg")
	.dwattr $C$DW$271, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$271, DW_AT_declaration
	.dwattr $C$DW$271, DW_AT_external
$C$DW$272	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackVolt")
	.dwattr $C$DW$272, DW_AT_TI_symbol_name("_g_wBatWeakBackVolt")
	.dwattr $C$DW$272, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$272, DW_AT_declaration
	.dwattr $C$DW$272, DW_AT_external
$C$DW$273	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatCVVolt")
	.dwattr $C$DW$273, DW_AT_TI_symbol_name("_g_wBatCVVolt")
	.dwattr $C$DW$273, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$273, DW_AT_declaration
	.dwattr $C$DW$273, DW_AT_external
$C$DW$274	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatTypePre")
	.dwattr $C$DW$274, DW_AT_TI_symbol_name("_g_uwBatTypePre")
	.dwattr $C$DW$274, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$274, DW_AT_declaration
	.dwattr $C$DW$274, DW_AT_external
$C$DW$275	.dwtag  DW_TAG_variable, DW_AT_name("g_uwBatType")
	.dwattr $C$DW$275, DW_AT_TI_symbol_name("_g_uwBatType")
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
$C$DW$278	.dwtag  DW_TAG_variable, DW_AT_name("g_uwRInvCurr")
	.dwattr $C$DW$278, DW_AT_TI_symbol_name("_g_uwRInvCurr")
	.dwattr $C$DW$278, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$278, DW_AT_declaration
	.dwattr $C$DW$278, DW_AT_external
$C$DW$279	.dwtag  DW_TAG_variable, DW_AT_name("g_uwSolarVolt1Avg")
	.dwattr $C$DW$279, DW_AT_TI_symbol_name("_g_uwSolarVolt1Avg")
	.dwattr $C$DW$279, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$279, DW_AT_declaration
	.dwattr $C$DW$279, DW_AT_external
$C$DW$280	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakBackSoc")
	.dwattr $C$DW$280, DW_AT_TI_symbol_name("_g_wBatWeakBackSoc")
	.dwattr $C$DW$280, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$280, DW_AT_declaration
	.dwattr $C$DW$280, DW_AT_external
$C$DW$281	.dwtag  DW_TAG_variable, DW_AT_name("g_wBatWeakSoc")
	.dwattr $C$DW$281, DW_AT_TI_symbol_name("_g_wBatWeakSoc")
	.dwattr $C$DW$281, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$281, DW_AT_declaration
	.dwattr $C$DW$281, DW_AT_external
$C$DW$282	.dwtag  DW_TAG_variable, DW_AT_name("g_dwTotalPower")
	.dwattr $C$DW$282, DW_AT_TI_symbol_name("_g_dwTotalPower")
	.dwattr $C$DW$282, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$282, DW_AT_declaration
	.dwattr $C$DW$282, DW_AT_external
_s_dwBatStageCVToFloatDelay$24:	.usect	".ebss",2,1,1
$C$DW$283	.dwtag  DW_TAG_variable, DW_AT_name("uniWarningCode")
	.dwattr $C$DW$283, DW_AT_TI_symbol_name("_uniWarningCode")
	.dwattr $C$DW$283, DW_AT_type(*$C$DW$T$107)
	.dwattr $C$DW$283, DW_AT_declaration
	.dwattr $C$DW$283, DW_AT_external
_s_dwBatProtChgModeLockCnt$47:	.usect	".ebss",2,1,1
_s_dwChgCurrDlt$2:	.usect	".ebss",2,1,1
$C$DW$284	.dwtag  DW_TAG_variable, DW_AT_name("g_dwInvWatt")
	.dwattr $C$DW$284, DW_AT_TI_symbol_name("_g_dwInvWatt")
	.dwattr $C$DW$284, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$284, DW_AT_declaration
	.dwattr $C$DW$284, DW_AT_external
	.global	_g_dwBatChgCurrSum
_g_dwBatChgCurrSum:	.usect	".ebss",2,1,1
$C$DW$285	.dwtag  DW_TAG_variable, DW_AT_name("g_dwBatChgCurrSum")
	.dwattr $C$DW$285, DW_AT_TI_symbol_name("_g_dwBatChgCurrSum")
	.dwattr $C$DW$285, DW_AT_location[DW_OP_addr _g_dwBatChgCurrSum]
	.dwattr $C$DW$285, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$285, DW_AT_external
_g_swLLC_TXTempSum$22:	.usect	".ebss",2,1,1
_g_swInnelTempSum$21:	.usect	".ebss",2,1,1
_s_swOtherMaxTjSum$20:	.usect	".ebss",2,1,1
_s_dwBatPercentTemp$30:	.usect	".ebss",2,1,1
_s_dwBatVoltAvg$4:	.usect	".ebss",2,1,1
_s_swLLC_MosTjSum$19:	.usect	".ebss",2,1,1
$C$DW$286	.dwtag  DW_TAG_variable, DW_AT_name("g_strSysBMSCtrlInfo")
	.dwattr $C$DW$286, DW_AT_TI_symbol_name("_g_strSysBMSCtrlInfo")
	.dwattr $C$DW$286, DW_AT_type(*$C$DW$T$103)
	.dwattr $C$DW$286, DW_AT_declaration
	.dwattr $C$DW$286, DW_AT_external
	.global	_g_wConvertHSlopeTemp
_g_wConvertHSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$287	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertHSlopeTemp")
	.dwattr $C$DW$287, DW_AT_TI_symbol_name("_g_wConvertHSlopeTemp")
	.dwattr $C$DW$287, DW_AT_location[DW_OP_addr _g_wConvertHSlopeTemp]
	.dwattr $C$DW$287, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$287, DW_AT_external
	.global	_g_wLLC_TXSlopeTemp
_g_wLLC_TXSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$288	.dwtag  DW_TAG_variable, DW_AT_name("g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$288, DW_AT_TI_symbol_name("_g_wLLC_TXSlopeTemp")
	.dwattr $C$DW$288, DW_AT_location[DW_OP_addr _g_wLLC_TXSlopeTemp]
	.dwattr $C$DW$288, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$288, DW_AT_external
	.global	_g_wInvSlopeTemp
_g_wInvSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$289	.dwtag  DW_TAG_variable, DW_AT_name("g_wInvSlopeTemp")
	.dwattr $C$DW$289, DW_AT_TI_symbol_name("_g_wInvSlopeTemp")
	.dwattr $C$DW$289, DW_AT_location[DW_OP_addr _g_wInvSlopeTemp]
	.dwattr $C$DW$289, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$289, DW_AT_external
	.global	_g_wConvertLSlopeTemp
_g_wConvertLSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$290	.dwtag  DW_TAG_variable, DW_AT_name("g_wConvertLSlopeTemp")
	.dwattr $C$DW$290, DW_AT_TI_symbol_name("_g_wConvertLSlopeTemp")
	.dwattr $C$DW$290, DW_AT_location[DW_OP_addr _g_wConvertLSlopeTemp]
	.dwattr $C$DW$290, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$290, DW_AT_external
	.global	_g_wSolarSlopeTemp
_g_wSolarSlopeTemp:	.usect	".ebss",15,1,0
$C$DW$291	.dwtag  DW_TAG_variable, DW_AT_name("g_wSolarSlopeTemp")
	.dwattr $C$DW$291, DW_AT_TI_symbol_name("_g_wSolarSlopeTemp")
	.dwattr $C$DW$291, DW_AT_location[DW_OP_addr _g_wSolarSlopeTemp]
	.dwattr $C$DW$291, DW_AT_type(*$C$DW$T$149)
	.dwattr $C$DW$291, DW_AT_external
$C$DW$292	.dwtag  DW_TAG_variable, DW_AT_name("GpioDataRegs")
	.dwattr $C$DW$292, DW_AT_TI_symbol_name("_GpioDataRegs")
	.dwattr $C$DW$292, DW_AT_type(*$C$DW$T$114)
	.dwattr $C$DW$292, DW_AT_declaration
	.dwattr $C$DW$292, DW_AT_external
$C$DW$293	.dwtag  DW_TAG_variable, DW_AT_name("EPwm1Regs")
	.dwattr $C$DW$293, DW_AT_TI_symbol_name("_EPwm1Regs")
	.dwattr $C$DW$293, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$293, DW_AT_declaration
	.dwattr $C$DW$293, DW_AT_external
$C$DW$294	.dwtag  DW_TAG_variable, DW_AT_name("EPwm4Regs")
	.dwattr $C$DW$294, DW_AT_TI_symbol_name("_EPwm4Regs")
	.dwattr $C$DW$294, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$294, DW_AT_declaration
	.dwattr $C$DW$294, DW_AT_external
$C$DW$295	.dwtag  DW_TAG_variable, DW_AT_name("EPwm6Regs")
	.dwattr $C$DW$295, DW_AT_TI_symbol_name("_EPwm6Regs")
	.dwattr $C$DW$295, DW_AT_type(*$C$DW$T$111)
	.dwattr $C$DW$295, DW_AT_declaration
	.dwattr $C$DW$295, DW_AT_external
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

$C$DW$296	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K1")
	.dwattr $C$DW$296, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K1")
	.dwattr $C$DW$296, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K1]
	.dwattr $C$DW$296, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$296, DW_AT_external
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

$C$DW$297	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab47K")
	.dwattr $C$DW$297, DW_AT_TI_symbol_name("_wNTCTempSampleTab47K")
	.dwattr $C$DW$297, DW_AT_location[DW_OP_addr _wNTCTempSampleTab47K]
	.dwattr $C$DW$297, DW_AT_type(*$C$DW$T$156)
	.dwattr $C$DW$297, DW_AT_external
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

$C$DW$298	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempSampleTab10K2")
	.dwattr $C$DW$298, DW_AT_TI_symbol_name("_wNTCTempSampleTab10K2")
	.dwattr $C$DW$298, DW_AT_location[DW_OP_addr _wNTCTempSampleTab10K2]
	.dwattr $C$DW$298, DW_AT_type(*$C$DW$T$157)
	.dwattr $C$DW$298, DW_AT_external
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\opt2000.exe C:\\Users\\86180\\AppData\\Local\\Temp\\260322 C:\\Users\\86180\\AppData\\Local\\Temp\\260324 
;	D:\worksoftware\ti\ccsv7\tools\compiler\ti-cgt-c2000_6.1.0\bin\ac2000.exe -@C:\\Users\\86180\\AppData\\Local\\Temp\\2603212 
	.sect	".text"
	.global	_swPartFanSpeedCal

$C$DW$299	.dwtag  DW_TAG_subprogram, DW_AT_name("swPartFanSpeedCal")
	.dwattr $C$DW$299, DW_AT_low_pc(_swPartFanSpeedCal)
	.dwattr $C$DW$299, DW_AT_high_pc(0x00)
	.dwattr $C$DW$299, DW_AT_TI_symbol_name("_swPartFanSpeedCal")
	.dwattr $C$DW$299, DW_AT_external
	.dwattr $C$DW$299, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$299, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$299, DW_AT_TI_begin_line(0x8f3)
	.dwattr $C$DW$299, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$299, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2294,column 1,is_stmt,address _swPartFanSpeedCal

	.dwfde $C$DW$CIE, _swPartFanSpeedCal
$C$DW$300	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPower")
	.dwattr $C$DW$300, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$300, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$300, DW_AT_location[DW_OP_reg0]
$C$DW$301	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$301, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$301, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$301, DW_AT_location[DW_OP_reg1]
$C$DW$302	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wPowerBias")
	.dwattr $C$DW$302, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$302, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$302, DW_AT_location[DW_OP_reg12]
$C$DW$303	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$303, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$303, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$303, DW_AT_location[DW_OP_reg14]
$C$DW$304	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$304, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$304, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$304, DW_AT_location[DW_OP_breg20 -5]
$C$DW$305	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$305, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$305, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$305, DW_AT_location[DW_OP_breg20 -6]
$C$DW$306	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp")
	.dwattr $C$DW$306, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$306, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$306, DW_AT_location[DW_OP_breg20 -7]
$C$DW$307	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempCoe")
	.dwattr $C$DW$307, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$307, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$307, DW_AT_location[DW_OP_breg20 -8]
$C$DW$308	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempBias")
	.dwattr $C$DW$308, DW_AT_TI_symbol_name("_wTempBias")
	.dwattr $C$DW$308, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$308, DW_AT_location[DW_OP_breg20 -9]

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
;** 2299	-----------------------    wPowerFanSpeed = (int)((long)wPower*(long)wPowerCoe>>10)+wPowerBias;
;** 2301	-----------------------    wTempFanSpeed = (int)((long)wTemp*(long)wTempCoe>>10)+wTempBias;
;** 2305	-----------------------    K$29 = (int)((long)wCurrent*(long)wCurrentCoe>>10)+wCurrentBias;
;** 2305	-----------------------    if ( wPowerFanSpeed >= K$29 ) goto g3;
;** 2307	-----------------------    wPowerFanSpeed = K$29;
;***	-----------------------g3:
;** 2309	-----------------------    if ( wPowerFanSpeed >= wTempFanSpeed ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR3            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 11, 2
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wTempFanSpeed
$C$DW$309	.dwtag  DW_TAG_variable, DW_AT_name("wTempFanSpeed")
	.dwattr $C$DW$309, DW_AT_TI_symbol_name("_wTempFanSpeed")
	.dwattr $C$DW$309, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$309, DW_AT_location[DW_OP_reg16]
;* AR4   assigned to _wPowerFanSpeed
$C$DW$310	.dwtag  DW_TAG_variable, DW_AT_name("wPowerFanSpeed")
	.dwattr $C$DW$310, DW_AT_TI_symbol_name("_wPowerFanSpeed")
	.dwattr $C$DW$310, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$310, DW_AT_location[DW_OP_reg12]
;* T     assigned to _wTempCoe
$C$DW$311	.dwtag  DW_TAG_variable, DW_AT_name("wTempCoe")
	.dwattr $C$DW$311, DW_AT_TI_symbol_name("_wTempCoe")
	.dwattr $C$DW$311, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$311, DW_AT_location[DW_OP_reg22]
;* PH    assigned to _wTemp
$C$DW$312	.dwtag  DW_TAG_variable, DW_AT_name("wTemp")
	.dwattr $C$DW$312, DW_AT_TI_symbol_name("_wTemp")
	.dwattr $C$DW$312, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$312, DW_AT_location[DW_OP_reg3]
;* PL    assigned to _wCurrentBias
$C$DW$313	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentBias")
	.dwattr $C$DW$313, DW_AT_TI_symbol_name("_wCurrentBias")
	.dwattr $C$DW$313, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$313, DW_AT_location[DW_OP_reg2]
;* T     assigned to _wCurrentCoe
$C$DW$314	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentCoe")
	.dwattr $C$DW$314, DW_AT_TI_symbol_name("_wCurrentCoe")
	.dwattr $C$DW$314, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$314, DW_AT_location[DW_OP_reg22]
;* AR5   assigned to _wCurrent
$C$DW$315	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$315, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$315, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$315, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wPowerBias
$C$DW$316	.dwtag  DW_TAG_variable, DW_AT_name("wPowerBias")
	.dwattr $C$DW$316, DW_AT_TI_symbol_name("_wPowerBias")
	.dwattr $C$DW$316, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$316, DW_AT_location[DW_OP_reg12]
;* AH    assigned to _wPowerCoe
$C$DW$317	.dwtag  DW_TAG_variable, DW_AT_name("wPowerCoe")
	.dwattr $C$DW$317, DW_AT_TI_symbol_name("_wPowerCoe")
	.dwattr $C$DW$317, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$317, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wPower
$C$DW$318	.dwtag  DW_TAG_variable, DW_AT_name("wPower")
	.dwattr $C$DW$318, DW_AT_TI_symbol_name("_wPower")
	.dwattr $C$DW$318, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$318, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$K29
$C$DW$319	.dwtag  DW_TAG_variable, DW_AT_name("$O$K29")
	.dwattr $C$DW$319, DW_AT_TI_symbol_name("$O$K29")
	.dwattr $C$DW$319, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$319, DW_AT_location[DW_OP_reg0]
        MOV       T,AH                  ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2299,column 2,is_stmt
        MPY       ACC,T,AL              ; [CPU_] |2299| 
	.dwpsn	file "../APP/BusBatProt.C",line 2294,column 1,is_stmt
        MOV       PH,*-SP[7]            ; [CPU_] |2294| 
        MOV       T,*-SP[8]             ; [CPU_] |2294| 
        MOV       PL,*-SP[6]            ; [CPU_] |2294| 
	.dwpsn	file "../APP/BusBatProt.C",line 2299,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2299| 
        ADD       AR4,AL                ; [CPU_] |2299| 
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 2,is_stmt
        MPY       ACC,T,PH              ; [CPU_] |2301| 
	.dwpsn	file "../APP/BusBatProt.C",line 2294,column 1,is_stmt
        MOV       T,*-SP[5]             ; [CPU_] |2294| 
	.dwpsn	file "../APP/BusBatProt.C",line 2301,column 2,is_stmt
        SFR       ACC,10                ; [CPU_] |2301| 
        ADD       AL,*-SP[9]            ; [CPU_] |2301| 
        MOVZ      AR6,AL                ; [CPU_] |2301| 
	.dwpsn	file "../APP/BusBatProt.C",line 2305,column 2,is_stmt
        MPY       ACC,T,AR5             ; [CPU_] |2305| 
        SFR       ACC,10                ; [CPU_] |2305| 
        ADD       AL,PL                 ; [CPU_] |2305| 
        CMP       AL,AR4                ; [CPU_] |2305| 
	.dwpsn	file "../APP/BusBatProt.C",line 2307,column 3,is_stmt
        MOV       AR4,AL,GT             ; [CPU_] |2307| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2309,column 2,is_stmt
        CMP       AH,AR4                ; [CPU_] |2309| 
        B         $C$L1,LEQ             ; [CPU_] |2309| 
        ; branchcc occurs ; [] |2309| 
;** 2311	-----------------------    wPowerFanSpeed = wTempFanSpeed;
	.dwpsn	file "../APP/BusBatProt.C",line 2311,column 3,is_stmt
        MOVZ      AR4,AR6               ; [CPU_] |2311| 
$C$L1:    
;***	-----------------------g5:
;** 2314	-----------------------    if ( wPowerFanSpeed >= 0 ) goto g7;
;** 2316	-----------------------    wPowerFanSpeed = 0;
;***	-----------------------g7:
;** 2318	-----------------------    return wPowerFanSpeed;
        MOV       AL,AR4                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2316,column 3,is_stmt
        MOVB      XAR4,#0,LT            ; [CPU_] |2316| 
        MOV       AL,AR4                ; [CPU_] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 11
$C$DW$320	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$320, DW_AT_low_pc(0x00)
	.dwattr $C$DW$320, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$299, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$299, DW_AT_TI_end_line(0x90f)
	.dwattr $C$DW$299, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$299

	.sect	".text"
	.global	_swSolarCircuitFanSpeed

$C$DW$321	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarCircuitFanSpeed")
	.dwattr $C$DW$321, DW_AT_low_pc(_swSolarCircuitFanSpeed)
	.dwattr $C$DW$321, DW_AT_high_pc(0x00)
	.dwattr $C$DW$321, DW_AT_TI_symbol_name("_swSolarCircuitFanSpeed")
	.dwattr $C$DW$321, DW_AT_external
	.dwattr $C$DW$321, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$321, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$321, DW_AT_TI_begin_line(0x8de)
	.dwattr $C$DW$321, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$321, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2271,column 1,is_stmt,address _swSolarCircuitFanSpeed

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
;** 2272	-----------------------    return swPartFanSpeedCal((int)g_uwSolarPower1Avg, 30, 0, (int)g_uwSolarCurr1Avg, 90, 0, g_wSolarBSTTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2272,column 2,is_stmt
        MOVB      *-SP[1],#90,UNC       ; [CPU_] |2272| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2272| 
        MOV       *-SP[2],#0            ; [CPU_] |2272| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        MOVB      AH,#30                ; [CPU_] |2272| 
        MOVB      XAR4,#0               ; [CPU_] |2272| 
        MOV       *-SP[3],AL            ; [CPU_] |2272| 
        MOV       AL,@_g_uwSolarPower1Avg ; [CPU_] |2272| 
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2272| 
        MOVZ      AR5,@_g_uwSolarCurr1Avg ; [CPU_] |2272| 
        MOV       *-SP[5],#-485         ; [CPU_] |2272| 
$C$DW$322	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$322, DW_AT_low_pc(0x00)
	.dwattr $C$DW$322, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$322, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2272| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2272| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$323	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$323, DW_AT_low_pc(0x00)
	.dwattr $C$DW$323, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$321, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$321, DW_AT_TI_end_line(0x8e3)
	.dwattr $C$DW$321, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$321

	.sect	".text"
	.global	_sNTCTemperatureCal10K1

$C$DW$324	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K1")
	.dwattr $C$DW$324, DW_AT_low_pc(_sNTCTemperatureCal10K1)
	.dwattr $C$DW$324, DW_AT_high_pc(0x00)
	.dwattr $C$DW$324, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$324, DW_AT_external
	.dwattr $C$DW$324, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$324, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$324, DW_AT_TI_begin_line(0x92f)
	.dwattr $C$DW$324, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$324, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2352,column 1,is_stmt,address _sNTCTemperatureCal10K1

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K1
$C$DW$325	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$325, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$325, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$325, DW_AT_location[DW_OP_reg0]
$C$DW$326	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$326, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$326, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$326, DW_AT_location[DW_OP_reg1]
$C$DW$327	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$327, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$327, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$327, DW_AT_location[DW_OP_reg12]

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
;** 2358	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2359	-----------------------    K$3 = bHighIndex;
;** 2359	-----------------------    uwTemperatureRange = K$3;
;** 2361	-----------------------    K$6 = wAvgTempSample;
;** 2361	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K1[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$328	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$328, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$328, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$328, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$329	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$329, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$329, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$329, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$330	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$330, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$330, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$330, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$331	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$331, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$331, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$331, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$332	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$332, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$332, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$332, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$333	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$333, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$333, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$333, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$334	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$334, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$334, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$334, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$335	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$335, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$335, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$335, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$336	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$336, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$336, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$336, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$337	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$337, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$337, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$337, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$338	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$338, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$338, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$338, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$339	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$339, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$339, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$339, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2352| 
        MOV       T,AR4                 ; [CPU_] |2352| 
        MOV       AH,AL                 ; [CPU_] |2352| 
	.dwpsn	file "../APP/BusBatProt.C",line 2358,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2358| 
	.dwpsn	file "../APP/BusBatProt.C",line 2361,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K1 ; [CPU_U] |2361| 
	.dwpsn	file "../APP/BusBatProt.C",line 2352,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2352| 
	.dwpsn	file "../APP/BusBatProt.C",line 2361,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2361| 
	.dwpsn	file "../APP/BusBatProt.C",line 2358,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2358| 
        MOV       PH,AL                 ; [CPU_] |2358| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2361,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2361| 
        B         $C$L2,LO              ; [CPU_] |2361| 
        ; branchcc occurs ; [] |2361| 
;** 2363	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2363,column 3,is_stmt
        B         $C$L4,UNC             ; [CPU_] |2363| 
        ; branch occurs ; [] |2363| 
$C$L2:    
;***	-----------------------g3:
;** 2365	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2365,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2365| 
        MOV       ACC,AL                ; [CPU_] |2365| 
        ADDL      XAR5,ACC              ; [CPU_] |2365| 
        MOV       AL,PL                 ; [CPU_] |2365| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2365| 
        B         $C$L4,LOS             ; [CPU_] |2365| 
        ; branchcc occurs ; [] |2365| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2357	-----------------------    bLowIndex = 0;
;** 2371	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2357,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2357| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 3,is_stmt
        B         $C$L6,UNC             ; [CPU_] |2371| 
        ; branch occurs ; [] |2371| 
$C$L3:    
$C$DW$L$_sNTCTemperatureCal10K1$5$B:
;***	-----------------------g6:
;** 2373	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2374	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2373| 
	.dwpsn	file "../APP/BusBatProt.C",line 2374,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2374| 
	.dwpsn	file "../APP/BusBatProt.C",line 2373,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2373| 
	.dwpsn	file "../APP/BusBatProt.C",line 2374,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2374| 
        ADDL      XAR5,ACC              ; [CPU_] |2374| 
        MOV       AH,PL                 ; [CPU_] |2374| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2374| 
        BF        $C$L5,NEQ             ; [CPU_] |2374| 
        ; branchcc occurs ; [] |2374| 
$C$DW$L$_sNTCTemperatureCal10K1$5$E:
;** 2377	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2377,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2377| 
        ADD       T,AL                  ; [CPU_] |2377| 
$C$L4:    
        MPYB      ACC,T,#10             ; [CPU_] |2377| 
        B         $C$L10,UNC            ; [CPU_] |2377| 
        ; branch occurs ; [] |2377| 
$C$L5:    
	.dwpsn	file "../APP/BusBatProt.C",line 2374,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$8$B:
;***	-----------------------g8:
;** 2379	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2385	-----------------------    bHighIndex = bMidIndex;
;** 2385	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2379| 
        MOVL      XAR5,XAR4             ; [CPU_] |2379| 
        ADDL      XAR5,ACC              ; [CPU_] |2379| 
        MOV       AH,PL                 ; [CPU_] |2379| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2379| 
	.dwpsn	file "../APP/BusBatProt.C",line 2385,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2385| 
        B         $C$L7,HIS             ; [CPU_] |2385| 
        ; branchcc occurs ; [] |2385| 
$C$DW$L$_sNTCTemperatureCal10K1$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2379,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$9$B:
;***	-----------------------g10:
;** 2381	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2381,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2381| 
$C$DW$L$_sNTCTemperatureCal10K1$9$E:
$C$L6:    
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K1$10$E:
$C$L7:    
	.dwpsn	file "../APP/BusBatProt.C",line 2385,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K1$11$B:
;***	-----------------------g12:
;** 2371	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2371,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2371| 
        B         $C$L3,GT              ; [CPU_] |2371| 
        ; branchcc occurs ; [] |2371| 
$C$DW$L$_sNTCTemperatureCal10K1$11$E:
;** 2389	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2389,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2389| 
        B         $C$L8,GT              ; [CPU_] |2389| 
        ; branchcc occurs ; [] |2389| 
;** 2397	-----------------------    uwTemperature = bLowIndex*10;
;** 2397	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2397,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2397| 
        B         $C$L9,UNC             ; [CPU_] |2397| 
        ; branch occurs ; [] |2397| 
$C$L8:    
;***	-----------------------g15:
;** 2391	-----------------------    C$37 = K$8[bLowIndex];
;** 2391	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2391,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2391| 
        MOV       ACC,AR7               ; [CPU_] |2391| 
        MOV       T,#10                 ; [CPU_] |2391| 
        ADDL      XAR5,ACC              ; [CPU_] |2391| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2391| 
        MOV       ACC,AR2               ; [CPU_] |2391| 
        ADDL      XAR4,ACC              ; [CPU_] |2391| 
        MOV       AL,PH                 ; [CPU_] |2391| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2391| 
        MOV       ACC,AL                ; [CPU_] |2391| 
        MOVL      XAR4,ACC              ; [CPU_] |2391| 
        MOV       AL,PH                 ; [CPU_] |2391| 
        SUB       AL,PL                 ; [CPU_] |2391| 
        MPYXU     P,T,AL                ; [CPU_] |2391| 
        MOVB      ACC,#0                ; [CPU_] |2391| 
        MOV       T,AR7                 ; [CPU_] |2391| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2391| 
        MPYB      ACC,T,#10             ; [CPU_] |2391| 
        ADD       PL,AL                 ; [CPU_] |2391| 
$C$L9:    
;***	-----------------------g16:
;** 2400	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2400,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2400| 
        ADD       AL,PL                 ; [CPU_] |2400| 
$C$L10:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$340	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$340, DW_AT_low_pc(0x00)
	.dwattr $C$DW$340, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$341	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$341, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L6:1:1765179810")
	.dwattr $C$DW$341, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$341, DW_AT_TI_begin_line(0x943)
	.dwattr $C$DW$341, DW_AT_TI_end_line(0x94d)
$C$DW$342	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$342, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$10$B)
	.dwattr $C$DW$342, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$10$E)
$C$DW$343	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$343, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$9$B)
	.dwattr $C$DW$343, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$9$E)

$C$DW$344	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$344, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L7:2:1765179810")
	.dwattr $C$DW$344, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$344, DW_AT_TI_begin_line(0x943)
	.dwattr $C$DW$344, DW_AT_TI_end_line(0x951)
$C$DW$345	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$345, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$11$B)
	.dwattr $C$DW$345, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$11$E)
$C$DW$346	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$346, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$5$B)
	.dwattr $C$DW$346, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$5$E)
$C$DW$347	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$347, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K1$8$B)
	.dwattr $C$DW$347, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K1$8$E)
	.dwendtag $C$DW$344

	.dwendtag $C$DW$341

	.dwattr $C$DW$324, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$324, DW_AT_TI_end_line(0x962)
	.dwattr $C$DW$324, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$324

	.sect	".text"
	.global	_swSolarBSTTempCal

$C$DW$348	.dwtag  DW_TAG_subprogram, DW_AT_name("swSolarBSTTempCal")
	.dwattr $C$DW$348, DW_AT_low_pc(_swSolarBSTTempCal)
	.dwattr $C$DW$348, DW_AT_high_pc(0x00)
	.dwattr $C$DW$348, DW_AT_TI_symbol_name("_swSolarBSTTempCal")
	.dwattr $C$DW$348, DW_AT_external
	.dwattr $C$DW$348, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$348, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$348, DW_AT_TI_begin_line(0x911)
	.dwattr $C$DW$348, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$348, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2322,column 1,is_stmt,address _swSolarBSTTempCal

	.dwfde $C$DW$CIE, _swSolarBSTTempCal
$C$DW$349	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$349, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$349, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$349, DW_AT_location[DW_OP_reg0]

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
;** 2323	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2323,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2323| 
        MOV       AH,#-20               ; [CPU_] |2323| 
$C$DW$350	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$350, DW_AT_low_pc(0x00)
	.dwattr $C$DW$350, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$350, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2323| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2323| 
$C$DW$351	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$351, DW_AT_low_pc(0x00)
	.dwattr $C$DW$351, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$348, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$348, DW_AT_TI_end_line(0x914)
	.dwattr $C$DW$348, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$348

	.sect	".text"
	.global	_swOPVoltDeratCal

$C$DW$352	.dwtag  DW_TAG_subprogram, DW_AT_name("swOPVoltDeratCal")
	.dwattr $C$DW$352, DW_AT_low_pc(_swOPVoltDeratCal)
	.dwattr $C$DW$352, DW_AT_high_pc(0x00)
	.dwattr $C$DW$352, DW_AT_TI_symbol_name("_swOPVoltDeratCal")
	.dwattr $C$DW$352, DW_AT_external
	.dwattr $C$DW$352, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$352, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_begin_line(0x4a3)
	.dwattr $C$DW$352, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$352, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1188,column 1,is_stmt,address _swOPVoltDeratCal

	.dwfde $C$DW$CIE, _swOPVoltDeratCal
$C$DW$353	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$353, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$353, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$353, DW_AT_location[DW_OP_reg0]
$C$DW$354	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$354, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$354, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$354, DW_AT_location[DW_OP_reg1]
$C$DW$355	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$355, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$355, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$355, DW_AT_location[DW_OP_reg12]
$C$DW$356	.dwtag  DW_TAG_formal_parameter, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$356, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$356, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$356, DW_AT_location[DW_OP_reg14]

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
;** 1193	-----------------------    return (int)((long)(cNTCProtectPoint-wCurrTemprature)*(long)wTempratureDeratPercent*(long)(g_wOPRMSRatedVolt-wOPVoltMin)/100000L)+wOPVoltMin;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AR6   assigned to _wOPVoltMin
$C$DW$357	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMin")
	.dwattr $C$DW$357, DW_AT_TI_symbol_name("_wOPVoltMin")
	.dwattr $C$DW$357, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$357, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wCurrTemprature
$C$DW$358	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemprature")
	.dwattr $C$DW$358, DW_AT_TI_symbol_name("_wCurrTemprature")
	.dwattr $C$DW$358, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$358, DW_AT_location[DW_OP_reg1]
;* T     assigned to _wTempratureDeratPercent
$C$DW$359	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratPercent")
	.dwattr $C$DW$359, DW_AT_TI_symbol_name("_wTempratureDeratPercent")
	.dwattr $C$DW$359, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$359, DW_AT_location[DW_OP_reg22]
;* AL    assigned to _cNTCProtectPoint
$C$DW$360	.dwtag  DW_TAG_variable, DW_AT_name("cNTCProtectPoint")
	.dwattr $C$DW$360, DW_AT_TI_symbol_name("_cNTCProtectPoint")
	.dwattr $C$DW$360, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$360, DW_AT_location[DW_OP_reg0]
        MOVZ      AR6,AL                ; [CPU_] |1188| 
        MOV       T,AR4                 ; [CPU_] |1188| 
        MOV       AL,AR5                ; [CPU_] |1188| 
	.dwpsn	file "../APP/BusBatProt.C",line 1193,column 2,is_stmt
        MOVL      XAR4,#100000          ; [CPU_U] |1193| 
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AH                 ; [CPU_] |1193| 
        MPY       P,T,AL                ; [CPU_] |1193| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |1193| 
        MOV       AL,@_g_wOPRMSRatedVolt ; [CPU_] |1193| 
        SUB       AL,AR6                ; [CPU_] |1193| 
        MOV       ACC,AL                ; [CPU_] |1193| 
        MOVL      XT,ACC                ; [CPU_] |1193| 
        IMPYL     ACC,XT,P              ; [CPU_] |1193| 
$C$DW$361	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$361, DW_AT_low_pc(0x00)
	.dwattr $C$DW$361, DW_AT_name("L$$DIV")
	.dwattr $C$DW$361, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1193| 
        ; call occurs [#L$$DIV] ; [] |1193| 
        ADD       AL,AR6                ; [CPU_] |1193| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$362	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$362, DW_AT_low_pc(0x00)
	.dwattr $C$DW$362, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$352, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$352, DW_AT_TI_end_line(0x4aa)
	.dwattr $C$DW$352, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$352

	.sect	".text"
	.global	_sNTCTemperatureCal10K2

$C$DW$363	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal10K2")
	.dwattr $C$DW$363, DW_AT_low_pc(_sNTCTemperatureCal10K2)
	.dwattr $C$DW$363, DW_AT_high_pc(0x00)
	.dwattr $C$DW$363, DW_AT_TI_symbol_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$363, DW_AT_external
	.dwattr $C$DW$363, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$363, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_begin_line(0x964)
	.dwattr $C$DW$363, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$363, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2405,column 1,is_stmt,address _sNTCTemperatureCal10K2

	.dwfde $C$DW$CIE, _sNTCTemperatureCal10K2
$C$DW$364	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$364, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$364, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$364, DW_AT_location[DW_OP_reg0]
$C$DW$365	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$365, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$365, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$365, DW_AT_location[DW_OP_reg1]
$C$DW$366	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$366, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$366, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$366, DW_AT_location[DW_OP_reg12]

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
;** 2411	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2412	-----------------------    K$3 = bHighIndex;
;** 2412	-----------------------    uwTemperatureRange = K$3;
;** 2414	-----------------------    K$6 = wAvgTempSample;
;** 2414	-----------------------    if ( (unsigned)wAvgTempSample < *(K$8 = &wNTCTempSampleTab10K2[0]) ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C37
$C$DW$367	.dwtag  DW_TAG_variable, DW_AT_name("$O$C37")
	.dwattr $C$DW$367, DW_AT_TI_symbol_name("$O$C37")
	.dwattr $C$DW$367, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$367, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$368	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$368, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$368, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$368, DW_AT_location[DW_OP_reg4]
;* PL    assigned to _uwTemperature
$C$DW$369	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$369, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$369, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$369, DW_AT_location[DW_OP_reg2]
;* AL    assigned to _bMidIndex
$C$DW$370	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$370, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$370, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$370, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$371	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$371, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$371, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$371, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$372	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$372, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$372, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$372, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$373	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$373, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$373, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$373, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$374	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$374, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$374, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$374, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$375	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$375, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$375, DW_AT_location[DW_OP_reg1]
;* AR2   assigned to $O$U22
$C$DW$376	.dwtag  DW_TAG_variable, DW_AT_name("$O$U22")
	.dwattr $C$DW$376, DW_AT_TI_symbol_name("$O$U22")
	.dwattr $C$DW$376, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$376, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$377	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$377, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$377, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$377, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$378	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$378, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$378, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$378, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2405| 
        MOV       T,AR4                 ; [CPU_] |2405| 
        MOV       AH,AL                 ; [CPU_] |2405| 
	.dwpsn	file "../APP/BusBatProt.C",line 2411,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2411| 
	.dwpsn	file "../APP/BusBatProt.C",line 2414,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab10K2 ; [CPU_U] |2414| 
	.dwpsn	file "../APP/BusBatProt.C",line 2405,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2405| 
	.dwpsn	file "../APP/BusBatProt.C",line 2414,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2414| 
	.dwpsn	file "../APP/BusBatProt.C",line 2411,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2411| 
        MOV       PH,AL                 ; [CPU_] |2411| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2414,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2414| 
        B         $C$L11,LO             ; [CPU_] |2414| 
        ; branchcc occurs ; [] |2414| 
;** 2416	-----------------------    return StarTemperature*10;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2416,column 3,is_stmt
        B         $C$L13,UNC            ; [CPU_] |2416| 
        ; branch occurs ; [] |2416| 
$C$L11:    
;***	-----------------------g3:
;** 2418	-----------------------    if ( K$6 > K$8[uwTemperatureRange] ) goto g5;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2418,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2418| 
        MOV       ACC,AL                ; [CPU_] |2418| 
        ADDL      XAR5,ACC              ; [CPU_] |2418| 
        MOV       AL,PL                 ; [CPU_] |2418| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2418| 
        B         $C$L13,LOS            ; [CPU_] |2418| 
        ; branchcc occurs ; [] |2418| 
;***	-----------------------g5:
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2410	-----------------------    bLowIndex = 0;
;** 2424	-----------------------    goto g11;
	.dwpsn	file "../APP/BusBatProt.C",line 2410,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2410| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2424,column 3,is_stmt
        B         $C$L15,UNC            ; [CPU_] |2424| 
        ; branch occurs ; [] |2424| 
$C$L12:    
$C$DW$L$_sNTCTemperatureCal10K2$5$B:
;***	-----------------------g6:
;** 2426	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2427	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 2426,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2426| 
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2427| 
	.dwpsn	file "../APP/BusBatProt.C",line 2426,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2426| 
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2427| 
        ADDL      XAR5,ACC              ; [CPU_] |2427| 
        MOV       AH,PL                 ; [CPU_] |2427| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2427| 
        BF        $C$L14,NEQ            ; [CPU_] |2427| 
        ; branchcc occurs ; [] |2427| 
$C$DW$L$_sNTCTemperatureCal10K2$5$E:
;** 2430	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2430,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2430| 
        ADD       T,AL                  ; [CPU_] |2430| 
$C$L13:    
        MPYB      ACC,T,#10             ; [CPU_] |2430| 
        B         $C$L19,UNC            ; [CPU_] |2430| 
        ; branch occurs ; [] |2430| 
$C$L14:    
	.dwpsn	file "../APP/BusBatProt.C",line 2427,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$8$B:
;***	-----------------------g8:
;** 2432	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g10;
;** 2438	-----------------------    bHighIndex = bMidIndex;
;** 2438	-----------------------    goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 2432,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2432| 
        MOVL      XAR5,XAR4             ; [CPU_] |2432| 
        ADDL      XAR5,ACC              ; [CPU_] |2432| 
        MOV       AH,PL                 ; [CPU_] |2432| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2432| 
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2438| 
        B         $C$L16,HIS            ; [CPU_] |2438| 
        ; branchcc occurs ; [] |2438| 
$C$DW$L$_sNTCTemperatureCal10K2$8$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2432,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$9$B:
;***	-----------------------g10:
;** 2434	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2434,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2434| 
$C$DW$L$_sNTCTemperatureCal10K2$9$E:
$C$L15:    
	.dwpsn	file "../APP/BusBatProt.C",line 2424,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$10$B:
;***	-----------------------g11:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$22 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal10K2$10$E:
$C$L16:    
	.dwpsn	file "../APP/BusBatProt.C",line 2438,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal10K2$11$B:
;***	-----------------------g12:
;** 2424	-----------------------    if ( U$22 < bHighIndex ) goto g6;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2424,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2424| 
        B         $C$L12,GT             ; [CPU_] |2424| 
        ; branchcc occurs ; [] |2424| 
$C$DW$L$_sNTCTemperatureCal10K2$11$E:
;** 2442	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g15;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2442,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2442| 
        B         $C$L17,GT             ; [CPU_] |2442| 
        ; branchcc occurs ; [] |2442| 
;** 2450	-----------------------    uwTemperature = bLowIndex*10;
;** 2450	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 2450,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2450| 
        B         $C$L18,UNC            ; [CPU_] |2450| 
        ; branch occurs ; [] |2450| 
$C$L17:    
;***	-----------------------g15:
;** 2444	-----------------------    C$37 = K$8[bLowIndex];
;** 2444	-----------------------    uwTemperature = (int)((unsigned long)(C$37-K$6)*10uL/(unsigned long)(int)(C$37-K$8[U$22]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2444,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2444| 
        MOV       ACC,AR7               ; [CPU_] |2444| 
        MOV       T,#10                 ; [CPU_] |2444| 
        ADDL      XAR5,ACC              ; [CPU_] |2444| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2444| 
        MOV       ACC,AR2               ; [CPU_] |2444| 
        ADDL      XAR4,ACC              ; [CPU_] |2444| 
        MOV       AL,PH                 ; [CPU_] |2444| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2444| 
        MOV       ACC,AL                ; [CPU_] |2444| 
        MOVL      XAR4,ACC              ; [CPU_] |2444| 
        MOV       AL,PH                 ; [CPU_] |2444| 
        SUB       AL,PL                 ; [CPU_] |2444| 
        MPYXU     P,T,AL                ; [CPU_] |2444| 
        MOVB      ACC,#0                ; [CPU_] |2444| 
        MOV       T,AR7                 ; [CPU_] |2444| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2444| 
        MPYB      ACC,T,#10             ; [CPU_] |2444| 
        ADD       PL,AL                 ; [CPU_] |2444| 
$C$L18:    
;***	-----------------------g16:
;** 2453	-----------------------    return StarTemperature*10+uwTemperature;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2453,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2453| 
        ADD       AL,PL                 ; [CPU_] |2453| 
$C$L19:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$379	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$379, DW_AT_low_pc(0x00)
	.dwattr $C$DW$379, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$380	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$380, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L15:1:1765179810")
	.dwattr $C$DW$380, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$380, DW_AT_TI_begin_line(0x978)
	.dwattr $C$DW$380, DW_AT_TI_end_line(0x982)
$C$DW$381	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$381, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$10$B)
	.dwattr $C$DW$381, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$10$E)
$C$DW$382	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$382, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$9$B)
	.dwattr $C$DW$382, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$9$E)

$C$DW$383	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$383, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L16:2:1765179810")
	.dwattr $C$DW$383, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$383, DW_AT_TI_begin_line(0x978)
	.dwattr $C$DW$383, DW_AT_TI_end_line(0x986)
$C$DW$384	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$384, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$11$B)
	.dwattr $C$DW$384, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$11$E)
$C$DW$385	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$385, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$5$B)
	.dwattr $C$DW$385, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$5$E)
$C$DW$386	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$386, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal10K2$8$B)
	.dwattr $C$DW$386, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal10K2$8$E)
	.dwendtag $C$DW$383

	.dwendtag $C$DW$380

	.dwattr $C$DW$363, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$363, DW_AT_TI_end_line(0x997)
	.dwattr $C$DW$363, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$363

	.sect	".text"
	.global	_swLLC_TXTempCal

$C$DW$387	.dwtag  DW_TAG_subprogram, DW_AT_name("swLLC_TXTempCal")
	.dwattr $C$DW$387, DW_AT_low_pc(_swLLC_TXTempCal)
	.dwattr $C$DW$387, DW_AT_high_pc(0x00)
	.dwattr $C$DW$387, DW_AT_TI_symbol_name("_swLLC_TXTempCal")
	.dwattr $C$DW$387, DW_AT_external
	.dwattr $C$DW$387, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$387, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$387, DW_AT_TI_begin_line(0x925)
	.dwattr $C$DW$387, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$387, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2342,column 1,is_stmt,address _swLLC_TXTempCal

	.dwfde $C$DW$CIE, _swLLC_TXTempCal
$C$DW$388	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$388, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$388, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$388, DW_AT_location[DW_OP_reg0]

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
;** 2343	-----------------------    return sNTCTemperatureCal10K2(wTempSampleAvg, (-20), 150);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2343,column 2,is_stmt
        MOVB      XAR4,#150             ; [CPU_] |2343| 
        MOV       AH,#-20               ; [CPU_] |2343| 
$C$DW$389	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$389, DW_AT_low_pc(0x00)
	.dwattr $C$DW$389, DW_AT_name("_sNTCTemperatureCal10K2")
	.dwattr $C$DW$389, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K2 ; [CPU_] |2343| 
        ; call occurs [#_sNTCTemperatureCal10K2] ; [] |2343| 
$C$DW$390	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$390, DW_AT_low_pc(0x00)
	.dwattr $C$DW$390, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$387, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$387, DW_AT_TI_end_line(0x928)
	.dwattr $C$DW$387, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$387

	.sect	".text"
	.global	_swInvTempCal

$C$DW$391	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvTempCal")
	.dwattr $C$DW$391, DW_AT_low_pc(_swInvTempCal)
	.dwattr $C$DW$391, DW_AT_high_pc(0x00)
	.dwattr $C$DW$391, DW_AT_TI_symbol_name("_swInvTempCal")
	.dwattr $C$DW$391, DW_AT_external
	.dwattr $C$DW$391, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$391, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$391, DW_AT_TI_begin_line(0x916)
	.dwattr $C$DW$391, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$391, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2327,column 1,is_stmt,address _swInvTempCal

	.dwfde $C$DW$CIE, _swInvTempCal
$C$DW$392	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$392, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$392, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$392, DW_AT_location[DW_OP_reg0]

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
;** 2328	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2328,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2328| 
        MOV       AH,#-20               ; [CPU_] |2328| 
$C$DW$393	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$393, DW_AT_low_pc(0x00)
	.dwattr $C$DW$393, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$393, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2328| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2328| 
$C$DW$394	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$394, DW_AT_low_pc(0x00)
	.dwattr $C$DW$394, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$391, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$391, DW_AT_TI_end_line(0x919)
	.dwattr $C$DW$391, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$391

	.sect	".text"
	.global	_swInvCircuitFanSpeed

$C$DW$395	.dwtag  DW_TAG_subprogram, DW_AT_name("swInvCircuitFanSpeed")
	.dwattr $C$DW$395, DW_AT_low_pc(_swInvCircuitFanSpeed)
	.dwattr $C$DW$395, DW_AT_high_pc(0x00)
	.dwattr $C$DW$395, DW_AT_TI_symbol_name("_swInvCircuitFanSpeed")
	.dwattr $C$DW$395, DW_AT_external
	.dwattr $C$DW$395, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$395, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$395, DW_AT_TI_begin_line(0x8e5)
	.dwattr $C$DW$395, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$395, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2278,column 1,is_stmt,address _swInvCircuitFanSpeed

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
;** 2279	-----------------------    return swPartFanSpeedCal(ABS((int)g_dwInvWatt), 30, 0, (int)g_uwRInvCurr, 610, 0, g_wInvTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2279,column 2,is_stmt
        MOV       *-SP[1],#610          ; [CPU_] |2279| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2279| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2279| 
        MOVW      DP,#_g_dwInvWatt      ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2279| 
        MOV       *-SP[3],AL            ; [CPU_] |2279| 
        MOV       ACC,@_g_dwInvWatt     ; [CPU_] |2279| 
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
        MOV       *-SP[4],#1000         ; [CPU_] |2279| 
        MOVZ      AR5,@_g_uwRInvCurr    ; [CPU_] |2279| 
        ABS       ACC                   ; [CPU_] |2279| 
        MOVB      AH,#30                ; [CPU_] |2279| 
        MOV       *-SP[5],#-485         ; [CPU_] |2279| 
$C$DW$396	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$396, DW_AT_low_pc(0x00)
	.dwattr $C$DW$396, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$396, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2279| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2279| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$397	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$397, DW_AT_low_pc(0x00)
	.dwattr $C$DW$397, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$395, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$395, DW_AT_TI_end_line(0x8ea)
	.dwattr $C$DW$395, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$395

	.sect	".text"
	.global	_sNTCTemperatureCal47K

$C$DW$398	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCTemperatureCal47K")
	.dwattr $C$DW$398, DW_AT_low_pc(_sNTCTemperatureCal47K)
	.dwattr $C$DW$398, DW_AT_high_pc(0x00)
	.dwattr $C$DW$398, DW_AT_TI_symbol_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$398, DW_AT_external
	.dwattr $C$DW$398, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$398, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$398, DW_AT_TI_begin_line(0x999)
	.dwattr $C$DW$398, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$398, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2458,column 1,is_stmt,address _sNTCTemperatureCal47K

	.dwfde $C$DW$CIE, _sNTCTemperatureCal47K
$C$DW$399	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$399, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$399, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$399, DW_AT_location[DW_OP_reg0]
$C$DW$400	.dwtag  DW_TAG_formal_parameter, DW_AT_name("StarTemperature")
	.dwattr $C$DW$400, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$400, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$400, DW_AT_location[DW_OP_reg1]
$C$DW$401	.dwtag  DW_TAG_formal_parameter, DW_AT_name("EndTemperature")
	.dwattr $C$DW$401, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$401, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$401, DW_AT_location[DW_OP_reg12]

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
;** 2464	-----------------------    bHighIndex = EndTemperature-StarTemperature;
;** 2465	-----------------------    K$3 = bHighIndex;
;** 2465	-----------------------    uwTemperatureRange = K$3;
;** 2467	-----------------------    K$6 = wAvgTempSample;
;** 2467	-----------------------    if ( (unsigned)wAvgTempSample >= *(K$8 = &wNTCTempSampleTab47K[0]) ) goto g15;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR2            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 9, 2
	.dwcfi	cfa_offset, -4
;* PH    assigned to $O$C19
$C$DW$402	.dwtag  DW_TAG_variable, DW_AT_name("$O$C19")
	.dwattr $C$DW$402, DW_AT_TI_symbol_name("$O$C19")
	.dwattr $C$DW$402, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$402, DW_AT_location[DW_OP_reg3]
;* AR0   assigned to _uwTemperatureRange
$C$DW$403	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperatureRange")
	.dwattr $C$DW$403, DW_AT_TI_symbol_name("_uwTemperatureRange")
	.dwattr $C$DW$403, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$403, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _uwTemperature
$C$DW$404	.dwtag  DW_TAG_variable, DW_AT_name("uwTemperature")
	.dwattr $C$DW$404, DW_AT_TI_symbol_name("_uwTemperature")
	.dwattr $C$DW$404, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$404, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _bMidIndex
$C$DW$405	.dwtag  DW_TAG_variable, DW_AT_name("bMidIndex")
	.dwattr $C$DW$405, DW_AT_TI_symbol_name("_bMidIndex")
	.dwattr $C$DW$405, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$405, DW_AT_location[DW_OP_reg0]
;* PH    assigned to _bHighIndex
$C$DW$406	.dwtag  DW_TAG_variable, DW_AT_name("bHighIndex")
	.dwattr $C$DW$406, DW_AT_TI_symbol_name("_bHighIndex")
	.dwattr $C$DW$406, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$406, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bLowIndex
$C$DW$407	.dwtag  DW_TAG_variable, DW_AT_name("bLowIndex")
	.dwattr $C$DW$407, DW_AT_TI_symbol_name("_bLowIndex")
	.dwattr $C$DW$407, DW_AT_type(*$C$DW$T$5)
	.dwattr $C$DW$407, DW_AT_location[DW_OP_reg22]
;* T     assigned to _EndTemperature
$C$DW$408	.dwtag  DW_TAG_variable, DW_AT_name("EndTemperature")
	.dwattr $C$DW$408, DW_AT_TI_symbol_name("_EndTemperature")
	.dwattr $C$DW$408, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$408, DW_AT_location[DW_OP_reg22]
;* AR6   assigned to _StarTemperature
$C$DW$409	.dwtag  DW_TAG_variable, DW_AT_name("StarTemperature")
	.dwattr $C$DW$409, DW_AT_TI_symbol_name("_StarTemperature")
	.dwattr $C$DW$409, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$409, DW_AT_location[DW_OP_reg16]
;* AH    assigned to _wAvgTempSample
$C$DW$410	.dwtag  DW_TAG_variable, DW_AT_name("wAvgTempSample")
	.dwattr $C$DW$410, DW_AT_TI_symbol_name("_wAvgTempSample")
	.dwattr $C$DW$410, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$410, DW_AT_location[DW_OP_reg1]
;* PL    assigned to $O$K31
$C$DW$411	.dwtag  DW_TAG_variable, DW_AT_name("$O$K31")
	.dwattr $C$DW$411, DW_AT_TI_symbol_name("$O$K31")
	.dwattr $C$DW$411, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$411, DW_AT_location[DW_OP_reg2]
;* AR2   assigned to $O$U19
$C$DW$412	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$412, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$412, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$412, DW_AT_location[DW_OP_reg8]
;* PL    assigned to $O$K6
$C$DW$413	.dwtag  DW_TAG_variable, DW_AT_name("$O$K6")
	.dwattr $C$DW$413, DW_AT_TI_symbol_name("$O$K6")
	.dwattr $C$DW$413, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$413, DW_AT_location[DW_OP_reg2]
;* AR4   assigned to $O$K8
$C$DW$414	.dwtag  DW_TAG_variable, DW_AT_name("$O$K8")
	.dwattr $C$DW$414, DW_AT_TI_symbol_name("$O$K8")
	.dwattr $C$DW$414, DW_AT_type(*$C$DW$T$158)
	.dwattr $C$DW$414, DW_AT_location[DW_OP_reg12]
        MOVZ      AR7,AH                ; [CPU_] |2458| 
        MOV       T,AR4                 ; [CPU_] |2458| 
        MOV       AH,AL                 ; [CPU_] |2458| 
	.dwpsn	file "../APP/BusBatProt.C",line 2464,column 2,is_stmt
        MOV       AL,T                  ; [CPU_] |2464| 
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 2,is_stmt
        MOVL      XAR4,#_wNTCTempSampleTab47K ; [CPU_U] |2467| 
	.dwpsn	file "../APP/BusBatProt.C",line 2458,column 1,is_stmt
        MOVZ      AR6,AR7               ; [CPU_] |2458| 
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 2,is_stmt
        MOV       PL,AH                 ; [CPU_] |2467| 
	.dwpsn	file "../APP/BusBatProt.C",line 2464,column 2,is_stmt
        SUB       AL,AR7                ; [CPU_] |2464| 
        MOV       PH,AL                 ; [CPU_] |2464| 
        MOVZ      AR0,PH                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2467,column 2,is_stmt
        CMP       AH,*+XAR4[0]          ; [CPU_] |2467| 
        B         $C$L27,HIS            ; [CPU_] |2467| 
        ; branchcc occurs ; [] |2467| 
;** 2471	-----------------------    if ( K$6 <= K$8[uwTemperatureRange] ) goto g14;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2471,column 7,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2471| 
        MOV       ACC,AL                ; [CPU_] |2471| 
        ADDL      XAR5,ACC              ; [CPU_] |2471| 
        MOV       AL,PL                 ; [CPU_] |2471| 
        CMP       AL,*+XAR5[0]          ; [CPU_] |2471| 
        B         $C$L24,LOS            ; [CPU_] |2471| 
        ; branchcc occurs ; [] |2471| 
;***  	-----------------------    #pragma LOOP_FLAGS(4096u)
;** 2463	-----------------------    bLowIndex = 0;
;** 2477	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2463,column 2,is_stmt
        MOV       T,#0                  ; [CPU_] |2463| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 3,is_stmt
        B         $C$L22,UNC            ; [CPU_] |2477| 
        ; branch occurs ; [] |2477| 
$C$L20:    
$C$DW$L$_sNTCTemperatureCal47K$4$B:
;***	-----------------------g4:
;** 2479	-----------------------    bMidIndex = bLowIndex+bHighIndex>>1;
;** 2480	-----------------------    if ( K$6 != K$8[bMidIndex] ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 4,is_stmt
        ADD       AL,T                  ; [CPU_] |2479| 
	.dwpsn	file "../APP/BusBatProt.C",line 2480,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2480| 
	.dwpsn	file "../APP/BusBatProt.C",line 2479,column 4,is_stmt
        ASR       AL,1                  ; [CPU_] |2479| 
	.dwpsn	file "../APP/BusBatProt.C",line 2480,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2480| 
        ADDL      XAR5,ACC              ; [CPU_] |2480| 
        MOV       AH,PL                 ; [CPU_] |2480| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2480| 
        BF        $C$L21,NEQ            ; [CPU_] |2480| 
        ; branchcc occurs ; [] |2480| 
$C$DW$L$_sNTCTemperatureCal47K$4$E:
;** 2483	-----------------------    return (bMidIndex+StarTemperature)*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2483,column 5,is_stmt
        MOV       T,AR6                 ; [CPU_] |2483| 
        ADD       T,AL                  ; [CPU_] |2483| 
        MPYB      ACC,T,#10             ; [CPU_] |2483| 
        B         $C$L29,UNC            ; [CPU_] |2483| 
        ; branch occurs ; [] |2483| 
$C$L21:    
	.dwpsn	file "../APP/BusBatProt.C",line 2480,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$6$B:
;***	-----------------------g6:
;** 2485	-----------------------    if ( K$6 < K$8[bMidIndex] ) goto g8;
;** 2491	-----------------------    bHighIndex = bMidIndex;
;** 2491	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |2485| 
        MOVL      XAR5,XAR4             ; [CPU_] |2485| 
        ADDL      XAR5,ACC              ; [CPU_] |2485| 
        MOV       AH,PL                 ; [CPU_] |2485| 
        CMP       AH,*+XAR5[0]          ; [CPU_] |2485| 
	.dwpsn	file "../APP/BusBatProt.C",line 2491,column 5,is_stmt
        MOV       PH,AL,HIS             ; [CPU_] |2491| 
        B         $C$L23,HIS            ; [CPU_] |2491| 
        ; branchcc occurs ; [] |2491| 
$C$DW$L$_sNTCTemperatureCal47K$6$E:
	.dwpsn	file "../APP/BusBatProt.C",line 2485,column 4,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$7$B:
;***	-----------------------g8:
;** 2487	-----------------------    bLowIndex = bMidIndex;
	.dwpsn	file "../APP/BusBatProt.C",line 2487,column 5,is_stmt
        MOV       T,AL                  ; [CPU_] |2487| 
$C$DW$L$_sNTCTemperatureCal47K$7$E:
$C$L22:    
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 3,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$8$B:
;***	-----------------------g9:
;***  	-----------------------    #pragma LOOP_FLAGS(4352u)
;***  	-----------------------    U$19 = bLowIndex+1;
        MOVB      AL,#1                 ; [CPU_] 
        ADD       AL,T                  ; [CPU_] 
        MOVZ      AR2,AL                ; [CPU_] 
$C$DW$L$_sNTCTemperatureCal47K$8$E:
$C$L23:    
	.dwpsn	file "../APP/BusBatProt.C",line 2491,column 5,is_stmt
$C$DW$L$_sNTCTemperatureCal47K$9$B:
;***	-----------------------g10:
;** 2477	-----------------------    if ( U$19 < bHighIndex ) goto g4;
        MOV       AL,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2477,column 9,is_stmt
        CMP       AL,AR2                ; [CPU_] |2477| 
        B         $C$L20,GT             ; [CPU_] |2477| 
        ; branchcc occurs ; [] |2477| 
$C$DW$L$_sNTCTemperatureCal47K$9$E:
;** 2495	-----------------------    if ( bLowIndex < uwTemperatureRange ) goto g13;
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2495,column 3,is_stmt
        CMP       AL,T                  ; [CPU_] |2495| 
        B         $C$L26,GT             ; [CPU_] |2495| 
        ; branchcc occurs ; [] |2495| 
$C$L24:    
;** 2503	-----------------------    uwTemperature = bLowIndex*10;
	.dwpsn	file "../APP/BusBatProt.C",line 2503,column 4,is_stmt
        MPYB      P,T,#10               ; [CPU_] |2503| 
        MOV       AL,PL                 ; [CPU_] |2503| 
$C$L25:    
;***  	-----------------------    K$31 = StarTemperature*10;
;** 2503	-----------------------    goto g16;
        MOV       T,AR6                 ; [CPU_] 
        MPYB      P,T,#10               ; [CPU_] 
        B         $C$L28,UNC            ; [CPU_] |2503| 
        ; branch occurs ; [] |2503| 
$C$L26:    
;***	-----------------------g13:
;** 2497	-----------------------    C$19 = K$8[bLowIndex];
;** 2497	-----------------------    uwTemperature = (int)((unsigned long)(C$19-K$6)*10uL/(unsigned long)(int)(C$19-K$8[U$19]))+(int)(bLowIndex*10u);
        MOVZ      AR7,T                 ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2497,column 4,is_stmt
        MOVL      XAR5,XAR4             ; [CPU_] |2497| 
        MOV       ACC,AR7               ; [CPU_] |2497| 
        MOV       T,#10                 ; [CPU_] |2497| 
        ADDL      XAR5,ACC              ; [CPU_] |2497| 
        MOV       PH,*+XAR5[0]          ; [CPU_] |2497| 
        MOV       ACC,AR2               ; [CPU_] |2497| 
        ADDL      XAR4,ACC              ; [CPU_] |2497| 
        MOV       AL,PH                 ; [CPU_] |2497| 
        SUB       AL,*+XAR4[0]          ; [CPU_] |2497| 
        MOV       ACC,AL                ; [CPU_] |2497| 
        MOVL      XAR4,ACC              ; [CPU_] |2497| 
        MOV       AL,PH                 ; [CPU_] |2497| 
        SUB       AL,PL                 ; [CPU_] |2497| 
        MPYXU     P,T,AL                ; [CPU_] |2497| 
        MOVB      ACC,#0                ; [CPU_] |2497| 
        MOV       T,AR7                 ; [CPU_] |2497| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |2497| 
        MPYB      ACC,T,#10             ; [CPU_] |2497| 
        ADD       AL,PL                 ; [CPU_] |2497| 
	.dwpsn	file "../APP/BusBatProt.C",line 2500,column 3,is_stmt
        B         $C$L25,UNC            ; [CPU_] |2500| 
        ; branch occurs ; [] |2500| 
$C$L27:    
;***	-----------------------g15:
;** 2469	-----------------------    K$31 = StarTemperature*10;
;** 2469	-----------------------    uwTemperature = K$31;
        MOV       T,AR6                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2469,column 3,is_stmt
        MPYB      ACC,T,#10             ; [CPU_] |2469| 
        MOV       PL,AL                 ; [CPU_] |2469| 
$C$L28:    
;***	-----------------------g16:
;** 2506	-----------------------    return K$31+uwTemperature;
	.dwpsn	file "../APP/BusBatProt.C",line 2506,column 2,is_stmt
        ADD       AL,PL                 ; [CPU_] |2506| 
$C$L29:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$415	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$415, DW_AT_low_pc(0x00)
	.dwattr $C$DW$415, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 

$C$DW$416	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$416, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L22:1:1765179810")
	.dwattr $C$DW$416, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$416, DW_AT_TI_begin_line(0x9ad)
	.dwattr $C$DW$416, DW_AT_TI_end_line(0x9b7)
$C$DW$417	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$417, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$8$B)
	.dwattr $C$DW$417, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$8$E)
$C$DW$418	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$418, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$7$B)
	.dwattr $C$DW$418, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$7$E)

$C$DW$419	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$419, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L23:2:1765179810")
	.dwattr $C$DW$419, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$419, DW_AT_TI_begin_line(0x9ad)
	.dwattr $C$DW$419, DW_AT_TI_end_line(0x9bb)
$C$DW$420	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$420, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$9$B)
	.dwattr $C$DW$420, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$9$E)
$C$DW$421	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$421, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$4$B)
	.dwattr $C$DW$421, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$4$E)
$C$DW$422	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$422, DW_AT_low_pc($C$DW$L$_sNTCTemperatureCal47K$6$B)
	.dwattr $C$DW$422, DW_AT_high_pc($C$DW$L$_sNTCTemperatureCal47K$6$E)
	.dwendtag $C$DW$419

	.dwendtag $C$DW$416

	.dwattr $C$DW$398, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$398, DW_AT_TI_end_line(0x9cb)
	.dwattr $C$DW$398, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$398

	.sect	".text"
	.global	_swInnelTempCal

$C$DW$423	.dwtag  DW_TAG_subprogram, DW_AT_name("swInnelTempCal")
	.dwattr $C$DW$423, DW_AT_low_pc(_swInnelTempCal)
	.dwattr $C$DW$423, DW_AT_high_pc(0x00)
	.dwattr $C$DW$423, DW_AT_TI_symbol_name("_swInnelTempCal")
	.dwattr $C$DW$423, DW_AT_external
	.dwattr $C$DW$423, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$423, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_begin_line(0x920)
	.dwattr $C$DW$423, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$423, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2337,column 1,is_stmt,address _swInnelTempCal

	.dwfde $C$DW$CIE, _swInnelTempCal
$C$DW$424	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$424, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$424, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$424, DW_AT_location[DW_OP_reg0]

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
;** 2338	-----------------------    return sNTCTemperatureCal47K(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2338,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2338| 
        MOV       AH,#-20               ; [CPU_] |2338| 
$C$DW$425	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$425, DW_AT_low_pc(0x00)
	.dwattr $C$DW$425, DW_AT_name("_sNTCTemperatureCal47K")
	.dwattr $C$DW$425, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal47K ; [CPU_] |2338| 
        ; call occurs [#_sNTCTemperatureCal47K] ; [] |2338| 
$C$DW$426	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$426, DW_AT_low_pc(0x00)
	.dwattr $C$DW$426, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$423, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$423, DW_AT_TI_end_line(0x923)
	.dwattr $C$DW$423, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$423

	.sect	".text"
	.global	_swComponentTjCal

$C$DW$427	.dwtag  DW_TAG_subprogram, DW_AT_name("swComponentTjCal")
	.dwattr $C$DW$427, DW_AT_low_pc(_swComponentTjCal)
	.dwattr $C$DW$427, DW_AT_high_pc(0x00)
	.dwattr $C$DW$427, DW_AT_TI_symbol_name("_swComponentTjCal")
	.dwattr $C$DW$427, DW_AT_external
	.dwattr $C$DW$427, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$427, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$427, DW_AT_TI_begin_line(0x9cd)
	.dwattr $C$DW$427, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$427, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 1,is_stmt,address _swComponentTjCal

	.dwfde $C$DW$CIE, _swComponentTjCal
$C$DW$428	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwKt")
	.dwattr $C$DW$428, DW_AT_TI_symbol_name("_uwKt")
	.dwattr $C$DW$428, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$428, DW_AT_location[DW_OP_reg0]
$C$DW$429	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrent")
	.dwattr $C$DW$429, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$429, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$429, DW_AT_location[DW_OP_reg1]
$C$DW$430	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$430, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$430, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$430, DW_AT_location[DW_OP_reg12]
$C$DW$431	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$431, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$431, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$431, DW_AT_location[DW_OP_reg14]
$C$DW$432	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$432, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$432, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$432, DW_AT_location[DW_OP_breg20 -9]

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
;** 2512	-----------------------    K$9 = (long)wCurrent*(long)uwKt/10000L;
;** 2512	-----------------------    wTj = K$9;
;** 2513	-----------------------    if ( wCurrentMultiple != 100 ) goto g3;
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
$C$DW$433	.dwtag  DW_TAG_variable, DW_AT_name("wTj")
	.dwattr $C$DW$433, DW_AT_TI_symbol_name("_wTj")
	.dwattr $C$DW$433, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$433, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wCurrentMultiple
$C$DW$434	.dwtag  DW_TAG_variable, DW_AT_name("wCurrentMultiple")
	.dwattr $C$DW$434, DW_AT_TI_symbol_name("_wCurrentMultiple")
	.dwattr $C$DW$434, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$434, DW_AT_location[DW_OP_reg16]
;* AR1   assigned to _wNTCTempDelta
$C$DW$435	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTempDelta")
	.dwattr $C$DW$435, DW_AT_TI_symbol_name("_wNTCTempDelta")
	.dwattr $C$DW$435, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$435, DW_AT_location[DW_OP_reg6]
;* AR3   assigned to _wNTCTemp
$C$DW$436	.dwtag  DW_TAG_variable, DW_AT_name("wNTCTemp")
	.dwattr $C$DW$436, DW_AT_TI_symbol_name("_wNTCTemp")
	.dwattr $C$DW$436, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$436, DW_AT_location[DW_OP_reg10]
;* T     assigned to _wCurrent
$C$DW$437	.dwtag  DW_TAG_variable, DW_AT_name("wCurrent")
	.dwattr $C$DW$437, DW_AT_TI_symbol_name("_wCurrent")
	.dwattr $C$DW$437, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$437, DW_AT_location[DW_OP_reg22]
        MOVZ      AR3,AR4               ; [CPU_] |2510| 
        MOV       T,AH                  ; [CPU_] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2512,column 2,is_stmt
        MOVL      XAR4,#10000           ; [CPU_U] |2512| 
        MPYXU     ACC,T,AL              ; [CPU_] |2512| 
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 1,is_stmt
        MOVZ      AR6,*-SP[9]           ; [CPU_] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2512,column 2,is_stmt
        MOVL      *-SP[2],XAR4          ; [CPU_] |2512| 
$C$DW$438	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$438, DW_AT_low_pc(0x00)
	.dwattr $C$DW$438, DW_AT_name("L$$DIV")
	.dwattr $C$DW$438, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2512| 
        ; call occurs [#L$$DIV] ; [] |2512| 
	.dwpsn	file "../APP/BusBatProt.C",line 2510,column 1,is_stmt
        MOVZ      AR1,AR5               ; [CPU_] |2510| 
	.dwpsn	file "../APP/BusBatProt.C",line 2512,column 2,is_stmt
        MOVL      XAR7,ACC              ; [CPU_] |2512| 
        MOV       AH,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2513,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |2513| 
        BF        $C$L30,NEQ            ; [CPU_] |2513| 
        ; branchcc occurs ; [] |2513| 
;** 2515	-----------------------    wTj = (wTj+5)/10;
	.dwpsn	file "../APP/BusBatProt.C",line 2515,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |2515| 
        MOVB      AH,#10                ; [CPU_] |2515| 
        ADD       AL,AR7                ; [CPU_] |2515| 
$C$DW$439	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$439, DW_AT_low_pc(0x00)
	.dwattr $C$DW$439, DW_AT_name("I$$DIV")
	.dwattr $C$DW$439, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |2515| 
        ; call occurs [#I$$DIV] ; [] |2515| 
        MOVZ      AR7,AL                ; [CPU_] |2515| 
$C$L30:    
;***	-----------------------g3:
;** 2517	-----------------------    wTj += wNTCTempDelta+wNTCTemp;
;** 2518	-----------------------    return wTj;
	.dwpsn	file "../APP/BusBatProt.C",line 2517,column 2,is_stmt
        MOV       AH,AR1                ; [CPU_] |2517| 
        SUBB      SP,#2                 ; [CPU_U] 
        ADD       AH,AR7                ; [CPU_] |2517| 
        ADD       AH,AR3                ; [CPU_] |2517| 
        MOV       AL,AH                 ; [CPU_] |2517| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$440	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$440, DW_AT_low_pc(0x00)
	.dwattr $C$DW$440, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$427, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$427, DW_AT_TI_end_line(0x9d7)
	.dwattr $C$DW$427, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$427

	.sect	".text"
	.global	_swGetPV_BOOST_DiodeTj

$C$DW$441	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$441, DW_AT_low_pc(_swGetPV_BOOST_DiodeTj)
	.dwattr $C$DW$441, DW_AT_high_pc(0x00)
	.dwattr $C$DW$441, DW_AT_TI_symbol_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$441, DW_AT_external
	.dwattr $C$DW$441, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$441, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$441, DW_AT_TI_begin_line(0x9ea)
	.dwattr $C$DW$441, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$441, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2539,column 1,is_stmt,address _swGetPV_BOOST_DiodeTj

	.dwfde $C$DW$CIE, _swGetPV_BOOST_DiodeTj
$C$DW$442	.dwtag  DW_TAG_formal_parameter, DW_AT_name("swPVNumber")
	.dwattr $C$DW$442, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$442, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$442, DW_AT_location[DW_OP_reg0]

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
;** 2542	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr1Avg;
;** 2543	-----------------------    if ( swPVNumber != 2 || uwSolarCurrAvgTemp >= g_uwSolarCurr2Avg ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AH    assigned to _uwSolarCurrAvgTemp
$C$DW$443	.dwtag  DW_TAG_variable, DW_AT_name("uwSolarCurrAvgTemp")
	.dwattr $C$DW$443, DW_AT_TI_symbol_name("_uwSolarCurrAvgTemp")
	.dwattr $C$DW$443, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$443, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _swPVNumber
$C$DW$444	.dwtag  DW_TAG_variable, DW_AT_name("swPVNumber")
	.dwattr $C$DW$444, DW_AT_TI_symbol_name("_swPVNumber")
	.dwattr $C$DW$444, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$444, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarCurr1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2542,column 2,is_stmt
        MOV       AH,@_g_uwSolarCurr1Avg ; [CPU_] |2542| 
	.dwpsn	file "../APP/BusBatProt.C",line 2543,column 2,is_stmt
        CMPB      AL,#2                 ; [CPU_] |2543| 
        BF        $C$L31,NEQ            ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
        MOVW      DP,#_g_uwSolarCurr2Avg ; [CPU_U] 
        CMP       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2543| 
        B         $C$L31,HIS            ; [CPU_] |2543| 
        ; branchcc occurs ; [] |2543| 
;** 2547	-----------------------    uwSolarCurrAvgTemp = g_uwSolarCurr2Avg;
	.dwpsn	file "../APP/BusBatProt.C",line 2547,column 4,is_stmt
        MOV       AH,@_g_uwSolarCurr2Avg ; [CPU_] |2547| 
$C$L31:    
;***	-----------------------g3:
;** 2550	-----------------------    return swComponentTjCal(10223u, (int)uwSolarCurrAvgTemp, g_wSolarBSTTemp, 50, 100);
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2550,column 2,is_stmt
        MOVB      *-SP[1],#100,UNC      ; [CPU_] |2550| 
        MOVB      XAR5,#50              ; [CPU_] |2550| 
        MOV       AL,#10223             ; [CPU_] |2550| 
        MOVZ      AR4,@_g_wSolarBSTTemp ; [CPU_] |2550| 
$C$DW$445	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$445, DW_AT_low_pc(0x00)
	.dwattr $C$DW$445, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$445, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2550| 
        ; call occurs [#_swComponentTjCal] ; [] |2550| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$446	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$446, DW_AT_low_pc(0x00)
	.dwattr $C$DW$446, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$441, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$441, DW_AT_TI_end_line(0x9f7)
	.dwattr $C$DW$441, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$441

	.sect	".text"
	.global	_swGetLLC_MosTj

$C$DW$447	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_MosTj")
	.dwattr $C$DW$447, DW_AT_low_pc(_swGetLLC_MosTj)
	.dwattr $C$DW$447, DW_AT_high_pc(0x00)
	.dwattr $C$DW$447, DW_AT_TI_symbol_name("_swGetLLC_MosTj")
	.dwattr $C$DW$447, DW_AT_external
	.dwattr $C$DW$447, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$447, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$447, DW_AT_TI_begin_line(0x9d9)
	.dwattr $C$DW$447, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$447, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2522,column 1,is_stmt,address _swGetLLC_MosTj

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
;** 2523	-----------------------    return swComponentTjCal(1505u, ABS(g_wPDCDCCurrAvg), g_wConvertLTemp, 100, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2523,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2523| 
        MOVB      XAR5,#100             ; [CPU_] |2523| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2523| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertLTemp ; [CPU_] |2523| 
        ABS       ACC                   ; [CPU_] |2523| 
        MOV       AH,AL                 ; [CPU_] |2523| 
        MOV       AL,#1505              ; [CPU_] |2523| 
$C$DW$448	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$448, DW_AT_low_pc(0x00)
	.dwattr $C$DW$448, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$448, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2523| 
        ; call occurs [#_swComponentTjCal] ; [] |2523| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$449	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$449, DW_AT_low_pc(0x00)
	.dwattr $C$DW$449, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$447, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$447, DW_AT_TI_end_line(0x9dc)
	.dwattr $C$DW$447, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$447

	.sect	".text"
	.global	_swGetLLC_IGBTTj

$C$DW$450	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetLLC_IGBTTj")
	.dwattr $C$DW$450, DW_AT_low_pc(_swGetLLC_IGBTTj)
	.dwattr $C$DW$450, DW_AT_high_pc(0x00)
	.dwattr $C$DW$450, DW_AT_TI_symbol_name("_swGetLLC_IGBTTj")
	.dwattr $C$DW$450, DW_AT_external
	.dwattr $C$DW$450, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$450, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_begin_line(0x9e1)
	.dwattr $C$DW$450, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$450, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2530,column 1,is_stmt,address _swGetLLC_IGBTTj

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
;** 2531	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2531,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2531| 
        MOVB      XAR5,#50              ; [CPU_] |2531| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2531| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2531| 
        ABS       ACC                   ; [CPU_] |2531| 
        MOV       AH,AL                 ; [CPU_] |2531| 
        MOV       AL,#16017             ; [CPU_] |2531| 
$C$DW$451	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$451, DW_AT_low_pc(0x00)
	.dwattr $C$DW$451, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$451, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2531| 
        ; call occurs [#_swComponentTjCal] ; [] |2531| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$452	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$452, DW_AT_low_pc(0x00)
	.dwattr $C$DW$452, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$450, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$450, DW_AT_TI_end_line(0x9e4)
	.dwattr $C$DW$450, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$450

	.sect	".text"
	.global	_swGetINV_IGBTTj

$C$DW$453	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetINV_IGBTTj")
	.dwattr $C$DW$453, DW_AT_low_pc(_swGetINV_IGBTTj)
	.dwattr $C$DW$453, DW_AT_high_pc(0x00)
	.dwattr $C$DW$453, DW_AT_TI_symbol_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$453, DW_AT_external
	.dwattr $C$DW$453, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$453, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$453, DW_AT_TI_begin_line(0x9e5)
	.dwattr $C$DW$453, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$453, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2534,column 1,is_stmt,address _swGetINV_IGBTTj

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
;** 2535	-----------------------    return swComponentTjCal(6887u, (int)g_uwRInvCurr, g_wInvTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwRInvCurr     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2535,column 2,is_stmt
        MOV       AH,@_g_uwRInvCurr     ; [CPU_] |2535| 
        MOVB      XAR5,#50              ; [CPU_] |2535| 
        MOV       AL,#6887              ; [CPU_] |2535| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2535| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOVZ      AR4,@_g_wInvTemp      ; [CPU_] |2535| 
$C$DW$454	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$454, DW_AT_low_pc(0x00)
	.dwattr $C$DW$454, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$454, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2535| 
        ; call occurs [#_swComponentTjCal] ; [] |2535| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$455	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$455, DW_AT_low_pc(0x00)
	.dwattr $C$DW$455, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$453, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$453, DW_AT_TI_end_line(0x9e9)
	.dwattr $C$DW$453, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$453

	.sect	".text"
	.global	_swGetBUCK_IGBTTj

$C$DW$456	.dwtag  DW_TAG_subprogram, DW_AT_name("swGetBUCK_IGBTTj")
	.dwattr $C$DW$456, DW_AT_low_pc(_swGetBUCK_IGBTTj)
	.dwattr $C$DW$456, DW_AT_high_pc(0x00)
	.dwattr $C$DW$456, DW_AT_TI_symbol_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$456, DW_AT_external
	.dwattr $C$DW$456, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$456, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$456, DW_AT_TI_begin_line(0x9dd)
	.dwattr $C$DW$456, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$456, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2526,column 1,is_stmt,address _swGetBUCK_IGBTTj

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
;** 2527	-----------------------    return swComponentTjCal(16017u, ABS(g_wPDCDCCurrAvg), g_wConvertHTemp, 50, 10);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wPDCDCCurrAvg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2527,column 2,is_stmt
        MOV       ACC,@_g_wPDCDCCurrAvg ; [CPU_] |2527| 
        MOVB      XAR5,#50              ; [CPU_] |2527| 
        MOVB      *-SP[1],#10,UNC       ; [CPU_] |2527| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOVZ      AR4,@_g_wConvertHTemp ; [CPU_] |2527| 
        ABS       ACC                   ; [CPU_] |2527| 
        MOV       AH,AL                 ; [CPU_] |2527| 
        MOV       AL,#16017             ; [CPU_] |2527| 
$C$DW$457	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$457, DW_AT_low_pc(0x00)
	.dwattr $C$DW$457, DW_AT_name("_swComponentTjCal")
	.dwattr $C$DW$457, DW_AT_TI_call
        LCR       #_swComponentTjCal    ; [CPU_] |2527| 
        ; call occurs [#_swComponentTjCal] ; [] |2527| 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$458	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$458, DW_AT_low_pc(0x00)
	.dwattr $C$DW$458, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$456, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$456, DW_AT_TI_end_line(0x9e0)
	.dwattr $C$DW$456, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$456

	.sect	".text"
	.global	_swFanSpeedCal_TjCtr

$C$DW$459	.dwtag  DW_TAG_subprogram, DW_AT_name("swFanSpeedCal_TjCtr")
	.dwattr $C$DW$459, DW_AT_low_pc(_swFanSpeedCal_TjCtr)
	.dwattr $C$DW$459, DW_AT_high_pc(0x00)
	.dwattr $C$DW$459, DW_AT_TI_symbol_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$459, DW_AT_external
	.dwattr $C$DW$459, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$459, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_begin_line(0x7d8)
	.dwattr $C$DW$459, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$459, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2009,column 1,is_stmt,address _swFanSpeedCal_TjCtr

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
;** 2015	-----------------------    wTjTemp = swGetLLC_MosTj();
;** 2016	-----------------------    g_swLLC_MosTj = wTjTemp;
;** 2020	-----------------------    (wTjTemp >= 526) ? (wFanSpeedTemp = (int)(((long)wTjTemp*4L/3L+5L)/10L)-40) : (wFanSpeedTemp = 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR0   assigned to _wFanSpeedTemp
$C$DW$460	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$460, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$460, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$460, DW_AT_location[DW_OP_reg4]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$461	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$461, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$461, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$461, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wFanSpeedTemp2
$C$DW$462	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp2")
	.dwattr $C$DW$462, DW_AT_TI_symbol_name("_wFanSpeedTemp2")
	.dwattr $C$DW$462, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$462, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp
$C$DW$463	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$463, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$463, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$463, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _wTjTemp
$C$DW$464	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp")
	.dwattr $C$DW$464, DW_AT_TI_symbol_name("_wTjTemp")
	.dwattr $C$DW$464, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$464, DW_AT_location[DW_OP_reg6]
;* AL    assigned to _wTjTemp2
$C$DW$465	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$465, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$465, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$465, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wTjTemp2
$C$DW$466	.dwtag  DW_TAG_variable, DW_AT_name("wTjTemp2")
	.dwattr $C$DW$466, DW_AT_TI_symbol_name("_wTjTemp2")
	.dwattr $C$DW$466, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$466, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 2015,column 2,is_stmt
$C$DW$467	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$467, DW_AT_low_pc(0x00)
	.dwattr $C$DW$467, DW_AT_name("_swGetLLC_MosTj")
	.dwattr $C$DW$467, DW_AT_TI_call
        LCR       #_swGetLLC_MosTj      ; [CPU_] |2015| 
        ; call occurs [#_swGetLLC_MosTj] ; [] |2015| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 3,is_stmt
        CMP       AL,#526               ; [CPU_] |2020| 
	.dwpsn	file "../APP/BusBatProt.C",line 2016,column 2,is_stmt
        MOV       @_g_swLLC_MosTj,AL    ; [CPU_] |2016| 
	.dwpsn	file "../APP/BusBatProt.C",line 2020,column 3,is_stmt
        B         $C$L32,LT             ; [CPU_] |2020| 
        ; branchcc occurs ; [] |2020| 
        MOVB      XAR6,#3               ; [CPU_] |2020| 
        SETC      SXM                   ; [CPU_] 
        MOV       ACC,AL << 2           ; [CPU_] |2020| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2020| 
$C$DW$468	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$468, DW_AT_low_pc(0x00)
	.dwattr $C$DW$468, DW_AT_name("L$$DIV")
	.dwattr $C$DW$468, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2020| 
        ; call occurs [#L$$DIV] ; [] |2020| 
        MOVB      XAR6,#10              ; [CPU_] |2020| 
        ADDB      ACC,#5                ; [CPU_] |2020| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2020| 
$C$DW$469	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$469, DW_AT_low_pc(0x00)
	.dwattr $C$DW$469, DW_AT_name("L$$DIV")
	.dwattr $C$DW$469, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2020| 
        ; call occurs [#L$$DIV] ; [] |2020| 
        ADDB      AL,#-40               ; [CPU_] |2020| 
        MOVZ      AR0,AL                ; [CPU_] |2020| 
        B         $C$L33,UNC            ; [CPU_] |2020| 
        ; branch occurs ; [] |2020| 
$C$L32:    
        MOVB      XAR0,#0               ; [CPU_] |2020| 
$C$L33:    
;** 2026	-----------------------    g_swLLC_MosFanSpeedPWM = wFanSpeedTemp;
;** 2030	-----------------------    wTjTemp = swGetBUCK_IGBTTj();
;** 2031	-----------------------    g_swBUCK_IGBTTj = wTjTemp;
;** 2033	-----------------------    wTjTemp2 = swGetINV_IGBTTj();
;** 2034	-----------------------    g_swINV_IGBTTj = wTjTemp2;
;** 2035	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g3;
;** 2037	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g3:
;** 2040	-----------------------    wTjTemp2 = swGetPV_BOOST_DiodeTj(1);
;** 2041	-----------------------    g_swPV_BOOST_DiodeTj = wTjTemp2;
;** 2042	-----------------------    if ( wTjTemp >= wTjTemp2 ) goto g5;
;** 2044	-----------------------    wTjTemp = wTjTemp2;
;***	-----------------------g5:
;** 2046	-----------------------    g_swOtherMaxTj = wTjTemp;
;** 2050	-----------------------    (wTjTemp >= 614) ? (wFanSpeedTemp2 = (int)(((long)wTjTemp*700L/613L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2026,column 2,is_stmt
        MOV       @_g_swLLC_MosFanSpeedPWM,AR0 ; [CPU_] |2026| 
	.dwpsn	file "../APP/BusBatProt.C",line 2030,column 2,is_stmt
$C$DW$470	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$470, DW_AT_low_pc(0x00)
	.dwattr $C$DW$470, DW_AT_name("_swGetBUCK_IGBTTj")
	.dwattr $C$DW$470, DW_AT_TI_call
        LCR       #_swGetBUCK_IGBTTj    ; [CPU_] |2030| 
        ; call occurs [#_swGetBUCK_IGBTTj] ; [] |2030| 
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVZ      AR1,AL                ; [CPU_] |2030| 
	.dwpsn	file "../APP/BusBatProt.C",line 2031,column 2,is_stmt
        MOV       @_g_swBUCK_IGBTTj,AL  ; [CPU_] |2031| 
	.dwpsn	file "../APP/BusBatProt.C",line 2033,column 2,is_stmt
$C$DW$471	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$471, DW_AT_low_pc(0x00)
	.dwattr $C$DW$471, DW_AT_name("_swGetINV_IGBTTj")
	.dwattr $C$DW$471, DW_AT_TI_call
        LCR       #_swGetINV_IGBTTj     ; [CPU_] |2033| 
        ; call occurs [#_swGetINV_IGBTTj] ; [] |2033| 
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2035,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2035| 
	.dwpsn	file "../APP/BusBatProt.C",line 2034,column 2,is_stmt
        MOV       @_g_swINV_IGBTTj,AL   ; [CPU_] |2034| 
	.dwpsn	file "../APP/BusBatProt.C",line 2037,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2037| 
	.dwpsn	file "../APP/BusBatProt.C",line 2040,column 2,is_stmt
        MOVB      AL,#1                 ; [CPU_] |2040| 
$C$DW$472	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$472, DW_AT_low_pc(0x00)
	.dwattr $C$DW$472, DW_AT_name("_swGetPV_BOOST_DiodeTj")
	.dwattr $C$DW$472, DW_AT_TI_call
        LCR       #_swGetPV_BOOST_DiodeTj ; [CPU_] |2040| 
        ; call occurs [#_swGetPV_BOOST_DiodeTj] ; [] |2040| 
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2041,column 2,is_stmt
        MOV       @_g_swPV_BOOST_DiodeTj,AL ; [CPU_] |2041| 
	.dwpsn	file "../APP/BusBatProt.C",line 2042,column 2,is_stmt
        CMP       AL,AR1                ; [CPU_] |2042| 
	.dwpsn	file "../APP/BusBatProt.C",line 2044,column 3,is_stmt
        MOV       AR1,AL,GT             ; [CPU_] |2044| 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 3,is_stmt
        CMP       AR1,#614              ; [CPU_] |2050| 
	.dwpsn	file "../APP/BusBatProt.C",line 2046,column 2,is_stmt
        MOV       @_g_swOtherMaxTj,AR1  ; [CPU_] |2046| 
	.dwpsn	file "../APP/BusBatProt.C",line 2050,column 3,is_stmt
        B         $C$L34,LT             ; [CPU_] |2050| 
        ; branchcc occurs ; [] |2050| 
        MOVL      XAR4,#613             ; [CPU_U] |2050| 
;       MOV       T,AR1 Implicitly done by - MPY ACC,OP,#IMM
        MPY      ACC,AR1,#700          ; [CPU_] |2050| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2050| 
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
        B         $C$L35,UNC            ; [CPU_] |2050| 
        ; branch occurs ; [] |2050| 
$C$L34:    
        MOVB      AL,#0                 ; [CPU_] |2050| 
$C$L35:    
;** 2056	-----------------------    g_swOtherTjFanSpeedPWM = wFanSpeedTemp2;
;** 2058	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g7;
;** 2060	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g7:
;** 2065	-----------------------    (g_wLLC_TXTemp > 630) ? (wFanSpeedTemp2 = (int)(((long)g_wLLC_TXTemp*10L/9L+5L)/10L)-40) : (wFanSpeedTemp2 = 0);
	.dwpsn	file "../APP/BusBatProt.C",line 2056,column 2,is_stmt
        MOV       @_g_swOtherTjFanSpeedPWM,AL ; [CPU_] |2056| 
	.dwpsn	file "../APP/BusBatProt.C",line 2058,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2058| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2060,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2060| 
	.dwpsn	file "../APP/BusBatProt.C",line 2065,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#630  ; [CPU_] |2065| 
        B         $C$L36,LEQ            ; [CPU_] |2065| 
        ; branchcc occurs ; [] |2065| 
        MOV       T,@_g_wLLC_TXTemp     ; [CPU_] |2065| 
        MOVB      ACC,#9                ; [CPU_] |2065| 
        MOVL      *-SP[2],ACC           ; [CPU_] |2065| 
        MPYB      ACC,T,#10             ; [CPU_] |2065| 
$C$DW$475	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$475, DW_AT_low_pc(0x00)
	.dwattr $C$DW$475, DW_AT_name("L$$DIV")
	.dwattr $C$DW$475, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2065| 
        ; call occurs [#L$$DIV] ; [] |2065| 
        MOVB      XAR6,#10              ; [CPU_] |2065| 
        ADDB      ACC,#5                ; [CPU_] |2065| 
        MOVL      *-SP[2],XAR6          ; [CPU_] |2065| 
$C$DW$476	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$476, DW_AT_low_pc(0x00)
	.dwattr $C$DW$476, DW_AT_name("L$$DIV")
	.dwattr $C$DW$476, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2065| 
        ; call occurs [#L$$DIV] ; [] |2065| 
        ADDB      AL,#-40               ; [CPU_] |2065| 
        B         $C$L37,UNC            ; [CPU_] |2065| 
        ; branch occurs ; [] |2065| 
$C$L36:    
        MOVB      AL,#0                 ; [CPU_] |2065| 
$C$L37:    
;** 2071	-----------------------    g_swLLC_TXFanSpeedPWM = wFanSpeedTemp2;
;** 2073	-----------------------    if ( wFanSpeedTemp >= wFanSpeedTemp2 ) goto g9;
;** 2075	-----------------------    wFanSpeedTemp = wFanSpeedTemp2;
;***	-----------------------g9:
;** 2079	-----------------------    if ( wFanSpeedTemp > 100 ) goto g12;
        MOVW      DP,#_g_swLLC_TXFanSpeedPWM ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2073,column 2,is_stmt
        CMP       AL,AR0                ; [CPU_] |2073| 
	.dwpsn	file "../APP/BusBatProt.C",line 2071,column 2,is_stmt
        MOV       @_g_swLLC_TXFanSpeedPWM,AL ; [CPU_] |2071| 
	.dwpsn	file "../APP/BusBatProt.C",line 2075,column 3,is_stmt
        MOV       AR0,AL,GT             ; [CPU_] |2075| 
        MOV       AL,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2079,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |2079| 
        B         $C$L38,GT             ; [CPU_] |2079| 
        ; branchcc occurs ; [] |2079| 
;** 2083	-----------------------    if ( wFanSpeedTemp >= 30 ) goto g13;
;** 2085	-----------------------    wFanSpeedTemp = 30;
;** 2085	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2083,column 7,is_stmt
        CMPB      AL,#30                ; [CPU_] |2083| 
	.dwpsn	file "../APP/BusBatProt.C",line 2085,column 3,is_stmt
        MOVB      XAR0,#30,LT           ; [CPU_] |2085| 
        B         $C$L39,UNC            ; [CPU_] |2085| 
        ; branch occurs ; [] |2085| 
$C$L38:    
;***	-----------------------g12:
;** 2081	-----------------------    wFanSpeedTemp = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 2081,column 3,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |2081| 
$C$L39:    
;***	-----------------------g13:
;** 2087	-----------------------    return wFanSpeedTemp;
        MOV       AL,AR0                ; [CPU_] 
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$477	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$477, DW_AT_low_pc(0x00)
	.dwattr $C$DW$477, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$459, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$459, DW_AT_TI_end_line(0x828)
	.dwattr $C$DW$459, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$459

	.sect	".text"
	.global	_swConvertLTempCal

$C$DW$478	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertLTempCal")
	.dwattr $C$DW$478, DW_AT_low_pc(_swConvertLTempCal)
	.dwattr $C$DW$478, DW_AT_high_pc(0x00)
	.dwattr $C$DW$478, DW_AT_TI_symbol_name("_swConvertLTempCal")
	.dwattr $C$DW$478, DW_AT_external
	.dwattr $C$DW$478, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$478, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$478, DW_AT_TI_begin_line(0x91b)
	.dwattr $C$DW$478, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$478, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2332,column 1,is_stmt,address _swConvertLTempCal

	.dwfde $C$DW$CIE, _swConvertLTempCal
$C$DW$479	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$479, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$479, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$479, DW_AT_location[DW_OP_reg0]

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
;** 2333	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2333,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2333| 
        MOV       AH,#-20               ; [CPU_] |2333| 
$C$DW$480	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$480, DW_AT_low_pc(0x00)
	.dwattr $C$DW$480, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$480, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2333| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2333| 
$C$DW$481	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$481, DW_AT_low_pc(0x00)
	.dwattr $C$DW$481, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$478, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$478, DW_AT_TI_end_line(0x91e)
	.dwattr $C$DW$478, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$478

	.sect	".text"
	.global	_swConvertHTempCal

$C$DW$482	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertHTempCal")
	.dwattr $C$DW$482, DW_AT_low_pc(_swConvertHTempCal)
	.dwattr $C$DW$482, DW_AT_high_pc(0x00)
	.dwattr $C$DW$482, DW_AT_TI_symbol_name("_swConvertHTempCal")
	.dwattr $C$DW$482, DW_AT_external
	.dwattr $C$DW$482, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$482, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$482, DW_AT_TI_begin_line(0x92a)
	.dwattr $C$DW$482, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$482, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2347,column 1,is_stmt,address _swConvertHTempCal

	.dwfde $C$DW$CIE, _swConvertHTempCal
$C$DW$483	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTempSampleAvg")
	.dwattr $C$DW$483, DW_AT_TI_symbol_name("_wTempSampleAvg")
	.dwattr $C$DW$483, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$483, DW_AT_location[DW_OP_reg0]

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
;** 2348	-----------------------    return sNTCTemperatureCal10K1(wTempSampleAvg, (-20), 125);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2348,column 2,is_stmt
        MOVB      XAR4,#125             ; [CPU_] |2348| 
        MOV       AH,#-20               ; [CPU_] |2348| 
$C$DW$484	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$484, DW_AT_low_pc(0x00)
	.dwattr $C$DW$484, DW_AT_name("_sNTCTemperatureCal10K1")
	.dwattr $C$DW$484, DW_AT_TI_call
        LCR       #_sNTCTemperatureCal10K1 ; [CPU_] |2348| 
        ; call occurs [#_sNTCTemperatureCal10K1] ; [] |2348| 
$C$DW$485	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$485, DW_AT_low_pc(0x00)
	.dwattr $C$DW$485, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$482, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$482, DW_AT_TI_end_line(0x92d)
	.dwattr $C$DW$482, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$482

	.sect	".text"
	.global	_swConvertCircuitFanSpeed

$C$DW$486	.dwtag  DW_TAG_subprogram, DW_AT_name("swConvertCircuitFanSpeed")
	.dwattr $C$DW$486, DW_AT_low_pc(_swConvertCircuitFanSpeed)
	.dwattr $C$DW$486, DW_AT_high_pc(0x00)
	.dwattr $C$DW$486, DW_AT_TI_symbol_name("_swConvertCircuitFanSpeed")
	.dwattr $C$DW$486, DW_AT_external
	.dwattr $C$DW$486, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$486, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$486, DW_AT_TI_begin_line(0x8ec)
	.dwattr $C$DW$486, DW_AT_TI_begin_column(0x08)
	.dwattr $C$DW$486, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2285,column 1,is_stmt,address _swConvertCircuitFanSpeed

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
;** 2286	-----------------------    return swPartFanSpeedCal(0, 0, 0, ABS(g_wDCDCCurrAvg), 145, 0, g_wConvertLTemp, 1000, (-485));
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2286,column 2,is_stmt
        MOVB      *-SP[1],#145,UNC      ; [CPU_] |2286| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2286| 
        SETC      SXM                   ; [CPU_] 
        MOV       *-SP[2],#0            ; [CPU_] |2286| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOVB      XAR4,#0               ; [CPU_] |2286| 
        MOV       *-SP[3],AL            ; [CPU_] |2286| 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |2286| 
        MOV       *-SP[4],#1000         ; [CPU_] |2286| 
        ABS       ACC                   ; [CPU_] |2286| 
        MOVZ      AR5,AL                ; [CPU_] |2286| 
        MOVB      AH,#0                 ; [CPU_] |2286| 
        MOV       *-SP[5],#-485         ; [CPU_] |2286| 
        MOVB      AL,#0                 ; [CPU_] |2286| 
$C$DW$487	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$487, DW_AT_low_pc(0x00)
	.dwattr $C$DW$487, DW_AT_name("_swPartFanSpeedCal")
	.dwattr $C$DW$487, DW_AT_TI_call
        LCR       #_swPartFanSpeedCal   ; [CPU_] |2286| 
        ; call occurs [#_swPartFanSpeedCal] ; [] |2286| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$488	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$488, DW_AT_low_pc(0x00)
	.dwattr $C$DW$488, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$486, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$486, DW_AT_TI_end_line(0x8f1)
	.dwattr $C$DW$486, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$486

	.sect	".text"
	.global	_subBusBatFaultCntClear

$C$DW$489	.dwtag  DW_TAG_subprogram, DW_AT_name("subBusBatFaultCntClear")
	.dwattr $C$DW$489, DW_AT_low_pc(_subBusBatFaultCntClear)
	.dwattr $C$DW$489, DW_AT_high_pc(0x00)
	.dwattr $C$DW$489, DW_AT_TI_symbol_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$489, DW_AT_external
	.dwattr $C$DW$489, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$489, DW_AT_TI_begin_line(0xab4)
	.dwattr $C$DW$489, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$489, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2741,column 1,is_stmt,address _subBusBatFaultCntClear

	.dwfde $C$DW$CIE, _subBusBatFaultCntClear
$C$DW$490	.dwtag  DW_TAG_variable, DW_AT_name("s_uwFaultTimeCnt")
	.dwattr $C$DW$490, DW_AT_TI_symbol_name("_s_uwFaultTimeCnt$50")
	.dwattr $C$DW$490, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$490, DW_AT_location[DW_OP_addr _s_uwFaultTimeCnt$50]
$C$DW$491	.dwtag  DW_TAG_formal_parameter, DW_AT_name("uwFilter")
	.dwattr $C$DW$491, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$491, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$491, DW_AT_location[DW_OP_reg0]

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
;** 2743	-----------------------    ++s_uwFaultTimeCnt;
;** 2743	-----------------------    if ( s_uwFaultTimeCnt <= uwFilter ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _uwFilter
$C$DW$492	.dwtag  DW_TAG_variable, DW_AT_name("uwFilter")
	.dwattr $C$DW$492, DW_AT_TI_symbol_name("_uwFilter")
	.dwattr $C$DW$492, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$492, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_s_uwFaultTimeCnt$50 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2743,column 2,is_stmt
        INC       @_s_uwFaultTimeCnt$50 ; [CPU_] |2743| 
        CMP       AL,@_s_uwFaultTimeCnt$50 ; [CPU_] |2743| 
        B         $C$L40,HIS            ; [CPU_] |2743| 
        ; branchcc occurs ; [] |2743| 
;** 2746	-----------------------    s_uwFaultTimeCnt = 0u;
;** 2747	-----------------------    g_wBusRealVoltLowFlgCnt = 0;
;***	-----------------------g3:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2746,column 3,is_stmt
        MOV       @_s_uwFaultTimeCnt$50,#0 ; [CPU_] |2746| 
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2747,column 3,is_stmt
        MOV       @_g_wBusRealVoltLowFlgCnt,#0 ; [CPU_] |2747| 
$C$L40:    
$C$DW$493	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$493, DW_AT_low_pc(0x00)
	.dwattr $C$DW$493, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$489, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$489, DW_AT_TI_end_line(0xabe)
	.dwattr $C$DW$489, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$489

	.sect	".text"
	.global	_sSolarProcess

$C$DW$494	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarProcess")
	.dwattr $C$DW$494, DW_AT_low_pc(_sSolarProcess)
	.dwattr $C$DW$494, DW_AT_high_pc(0x00)
	.dwattr $C$DW$494, DW_AT_TI_symbol_name("_sSolarProcess")
	.dwattr $C$DW$494, DW_AT_external
	.dwattr $C$DW$494, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_begin_line(0x579)
	.dwattr $C$DW$494, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$494, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 1402,column 1,is_stmt,address _sSolarProcess

	.dwfde $C$DW$CIE, _sSolarProcess
$C$DW$495	.dwtag  DW_TAG_variable, DW_AT_name("s_wSolarPowerWeakRestoreCnt")
	.dwattr $C$DW$495, DW_AT_TI_symbol_name("_s_wSolarPowerWeakRestoreCnt$32")
	.dwattr $C$DW$495, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$495, DW_AT_location[DW_OP_addr _s_wSolarPowerWeakRestoreCnt$32]

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
;** 1405	-----------------------    sSolarVolt1Adj(suwSolarVolt1AvgCal());
;** 1406	-----------------------    sSolarVolt1Chk(5u);
;** 1407	-----------------------    sSolarPowerAbnormalChk();
;** 1408	-----------------------    sSolarCurr1Adj(suwSolarCurrAvg1Cal());
;** 1409	-----------------------    sSolarPower1Adj(suwSolarPower1AvgCal());
;** 1410	-----------------------    sSolarShortChk();
;** 1411	-----------------------    asm("\tSETC\tINTM");
;** 1412	-----------------------    uwBoost1StsTemp = g_uwBoost1CtrlSts;
;** 1413	-----------------------    asm("\tCLRC\tINTM");
;** 1414	-----------------------    sMPPTControl(uwBoost1StsTemp, 0u);
;** 1415	-----------------------    sSolarLimitCurrUpdate(uwBoost1StsTemp, 0u);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$y57
$C$DW$496	.dwtag  DW_TAG_variable, DW_AT_name("$O$y57")
	.dwattr $C$DW$496, DW_AT_TI_symbol_name("$O$y57")
	.dwattr $C$DW$496, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$496, DW_AT_location[DW_OP_reg0]
;* AR1   assigned to _uwBoost1StsTemp
$C$DW$497	.dwtag  DW_TAG_variable, DW_AT_name("uwBoost1StsTemp")
	.dwattr $C$DW$497, DW_AT_TI_symbol_name("_uwBoost1StsTemp")
	.dwattr $C$DW$497, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$497, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1405,column 2,is_stmt
$C$DW$498	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$498, DW_AT_low_pc(0x00)
	.dwattr $C$DW$498, DW_AT_name("_suwSolarVolt1AvgCal")
	.dwattr $C$DW$498, DW_AT_TI_call
        LCR       #_suwSolarVolt1AvgCal ; [CPU_] |1405| 
        ; call occurs [#_suwSolarVolt1AvgCal] ; [] |1405| 
$C$DW$499	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$499, DW_AT_low_pc(0x00)
	.dwattr $C$DW$499, DW_AT_name("_sSolarVolt1Adj")
	.dwattr $C$DW$499, DW_AT_TI_call
        LCR       #_sSolarVolt1Adj      ; [CPU_] |1405| 
        ; call occurs [#_sSolarVolt1Adj] ; [] |1405| 
	.dwpsn	file "../APP/BusBatProt.C",line 1406,column 2,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1406| 
$C$DW$500	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$500, DW_AT_low_pc(0x00)
	.dwattr $C$DW$500, DW_AT_name("_sSolarVolt1Chk")
	.dwattr $C$DW$500, DW_AT_TI_call
        LCR       #_sSolarVolt1Chk      ; [CPU_] |1406| 
        ; call occurs [#_sSolarVolt1Chk] ; [] |1406| 
	.dwpsn	file "../APP/BusBatProt.C",line 1407,column 2,is_stmt
$C$DW$501	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$501, DW_AT_low_pc(0x00)
	.dwattr $C$DW$501, DW_AT_name("_sSolarPowerAbnormalChk")
	.dwattr $C$DW$501, DW_AT_TI_call
        LCR       #_sSolarPowerAbnormalChk ; [CPU_] |1407| 
        ; call occurs [#_sSolarPowerAbnormalChk] ; [] |1407| 
	.dwpsn	file "../APP/BusBatProt.C",line 1408,column 2,is_stmt
$C$DW$502	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$502, DW_AT_low_pc(0x00)
	.dwattr $C$DW$502, DW_AT_name("_suwSolarCurrAvg1Cal")
	.dwattr $C$DW$502, DW_AT_TI_call
        LCR       #_suwSolarCurrAvg1Cal ; [CPU_] |1408| 
        ; call occurs [#_suwSolarCurrAvg1Cal] ; [] |1408| 
$C$DW$503	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$503, DW_AT_low_pc(0x00)
	.dwattr $C$DW$503, DW_AT_name("_sSolarCurr1Adj")
	.dwattr $C$DW$503, DW_AT_TI_call
        LCR       #_sSolarCurr1Adj      ; [CPU_] |1408| 
        ; call occurs [#_sSolarCurr1Adj] ; [] |1408| 
	.dwpsn	file "../APP/BusBatProt.C",line 1409,column 2,is_stmt
$C$DW$504	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$504, DW_AT_low_pc(0x00)
	.dwattr $C$DW$504, DW_AT_name("_suwSolarPower1AvgCal")
	.dwattr $C$DW$504, DW_AT_TI_call
        LCR       #_suwSolarPower1AvgCal ; [CPU_] |1409| 
        ; call occurs [#_suwSolarPower1AvgCal] ; [] |1409| 
$C$DW$505	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$505, DW_AT_low_pc(0x00)
	.dwattr $C$DW$505, DW_AT_name("_sSolarPower1Adj")
	.dwattr $C$DW$505, DW_AT_TI_call
        LCR       #_sSolarPower1Adj     ; [CPU_] |1409| 
        ; call occurs [#_sSolarPower1Adj] ; [] |1409| 
	.dwpsn	file "../APP/BusBatProt.C",line 1410,column 2,is_stmt
$C$DW$506	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$506, DW_AT_low_pc(0x00)
	.dwattr $C$DW$506, DW_AT_name("_sSolarShortChk")
	.dwattr $C$DW$506, DW_AT_TI_call
        LCR       #_sSolarShortChk      ; [CPU_] |1410| 
        ; call occurs [#_sSolarShortChk] ; [] |1410| 
	SETC	INTM
        MOVW      DP,#_g_uwBoost1CtrlSts ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1412,column 2,is_stmt
        MOVZ      AR1,@_g_uwBoost1CtrlSts ; [CPU_] |1412| 
	CLRC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1414,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1414| 
        SPM       #0                    ; [CPU_] 
        MOV       AL,AR1                ; [CPU_] |1414| 
$C$DW$507	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$507, DW_AT_low_pc(0x00)
	.dwattr $C$DW$507, DW_AT_name("_sMPPTControl")
	.dwattr $C$DW$507, DW_AT_TI_call
        LCR       #_sMPPTControl        ; [CPU_] |1414| 
        ; call occurs [#_sMPPTControl] ; [] |1414| 
	.dwpsn	file "../APP/BusBatProt.C",line 1415,column 2,is_stmt
        MOVB      AH,#0                 ; [CPU_] |1415| 
        MOV       AL,AR1                ; [CPU_] |1415| 
$C$DW$508	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$508, DW_AT_low_pc(0x00)
	.dwattr $C$DW$508, DW_AT_name("_sSolarLimitCurrUpdate")
	.dwattr $C$DW$508, DW_AT_TI_call
        LCR       #_sSolarLimitCurrUpdate ; [CPU_] |1415| 
        ; call occurs [#_sSolarLimitCurrUpdate] ; [] |1415| 
;** 1416	-----------------------    y$57 = g_uwSolar1Loss;
;** 1416	-----------------------    g_uwSolarLoss = y$57;
;** 1417	-----------------------    if ( !g_wSolarPowerWeak ) goto g6;
        MOVW      DP,#_g_uwSolar1Loss   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1416,column 2,is_stmt
        MOV       AL,@_g_uwSolar1Loss   ; [CPU_] |1416| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       @_g_uwSolarLoss,AL    ; [CPU_] |1416| 
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1417,column 2,is_stmt
        MOV       AH,@_g_wSolarPowerWeak ; [CPU_] |1417| 
        BF        $C$L43,EQ             ; [CPU_] |1417| 
        ; branchcc occurs ; [] |1417| 
;** 1419	-----------------------    if ( y$57 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1419,column 3,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1419| 
        BF        $C$L41,NEQ            ; [CPU_] |1419| 
        ; branchcc occurs ; [] |1419| 
;** 1429	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) > 3000 ) goto g5;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1429,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1429| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#3000 ; [CPU_] |1429| 
        B         $C$L42,GT             ; [CPU_] |1429| 
        ; branchcc occurs ; [] |1429| 
;** 1429	-----------------------    goto g7;
        B         $C$L44,UNC            ; [CPU_] |1429| 
        ; branch occurs ; [] |1429| 
$C$L41:    
;***	-----------------------g4:
;** 1421	-----------------------    if ( (++s_wSolarPowerWeakRestoreCnt) <= 500 ) goto g7;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1421,column 4,is_stmt
        INC       @_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_] |1421| 
        CMP       @_s_wSolarPowerWeakRestoreCnt$32,#500 ; [CPU_] |1421| 
        B         $C$L44,LEQ            ; [CPU_] |1421| 
        ; branchcc occurs ; [] |1421| 
$C$L42:    
;***	-----------------------g5:
;** 1423	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;** 1424	-----------------------    g_wSolarPowerWeak = 0;
        MOVW      DP,#_g_wSolarPowerWeak ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1424,column 5,is_stmt
        MOV       @_g_wSolarPowerWeak,#0 ; [CPU_] |1424| 
$C$L43:    
;***	-----------------------g6:
;** 1438	-----------------------    s_wSolarPowerWeakRestoreCnt = 0;
;***	-----------------------g7:
;***  	-----------------------    return;
        MOVW      DP,#_s_wSolarPowerWeakRestoreCnt$32 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1438,column 3,is_stmt
        MOV       @_s_wSolarPowerWeakRestoreCnt$32,#0 ; [CPU_] |1438| 
$C$L44:    
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$509	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$509, DW_AT_low_pc(0x00)
	.dwattr $C$DW$509, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$494, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$494, DW_AT_TI_end_line(0x5a0)
	.dwattr $C$DW$494, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$494

	.sect	".text"
	.global	_sSolarPowerOverLoadCurrLimitCal

$C$DW$510	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$510, DW_AT_low_pc(_sSolarPowerOverLoadCurrLimitCal)
	.dwattr $C$DW$510, DW_AT_high_pc(0x00)
	.dwattr $C$DW$510, DW_AT_TI_symbol_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$510, DW_AT_external
	.dwattr $C$DW$510, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$510, DW_AT_TI_begin_line(0xa99)
	.dwattr $C$DW$510, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$510, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2714,column 1,is_stmt,address _sSolarPowerOverLoadCurrLimitCal

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadCurrLimitCal
$C$DW$511	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPVPowerOverLoadCurrLimit100msCnt")
	.dwattr $C$DW$511, DW_AT_TI_symbol_name("_s_uwPVPowerOverLoadCurrLimit100msCnt$49")
	.dwattr $C$DW$511, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$511, DW_AT_location[DW_OP_addr _s_uwPVPowerOverLoadCurrLimit100msCnt$49]

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
;** 2717	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2717,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2717| 
        BF        $C$L45,NEQ            ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
;** 2717	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g5;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2717| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2717| 
        CMPB      AL,#5                 ; [CPU_] |2717| 
        B         $C$L45,LOS            ; [CPU_] |2717| 
        ; branchcc occurs ; [] |2717| 
;** 2719	-----------------------    ++g_wPVPowerOverLoadCurrLimit;
;** 2719	-----------------------    if ( (unsigned)g_wPVPowerOverLoadCurrLimit <= swGetEEBatChgCurrMax() ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2719,column 3,is_stmt
        INC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2719| 
$C$DW$512	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$512, DW_AT_low_pc(0x00)
	.dwattr $C$DW$512, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$512, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2719| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2719| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2719| 
        B         $C$L46,HIS            ; [CPU_] |2719| 
        ; branchcc occurs ; [] |2719| 
;** 2721	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;** 2721	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2721,column 4,is_stmt
$C$DW$513	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$513, DW_AT_low_pc(0x00)
	.dwattr $C$DW$513, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$513, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2721| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2721| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2721| 
        B         $C$L46,UNC            ; [CPU_] |2721| 
        ; branch occurs ; [] |2721| 
$C$L45:    
;***	-----------------------g5:
;** 2725	-----------------------    if ( g_wSolarPowerDeratFlag != 1 ) goto g10;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2725,column 7,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2725| 
        CMPB      AL,#1                 ; [CPU_] |2725| 
        BF        $C$L47,NEQ            ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
;** 2725	-----------------------    if ( (++s_uwPVPowerOverLoadCurrLimit100msCnt) <= 5u ) goto g10;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
        INC       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2725| 
        MOV       AL,@_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_] |2725| 
        CMPB      AL,#5                 ; [CPU_] |2725| 
        B         $C$L47,LOS            ; [CPU_] |2725| 
        ; branchcc occurs ; [] |2725| 
;** 2727	-----------------------    if ( (--g_wPVPowerOverLoadCurrLimit) >= 0 ) goto g9;
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2727,column 3,is_stmt
        DEC       @_g_wPVPowerOverLoadCurrLimit ; [CPU_] |2727| 
        B         $C$L46,GEQ            ; [CPU_] |2727| 
        ; branchcc occurs ; [] |2727| 
;** 2729	-----------------------    g_wPVPowerOverLoadCurrLimit = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2729,column 4,is_stmt
        MOV       @_g_wPVPowerOverLoadCurrLimit,#0 ; [CPU_] |2729| 
$C$L46:    
;***	-----------------------g9:
;** 2731	-----------------------    s_uwPVPowerOverLoadCurrLimit100msCnt = 0u;
;***	-----------------------g10:
;***  	-----------------------    return;
        MOVW      DP,#_s_uwPVPowerOverLoadCurrLimit100msCnt$49 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2731,column 3,is_stmt
        MOV       @_s_uwPVPowerOverLoadCurrLimit100msCnt$49,#0 ; [CPU_] |2731| 
$C$L47:    
$C$DW$514	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$514, DW_AT_low_pc(0x00)
	.dwattr $C$DW$514, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$510, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$510, DW_AT_TI_end_line(0xaad)
	.dwattr $C$DW$510, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$510

	.sect	".text"
	.global	_sSolarPowerOverLoadChk

$C$DW$515	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarPowerOverLoadChk")
	.dwattr $C$DW$515, DW_AT_low_pc(_sSolarPowerOverLoadChk)
	.dwattr $C$DW$515, DW_AT_high_pc(0x00)
	.dwattr $C$DW$515, DW_AT_TI_symbol_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$515, DW_AT_external
	.dwattr $C$DW$515, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$515, DW_AT_TI_begin_line(0xa85)
	.dwattr $C$DW$515, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$515, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2694,column 1,is_stmt,address _sSolarPowerOverLoadChk

	.dwfde $C$DW$CIE, _sSolarPowerOverLoadChk
$C$DW$516	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarPowerOverLoadChkCnt")
	.dwattr $C$DW$516, DW_AT_TI_symbol_name("_s_uwSolarPowerOverLoadChkCnt$48")
	.dwattr $C$DW$516, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$516, DW_AT_location[DW_OP_addr _s_uwSolarPowerOverLoadChkCnt$48]
$C$DW$517	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bFilter")
	.dwattr $C$DW$517, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$517, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$517, DW_AT_location[DW_OP_reg0]

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
;** 2697	-----------------------    if ( g_wSolarPowerDeratFlag ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AR5   assigned to _bFilter
$C$DW$518	.dwtag  DW_TAG_variable, DW_AT_name("bFilter")
	.dwattr $C$DW$518, DW_AT_TI_symbol_name("_bFilter")
	.dwattr $C$DW$518, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$518, DW_AT_location[DW_OP_reg14]
        MOVZ      AR5,AL                ; [CPU_] |2694| 
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2697,column 2,is_stmt
        MOV       AL,@_g_wSolarPowerDeratFlag ; [CPU_] |2697| 
        BF        $C$L48,NEQ            ; [CPU_] |2697| 
        ; branchcc occurs ; [] |2697| 
;** 2699	-----------------------    if ( !sbOverLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower+100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2699,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2699| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2699| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2699| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2699| 
        ADDB      AH,#100               ; [CPU_] |2699| 
$C$DW$519	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$519, DW_AT_low_pc(0x00)
	.dwattr $C$DW$519, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$519, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |2699| 
        ; call occurs [#_sbOverLevelChk] ; [] |2699| 
        CMPB      AL,#0                 ; [CPU_] |2699| 
        BF        $C$L49,EQ             ; [CPU_] |2699| 
        ; branchcc occurs ; [] |2699| 
;** 2701	-----------------------    g_wSolarPowerDeratFlag = 1;
;** 2702	-----------------------    g_wPVPowerOverLoadCurrLimit = g_wDCDCCurrAvg+5;
;** 2702	-----------------------    goto g6;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2701,column 4,is_stmt
        MOVB      @_g_wSolarPowerDeratFlag,#1,UNC ; [CPU_] |2701| 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2702,column 4,is_stmt
        MOV       AL,@_g_wDCDCCurrAvg   ; [CPU_] |2702| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        ADDB      AL,#5                 ; [CPU_] |2702| 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2702| 
$C$DW$520	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$520, DW_AT_low_pc(0x00)
	.dwattr $C$DW$520, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L48:    
;***	-----------------------g4:
;** 2707	-----------------------    if ( !sbUnderLevelChk((int)g_uwSolarPower1Avg+(int)g_uwSolarPower2Avg, (int)(g_dwTotalPower-100L), bFilter, &s_uwSolarPowerOverLoadChkCnt) ) goto g6;
        MOVW      DP,#_g_uwSolarPower2Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2707,column 3,is_stmt
        MOV       AL,@_g_uwSolarPower2Avg ; [CPU_] |2707| 
        MOVL      XAR4,#_s_uwSolarPowerOverLoadChkCnt$48 ; [CPU_U] |2707| 
        MOVW      DP,#_g_uwSolarPower1Avg ; [CPU_U] 
        ADD       AL,@_g_uwSolarPower1Avg ; [CPU_] |2707| 
        MOVW      DP,#_g_dwTotalPower   ; [CPU_U] 
        MOV       AH,@_g_dwTotalPower   ; [CPU_] |2707| 
        ADDB      AH,#-100              ; [CPU_] |2707| 
$C$DW$521	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$521, DW_AT_low_pc(0x00)
	.dwattr $C$DW$521, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$521, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |2707| 
        ; call occurs [#_sbUnderLevelChk] ; [] |2707| 
        CMPB      AL,#0                 ; [CPU_] |2707| 
        BF        $C$L49,EQ             ; [CPU_] |2707| 
        ; branchcc occurs ; [] |2707| 
;** 2709	-----------------------    g_wSolarPowerDeratFlag = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSolarPowerDeratFlag ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2709,column 4,is_stmt
        MOV       @_g_wSolarPowerDeratFlag,#0 ; [CPU_] |2709| 
$C$L49:    
$C$DW$522	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$522, DW_AT_low_pc(0x00)
	.dwattr $C$DW$522, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$515, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$515, DW_AT_TI_end_line(0xa98)
	.dwattr $C$DW$515, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$515

	.sect	".text"
	.global	_sNTCOverTempSlopeCal

$C$DW$523	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeCal")
	.dwattr $C$DW$523, DW_AT_low_pc(_sNTCOverTempSlopeCal)
	.dwattr $C$DW$523, DW_AT_high_pc(0x00)
	.dwattr $C$DW$523, DW_AT_TI_symbol_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$523, DW_AT_external
	.dwattr $C$DW$523, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$523, DW_AT_TI_begin_line(0x87c)
	.dwattr $C$DW$523, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$523, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 2174,column 1,is_stmt,address _sNTCOverTempSlopeCal

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeCal
$C$DW$524	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$524, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$524, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$524, DW_AT_location[DW_OP_reg0]
$C$DW$525	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$525, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$525, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$525, DW_AT_location[DW_OP_reg12]
$C$DW$526	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$526, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$526, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$526, DW_AT_location[DW_OP_reg14]
$C$DW$527	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$527, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$527, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$527, DW_AT_location[DW_OP_breg20 -8]
$C$DW$528	.dwtag  DW_TAG_formal_parameter, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$528, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$528, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$528, DW_AT_location[DW_OP_breg20 -10]
$C$DW$529	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$529, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$529, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$529, DW_AT_location[DW_OP_reg1]
$C$DW$530	.dwtag  DW_TAG_formal_parameter, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$530, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$530, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$530, DW_AT_location[DW_OP_breg20 -11]

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
;** 2179	-----------------------    wTempSlopeCntTemp = *pbTempSlopeCnt;
;** 2180	-----------------------    wTemp15PointSlopeSumTemp = *wTemp15PointSlopeSum;
;** 2182	-----------------------    if ( (C$2 = *wOverTemperature) == 0 || wCurrTemperature < 250 ) goto g3;
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
$C$DW$531	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$531, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$531, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$531, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$C2
$C$DW$532	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$532, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$532, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$532, DW_AT_location[DW_OP_reg1]
;* AR0   assigned to _wTemp15PointSlopeSumTemp
$C$DW$533	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$533, DW_AT_TI_symbol_name("_wTemp15PointSlopeSumTemp")
	.dwattr $C$DW$533, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$533, DW_AT_location[DW_OP_reg4]
;* AR3   assigned to _wTempSlopeCntTemp
$C$DW$534	.dwtag  DW_TAG_variable, DW_AT_name("wTempSlopeCntTemp")
	.dwattr $C$DW$534, DW_AT_TI_symbol_name("_wTempSlopeCntTemp")
	.dwattr $C$DW$534, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$534, DW_AT_location[DW_OP_reg10]
;* AR2   assigned to _wTempSpread
$C$DW$535	.dwtag  DW_TAG_variable, DW_AT_name("wTempSpread")
	.dwattr $C$DW$535, DW_AT_TI_symbol_name("_wTempSpread")
	.dwattr $C$DW$535, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$535, DW_AT_location[DW_OP_reg8]
;* PH    assigned to _wCalculationtimes
$C$DW$536	.dwtag  DW_TAG_variable, DW_AT_name("wCalculationtimes")
	.dwattr $C$DW$536, DW_AT_TI_symbol_name("_wCalculationtimes")
	.dwattr $C$DW$536, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$536, DW_AT_location[DW_OP_reg3]
;* T     assigned to _bStartCalEn
$C$DW$537	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$537, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$537, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$537, DW_AT_location[DW_OP_reg22]
;* AR7   assigned to _pbTempSlopeCnt
$C$DW$538	.dwtag  DW_TAG_variable, DW_AT_name("pbTempSlopeCnt")
	.dwattr $C$DW$538, DW_AT_TI_symbol_name("_pbTempSlopeCnt")
	.dwattr $C$DW$538, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$538, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to _wTemperatureSlopeArray
$C$DW$539	.dwtag  DW_TAG_variable, DW_AT_name("wTemperatureSlopeArray")
	.dwattr $C$DW$539, DW_AT_TI_symbol_name("_wTemperatureSlopeArray")
	.dwattr $C$DW$539, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$539, DW_AT_location[DW_OP_reg16]
;* AR5   assigned to _wTemp15PointSlopeSum
$C$DW$540	.dwtag  DW_TAG_variable, DW_AT_name("wTemp15PointSlopeSum")
	.dwattr $C$DW$540, DW_AT_TI_symbol_name("_wTemp15PointSlopeSum")
	.dwattr $C$DW$540, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$540, DW_AT_location[DW_OP_reg14]
;* AR4   assigned to _wOverTemperature
$C$DW$541	.dwtag  DW_TAG_variable, DW_AT_name("wOverTemperature")
	.dwattr $C$DW$541, DW_AT_TI_symbol_name("_wOverTemperature")
	.dwattr $C$DW$541, DW_AT_type(*$C$DW$T$136)
	.dwattr $C$DW$541, DW_AT_location[DW_OP_reg12]
;* PL    assigned to _wCurrTemperature
$C$DW$542	.dwtag  DW_TAG_variable, DW_AT_name("wCurrTemperature")
	.dwattr $C$DW$542, DW_AT_TI_symbol_name("_wCurrTemperature")
	.dwattr $C$DW$542, DW_AT_type(*$C$DW$T$150)
	.dwattr $C$DW$542, DW_AT_location[DW_OP_reg2]
;* AR6   assigned to $O$U25
$C$DW$543	.dwtag  DW_TAG_variable, DW_AT_name("$O$U25")
	.dwattr $C$DW$543, DW_AT_TI_symbol_name("$O$U25")
	.dwattr $C$DW$543, DW_AT_type(*$C$DW$T$126)
	.dwattr $C$DW$543, DW_AT_location[DW_OP_reg16]
        MOV       T,AH                  ; [CPU_] |2174| 
        MOV       PL,AL                 ; [CPU_] |2174| 
        MOVL      XAR7,*-SP[10]         ; [CPU_] |2174| 
	.dwpsn	file "../APP/BusBatProt.C",line 2180,column 2,is_stmt
        MOVZ      AR0,*+XAR5[0]         ; [CPU_] |2180| 
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 2,is_stmt
        MOV       AH,*+XAR4[0]          ; [CPU_] |2182| 
	.dwpsn	file "../APP/BusBatProt.C",line 2174,column 1,is_stmt
        MOV       PH,*-SP[11]           ; [CPU_] |2174| 
        MOVL      XAR6,*-SP[8]          ; [CPU_] |2174| 
	.dwpsn	file "../APP/BusBatProt.C",line 2179,column 2,is_stmt
        MOVZ      AR3,*+XAR7[0]         ; [CPU_] |2179| 
	.dwpsn	file "../APP/BusBatProt.C",line 2182,column 2,is_stmt
        BF        $C$L50,EQ             ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
        CMPB      AL,#250               ; [CPU_] |2182| 
        B         $C$L50,LT             ; [CPU_] |2182| 
        ; branchcc occurs ; [] |2182| 
;** 2188	-----------------------    if ( (wTempSpread = wCurrTemperature-C$2) >= 0 ) goto g4;
        MOVZ      AR2,PL                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2188,column 3,is_stmt
        SUB       AR2,AH                ; [CPU_] |2188| 
        MOV       AL,AR2                ; [CPU_] |2188| 
        B         $C$L51,GEQ            ; [CPU_] |2188| 
        ; branchcc occurs ; [] |2188| 
$C$L50:    
;***	-----------------------g3:
;** 2184	-----------------------    wTempSpread = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2184,column 3,is_stmt
        MOVB      XAR2,#0               ; [CPU_] |2184| 
$C$L51:    
;***	-----------------------g4:
;** 2195	-----------------------    if ( bStartCalEn == 1u ) goto g6;
        MOV       AL,T                  ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2195,column 2,is_stmt
        CMPB      AL,#1                 ; [CPU_] |2195| 
        BF        $C$L52,EQ             ; [CPU_] |2195| 
        ; branchcc occurs ; [] |2195| 
;** 2201	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread;
;***  	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2201	-----------------------    goto g7;
        MOV       AL,AR0                ; [CPU_] 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2201,column 3,is_stmt
        ADD       AL,AR2                ; [CPU_] |2201| 
        MOVZ      AR0,AL                ; [CPU_] |2201| 
        MOV       ACC,AR3               ; [CPU_] 
        ADDL      XAR6,ACC              ; [CPU_] 
        B         $C$L53,UNC            ; [CPU_] |2201| 
        ; branch occurs ; [] |2201| 
$C$L52:    
;***	-----------------------g6:
;** 2197	-----------------------    U$25 = &wTemperatureSlopeArray[wTempSlopeCntTemp];
;** 2197	-----------------------    wTemp15PointSlopeSumTemp += wTempSpread-*U$25;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2197,column 3,is_stmt
        MOV       ACC,AR3               ; [CPU_] |2197| 
        ADDL      XAR6,ACC              ; [CPU_] |2197| 
        MOV       AH,AR2                ; [CPU_] 
        ADD       AH,AR0                ; [CPU_] |2197| 
        SUB       AH,*+XAR6[0]          ; [CPU_] |2197| 
        MOVZ      AR0,AH                ; [CPU_] |2197| 
$C$L53:    
;***	-----------------------g7:
;** 2204	-----------------------    if ( wTemp15PointSlopeSumTemp >= 0 ) goto g9;
;** 2206	-----------------------    wTemp15PointSlopeSumTemp = 0;
;***	-----------------------g9:
;** 2209	-----------------------    *U$25 = wTempSpread;
;** 2210	-----------------------    *wOverTemperature = wCurrTemperature;
;** 2211	-----------------------    *wTemp15PointSlopeSum = wTemp15PointSlopeSumTemp;
;** 2213	-----------------------    C$1 = ++(*pbTempSlopeCnt);
;** 2214	-----------------------    if ( C$1 < wCalculationtimes ) goto g11;
        MOV       AH,AR0                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2209,column 2,is_stmt
        MOV       *+XAR6[0],AR2         ; [CPU_] |2209| 
	.dwpsn	file "../APP/BusBatProt.C",line 2206,column 3,is_stmt
        MOVB      XAR0,#0,LT            ; [CPU_] |2206| 
	.dwpsn	file "../APP/BusBatProt.C",line 2210,column 2,is_stmt
        MOV       *+XAR4[0],P           ; [CPU_] |2210| 
        MOV       AH,PH                 ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2211,column 2,is_stmt
        MOV       *+XAR5[0],AR0         ; [CPU_] |2211| 
	.dwpsn	file "../APP/BusBatProt.C",line 2213,column 2,is_stmt
        INC       *+XAR7[0]             ; [CPU_] |2213| 
        MOV       AL,*+XAR7[0]          ; [CPU_] |2213| 
	.dwpsn	file "../APP/BusBatProt.C",line 2214,column 2,is_stmt
        CMP       AH,AL                 ; [CPU_] |2214| 
        B         $C$L54,GT             ; [CPU_] |2214| 
        ; branchcc occurs ; [] |2214| 
;** 2216	-----------------------    *pbTempSlopeCnt = 0;
;***	-----------------------g11:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2216,column 3,is_stmt
        MOV       *+XAR7[0],#0          ; [CPU_] |2216| 
$C$L54:    
	.dwcfi	cfa_offset, -6
        MOVL      XAR3,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 11
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 9
$C$DW$544	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$544, DW_AT_low_pc(0x00)
	.dwattr $C$DW$544, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$523, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$523, DW_AT_TI_end_line(0x8ab)
	.dwattr $C$DW$523, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$523

	.sect	".text"
	.global	_sSolarBSTOverTempSlopeAdj

$C$DW$545	.dwtag  DW_TAG_subprogram, DW_AT_name("sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$545, DW_AT_low_pc(_sSolarBSTOverTempSlopeAdj)
	.dwattr $C$DW$545, DW_AT_high_pc(0x00)
	.dwattr $C$DW$545, DW_AT_TI_symbol_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$545, DW_AT_external
	.dwattr $C$DW$545, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$545, DW_AT_TI_begin_line(0x8c0)
	.dwattr $C$DW$545, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$545, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 1,is_stmt,address _sSolarBSTOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sSolarBSTOverTempSlopeAdj
$C$DW$546	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$546, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$546, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$546, DW_AT_location[DW_OP_reg0]

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
;** 2242	-----------------------    sNTCOverTempSlopeCal(g_wSolarBSTTemp, &g_wOverSolarTemp, &g_wSolarTemp15PointSlopeSum, &g_wSolarSlopeTemp, &g_wSolarSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$547	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$547, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$547, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$547, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2242,column 2,is_stmt
        MOVL      XAR4,#_g_wSolarSlopeTemp ; [CPU_U] |2242| 
	.dwpsn	file "../APP/BusBatProt.C",line 2241,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2241| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2242,column 2,is_stmt
        MOVL      XAR5,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] |2242| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2242| 
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |2242| 
        MOVL      XAR4,#_g_wSolarSlopeCnt ; [CPU_U] |2242| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2242| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2242| 
        MOVL      XAR4,#_g_wOverSolarTemp ; [CPU_U] |2242| 
$C$DW$548	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$548, DW_AT_low_pc(0x00)
	.dwattr $C$DW$548, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$548, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2242| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2242| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$549	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$549, DW_AT_low_pc(0x00)
	.dwattr $C$DW$549, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$545, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$545, DW_AT_TI_end_line(0x8c4)
	.dwattr $C$DW$545, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$545

	.sect	".text"
	.global	_sPVPowerOverLoadCurrLimitInit

$C$DW$550	.dwtag  DW_TAG_subprogram, DW_AT_name("sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$550, DW_AT_low_pc(_sPVPowerOverLoadCurrLimitInit)
	.dwattr $C$DW$550, DW_AT_high_pc(0x00)
	.dwattr $C$DW$550, DW_AT_TI_symbol_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$550, DW_AT_external
	.dwattr $C$DW$550, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$550, DW_AT_TI_begin_line(0xaaf)
	.dwattr $C$DW$550, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$550, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2736,column 1,is_stmt,address _sPVPowerOverLoadCurrLimitInit

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
;** 2737	-----------------------    g_wPVPowerOverLoadCurrLimit = swGetEEBatChgCurrMax();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2737,column 2,is_stmt
$C$DW$551	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$551, DW_AT_low_pc(0x00)
	.dwattr $C$DW$551, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$551, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2737| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2737| 
        MOVW      DP,#_g_wPVPowerOverLoadCurrLimit ; [CPU_U] 
        MOV       @_g_wPVPowerOverLoadCurrLimit,AL ; [CPU_] |2737| 
$C$DW$552	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$552, DW_AT_low_pc(0x00)
	.dwattr $C$DW$552, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$550, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$550, DW_AT_TI_end_line(0xab2)
	.dwattr $C$DW$550, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$550

	.sect	".text"
	.global	_sOverTempParaInit

$C$DW$553	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempParaInit")
	.dwattr $C$DW$553, DW_AT_low_pc(_sOverTempParaInit)
	.dwattr $C$DW$553, DW_AT_high_pc(0x00)
	.dwattr $C$DW$553, DW_AT_TI_symbol_name("_sOverTempParaInit")
	.dwattr $C$DW$553, DW_AT_external
	.dwattr $C$DW$553, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$553, DW_AT_TI_begin_line(0x2e2)
	.dwattr $C$DW$553, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$553, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 739,column 1,is_stmt,address _sOverTempParaInit

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
;*** 740	-----------------------    g_wSolarBSTOTPoint = 650;
;*** 741	-----------------------    g_wSolarBSTOTBackPoint = 600;
;*** 742	-----------------------    g_wInvOTPoint = 850;
;*** 743	-----------------------    g_wInvOTBackPoint = 700;
;*** 744	-----------------------    g_wConvertLOTPoint = 700;
;*** 745	-----------------------    g_wConvertLOTBackPoint = 600;
;*** 746	-----------------------    g_wInnelOTPoint = 700;
;*** 747	-----------------------    g_wInnelOTBackPoint = 600;
;*** 748	-----------------------    g_wLLC_TXOTPoint = 1440;
;*** 749	-----------------------    g_wLLC_TXOTBackPoint = 1290;
;*** 750	-----------------------    g_wConvertHOTPoint = 900;
;*** 751	-----------------------    g_wConvertHOTBackPoint = 750;
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 740,column 2,is_stmt
        MOV       @_g_wSolarBSTOTPoint,#650 ; [CPU_] |740| 
	.dwpsn	file "../APP/BusBatProt.C",line 741,column 2,is_stmt
        MOV       @_g_wSolarBSTOTBackPoint,#600 ; [CPU_] |741| 
	.dwpsn	file "../APP/BusBatProt.C",line 742,column 2,is_stmt
        MOV       @_g_wInvOTPoint,#850  ; [CPU_] |742| 
	.dwpsn	file "../APP/BusBatProt.C",line 743,column 2,is_stmt
        MOV       @_g_wInvOTBackPoint,#700 ; [CPU_] |743| 
	.dwpsn	file "../APP/BusBatProt.C",line 744,column 2,is_stmt
        MOV       @_g_wConvertLOTPoint,#700 ; [CPU_] |744| 
	.dwpsn	file "../APP/BusBatProt.C",line 745,column 2,is_stmt
        MOV       @_g_wConvertLOTBackPoint,#600 ; [CPU_] |745| 
	.dwpsn	file "../APP/BusBatProt.C",line 746,column 2,is_stmt
        MOV       @_g_wInnelOTPoint,#700 ; [CPU_] |746| 
	.dwpsn	file "../APP/BusBatProt.C",line 747,column 2,is_stmt
        MOV       @_g_wInnelOTBackPoint,#600 ; [CPU_] |747| 
	.dwpsn	file "../APP/BusBatProt.C",line 748,column 2,is_stmt
        MOV       @_g_wLLC_TXOTPoint,#1440 ; [CPU_] |748| 
	.dwpsn	file "../APP/BusBatProt.C",line 749,column 2,is_stmt
        MOV       @_g_wLLC_TXOTBackPoint,#1290 ; [CPU_] |749| 
	.dwpsn	file "../APP/BusBatProt.C",line 750,column 2,is_stmt
        MOV       @_g_wConvertHOTPoint,#900 ; [CPU_] |750| 
	.dwpsn	file "../APP/BusBatProt.C",line 751,column 2,is_stmt
        MOV       @_g_wConvertHOTBackPoint,#750 ; [CPU_] |751| 
$C$DW$554	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$554, DW_AT_low_pc(0x00)
	.dwattr $C$DW$554, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$553, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$553, DW_AT_TI_end_line(0x2f0)
	.dwattr $C$DW$553, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$553

	.sect	".text"
	.global	_sOverTempDerating

$C$DW$555	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempDerating")
	.dwattr $C$DW$555, DW_AT_low_pc(_sOverTempDerating)
	.dwattr $C$DW$555, DW_AT_high_pc(0x00)
	.dwattr $C$DW$555, DW_AT_TI_symbol_name("_sOverTempDerating")
	.dwattr $C$DW$555, DW_AT_external
	.dwattr $C$DW$555, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$555, DW_AT_TI_begin_line(0x41d)
	.dwattr $C$DW$555, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$555, DW_AT_TI_max_frame_size(-12)
	.dwpsn	file "../APP/BusBatProt.C",line 1054,column 1,is_stmt,address _sOverTempDerating

	.dwfde $C$DW$CIE, _sOverTempDerating
$C$DW$556	.dwtag  DW_TAG_variable, DW_AT_name("s_wTjSumCnt")
	.dwattr $C$DW$556, DW_AT_TI_symbol_name("_s_wTjSumCnt$23")
	.dwattr $C$DW$556, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$556, DW_AT_location[DW_OP_addr _s_wTjSumCnt$23]
$C$DW$557	.dwtag  DW_TAG_variable, DW_AT_name("g_swLLC_TXTempSum")
	.dwattr $C$DW$557, DW_AT_TI_symbol_name("_g_swLLC_TXTempSum$22")
	.dwattr $C$DW$557, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$557, DW_AT_location[DW_OP_addr _g_swLLC_TXTempSum$22]
$C$DW$558	.dwtag  DW_TAG_variable, DW_AT_name("g_swInnelTempSum")
	.dwattr $C$DW$558, DW_AT_TI_symbol_name("_g_swInnelTempSum$21")
	.dwattr $C$DW$558, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$558, DW_AT_location[DW_OP_addr _g_swInnelTempSum$21]
$C$DW$559	.dwtag  DW_TAG_variable, DW_AT_name("s_swOtherMaxTjSum")
	.dwattr $C$DW$559, DW_AT_TI_symbol_name("_s_swOtherMaxTjSum$20")
	.dwattr $C$DW$559, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$559, DW_AT_location[DW_OP_addr _s_swOtherMaxTjSum$20]
$C$DW$560	.dwtag  DW_TAG_variable, DW_AT_name("s_swLLC_MosTjSum")
	.dwattr $C$DW$560, DW_AT_TI_symbol_name("_s_swLLC_MosTjSum$19")
	.dwattr $C$DW$560, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$560, DW_AT_location[DW_OP_addr _s_swLLC_MosTjSum$19]

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
;** 1069	-----------------------    s_swOtherMaxTjSum += g_swOtherMaxTj;
;** 1070	-----------------------    s_swLLC_MosTjSum += g_swLLC_MosTj;
;** 1071	-----------------------    g_swInnelTempSum += g_wInnelTemp;
;** 1072	-----------------------    g_swLLC_TXTempSum += g_wLLC_TXTemp;
;** 1075	-----------------------    if ( (++s_wTjSumCnt) <= 50 ) goto g25;
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
$C$DW$561	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$561, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$561, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$561, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C2
$C$DW$562	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$562, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$562, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$562, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$C3
$C$DW$563	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$563, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$563, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$563, DW_AT_location[DW_OP_reg16]
$C$DW$564	.dwtag  DW_TAG_variable, DW_AT_name("$O$U19")
	.dwattr $C$DW$564, DW_AT_TI_symbol_name("$O$U19")
	.dwattr $C$DW$564, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$564, DW_AT_location[DW_OP_breg20 -4]
;* AR0   assigned to _wTempratureDeratePerTemp
$C$DW$565	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp")
	.dwattr $C$DW$565, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp")
	.dwattr $C$DW$565, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$565, DW_AT_location[DW_OP_reg4]
;* AR1   assigned to _wTempratureDeratePerTemp2
$C$DW$566	.dwtag  DW_TAG_variable, DW_AT_name("wTempratureDeratePerTemp2")
	.dwattr $C$DW$566, DW_AT_TI_symbol_name("_wTempratureDeratePerTemp2")
	.dwattr $C$DW$566, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$566, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wOPVoltDeratTemp
$C$DW$567	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp")
	.dwattr $C$DW$567, DW_AT_TI_symbol_name("_wOPVoltDeratTemp")
	.dwattr $C$DW$567, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$567, DW_AT_location[DW_OP_reg8]
;* AR3   assigned to _wOPVoltMinTmep
$C$DW$568	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltMinTmep")
	.dwattr $C$DW$568, DW_AT_TI_symbol_name("_wOPVoltMinTmep")
	.dwattr $C$DW$568, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$568, DW_AT_location[DW_OP_reg10]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$569	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$569, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$569, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$569, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wOPVoltDeratTemp2
$C$DW$570	.dwtag  DW_TAG_variable, DW_AT_name("wOPVoltDeratTemp2")
	.dwattr $C$DW$570, DW_AT_TI_symbol_name("_wOPVoltDeratTemp2")
	.dwattr $C$DW$570, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$570, DW_AT_location[DW_OP_reg0]
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_swOtherMaxTj   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1069,column 2,is_stmt
        MOV       ACC,@_g_swOtherMaxTj  ; [CPU_] |1069| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        ADDL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1069| 
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1070,column 2,is_stmt
        MOV       ACC,@_g_swLLC_MosTj   ; [CPU_] |1070| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        ADDL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1070| 
        MOVW      DP,#_g_wInnelTemp     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1071,column 2,is_stmt
        MOV       ACC,@_g_wInnelTemp    ; [CPU_] |1071| 
        ADDL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1071| 
	.dwpsn	file "../APP/BusBatProt.C",line 1072,column 2,is_stmt
        MOV       ACC,@_g_wLLC_TXTemp   ; [CPU_] |1072| 
        ADDL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1072| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1075,column 2,is_stmt
        INC       @_s_wTjSumCnt$23      ; [CPU_] |1075| 
        MOV       AL,@_s_wTjSumCnt$23   ; [CPU_] |1075| 
        CMPB      AL,#50                ; [CPU_] |1075| 
        B         $C$L66,LEQ            ; [CPU_] |1075| 
        ; branchcc occurs ; [] |1075| 
;** 1077	-----------------------    if ( swGetEEACRange() ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1077,column 3,is_stmt
$C$DW$571	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$571, DW_AT_low_pc(0x00)
	.dwattr $C$DW$571, DW_AT_name("_swGetEEACRange")
	.dwattr $C$DW$571, DW_AT_TI_call
        LCR       #_swGetEEACRange      ; [CPU_] |1077| 
        ; call occurs [#_swGetEEACRange] ; [] |1077| 
        CMPB      AL,#0                 ; [CPU_] |1077| 
        BF        $C$L55,NEQ            ; [CPU_] |1077| 
        ; branchcc occurs ; [] |1077| 
;** 1079	-----------------------    wOPVoltMinTmep = g_uwLineInputVoltLLoss;
;** 1081	-----------------------    goto g5;
        MOVW      DP,#_g_uwLineInputVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1079,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineInputVoltLLoss ; [CPU_] |1079| 
	.dwpsn	file "../APP/BusBatProt.C",line 1081,column 3,is_stmt
        B         $C$L56,UNC            ; [CPU_] |1081| 
        ; branch occurs ; [] |1081| 
$C$L55:    
;***	-----------------------g4:
;** 1084	-----------------------    wOPVoltMinTmep = g_uwLineVoltLLoss;
        MOVW      DP,#_g_uwLineVoltLLoss ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1084,column 4,is_stmt
        MOVZ      AR3,@_g_uwLineVoltLLoss ; [CPU_] |1084| 
$C$L56:    
;***	-----------------------g5:
;** 1088	-----------------------    U$19 = (long)s_wTjSumCnt;
;** 1064	-----------------------    wTempratureDeratePerTemp2 = 100;
;** 1088	-----------------------    if ( (C$3 = (int)(s_swOtherMaxTjSum/(long)s_wTjSumCnt)) <= 1312 ) goto g9;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 3,is_stmt
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1088| 
	.dwpsn	file "../APP/BusBatProt.C",line 1064,column 9,is_stmt
        MOVB      XAR1,#100             ; [CPU_] |1064| 
	.dwpsn	file "../APP/BusBatProt.C",line 1088,column 3,is_stmt
        MOVL      *-SP[4],ACC           ; [CPU_] |1088| 
        MOV       ACC,@_s_wTjSumCnt$23  ; [CPU_] |1088| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |1088| 
        MOVL      ACC,@_s_swOtherMaxTjSum$20 ; [CPU_] |1088| 
$C$DW$572	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$572, DW_AT_low_pc(0x00)
	.dwattr $C$DW$572, DW_AT_name("L$$DIV")
	.dwattr $C$DW$572, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1088| 
        ; call occurs [#L$$DIV] ; [] |1088| 
        MOVZ      AR6,AL                ; [CPU_] |1088| 
        CMP       AR6,#1312             ; [CPU_] |1088| 
        B         $C$L58,LEQ            ; [CPU_] |1088| 
        ; branchcc occurs ; [] |1088| 
;** 1093	-----------------------    if ( C$3 > 1400 ) goto g8;
	.dwpsn	file "../APP/BusBatProt.C",line 1093,column 8,is_stmt
        CMP       AR6,#1400             ; [CPU_] |1093| 
        B         $C$L57,GT             ; [CPU_] |1093| 
        ; branchcc occurs ; [] |1093| 
;** 1100	-----------------------    wTempratureDeratePerTemp = (unsigned long)(1400-C$3)*1136uL/1000uL;
;** 1101	-----------------------    wOPVoltDeratTemp = swOPVoltDeratCal(wOPVoltMinTmep, C$3, 1136, 1400);
;** 1101	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 4,is_stmt
        MOV       AL,#1400              ; [CPU_] |1100| 
        MOVL      XAR4,#1136            ; [CPU_U] |1100| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1100| 
        MOVL      XT,XAR4               ; [CPU_] |1100| 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 4,is_stmt
        MOVL      XAR5,#1400            ; [CPU_] |1101| 
	.dwpsn	file "../APP/BusBatProt.C",line 1100,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1100| 
        MOVL      XAR4,#1000            ; [CPU_U] |1100| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1100| 
        MOVB      ACC,#0                ; [CPU_] |1100| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1100| 
        MOVZ      AR0,PL                ; [CPU_] |1100| 
	.dwpsn	file "../APP/BusBatProt.C",line 1101,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1101| 
        MOV       AH,AR6                ; [CPU_] |1101| 
        MOVL      XAR4,#1136            ; [CPU_] |1101| 
$C$DW$573	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$573, DW_AT_low_pc(0x00)
	.dwattr $C$DW$573, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$573, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1101| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1101| 
        MOVZ      AR2,AL                ; [CPU_] |1101| 
        B         $C$L59,UNC            ; [CPU_] |1101| 
        ; branch occurs ; [] |1101| 
$C$L57:    
;***	-----------------------g8:
;** 1096	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1095	-----------------------    wTempratureDeratePerTemp = 0;
;** 1097	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1096,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1096| 
	.dwpsn	file "../APP/BusBatProt.C",line 1095,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1095| 
	.dwpsn	file "../APP/BusBatProt.C",line 1097,column 3,is_stmt
        B         $C$L59,UNC            ; [CPU_] |1097| 
        ; branch occurs ; [] |1097| 
$C$L58:    
;***	-----------------------g9:
;** 1091	-----------------------    wOPVoltDeratTemp = g_wOPRMSRatedVolt;
;** 1090	-----------------------    wTempratureDeratePerTemp = 100;
        MOVW      DP,#_g_wOPRMSRatedVolt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1090,column 4,is_stmt
        MOVB      XAR0,#100             ; [CPU_] |1090| 
	.dwpsn	file "../APP/BusBatProt.C",line 1091,column 4,is_stmt
        MOVZ      AR2,@_g_wOPRMSRatedVolt ; [CPU_] |1091| 
$C$L59:    
;***	-----------------------g10:
;** 1103	-----------------------    Test_OtherTjDeratePerTemp = wTempratureDeratePerTemp;
;** 1107	-----------------------    if ( (C$2 = (int)(s_swLLC_MosTjSum/U$19)) > 1200 ) goto g16;
        MOVW      DP,#_Test_OtherTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1103,column 3,is_stmt
        MOV       @_Test_OtherTjDeratePerTemp,AR0 ; [CPU_] |1103| 
	.dwpsn	file "../APP/BusBatProt.C",line 1107,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1107| 
        MOVW      DP,#_s_swLLC_MosTjSum$19 ; [CPU_U] 
        MOVL      ACC,@_s_swLLC_MosTjSum$19 ; [CPU_] |1107| 
$C$DW$574	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$574, DW_AT_low_pc(0x00)
	.dwattr $C$DW$574, DW_AT_name("L$$DIV")
	.dwattr $C$DW$574, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1107| 
        ; call occurs [#L$$DIV] ; [] |1107| 
        MOVZ      AR6,AL                ; [CPU_] |1107| 
        CMP       AR6,#1200             ; [CPU_] |1107| 
        B         $C$L61,GT             ; [CPU_] |1107| 
        ; branchcc occurs ; [] |1107| 
;** 1112	-----------------------    if ( C$2 < 1126 ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1112,column 8,is_stmt
        CMP       AR6,#1126             ; [CPU_] |1112| 
        B         $C$L62,LT             ; [CPU_] |1112| 
        ; branchcc occurs ; [] |1112| 
;** 1114	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1200-C$2)*1333uL/1000uL;
;** 1115	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$2, 1333, 1200);
;** 1117	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 4,is_stmt
        MOV       AL,#1200              ; [CPU_] |1114| 
        MOVL      XAR4,#1333            ; [CPU_U] |1114| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1114| 
        MOVL      XT,XAR4               ; [CPU_] |1114| 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOVL      XAR5,#1200            ; [CPU_] |1115| 
	.dwpsn	file "../APP/BusBatProt.C",line 1114,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1114| 
        MOVL      XAR4,#1000            ; [CPU_U] |1114| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1114| 
        MOVB      ACC,#0                ; [CPU_] |1114| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1114| 
        MOVZ      AR1,PL                ; [CPU_] |1114| 
	.dwpsn	file "../APP/BusBatProt.C",line 1115,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1115| 
        MOV       AH,AR6                ; [CPU_] |1115| 
        MOVL      XAR4,#1333            ; [CPU_] |1115| 
$C$DW$575	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$575, DW_AT_low_pc(0x00)
	.dwattr $C$DW$575, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$575, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1115| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1115| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1117,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1117| 
        B         $C$L60,GEQ            ; [CPU_] |1117| 
        ; branchcc occurs ; [] |1117| 
;** 1119	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L60:    
;***	-----------------------g14:
;** 1121	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g17;
;** 1123	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1123	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1121,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1121| 
	.dwpsn	file "../APP/BusBatProt.C",line 1123,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1123| 
        B         $C$L62,UNC            ; [CPU_] |1123| 
        ; branch occurs ; [] |1123| 
$C$L61:    
;***	-----------------------g16:
;** 1110	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1109	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1110,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1110| 
	.dwpsn	file "../APP/BusBatProt.C",line 1109,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1109| 
$C$L62:    
;***	-----------------------g17:
;** 1126	-----------------------    Test_LLCTjDeratePerTemp = wTempratureDeratePerTemp2;
;** 1152	-----------------------    if ( (C$1 = (int)(g_swLLC_TXTempSum/U$19)) > 1440 ) goto g23;
        MOVW      DP,#_Test_LLCTjDeratePerTemp ; [CPU_U] 
        MOVL      ACC,*-SP[4]           ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1126,column 3,is_stmt
        MOV       @_Test_LLCTjDeratePerTemp,AR1 ; [CPU_] |1126| 
	.dwpsn	file "../APP/BusBatProt.C",line 1152,column 3,is_stmt
        MOVL      *-SP[2],ACC           ; [CPU_] |1152| 
        MOVW      DP,#_g_swLLC_TXTempSum$22 ; [CPU_U] 
        MOVL      ACC,@_g_swLLC_TXTempSum$22 ; [CPU_] |1152| 
$C$DW$576	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$576, DW_AT_low_pc(0x00)
	.dwattr $C$DW$576, DW_AT_name("L$$DIV")
	.dwattr $C$DW$576, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1152| 
        ; call occurs [#L$$DIV] ; [] |1152| 
        MOVZ      AR6,AL                ; [CPU_] |1152| 
        CMP       AR6,#1440             ; [CPU_] |1152| 
        B         $C$L64,GT             ; [CPU_] |1152| 
        ; branchcc occurs ; [] |1152| 
;** 1157	-----------------------    if ( C$1 <= 1350 ) goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1157,column 8,is_stmt
        CMP       AR6,#1350             ; [CPU_] |1157| 
        B         $C$L65,LEQ            ; [CPU_] |1157| 
        ; branchcc occurs ; [] |1157| 
;** 1159	-----------------------    wTempratureDeratePerTemp2 = (unsigned long)(1440-C$1)*1111uL/1000uL;
;** 1160	-----------------------    wOPVoltDeratTemp2 = swOPVoltDeratCal(wOPVoltMinTmep, C$1, 1111, 1440);
;** 1162	-----------------------    if ( wTempratureDeratePerTemp <= wTempratureDeratePerTemp2 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 4,is_stmt
        MOV       AL,#1440              ; [CPU_] |1159| 
        MOVL      XAR4,#1111            ; [CPU_U] |1159| 
        SETC      SXM                   ; [CPU_] 
        SUB       AL,AR6                ; [CPU_] |1159| 
        MOVL      XT,XAR4               ; [CPU_] |1159| 
	.dwpsn	file "../APP/BusBatProt.C",line 1160,column 4,is_stmt
        MOVL      XAR5,#1440            ; [CPU_] |1160| 
	.dwpsn	file "../APP/BusBatProt.C",line 1159,column 4,is_stmt
        MOV       ACC,AL                ; [CPU_] |1159| 
        MOVL      XAR4,#1000            ; [CPU_U] |1159| 
        IMPYXUL   P,XT,ACC              ; [CPU_] |1159| 
        MOVB      ACC,#0                ; [CPU_] |1159| 
        RPT       #31
||     SUBCUL    ACC,XAR4              ; [CPU_] |1159| 
        MOVZ      AR1,PL                ; [CPU_] |1159| 
	.dwpsn	file "../APP/BusBatProt.C",line 1160,column 4,is_stmt
        MOV       AL,AR3                ; [CPU_] |1160| 
        MOV       AH,AR6                ; [CPU_] |1160| 
        MOVL      XAR4,#1111            ; [CPU_] |1160| 
$C$DW$577	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$577, DW_AT_low_pc(0x00)
	.dwattr $C$DW$577, DW_AT_name("_swOPVoltDeratCal")
	.dwattr $C$DW$577, DW_AT_TI_call
        LCR       #_swOPVoltDeratCal    ; [CPU_] |1160| 
        ; call occurs [#_swOPVoltDeratCal] ; [] |1160| 
        MOV       AH,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1162,column 4,is_stmt
        CMP       AH,AR0                ; [CPU_] |1162| 
        B         $C$L63,GEQ            ; [CPU_] |1162| 
        ; branchcc occurs ; [] |1162| 
;** 1164	-----------------------    wTempratureDeratePerTemp = wTempratureDeratePerTemp2;
        MOVZ      AR0,AR1               ; [CPU_] 
$C$L63:    
;***	-----------------------g21:
;** 1166	-----------------------    if ( wOPVoltDeratTemp <= wOPVoltDeratTemp2 ) goto g24;
;** 1168	-----------------------    wOPVoltDeratTemp = wOPVoltDeratTemp2;
;** 1168	-----------------------    goto g24;
	.dwpsn	file "../APP/BusBatProt.C",line 1166,column 4,is_stmt
        CMP       AL,AR2                ; [CPU_] |1166| 
	.dwpsn	file "../APP/BusBatProt.C",line 1168,column 5,is_stmt
        MOV       AR2,AL,LT             ; [CPU_] |1168| 
        B         $C$L65,UNC            ; [CPU_] |1168| 
        ; branch occurs ; [] |1168| 
$C$L64:    
;***	-----------------------g23:
;** 1155	-----------------------    wOPVoltDeratTemp = wOPVoltMinTmep;
;** 1154	-----------------------    wTempratureDeratePerTemp = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 1155,column 4,is_stmt
        MOVZ      AR2,AR3               ; [CPU_] |1155| 
	.dwpsn	file "../APP/BusBatProt.C",line 1154,column 4,is_stmt
        MOVB      XAR0,#0               ; [CPU_] |1154| 
$C$L65:    
;***	-----------------------g24:
;** 1171	-----------------------    Test_LLC_TXDeratePerTemp = wTempratureDeratePerTemp2;
;** 1173	-----------------------    g_wSolarInvDeratePer = wTempratureDeratePerTemp;
;** 1174	-----------------------    g_wDCDCDeratePer = wTempratureDeratePerTemp;
;** 1175	-----------------------    g_wOPVoltDereByTemp = wOPVoltDeratTemp;
;** 1177	-----------------------    s_swOtherMaxTjSum = 0L;
;** 1178	-----------------------    s_swLLC_MosTjSum = 0L;
;** 1179	-----------------------    g_swInnelTempSum = 0L;
;** 1180	-----------------------    g_swLLC_TXTempSum = 0L;
;** 1181	-----------------------    s_wTjSumCnt = 0;
;***	-----------------------g25:
;***  	-----------------------    return;
        MOVW      DP,#_Test_LLC_TXDeratePerTemp ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1171,column 3,is_stmt
        MOV       @_Test_LLC_TXDeratePerTemp,AR1 ; [CPU_] |1171| 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |1177| 
        MOVW      DP,#_g_wSolarInvDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1173,column 3,is_stmt
        MOV       @_g_wSolarInvDeratePer,AR0 ; [CPU_] |1173| 
	.dwpsn	file "../APP/BusBatProt.C",line 1174,column 3,is_stmt
        MOV       @_g_wDCDCDeratePer,AR0 ; [CPU_] |1174| 
	.dwpsn	file "../APP/BusBatProt.C",line 1175,column 3,is_stmt
        MOV       @_g_wOPVoltDereByTemp,AR2 ; [CPU_] |1175| 
        MOVW      DP,#_s_swOtherMaxTjSum$20 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1177,column 3,is_stmt
        MOVL      @_s_swOtherMaxTjSum$20,ACC ; [CPU_] |1177| 
	.dwpsn	file "../APP/BusBatProt.C",line 1178,column 3,is_stmt
        MOVL      @_s_swLLC_MosTjSum$19,ACC ; [CPU_] |1178| 
        MOVW      DP,#_g_swInnelTempSum$21 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1179,column 3,is_stmt
        MOVL      @_g_swInnelTempSum$21,ACC ; [CPU_] |1179| 
	.dwpsn	file "../APP/BusBatProt.C",line 1180,column 3,is_stmt
        MOVL      @_g_swLLC_TXTempSum$22,ACC ; [CPU_] |1180| 
        MOVW      DP,#_s_wTjSumCnt$23   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1181,column 3,is_stmt
        MOV       @_s_wTjSumCnt$23,#0   ; [CPU_] |1181| 
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
$C$DW$578	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$578, DW_AT_low_pc(0x00)
	.dwattr $C$DW$578, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$555, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$555, DW_AT_TI_end_line(0x4a0)
	.dwattr $C$DW$555, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$555

	.sect	".text"
	.global	_sOverTempChk

$C$DW$579	.dwtag  DW_TAG_subprogram, DW_AT_name("sOverTempChk")
	.dwattr $C$DW$579, DW_AT_low_pc(_sOverTempChk)
	.dwattr $C$DW$579, DW_AT_high_pc(0x00)
	.dwattr $C$DW$579, DW_AT_TI_symbol_name("_sOverTempChk")
	.dwattr $C$DW$579, DW_AT_external
	.dwattr $C$DW$579, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$579, DW_AT_TI_begin_line(0x2f5)
	.dwattr $C$DW$579, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$579, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 758,column 1,is_stmt,address _sOverTempChk

	.dwfde $C$DW$CIE, _sOverTempChk
$C$DW$580	.dwtag  DW_TAG_variable, DW_AT_name("s_uwBUCK_IGBTTjWRChkCnt")
	.dwattr $C$DW$580, DW_AT_TI_symbol_name("_s_uwBUCK_IGBTTjWRChkCnt$18")
	.dwattr $C$DW$580, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$580, DW_AT_location[DW_OP_addr _s_uwBUCK_IGBTTjWRChkCnt$18]
$C$DW$581	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempSensorChkCnt")
	.dwattr $C$DW$581, DW_AT_TI_symbol_name("_s_uwConvertHTempSensorChkCnt$12")
	.dwattr $C$DW$581, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$581, DW_AT_location[DW_OP_addr _s_uwConvertHTempSensorChkCnt$12]
$C$DW$582	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempSensorChkCnt")
	.dwattr $C$DW$582, DW_AT_TI_symbol_name("_s_uwSolarBSTTempSensorChkCnt$13")
	.dwattr $C$DW$582, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$582, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempSensorChkCnt$13]
$C$DW$583	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempSensorChkCnt")
	.dwattr $C$DW$583, DW_AT_TI_symbol_name("_s_uwInvTempSensorChkCnt$10")
	.dwattr $C$DW$583, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$583, DW_AT_location[DW_OP_addr _s_uwInvTempSensorChkCnt$10]
$C$DW$584	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempSensorChkCnt")
	.dwattr $C$DW$584, DW_AT_TI_symbol_name("_s_uwConvertLTempSensorChkCnt$11")
	.dwattr $C$DW$584, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$584, DW_AT_location[DW_OP_addr _s_uwConvertLTempSensorChkCnt$11]
$C$DW$585	.dwtag  DW_TAG_variable, DW_AT_name("s_uwPV_BOOST_DiodeTjWRChkCnt")
	.dwattr $C$DW$585, DW_AT_TI_symbol_name("_s_uwPV_BOOST_DiodeTjWRChkCnt$16")
	.dwattr $C$DW$585, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$585, DW_AT_location[DW_OP_addr _s_uwPV_BOOST_DiodeTjWRChkCnt$16]
$C$DW$586	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_MosTjWRChkCnt")
	.dwattr $C$DW$586, DW_AT_TI_symbol_name("_s_uwLLC_MosTjWRChkCnt$17")
	.dwattr $C$DW$586, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$586, DW_AT_location[DW_OP_addr _s_uwLLC_MosTjWRChkCnt$17]
$C$DW$587	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempSensorChkCnt")
	.dwattr $C$DW$587, DW_AT_TI_symbol_name("_s_uwLLC_TXTempSensorChkCnt$14")
	.dwattr $C$DW$587, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$587, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempSensorChkCnt$14]
$C$DW$588	.dwtag  DW_TAG_variable, DW_AT_name("s_uwINV_IGBTTjWRChkCnt")
	.dwattr $C$DW$588, DW_AT_TI_symbol_name("_s_uwINV_IGBTTjWRChkCnt$15")
	.dwattr $C$DW$588, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$588, DW_AT_location[DW_OP_addr _s_uwINV_IGBTTjWRChkCnt$15]
$C$DW$589	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertHTempWRChkCnt")
	.dwattr $C$DW$589, DW_AT_TI_symbol_name("_s_uwConvertHTempWRChkCnt$9")
	.dwattr $C$DW$589, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$589, DW_AT_location[DW_OP_addr _s_uwConvertHTempWRChkCnt$9]
$C$DW$590	.dwtag  DW_TAG_variable, DW_AT_name("s_uwConvertLTempWRChkCnt")
	.dwattr $C$DW$590, DW_AT_TI_symbol_name("_s_uwConvertLTempWRChkCnt$7")
	.dwattr $C$DW$590, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$590, DW_AT_location[DW_OP_addr _s_uwConvertLTempWRChkCnt$7]
$C$DW$591	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLLC_TXTempWRChkCnt")
	.dwattr $C$DW$591, DW_AT_TI_symbol_name("_s_uwLLC_TXTempWRChkCnt$8")
	.dwattr $C$DW$591, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$591, DW_AT_location[DW_OP_addr _s_uwLLC_TXTempWRChkCnt$8]
$C$DW$592	.dwtag  DW_TAG_variable, DW_AT_name("s_uwSolarBSTTempWRChkCnt")
	.dwattr $C$DW$592, DW_AT_TI_symbol_name("_s_uwSolarBSTTempWRChkCnt$5")
	.dwattr $C$DW$592, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$592, DW_AT_location[DW_OP_addr _s_uwSolarBSTTempWRChkCnt$5]
$C$DW$593	.dwtag  DW_TAG_variable, DW_AT_name("s_uwInvTempWRChkCnt")
	.dwattr $C$DW$593, DW_AT_TI_symbol_name("_s_uwInvTempWRChkCnt$6")
	.dwattr $C$DW$593, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$593, DW_AT_location[DW_OP_addr _s_uwInvTempWRChkCnt$6]

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
;*** 776	-----------------------    if ( *&uniWarningCode&0x20u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$v5
$C$DW$594	.dwtag  DW_TAG_variable, DW_AT_name("$O$v5")
	.dwattr $C$DW$594, DW_AT_TI_symbol_name("$O$v5")
	.dwattr $C$DW$594, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$594, DW_AT_location[DW_OP_reg0]
;* PH    assigned to $O$v4
$C$DW$595	.dwtag  DW_TAG_variable, DW_AT_name("$O$v4")
	.dwattr $C$DW$595, DW_AT_TI_symbol_name("$O$v4")
	.dwattr $C$DW$595, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$595, DW_AT_location[DW_OP_reg3]
;* PL    assigned to $O$v3
$C$DW$596	.dwtag  DW_TAG_variable, DW_AT_name("$O$v3")
	.dwattr $C$DW$596, DW_AT_TI_symbol_name("$O$v3")
	.dwattr $C$DW$596, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$596, DW_AT_location[DW_OP_reg2]
;* AR7   assigned to $O$v2
$C$DW$597	.dwtag  DW_TAG_variable, DW_AT_name("$O$v2")
	.dwattr $C$DW$597, DW_AT_TI_symbol_name("$O$v2")
	.dwattr $C$DW$597, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$597, DW_AT_location[DW_OP_reg18]
;* AR6   assigned to $O$v1
$C$DW$598	.dwtag  DW_TAG_variable, DW_AT_name("$O$v1")
	.dwattr $C$DW$598, DW_AT_TI_symbol_name("$O$v1")
	.dwattr $C$DW$598, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$598, DW_AT_location[DW_OP_reg16]
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 776,column 2,is_stmt
        TBIT      @_uniWarningCode,#5   ; [CPU_] |776| 
        BF        $C$L68,TC             ; [CPU_] |776| 
        ; branchcc occurs ; [] |776| 
;*** 785	-----------------------    if ( sbOverLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTPoint, 50u, &s_uwSolarBSTTempWRChkCnt) ) goto g4;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 785,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |785| 
        MOVB      XAR5,#50              ; [CPU_] |785| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |785| 
        MOVW      DP,#_g_wSolarBSTOTPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTPoint ; [CPU_] |785| 
$C$DW$599	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$599, DW_AT_low_pc(0x00)
	.dwattr $C$DW$599, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$599, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |785| 
        ; call occurs [#_sbOverLevelChk] ; [] |785| 
        CMPB      AL,#0                 ; [CPU_] |785| 
        BF        $C$L67,NEQ            ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
;*** 785	-----------------------    if ( !sbOverLevelChk(g_swPV_BOOST_DiodeTj, 1400, 50u, &s_uwPV_BOOST_DiodeTjWRChkCnt) ) goto g7;
        MOVW      DP,#_g_swPV_BOOST_DiodeTj ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |785| 
        MOVL      XAR4,#_s_uwPV_BOOST_DiodeTjWRChkCnt$16 ; [CPU_U] |785| 
        MOV       AH,#1400              ; [CPU_] |785| 
        MOV       AL,@_g_swPV_BOOST_DiodeTj ; [CPU_] |785| 
$C$DW$600	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$600, DW_AT_low_pc(0x00)
	.dwattr $C$DW$600, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$600, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |785| 
        ; call occurs [#_sbOverLevelChk] ; [] |785| 
        CMPB      AL,#0                 ; [CPU_] |785| 
        BF        $C$L69,EQ             ; [CPU_] |785| 
        ; branchcc occurs ; [] |785| 
$C$L67:    
;***	-----------------------g4:
;*** 788	-----------------------    *&uniWarningCode |= 0x20u;
;*** 788	-----------------------    goto g7;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 788,column 4,is_stmt
        OR        @_uniWarningCode,#0x0020 ; [CPU_] |788| 
        B         $C$L69,UNC            ; [CPU_] |788| 
        ; branch occurs ; [] |788| 
$C$L68:    
;***	-----------------------g5:
;*** 778	-----------------------    if ( !sbUnderLevelChk(g_wSolarBSTTemp, g_wSolarBSTOTBackPoint, 500u, &s_uwSolarBSTTempWRChkCnt) ) goto g7;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 778,column 3,is_stmt
        MOV       AL,@_g_wSolarBSTTemp  ; [CPU_] |778| 
        MOVL      XAR4,#_s_uwSolarBSTTempWRChkCnt$5 ; [CPU_U] |778| 
        MOVL      XAR5,#500             ; [CPU_] |778| 
        MOVW      DP,#_g_wSolarBSTOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wSolarBSTOTBackPoint ; [CPU_] |778| 
$C$DW$601	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$601, DW_AT_low_pc(0x00)
	.dwattr $C$DW$601, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$601, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |778| 
        ; call occurs [#_sbUnderLevelChk] ; [] |778| 
        CMPB      AL,#0                 ; [CPU_] |778| 
        BF        $C$L69,EQ             ; [CPU_] |778| 
        ; branchcc occurs ; [] |778| 
;*** 780	-----------------------    *&uniWarningCode &= 0xffdfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 780,column 4,is_stmt
        AND       @_uniWarningCode,#0xffdf ; [CPU_] |780| 
$C$L69:    
;***	-----------------------g7:
;*** 792	-----------------------    if ( *&uniWarningCode&0x100u ) goto g11;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 792,column 2,is_stmt
        TBIT      @_uniWarningCode,#8   ; [CPU_] |792| 
        BF        $C$L71,TC             ; [CPU_] |792| 
        ; branchcc occurs ; [] |792| 
;*** 801	-----------------------    if ( sbOverLevelChk(g_wInvTemp, g_wInvOTPoint, 50u, &s_uwInvTempWRChkCnt) ) goto g10;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 801,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |801| 
        MOVB      XAR5,#50              ; [CPU_] |801| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |801| 
        MOVW      DP,#_g_wInvOTPoint    ; [CPU_U] 
        MOV       AH,@_g_wInvOTPoint    ; [CPU_] |801| 
$C$DW$602	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$602, DW_AT_low_pc(0x00)
	.dwattr $C$DW$602, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$602, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |801| 
        ; call occurs [#_sbOverLevelChk] ; [] |801| 
        CMPB      AL,#0                 ; [CPU_] |801| 
        BF        $C$L70,NEQ            ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
;*** 801	-----------------------    if ( !sbOverLevelChk(g_swINV_IGBTTj, 1400, 50u, &s_uwINV_IGBTTjWRChkCnt) ) goto g13;
        MOVW      DP,#_g_swINV_IGBTTj   ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |801| 
        MOVL      XAR4,#_s_uwINV_IGBTTjWRChkCnt$15 ; [CPU_U] |801| 
        MOV       AH,#1400              ; [CPU_] |801| 
        MOV       AL,@_g_swINV_IGBTTj   ; [CPU_] |801| 
$C$DW$603	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$603, DW_AT_low_pc(0x00)
	.dwattr $C$DW$603, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$603, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |801| 
        ; call occurs [#_sbOverLevelChk] ; [] |801| 
        CMPB      AL,#0                 ; [CPU_] |801| 
        BF        $C$L72,EQ             ; [CPU_] |801| 
        ; branchcc occurs ; [] |801| 
$C$L70:    
;***	-----------------------g10:
;*** 804	-----------------------    *&uniWarningCode |= 0x100u;
;*** 804	-----------------------    goto g13;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 804,column 4,is_stmt
        OR        @_uniWarningCode,#0x0100 ; [CPU_] |804| 
        B         $C$L72,UNC            ; [CPU_] |804| 
        ; branch occurs ; [] |804| 
$C$L71:    
;***	-----------------------g11:
;*** 794	-----------------------    if ( !sbUnderLevelChk(g_wInvTemp, g_wInvOTBackPoint, 500u, &s_uwInvTempWRChkCnt) ) goto g13;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 794,column 3,is_stmt
        MOV       AL,@_g_wInvTemp       ; [CPU_] |794| 
        MOVL      XAR4,#_s_uwInvTempWRChkCnt$6 ; [CPU_U] |794| 
        MOVL      XAR5,#500             ; [CPU_] |794| 
        MOVW      DP,#_g_wInvOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wInvOTBackPoint ; [CPU_] |794| 
$C$DW$604	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$604, DW_AT_low_pc(0x00)
	.dwattr $C$DW$604, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$604, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |794| 
        ; call occurs [#_sbUnderLevelChk] ; [] |794| 
        CMPB      AL,#0                 ; [CPU_] |794| 
        BF        $C$L72,EQ             ; [CPU_] |794| 
        ; branchcc occurs ; [] |794| 
;*** 796	-----------------------    *&uniWarningCode &= 0xfeffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 796,column 4,is_stmt
        AND       @_uniWarningCode,#0xfeff ; [CPU_] |796| 
$C$L72:    
;***	-----------------------g13:
;*** 808	-----------------------    if ( *&uniWarningCode&0x40u ) goto g17;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 808,column 2,is_stmt
        TBIT      @_uniWarningCode,#6   ; [CPU_] |808| 
        BF        $C$L74,TC             ; [CPU_] |808| 
        ; branchcc occurs ; [] |808| 
;*** 817	-----------------------    if ( sbOverLevelChk(g_wConvertLTemp, g_wConvertLOTPoint, 50u, &s_uwConvertLTempWRChkCnt) ) goto g16;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 817,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |817| 
        MOVB      XAR5,#50              ; [CPU_] |817| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |817| 
        MOVW      DP,#_g_wConvertLOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTPoint ; [CPU_] |817| 
$C$DW$605	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$605, DW_AT_low_pc(0x00)
	.dwattr $C$DW$605, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$605, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |817| 
        ; call occurs [#_sbOverLevelChk] ; [] |817| 
        CMPB      AL,#0                 ; [CPU_] |817| 
        BF        $C$L73,NEQ            ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
;*** 817	-----------------------    if ( !sbOverLevelChk(g_swLLC_MosTj, 1200, 50u, &s_uwLLC_MosTjWRChkCnt) ) goto g19;
        MOVW      DP,#_g_swLLC_MosTj    ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |817| 
        MOVL      XAR4,#_s_uwLLC_MosTjWRChkCnt$17 ; [CPU_U] |817| 
        MOV       AH,#1200              ; [CPU_] |817| 
        MOV       AL,@_g_swLLC_MosTj    ; [CPU_] |817| 
$C$DW$606	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$606, DW_AT_low_pc(0x00)
	.dwattr $C$DW$606, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$606, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |817| 
        ; call occurs [#_sbOverLevelChk] ; [] |817| 
        CMPB      AL,#0                 ; [CPU_] |817| 
        BF        $C$L75,EQ             ; [CPU_] |817| 
        ; branchcc occurs ; [] |817| 
$C$L73:    
;***	-----------------------g16:
;*** 820	-----------------------    *&uniWarningCode |= 0x40u;
;*** 820	-----------------------    goto g19;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 820,column 4,is_stmt
        OR        @_uniWarningCode,#0x0040 ; [CPU_] |820| 
        B         $C$L75,UNC            ; [CPU_] |820| 
        ; branch occurs ; [] |820| 
$C$L74:    
;***	-----------------------g17:
;*** 810	-----------------------    if ( !sbUnderLevelChk(g_wConvertLTemp, g_wConvertLOTBackPoint, 500u, &s_uwConvertLTempWRChkCnt) ) goto g19;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 810,column 3,is_stmt
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |810| 
        MOVL      XAR4,#_s_uwConvertLTempWRChkCnt$7 ; [CPU_U] |810| 
        MOVL      XAR5,#500             ; [CPU_] |810| 
        MOVW      DP,#_g_wConvertLOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertLOTBackPoint ; [CPU_] |810| 
$C$DW$607	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$607, DW_AT_low_pc(0x00)
	.dwattr $C$DW$607, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$607, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |810| 
        ; call occurs [#_sbUnderLevelChk] ; [] |810| 
        CMPB      AL,#0                 ; [CPU_] |810| 
        BF        $C$L75,EQ             ; [CPU_] |810| 
        ; branchcc occurs ; [] |810| 
;*** 812	-----------------------    *&uniWarningCode &= 0xffbfu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 812,column 4,is_stmt
        AND       @_uniWarningCode,#0xffbf ; [CPU_] |812| 
$C$L75:    
;***	-----------------------g19:
;*** 824	-----------------------    if ( *&uniWarningCode&0x4000u ) goto g23;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 824,column 2,is_stmt
        TBIT      @_uniWarningCode,#14  ; [CPU_] |824| 
        BF        $C$L77,TC             ; [CPU_] |824| 
        ; branchcc occurs ; [] |824| 
;*** 833	-----------------------    if ( sbOverLevelChk(g_wConvertHTemp, g_wConvertHOTPoint, 50u, &s_uwConvertHTempWRChkCnt) ) goto g22;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 833,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |833| 
        MOVB      XAR5,#50              ; [CPU_] |833| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |833| 
        MOVW      DP,#_g_wConvertHOTPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTPoint ; [CPU_] |833| 
$C$DW$608	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$608, DW_AT_low_pc(0x00)
	.dwattr $C$DW$608, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$608, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |833| 
        ; call occurs [#_sbOverLevelChk] ; [] |833| 
        CMPB      AL,#0                 ; [CPU_] |833| 
        BF        $C$L76,NEQ            ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
;*** 833	-----------------------    if ( !sbOverLevelChk(g_swBUCK_IGBTTj, 1400, 50u, &s_uwBUCK_IGBTTjWRChkCnt) ) goto g25;
        MOVW      DP,#_g_swBUCK_IGBTTj  ; [CPU_U] 
        MOVB      XAR5,#50              ; [CPU_] |833| 
        MOVL      XAR4,#_s_uwBUCK_IGBTTjWRChkCnt$18 ; [CPU_U] |833| 
        MOV       AH,#1400              ; [CPU_] |833| 
        MOV       AL,@_g_swBUCK_IGBTTj  ; [CPU_] |833| 
$C$DW$609	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$609, DW_AT_low_pc(0x00)
	.dwattr $C$DW$609, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$609, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |833| 
        ; call occurs [#_sbOverLevelChk] ; [] |833| 
        CMPB      AL,#0                 ; [CPU_] |833| 
        BF        $C$L78,EQ             ; [CPU_] |833| 
        ; branchcc occurs ; [] |833| 
$C$L76:    
;***	-----------------------g22:
;*** 836	-----------------------    *&uniWarningCode |= 0x4000u;
;*** 836	-----------------------    goto g25;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 836,column 4,is_stmt
        OR        @_uniWarningCode,#0x4000 ; [CPU_] |836| 
        B         $C$L78,UNC            ; [CPU_] |836| 
        ; branch occurs ; [] |836| 
$C$L77:    
;***	-----------------------g23:
;*** 826	-----------------------    if ( !sbUnderLevelChk(g_wConvertHTemp, g_wConvertHOTBackPoint, 500u, &s_uwConvertHTempWRChkCnt) ) goto g25;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 826,column 3,is_stmt
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |826| 
        MOVL      XAR4,#_s_uwConvertHTempWRChkCnt$9 ; [CPU_U] |826| 
        MOVL      XAR5,#500             ; [CPU_] |826| 
        MOVW      DP,#_g_wConvertHOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wConvertHOTBackPoint ; [CPU_] |826| 
$C$DW$610	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$610, DW_AT_low_pc(0x00)
	.dwattr $C$DW$610, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$610, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |826| 
        ; call occurs [#_sbUnderLevelChk] ; [] |826| 
        CMPB      AL,#0                 ; [CPU_] |826| 
        BF        $C$L78,EQ             ; [CPU_] |826| 
        ; branchcc occurs ; [] |826| 
;*** 828	-----------------------    *&uniWarningCode &= 0xbfffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 828,column 4,is_stmt
        AND       @_uniWarningCode,#0xbfff ; [CPU_] |828| 
$C$L78:    
;***	-----------------------g25:
;*** 855	-----------------------    if ( *(&uniWarningCode+1)&1u ) goto g28;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 855,column 2,is_stmt
        TBIT      @_uniWarningCode+1,#0 ; [CPU_] |855| 
        BF        $C$L79,TC             ; [CPU_] |855| 
        ; branchcc occurs ; [] |855| 
;*** 864	-----------------------    if ( !sbOverLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTPoint, 50u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 864,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |864| 
        MOVB      XAR5,#50              ; [CPU_] |864| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |864| 
        MOVW      DP,#_g_wLLC_TXOTPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTPoint ; [CPU_] |864| 
$C$DW$611	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$611, DW_AT_low_pc(0x00)
	.dwattr $C$DW$611, DW_AT_name("_sbOverLevelChk")
	.dwattr $C$DW$611, DW_AT_TI_call
        LCR       #_sbOverLevelChk      ; [CPU_] |864| 
        ; call occurs [#_sbOverLevelChk] ; [] |864| 
        CMPB      AL,#0                 ; [CPU_] |864| 
        BF        $C$L80,EQ             ; [CPU_] |864| 
        ; branchcc occurs ; [] |864| 
;*** 866	-----------------------    *(&uniWarningCode+1) |= 1u;
;*** 866	-----------------------    goto g30;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 866,column 4,is_stmt
        OR        @_uniWarningCode+1,#0x0001 ; [CPU_] |866| 
        B         $C$L80,UNC            ; [CPU_] |866| 
        ; branch occurs ; [] |866| 
$C$L79:    
;***	-----------------------g28:
;*** 857	-----------------------    if ( !sbUnderLevelChk(g_wLLC_TXTemp, g_wLLC_TXOTBackPoint, 500u, &s_uwLLC_TXTempWRChkCnt) ) goto g30;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 857,column 3,is_stmt
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |857| 
        MOVL      XAR4,#_s_uwLLC_TXTempWRChkCnt$8 ; [CPU_U] |857| 
        MOVL      XAR5,#500             ; [CPU_] |857| 
        MOVW      DP,#_g_wLLC_TXOTBackPoint ; [CPU_U] 
        MOV       AH,@_g_wLLC_TXOTBackPoint ; [CPU_] |857| 
$C$DW$612	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$612, DW_AT_low_pc(0x00)
	.dwattr $C$DW$612, DW_AT_name("_sbUnderLevelChk")
	.dwattr $C$DW$612, DW_AT_TI_call
        LCR       #_sbUnderLevelChk     ; [CPU_] |857| 
        ; call occurs [#_sbUnderLevelChk] ; [] |857| 
        CMPB      AL,#0                 ; [CPU_] |857| 
        BF        $C$L80,EQ             ; [CPU_] |857| 
        ; branchcc occurs ; [] |857| 
;*** 859	-----------------------    *(&uniWarningCode+1) &= 0xfffeu;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 859,column 4,is_stmt
        AND       @_uniWarningCode+1,#0xfffe ; [CPU_] |859| 
$C$L80:    
;***	-----------------------g30:
;*** 870	-----------------------    v$1 = *&uniWarningCode>>9&1u;
;*** 870	-----------------------    if ( *&uniWarningCode&0x200u ) goto g34;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 870,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0200 ; [CPU_] |870| 
        LSR       AL,9                  ; [CPU_] |870| 
        MOVZ      AR6,AL                ; [CPU_] |870| 
        TBIT      @_uniWarningCode,#9   ; [CPU_] |870| 
        BF        $C$L81,TC             ; [CPU_] |870| 
        ; branchcc occurs ; [] |870| 
;*** 887	-----------------------    if ( g_wSolarBSTTemp > (-200) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 887,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-200 ; [CPU_] |887| 
        B         $C$L82,GT             ; [CPU_] |887| 
        ; branchcc occurs ; [] |887| 
;*** 889	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 889,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |889| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |889| 
        B         $C$L83,LOS            ; [CPU_] |889| 
        ; branchcc occurs ; [] |889| 
;*** 891	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 892	-----------------------    *&uniWarningCode |= 0x200u;
;*** 892	-----------------------    v$1 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 892,column 5,is_stmt
        MOVB      XAR6,#1               ; [CPU_] |892| 
        OR        @_uniWarningCode,#0x0200 ; [CPU_] |892| 
        B         $C$L82,UNC            ; [CPU_] |892| 
        ; branch occurs ; [] |892| 
$C$L81:    
;***	-----------------------g34:
;*** 872	-----------------------    if ( g_wSolarBSTTemp < (-100) ) goto g37;
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 872,column 3,is_stmt
        CMP       @_g_wSolarBSTTemp,#-100 ; [CPU_] |872| 
        B         $C$L82,LT             ; [CPU_] |872| 
        ; branchcc occurs ; [] |872| 
;*** 874	-----------------------    if ( (++s_uwSolarBSTTempSensorChkCnt) <= 500u ) goto g38;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 874,column 4,is_stmt
        INC       @_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_] |874| 
        CMP       @_s_uwSolarBSTTempSensorChkCnt$13,#500 ; [CPU_] |874| 
        B         $C$L83,LOS            ; [CPU_] |874| 
        ; branchcc occurs ; [] |874| 
;*** 876	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
;*** 877	-----------------------    *&uniWarningCode &= 0xfdffu;
;*** 877	-----------------------    v$1 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 877,column 5,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |877| 
        AND       @_uniWarningCode,#0xfdff ; [CPU_] |877| 
$C$L82:    
;***	-----------------------g37:
;*** 882	-----------------------    s_uwSolarBSTTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwSolarBSTTempSensorChkCnt$13 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 882,column 4,is_stmt
        MOV       @_s_uwSolarBSTTempSensorChkCnt$13,#0 ; [CPU_] |882| 
$C$L83:    
;***	-----------------------g38:
;*** 901	-----------------------    v$2 = *&uniWarningCode>>11&1u;
;*** 901	-----------------------    if ( *&uniWarningCode&0x800u ) goto g42;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 901,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0800 ; [CPU_] |901| 
        LSR       AL,11                 ; [CPU_] |901| 
        MOVZ      AR7,AL                ; [CPU_] |901| 
        TBIT      @_uniWarningCode,#11  ; [CPU_] |901| 
        BF        $C$L84,TC             ; [CPU_] |901| 
        ; branchcc occurs ; [] |901| 
;*** 918	-----------------------    if ( g_wInvTemp > (-200) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 918,column 3,is_stmt
        CMP       @_g_wInvTemp,#-200    ; [CPU_] |918| 
        B         $C$L85,GT             ; [CPU_] |918| 
        ; branchcc occurs ; [] |918| 
;*** 920	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 920,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |920| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |920| 
        B         $C$L86,LOS            ; [CPU_] |920| 
        ; branchcc occurs ; [] |920| 
;*** 922	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 923	-----------------------    *&uniWarningCode |= 0x800u;
;*** 923	-----------------------    v$2 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 923,column 5,is_stmt
        MOVB      XAR7,#1               ; [CPU_] |923| 
        OR        @_uniWarningCode,#0x0800 ; [CPU_] |923| 
        B         $C$L85,UNC            ; [CPU_] |923| 
        ; branch occurs ; [] |923| 
$C$L84:    
;***	-----------------------g42:
;*** 903	-----------------------    if ( g_wInvTemp < (-100) ) goto g45;
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 903,column 3,is_stmt
        CMP       @_g_wInvTemp,#-100    ; [CPU_] |903| 
        B         $C$L85,LT             ; [CPU_] |903| 
        ; branchcc occurs ; [] |903| 
;*** 905	-----------------------    if ( (++s_uwInvTempSensorChkCnt) <= 500u ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 905,column 4,is_stmt
        INC       @_s_uwInvTempSensorChkCnt$10 ; [CPU_] |905| 
        CMP       @_s_uwInvTempSensorChkCnt$10,#500 ; [CPU_] |905| 
        B         $C$L86,LOS            ; [CPU_] |905| 
        ; branchcc occurs ; [] |905| 
;*** 907	-----------------------    s_uwInvTempSensorChkCnt = 0u;
;*** 908	-----------------------    *&uniWarningCode &= 0xf7ffu;
;*** 908	-----------------------    v$2 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 908,column 5,is_stmt
        MOVB      XAR7,#0               ; [CPU_] |908| 
        AND       @_uniWarningCode,#0xf7ff ; [CPU_] |908| 
$C$L85:    
;***	-----------------------g45:
;*** 913	-----------------------    s_uwInvTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwInvTempSensorChkCnt$10 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 913,column 4,is_stmt
        MOV       @_s_uwInvTempSensorChkCnt$10,#0 ; [CPU_] |913| 
$C$L86:    
;***	-----------------------g46:
;*** 932	-----------------------    v$3 = *&uniWarningCode>>10&1u;
;*** 932	-----------------------    if ( *&uniWarningCode&0x400u ) goto g50;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 932,column 2,is_stmt
        AND       AL,@_uniWarningCode,#0x0400 ; [CPU_] |932| 
        LSR       AL,10                 ; [CPU_] |932| 
        MOV       PL,AL                 ; [CPU_] |932| 
        TBIT      @_uniWarningCode,#10  ; [CPU_] |932| 
        BF        $C$L87,TC             ; [CPU_] |932| 
        ; branchcc occurs ; [] |932| 
;*** 949	-----------------------    if ( g_wConvertLTemp > (-200) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 949,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-200 ; [CPU_] |949| 
        B         $C$L88,GT             ; [CPU_] |949| 
        ; branchcc occurs ; [] |949| 
;*** 951	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 951,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |951| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |951| 
        B         $C$L89,LOS            ; [CPU_] |951| 
        ; branchcc occurs ; [] |951| 
;*** 953	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 954	-----------------------    *&uniWarningCode |= 0x400u;
;*** 954	-----------------------    v$3 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 954,column 5,is_stmt
        MOV       PL,#1                 ; [CPU_] |954| 
        OR        @_uniWarningCode,#0x0400 ; [CPU_] |954| 
        B         $C$L88,UNC            ; [CPU_] |954| 
        ; branch occurs ; [] |954| 
$C$L87:    
;***	-----------------------g50:
;*** 934	-----------------------    if ( g_wConvertLTemp < (-100) ) goto g53;
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 934,column 3,is_stmt
        CMP       @_g_wConvertLTemp,#-100 ; [CPU_] |934| 
        B         $C$L88,LT             ; [CPU_] |934| 
        ; branchcc occurs ; [] |934| 
;*** 936	-----------------------    if ( (++s_uwConvertLTempSensorChkCnt) <= 500u ) goto g54;
	.dwpsn	file "../APP/BusBatProt.C",line 936,column 4,is_stmt
        INC       @_s_uwConvertLTempSensorChkCnt$11 ; [CPU_] |936| 
        CMP       @_s_uwConvertLTempSensorChkCnt$11,#500 ; [CPU_] |936| 
        B         $C$L89,LOS            ; [CPU_] |936| 
        ; branchcc occurs ; [] |936| 
;*** 938	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
;*** 939	-----------------------    *&uniWarningCode &= 0xfbffu;
;*** 939	-----------------------    v$3 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 939,column 5,is_stmt
        MOV       PL,#0                 ; [CPU_] |939| 
        AND       @_uniWarningCode,#0xfbff ; [CPU_] |939| 
$C$L88:    
;***	-----------------------g53:
;*** 944	-----------------------    s_uwConvertLTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertLTempSensorChkCnt$11 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 944,column 4,is_stmt
        MOV       @_s_uwConvertLTempSensorChkCnt$11,#0 ; [CPU_] |944| 
$C$L89:    
;***	-----------------------g54:
;*** 963	-----------------------    v$4 = *&uniWarningCode>>15;
;*** 963	-----------------------    if ( *&uniWarningCode&0x8000u ) goto g58;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 963,column 2,is_stmt
        MOV       AL,@_uniWarningCode   ; [CPU_] |963| 
        LSR       AL,15                 ; [CPU_] |963| 
        MOV       PH,AL                 ; [CPU_] |963| 
        TBIT      @_uniWarningCode,#15  ; [CPU_] |963| 
        BF        $C$L90,TC             ; [CPU_] |963| 
        ; branchcc occurs ; [] |963| 
;*** 980	-----------------------    if ( g_wConvertHTemp > (-200) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 980,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-200 ; [CPU_] |980| 
        B         $C$L91,GT             ; [CPU_] |980| 
        ; branchcc occurs ; [] |980| 
;*** 982	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 982,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |982| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |982| 
        B         $C$L92,LOS            ; [CPU_] |982| 
        ; branchcc occurs ; [] |982| 
;*** 984	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 985	-----------------------    *&uniWarningCode |= 0x8000u;
;*** 985	-----------------------    v$4 = 1u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 985,column 5,is_stmt
        MOV       PH,#1                 ; [CPU_] |985| 
        OR        @_uniWarningCode,#0x8000 ; [CPU_] |985| 
        B         $C$L91,UNC            ; [CPU_] |985| 
        ; branch occurs ; [] |985| 
$C$L90:    
;***	-----------------------g58:
;*** 965	-----------------------    if ( g_wConvertHTemp < (-100) ) goto g61;
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 965,column 3,is_stmt
        CMP       @_g_wConvertHTemp,#-100 ; [CPU_] |965| 
        B         $C$L91,LT             ; [CPU_] |965| 
        ; branchcc occurs ; [] |965| 
;*** 967	-----------------------    if ( (++s_uwConvertHTempSensorChkCnt) <= 500u ) goto g62;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 967,column 4,is_stmt
        INC       @_s_uwConvertHTempSensorChkCnt$12 ; [CPU_] |967| 
        CMP       @_s_uwConvertHTempSensorChkCnt$12,#500 ; [CPU_] |967| 
        B         $C$L92,LOS            ; [CPU_] |967| 
        ; branchcc occurs ; [] |967| 
;*** 969	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
;*** 970	-----------------------    *&uniWarningCode &= 0x7fffu;
;*** 970	-----------------------    v$4 = 0u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 970,column 5,is_stmt
        MOV       PH,#0                 ; [CPU_] |970| 
        AND       @_uniWarningCode,#0x7fff ; [CPU_] |970| 
$C$L91:    
;***	-----------------------g61:
;*** 975	-----------------------    s_uwConvertHTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwConvertHTempSensorChkCnt$12 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 975,column 4,is_stmt
        MOV       @_s_uwConvertHTempSensorChkCnt$12,#0 ; [CPU_] |975| 
$C$L92:    
;***	-----------------------g62:
;*** 994	-----------------------    v$5 = *(&uniWarningCode+1)>>1&1u;
;*** 994	-----------------------    if ( *(&uniWarningCode+1)&2u ) goto g66;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 994,column 2,is_stmt
        AND       AL,@_uniWarningCode+1,#0x0002 ; [CPU_] |994| 
        LSR       AL,1                  ; [CPU_] |994| 
        TBIT      @_uniWarningCode+1,#1 ; [CPU_] |994| 
        BF        $C$L93,TC             ; [CPU_] |994| 
        ; branchcc occurs ; [] |994| 
;** 1011	-----------------------    if ( g_wLLC_TXTemp > (-200) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1011,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-200 ; [CPU_] |1011| 
        B         $C$L94,GT             ; [CPU_] |1011| 
        ; branchcc occurs ; [] |1011| 
;** 1013	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
	.dwpsn	file "../APP/BusBatProt.C",line 1013,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |1013| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |1013| 
        B         $C$L95,LOS            ; [CPU_] |1013| 
        ; branchcc occurs ; [] |1013| 
;** 1015	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1016	-----------------------    *(&uniWarningCode+1) |= 2u;
;** 1016	-----------------------    v$5 = 1u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1016,column 5,is_stmt
        MOVB      AL,#1                 ; [CPU_] |1016| 
        OR        @_uniWarningCode+1,#0x0002 ; [CPU_] |1016| 
        B         $C$L94,UNC            ; [CPU_] |1016| 
        ; branch occurs ; [] |1016| 
$C$L93:    
;***	-----------------------g66:
;*** 996	-----------------------    if ( g_wLLC_TXTemp < (-100) ) goto g69;
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 996,column 3,is_stmt
        CMP       @_g_wLLC_TXTemp,#-100 ; [CPU_] |996| 
        B         $C$L94,LT             ; [CPU_] |996| 
        ; branchcc occurs ; [] |996| 
;*** 998	-----------------------    if ( (++s_uwLLC_TXTempSensorChkCnt) <= 500u ) goto g70;
	.dwpsn	file "../APP/BusBatProt.C",line 998,column 4,is_stmt
        INC       @_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_] |998| 
        CMP       @_s_uwLLC_TXTempSensorChkCnt$14,#500 ; [CPU_] |998| 
        B         $C$L95,LOS            ; [CPU_] |998| 
        ; branchcc occurs ; [] |998| 
;** 1000	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
;** 1001	-----------------------    *(&uniWarningCode+1) &= 0xfffdu;
;** 1001	-----------------------    v$5 = 0u;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1001,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1001| 
        AND       @_uniWarningCode+1,#0xfffd ; [CPU_] |1001| 
$C$L94:    
;***	-----------------------g69:
;** 1006	-----------------------    s_uwLLC_TXTempSensorChkCnt = 0u;
        MOVW      DP,#_s_uwLLC_TXTempSensorChkCnt$14 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1006,column 4,is_stmt
        MOV       @_s_uwLLC_TXTempSensorChkCnt$14,#0 ; [CPU_] |1006| 
$C$L95:    
;***	-----------------------g70:
;** 1025	-----------------------    if ( *&uniWarningCode>>5&1|(int)v$1 && g_uwWorkMode != 4u ) goto g79;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1025,column 2,is_stmt
        AND       AH,@_uniWarningCode,#0x0020 ; [CPU_] |1025| 
        LSR       AH,5                  ; [CPU_] |1025| 
        OR        AH,AR6                ; [CPU_] |1025| 
        BF        $C$L96,EQ             ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1025| 
        CMPB      AH,#4                 ; [CPU_] |1025| 
        BF        $C$L103,NEQ           ; [CPU_] |1025| 
        ; branchcc occurs ; [] |1025| 
$C$L96:    
;** 1030	-----------------------    if ( *&uniWarningCode>>8&1|(int)v$2 && g_uwWorkMode != 4u ) goto g78;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1030,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0100 ; [CPU_] |1030| 
        LSR       AH,8                  ; [CPU_] |1030| 
        OR        AH,AR7                ; [CPU_] |1030| 
        BF        $C$L97,EQ             ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1030| 
        CMPB      AH,#4                 ; [CPU_] |1030| 
        BF        $C$L102,NEQ           ; [CPU_] |1030| 
        ; branchcc occurs ; [] |1030| 
$C$L97:    
;** 1035	-----------------------    if ( *&uniWarningCode>>6&1|(int)v$3 && g_uwWorkMode != 4u ) goto g77;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1035,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x0040 ; [CPU_] |1035| 
        LSR       AH,6                  ; [CPU_] |1035| 
        OR        AH,PL                 ; [CPU_] |1035| 
        BF        $C$L98,EQ             ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1035| 
        CMPB      AH,#4                 ; [CPU_] |1035| 
        BF        $C$L101,NEQ           ; [CPU_] |1035| 
        ; branchcc occurs ; [] |1035| 
$C$L98:    
;** 1040	-----------------------    if ( *&uniWarningCode>>14&1|(int)v$4 && g_uwWorkMode != 4u ) goto g76;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1040,column 7,is_stmt
        AND       AH,@_uniWarningCode,#0x4000 ; [CPU_] |1040| 
        LSR       AH,14                 ; [CPU_] |1040| 
        OR        AH,PH                 ; [CPU_] |1040| 
        BF        $C$L99,EQ             ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AH,@_g_uwWorkMode     ; [CPU_] |1040| 
        CMPB      AH,#4                 ; [CPU_] |1040| 
        BF        $C$L100,NEQ           ; [CPU_] |1040| 
        ; branchcc occurs ; [] |1040| 
$C$L99:    
;** 1045	-----------------------    if ( ((int)*(&uniWarningCode+1)&1|(int)v$5) == 0 || g_uwWorkMode == 4u ) goto g80;
        MOVW      DP,#_uniWarningCode+1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1045,column 7,is_stmt
        MOV       AH,@_uniWarningCode+1 ; [CPU_] |1045| 
        ANDB      AH,#0x01              ; [CPU_] |1045| 
        OR        AH,AL                 ; [CPU_] |1045| 
        BF        $C$L105,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1045| 
        CMPB      AL,#4                 ; [CPU_] |1045| 
        BF        $C$L105,EQ            ; [CPU_] |1045| 
        ; branchcc occurs ; [] |1045| 
;** 1047	-----------------------    g_uwFaultCode = 32u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1047,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#32,UNC ; [CPU_] |1047| 
	.dwpsn	file "../APP/BusBatProt.C",line 1048,column 3,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1048| 
        ; branch occurs ; [] |1048| 
$C$L100:    
;***	-----------------------g76:
;** 1042	-----------------------    g_uwFaultCode = 31u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1042,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |1042| 
	.dwpsn	file "../APP/BusBatProt.C",line 1044,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1044| 
        ; branch occurs ; [] |1044| 
$C$L101:    
;***	-----------------------g77:
;** 1037	-----------------------    g_uwFaultCode = 19u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1037,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |1037| 
	.dwpsn	file "../APP/BusBatProt.C",line 1039,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1039| 
        ; branch occurs ; [] |1039| 
$C$L102:    
;***	-----------------------g78:
;** 1032	-----------------------    g_uwFaultCode = 20u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1032,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |1032| 
	.dwpsn	file "../APP/BusBatProt.C",line 1034,column 2,is_stmt
        B         $C$L104,UNC           ; [CPU_] |1034| 
        ; branch occurs ; [] |1034| 
$C$L103:    
;***	-----------------------g79:
;** 1027	-----------------------    g_uwFaultCode = 18u;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1027,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |1027| 
$C$L104:    
;** 1028	-----------------------    OSEventSend(0u, 2u);
;***	-----------------------g80:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 1028,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |1028| 
        MOVB      AH,#2                 ; [CPU_] |1028| 
$C$DW$613	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$613, DW_AT_low_pc(0x00)
	.dwattr $C$DW$613, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$613, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1028| 
        ; call occurs [#_OSEventSend] ; [] |1028| 
$C$L105:    
$C$DW$614	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$614, DW_AT_low_pc(0x00)
	.dwattr $C$DW$614, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$579, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$579, DW_AT_TI_end_line(0x41a)
	.dwattr $C$DW$579, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$579

	.sect	".text"
	.global	_sInvOverTempSlopeAdj

$C$DW$615	.dwtag  DW_TAG_subprogram, DW_AT_name("sInvOverTempSlopeAdj")
	.dwattr $C$DW$615, DW_AT_low_pc(_sInvOverTempSlopeAdj)
	.dwattr $C$DW$615, DW_AT_high_pc(0x00)
	.dwattr $C$DW$615, DW_AT_TI_symbol_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$615, DW_AT_external
	.dwattr $C$DW$615, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$615, DW_AT_TI_begin_line(0x8c6)
	.dwattr $C$DW$615, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$615, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2247,column 1,is_stmt,address _sInvOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sInvOverTempSlopeAdj
$C$DW$616	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$616, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$616, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$616, DW_AT_location[DW_OP_reg0]

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
;** 2248	-----------------------    sNTCOverTempSlopeCal(g_wInvTemp, &g_wOverInvTemp, &g_wInvTemp15PointSlopeSum, &g_wInvSlopeTemp, &g_wInvSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$617	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$617, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$617, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$617, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 2,is_stmt
        MOVL      XAR4,#_g_wInvSlopeTemp ; [CPU_U] |2248| 
	.dwpsn	file "../APP/BusBatProt.C",line 2247,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2247| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2248,column 2,is_stmt
        MOVL      XAR5,#_g_wInvTemp15PointSlopeSum ; [CPU_U] |2248| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2248| 
        MOV       AL,@_g_wInvTemp       ; [CPU_] |2248| 
        MOVL      XAR4,#_g_wInvSlopeCnt ; [CPU_U] |2248| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2248| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2248| 
        MOVL      XAR4,#_g_wOverInvTemp ; [CPU_U] |2248| 
$C$DW$618	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$618, DW_AT_low_pc(0x00)
	.dwattr $C$DW$618, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$618, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2248| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2248| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$619	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$619, DW_AT_low_pc(0x00)
	.dwattr $C$DW$619, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$615, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$615, DW_AT_TI_end_line(0x8ca)
	.dwattr $C$DW$615, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$615

	.sect	".text"
	.global	_sConvertLOverTempSlopeAdj

$C$DW$620	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$620, DW_AT_low_pc(_sConvertLOverTempSlopeAdj)
	.dwattr $C$DW$620, DW_AT_high_pc(0x00)
	.dwattr $C$DW$620, DW_AT_TI_symbol_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$620, DW_AT_external
	.dwattr $C$DW$620, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_begin_line(0x8cc)
	.dwattr $C$DW$620, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$620, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2253,column 1,is_stmt,address _sConvertLOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertLOverTempSlopeAdj
$C$DW$621	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$621, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$621, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$621, DW_AT_location[DW_OP_reg0]

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
;** 2254	-----------------------    sNTCOverTempSlopeCal(g_wConvertLTemp, &g_wOverConvertLTemp, &g_wConvertLTemp15PointSlopeSum, &g_wConvertLSlopeTemp, &g_wConvertLSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$622	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$622, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$622, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$622, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2254,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertLSlopeTemp ; [CPU_U] |2254| 
	.dwpsn	file "../APP/BusBatProt.C",line 2253,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2253| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2254,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] |2254| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2254| 
        MOV       AL,@_g_wConvertLTemp  ; [CPU_] |2254| 
        MOVL      XAR4,#_g_wConvertLSlopeCnt ; [CPU_U] |2254| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2254| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2254| 
        MOVL      XAR4,#_g_wOverConvertLTemp ; [CPU_U] |2254| 
$C$DW$623	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$623, DW_AT_low_pc(0x00)
	.dwattr $C$DW$623, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$623, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2254| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2254| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$624	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$624, DW_AT_low_pc(0x00)
	.dwattr $C$DW$624, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$620, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$620, DW_AT_TI_end_line(0x8d0)
	.dwattr $C$DW$620, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$620

	.sect	".text"
	.global	_sConvertHOverTempSlopeAdj

$C$DW$625	.dwtag  DW_TAG_subprogram, DW_AT_name("sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$625, DW_AT_low_pc(_sConvertHOverTempSlopeAdj)
	.dwattr $C$DW$625, DW_AT_high_pc(0x00)
	.dwattr $C$DW$625, DW_AT_TI_symbol_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$625, DW_AT_external
	.dwattr $C$DW$625, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$625, DW_AT_TI_begin_line(0x8d2)
	.dwattr $C$DW$625, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$625, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2259,column 1,is_stmt,address _sConvertHOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sConvertHOverTempSlopeAdj
$C$DW$626	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$626, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$626, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$626, DW_AT_location[DW_OP_reg0]

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
;** 2260	-----------------------    sNTCOverTempSlopeCal(g_wConvertHTemp, &g_wOverConvertHTemp, &g_wConvertHTemp15PointSlopeSum, &g_wConvertHSlopeTemp, &g_wConvertHSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$627	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$627, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$627, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$627, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2260,column 2,is_stmt
        MOVL      XAR4,#_g_wConvertHSlopeTemp ; [CPU_U] |2260| 
	.dwpsn	file "../APP/BusBatProt.C",line 2259,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2259| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2260,column 2,is_stmt
        MOVL      XAR5,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] |2260| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2260| 
        MOV       AL,@_g_wConvertHTemp  ; [CPU_] |2260| 
        MOVL      XAR4,#_g_wConvertHSlopeCnt ; [CPU_U] |2260| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2260| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2260| 
        MOVL      XAR4,#_g_wOverConvertHTemp ; [CPU_U] |2260| 
$C$DW$628	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$628, DW_AT_low_pc(0x00)
	.dwattr $C$DW$628, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$628, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2260| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2260| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$629	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$629, DW_AT_low_pc(0x00)
	.dwattr $C$DW$629, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$625, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$625, DW_AT_TI_end_line(0x8d6)
	.dwattr $C$DW$625, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$625

	.sect	".text"
	.global	_sNTCOverTempSlopeProcess

$C$DW$630	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeProcess")
	.dwattr $C$DW$630, DW_AT_low_pc(_sNTCOverTempSlopeProcess)
	.dwattr $C$DW$630, DW_AT_high_pc(0x00)
	.dwattr $C$DW$630, DW_AT_TI_symbol_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$630, DW_AT_external
	.dwattr $C$DW$630, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_begin_line(0x8ad)
	.dwattr $C$DW$630, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$630, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2222,column 1,is_stmt,address _sNTCOverTempSlopeProcess

	.dwfde $C$DW$CIE, _sNTCOverTempSlopeProcess
$C$DW$631	.dwtag  DW_TAG_variable, DW_AT_name("s_bStarCalEn")
	.dwattr $C$DW$631, DW_AT_TI_symbol_name("_s_bStarCalEn$41")
	.dwattr $C$DW$631, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$631, DW_AT_location[DW_OP_addr _s_bStarCalEn$41]
$C$DW$632	.dwtag  DW_TAG_variable, DW_AT_name("s_bTempSlopCnt")
	.dwattr $C$DW$632, DW_AT_TI_symbol_name("_s_bTempSlopCnt$40")
	.dwattr $C$DW$632, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$632, DW_AT_location[DW_OP_addr _s_bTempSlopCnt$40]

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
;** 2226	-----------------------    if ( s_bTempSlopCnt != 15u ) goto g3;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_bTempSlopCnt$40 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2226,column 2,is_stmt
        MOV       AL,@_s_bTempSlopCnt$40 ; [CPU_] |2226| 
        CMPB      AL,#15                ; [CPU_] |2226| 
        BF        $C$L106,NEQ           ; [CPU_] |2226| 
        ; branchcc occurs ; [] |2226| 
;** 2228	-----------------------    s_bTempSlopCnt = 0u;
;** 2229	-----------------------    s_bStarCalEn = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 2228,column 3,is_stmt
        MOV       @_s_bTempSlopCnt$40,#0 ; [CPU_] |2228| 
	.dwpsn	file "../APP/BusBatProt.C",line 2229,column 3,is_stmt
        MOVB      @_s_bStarCalEn$41,#1,UNC ; [CPU_] |2229| 
$C$L106:    
;***	-----------------------g3:
;** 2232	-----------------------    sSolarBSTOverTempSlopeAdj(s_bStarCalEn);
;** 2233	-----------------------    sInvOverTempSlopeAdj(s_bStarCalEn);
;** 2234	-----------------------    sConvertLOverTempSlopeAdj(s_bStarCalEn);
;** 2235	-----------------------    sConvertHOverTempSlopeAdj(s_bStarCalEn);
;** 2237	-----------------------    ++s_bTempSlopCnt;
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2232,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2232| 
$C$DW$633	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$633, DW_AT_low_pc(0x00)
	.dwattr $C$DW$633, DW_AT_name("_sSolarBSTOverTempSlopeAdj")
	.dwattr $C$DW$633, DW_AT_TI_call
        LCR       #_sSolarBSTOverTempSlopeAdj ; [CPU_] |2232| 
        ; call occurs [#_sSolarBSTOverTempSlopeAdj] ; [] |2232| 
	.dwpsn	file "../APP/BusBatProt.C",line 2233,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2233| 
$C$DW$634	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$634, DW_AT_low_pc(0x00)
	.dwattr $C$DW$634, DW_AT_name("_sInvOverTempSlopeAdj")
	.dwattr $C$DW$634, DW_AT_TI_call
        LCR       #_sInvOverTempSlopeAdj ; [CPU_] |2233| 
        ; call occurs [#_sInvOverTempSlopeAdj] ; [] |2233| 
	.dwpsn	file "../APP/BusBatProt.C",line 2234,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2234| 
$C$DW$635	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$635, DW_AT_low_pc(0x00)
	.dwattr $C$DW$635, DW_AT_name("_sConvertLOverTempSlopeAdj")
	.dwattr $C$DW$635, DW_AT_TI_call
        LCR       #_sConvertLOverTempSlopeAdj ; [CPU_] |2234| 
        ; call occurs [#_sConvertLOverTempSlopeAdj] ; [] |2234| 
	.dwpsn	file "../APP/BusBatProt.C",line 2235,column 2,is_stmt
        MOV       AL,@_s_bStarCalEn$41  ; [CPU_] |2235| 
$C$DW$636	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$636, DW_AT_low_pc(0x00)
	.dwattr $C$DW$636, DW_AT_name("_sConvertHOverTempSlopeAdj")
	.dwattr $C$DW$636, DW_AT_TI_call
        LCR       #_sConvertHOverTempSlopeAdj ; [CPU_] |2235| 
        ; call occurs [#_sConvertHOverTempSlopeAdj] ; [] |2235| 
	.dwpsn	file "../APP/BusBatProt.C",line 2237,column 2,is_stmt
        INC       @_s_bTempSlopCnt$40   ; [CPU_] |2237| 
$C$DW$637	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$637, DW_AT_low_pc(0x00)
	.dwattr $C$DW$637, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$630, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$630, DW_AT_TI_end_line(0x8be)
	.dwattr $C$DW$630, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$630

	.sect	".text"
	.global	_sNTCOverTempSlopeChkQueue

$C$DW$638	.dwtag  DW_TAG_subprogram, DW_AT_name("sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$638, DW_AT_low_pc(_sNTCOverTempSlopeChkQueue)
	.dwattr $C$DW$638, DW_AT_high_pc(0x00)
	.dwattr $C$DW$638, DW_AT_TI_symbol_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$638, DW_AT_external
	.dwattr $C$DW$638, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$638, DW_AT_TI_begin_line(0x82a)
	.dwattr $C$DW$638, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$638, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 2091,column 1,is_stmt,address _sNTCOverTempSlopeChkQueue

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
;** 2092	-----------------------    sNTCOverTempSlopeProcess();
;** 2094	-----------------------    if ( g_wSolarTemp15PointSlopeSum <= 210 ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 2092,column 2,is_stmt
$C$DW$639	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$639, DW_AT_low_pc(0x00)
	.dwattr $C$DW$639, DW_AT_name("_sNTCOverTempSlopeProcess")
	.dwattr $C$DW$639, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeProcess ; [CPU_] |2092| 
        ; call occurs [#_sNTCOverTempSlopeProcess] ; [] |2092| 
        MOVW      DP,#_g_wSolarTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2094,column 2,is_stmt
        MOV       AL,@_g_wSolarTemp15PointSlopeSum ; [CPU_] |2094| 
        CMPB      AL,#210               ; [CPU_] |2094| 
        B         $C$L107,LEQ           ; [CPU_] |2094| 
        ; branchcc occurs ; [] |2094| 
;** 2096	-----------------------    if ( (++g_wSolarTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2096,column 4,is_stmt
        INC       @_g_wSolarTempSlopeCnt ; [CPU_] |2096| 
        MOV       AL,@_g_wSolarTempSlopeCnt ; [CPU_] |2096| 
        CMPB      AL,#3                 ; [CPU_] |2096| 
        B         $C$L108,LT            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2096| 
        CMPB      AL,#20                ; [CPU_] |2096| 
        BF        $C$L108,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#19                ; [CPU_] |2096| 
        BF        $C$L108,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#31                ; [CPU_] |2096| 
        BF        $C$L108,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#18                ; [CPU_] |2096| 
        BF        $C$L108,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
        CMPB      AL,#32                ; [CPU_] |2096| 
        BF        $C$L108,EQ            ; [CPU_] |2096| 
        ; branchcc occurs ; [] |2096| 
;** 2100	-----------------------    g_uwFaultCode = 18u;
;** 2101	-----------------------    OSEventSend(0u, 2u);
;** 2101	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2101| 
        MOVB      AH,#2                 ; [CPU_] |2101| 
	.dwpsn	file "../APP/BusBatProt.C",line 2100,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#18,UNC ; [CPU_] |2100| 
	.dwpsn	file "../APP/BusBatProt.C",line 2101,column 4,is_stmt
$C$DW$640	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$640, DW_AT_low_pc(0x00)
	.dwattr $C$DW$640, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$640, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2101| 
        ; call occurs [#_OSEventSend] ; [] |2101| 
        B         $C$L108,UNC           ; [CPU_] |2101| 
        ; branch occurs ; [] |2101| 
$C$L107:    
;***	-----------------------g4:
;** 2106	-----------------------    g_wSolarTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2106,column 3,is_stmt
        MOV       @_g_wSolarTempSlopeCnt,#0 ; [CPU_] |2106| 
$C$L108:    
;***	-----------------------g5:
;** 2109	-----------------------    if ( g_wInvTemp15PointSlopeSum <= 308 ) goto g8;
        MOVW      DP,#_g_wInvTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2109,column 2,is_stmt
        CMP       @_g_wInvTemp15PointSlopeSum,#308 ; [CPU_] |2109| 
        B         $C$L109,LEQ           ; [CPU_] |2109| 
        ; branchcc occurs ; [] |2109| 
;** 2111	-----------------------    if ( (++g_wInvTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2111,column 4,is_stmt
        INC       @_g_wInvTempSlopeCnt  ; [CPU_] |2111| 
        MOV       AL,@_g_wInvTempSlopeCnt ; [CPU_] |2111| 
        CMPB      AL,#3                 ; [CPU_] |2111| 
        B         $C$L110,LT            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2111| 
        CMPB      AL,#20                ; [CPU_] |2111| 
        BF        $C$L110,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#19                ; [CPU_] |2111| 
        BF        $C$L110,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#31                ; [CPU_] |2111| 
        BF        $C$L110,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#18                ; [CPU_] |2111| 
        BF        $C$L110,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
        CMPB      AL,#32                ; [CPU_] |2111| 
        BF        $C$L110,EQ            ; [CPU_] |2111| 
        ; branchcc occurs ; [] |2111| 
;** 2115	-----------------------    g_uwFaultCode = 20u;
;** 2116	-----------------------    OSEventSend(0u, 2u);
;** 2116	-----------------------    goto g9;
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2116| 
        MOVB      AH,#2                 ; [CPU_] |2116| 
	.dwpsn	file "../APP/BusBatProt.C",line 2115,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#20,UNC ; [CPU_] |2115| 
	.dwpsn	file "../APP/BusBatProt.C",line 2116,column 4,is_stmt
$C$DW$641	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$641, DW_AT_low_pc(0x00)
	.dwattr $C$DW$641, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$641, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2116| 
        ; call occurs [#_OSEventSend] ; [] |2116| 
        B         $C$L110,UNC           ; [CPU_] |2116| 
        ; branch occurs ; [] |2116| 
$C$L109:    
;***	-----------------------g8:
;** 2121	-----------------------    g_wInvTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2121,column 3,is_stmt
        MOV       @_g_wInvTempSlopeCnt,#0 ; [CPU_] |2121| 
$C$L110:    
;***	-----------------------g9:
;** 2124	-----------------------    if ( g_wConvertLTemp15PointSlopeSum < 176 ) goto g12;
        MOVW      DP,#_g_wConvertLTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2124,column 2,is_stmt
        MOV       AL,@_g_wConvertLTemp15PointSlopeSum ; [CPU_] |2124| 
        CMPB      AL,#176               ; [CPU_] |2124| 
        B         $C$L111,LT            ; [CPU_] |2124| 
        ; branchcc occurs ; [] |2124| 
;** 2126	-----------------------    if ( (++g_wConvertLTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2126,column 4,is_stmt
        INC       @_g_wConvertLTempSlopeCnt ; [CPU_] |2126| 
        MOV       AL,@_g_wConvertLTempSlopeCnt ; [CPU_] |2126| 
        CMPB      AL,#3                 ; [CPU_] |2126| 
        B         $C$L112,LT            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2126| 
        CMPB      AL,#20                ; [CPU_] |2126| 
        BF        $C$L112,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#19                ; [CPU_] |2126| 
        BF        $C$L112,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#31                ; [CPU_] |2126| 
        BF        $C$L112,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#18                ; [CPU_] |2126| 
        BF        $C$L112,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
        CMPB      AL,#32                ; [CPU_] |2126| 
        BF        $C$L112,EQ            ; [CPU_] |2126| 
        ; branchcc occurs ; [] |2126| 
;** 2130	-----------------------    g_uwFaultCode = 19u;
;** 2131	-----------------------    OSEventSend(0u, 2u);
;** 2131	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2131| 
        MOVB      AH,#2                 ; [CPU_] |2131| 
	.dwpsn	file "../APP/BusBatProt.C",line 2130,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#19,UNC ; [CPU_] |2130| 
	.dwpsn	file "../APP/BusBatProt.C",line 2131,column 4,is_stmt
$C$DW$642	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$642, DW_AT_low_pc(0x00)
	.dwattr $C$DW$642, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$642, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2131| 
        ; call occurs [#_OSEventSend] ; [] |2131| 
        B         $C$L112,UNC           ; [CPU_] |2131| 
        ; branch occurs ; [] |2131| 
$C$L111:    
;***	-----------------------g12:
;** 2136	-----------------------    g_wConvertLTempSlopeCnt = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2136,column 3,is_stmt
        MOV       @_g_wConvertLTempSlopeCnt,#0 ; [CPU_] |2136| 
$C$L112:    
;***	-----------------------g13:
;** 2139	-----------------------    if ( g_wConvertHTemp15PointSlopeSum <= 380 ) goto g16;
        MOVW      DP,#_g_wConvertHTemp15PointSlopeSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2139,column 2,is_stmt
        CMP       @_g_wConvertHTemp15PointSlopeSum,#380 ; [CPU_] |2139| 
        B         $C$L113,LEQ           ; [CPU_] |2139| 
        ; branchcc occurs ; [] |2139| 
;** 2141	-----------------------    if ( (++g_wConvertHTempSlopeCnt) < 3 || g_uwFaultCode == 20u || (g_uwFaultCode == 19u || g_uwFaultCode == 31u) || (g_uwFaultCode == 18u || g_uwFaultCode == 32u) ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2141,column 4,is_stmt
        INC       @_g_wConvertHTempSlopeCnt ; [CPU_] |2141| 
        MOV       AL,@_g_wConvertHTempSlopeCnt ; [CPU_] |2141| 
        CMPB      AL,#3                 ; [CPU_] |2141| 
        B         $C$L114,LT            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
        MOV       AL,@_g_uwFaultCode    ; [CPU_] |2141| 
        CMPB      AL,#20                ; [CPU_] |2141| 
        BF        $C$L114,EQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        CMPB      AL,#19                ; [CPU_] |2141| 
        BF        $C$L114,EQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        CMPB      AL,#31                ; [CPU_] |2141| 
        BF        $C$L114,EQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        CMPB      AL,#18                ; [CPU_] |2141| 
        BF        $C$L114,EQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
        CMPB      AL,#32                ; [CPU_] |2141| 
        BF        $C$L114,EQ            ; [CPU_] |2141| 
        ; branchcc occurs ; [] |2141| 
;** 2145	-----------------------    g_uwFaultCode = 31u;
;** 2146	-----------------------    OSEventSend(0u, 2u);
;** 2146	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 4,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2146| 
        MOVB      AH,#2                 ; [CPU_] |2146| 
	.dwpsn	file "../APP/BusBatProt.C",line 2145,column 4,is_stmt
        MOVB      @_g_uwFaultCode,#31,UNC ; [CPU_] |2145| 
	.dwpsn	file "../APP/BusBatProt.C",line 2146,column 4,is_stmt
$C$DW$643	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$643, DW_AT_low_pc(0x00)
	.dwattr $C$DW$643, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$643, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2146| 
        ; call occurs [#_OSEventSend] ; [] |2146| 
$C$DW$644	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$644, DW_AT_low_pc(0x00)
	.dwattr $C$DW$644, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L113:    
;***	-----------------------g16:
;** 2151	-----------------------    g_wConvertHTempSlopeCnt = 0;
;***	-----------------------g17:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2151,column 3,is_stmt
        MOV       @_g_wConvertHTempSlopeCnt,#0 ; [CPU_] |2151| 
$C$L114:    
$C$DW$645	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$645, DW_AT_low_pc(0x00)
	.dwattr $C$DW$645, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$638, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$638, DW_AT_TI_end_line(0x87a)
	.dwattr $C$DW$638, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$638

	.sect	".text"
	.global	_sLiBatActProc

$C$DW$646	.dwtag  DW_TAG_subprogram, DW_AT_name("sLiBatActProc")
	.dwattr $C$DW$646, DW_AT_low_pc(_sLiBatActProc)
	.dwattr $C$DW$646, DW_AT_high_pc(0x00)
	.dwattr $C$DW$646, DW_AT_TI_symbol_name("_sLiBatActProc")
	.dwattr $C$DW$646, DW_AT_external
	.dwattr $C$DW$646, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$646, DW_AT_TI_begin_line(0x636)
	.dwattr $C$DW$646, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$646, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1591,column 1,is_stmt,address _sLiBatActProc

	.dwfde $C$DW$CIE, _sLiBatActProc
$C$DW$647	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActOKCnt")
	.dwattr $C$DW$647, DW_AT_TI_symbol_name("_s_uwLiBatActOKCnt$35")
	.dwattr $C$DW$647, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$647, DW_AT_location[DW_OP_addr _s_uwLiBatActOKCnt$35]
$C$DW$648	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActCnt")
	.dwattr $C$DW$648, DW_AT_TI_symbol_name("_s_uwLiBatActCnt$33")
	.dwattr $C$DW$648, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$648, DW_AT_location[DW_OP_addr _s_uwLiBatActCnt$33]
$C$DW$649	.dwtag  DW_TAG_variable, DW_AT_name("s_uwLiBatActWaitCnt")
	.dwattr $C$DW$649, DW_AT_TI_symbol_name("_s_uwLiBatActWaitCnt$34")
	.dwattr $C$DW$649, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$649, DW_AT_location[DW_OP_addr _s_uwLiBatActWaitCnt$34]

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
;** 1596	-----------------------    if ( g_uwParaMode != 2u ) goto g18;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1596,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1596| 
        CMPB      AL,#2                 ; [CPU_] |1596| 
        BF        $C$L123,NEQ           ; [CPU_] |1596| 
        ; branchcc occurs ; [] |1596| 
;** 1598	-----------------------    if ( swGetEEBatteryType() == 3 ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1598,column 3,is_stmt
$C$DW$650	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$650, DW_AT_low_pc(0x00)
	.dwattr $C$DW$650, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$650, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1598| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1598| 
        CMPB      AL,#3                 ; [CPU_] |1598| 
        BF        $C$L115,EQ            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1598	-----------------------    if ( swGetEEBatteryType() != 4 ) goto g18;
$C$DW$651	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$651, DW_AT_low_pc(0x00)
	.dwattr $C$DW$651, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$651, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1598| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1598| 
        CMPB      AL,#4                 ; [CPU_] |1598| 
        BF        $C$L123,NEQ           ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
$C$L115:    
;***	-----------------------g4:
;** 1598	-----------------------    if ( *(&g_strSysBMSCtrlInfo+2)&0x8u ) goto g18;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#3 ; [CPU_] |1598| 
        BF        $C$L123,TC            ; [CPU_] |1598| 
        ; branchcc occurs ; [] |1598| 
;** 1608	-----------------------    if ( g_uwLiBatActStep ) goto g9;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1608,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1608| 
        BF        $C$L116,NEQ           ; [CPU_] |1608| 
        ; branchcc occurs ; [] |1608| 
;** 1610	-----------------------    if ( !subGetParaBatOpenSts() ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1610,column 5,is_stmt
$C$DW$652	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$652, DW_AT_low_pc(0x00)
	.dwattr $C$DW$652, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$652, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1610| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1610| 
        CMPB      AL,#0                 ; [CPU_] |1610| 
        BF        $C$L119,EQ            ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1610	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1610| 
        BF        $C$L121,NEQ           ; [CPU_] |1610| 
        ; branchcc occurs ; [] |1610| 
;** 1612	-----------------------    g_uwLiBatActStep = 1u;
;** 1613	-----------------------    s_uwLiBatActCnt = 0u;
;** 1614	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1614	-----------------------    goto g14;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1612,column 6,is_stmt
        MOVB      @_g_uwLiBatActStep,#1,UNC ; [CPU_] |1612| 
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1613,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1613| 
	.dwpsn	file "../APP/BusBatProt.C",line 1614,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1614| 
        B         $C$L119,UNC           ; [CPU_] |1614| 
        ; branch occurs ; [] |1614| 
$C$L116:    
;***	-----------------------g9:
;** 1619	-----------------------    if ( subGetParaBatOpenSts() || ABS(g_wDCDCCurrAvg) < 30 ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1619,column 5,is_stmt
$C$DW$653	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$653, DW_AT_low_pc(0x00)
	.dwattr $C$DW$653, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$653, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1619| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1619| 
        CMPB      AL,#0                 ; [CPU_] |1619| 
        BF        $C$L117,NEQ           ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
        MOV       ACC,@_g_wDCDCCurrAvg  ; [CPU_] |1619| 
        ABS       ACC                   ; [CPU_] |1619| 
        CMPB      AL,#30                ; [CPU_] |1619| 
        B         $C$L117,LT            ; [CPU_] |1619| 
        ; branchcc occurs ; [] |1619| 
;** 1621	-----------------------    if ( (++s_uwLiBatActOKCnt) <= 250u ) goto g13;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1621,column 6,is_stmt
        INC       @_s_uwLiBatActOKCnt$35 ; [CPU_] |1621| 
        MOV       AL,@_s_uwLiBatActOKCnt$35 ; [CPU_] |1621| 
        CMPB      AL,#250               ; [CPU_] |1621| 
        B         $C$L118,LOS           ; [CPU_] |1621| 
        ; branchcc occurs ; [] |1621| 
;** 1623	-----------------------    s_uwLiBatActOKCnt = 0u;
;** 1624	-----------------------    g_uwLiBatActStep = 0u;
;** 1625	-----------------------    s_uwLiBatActWaitCnt = 15000u;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1624,column 7,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1624| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1625,column 7,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1625| 
$C$L117:    
;***	-----------------------g12:
;** 1630	-----------------------    s_uwLiBatActOKCnt = 0u;
        MOVW      DP,#_s_uwLiBatActOKCnt$35 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1630,column 6,is_stmt
        MOV       @_s_uwLiBatActOKCnt$35,#0 ; [CPU_] |1630| 
$C$L118:    
;***	-----------------------g13:
;** 1632	-----------------------    if ( (++s_uwLiBatActCnt) > 15000u ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 1632,column 5,is_stmt
        INC       @_s_uwLiBatActCnt$33  ; [CPU_] |1632| 
        CMP       @_s_uwLiBatActCnt$33,#15000 ; [CPU_] |1632| 
        B         $C$L120,HI            ; [CPU_] |1632| 
        ; branchcc occurs ; [] |1632| 
$C$L119:    
;***	-----------------------g14:
;** 1640	-----------------------    if ( s_uwLiBatActWaitCnt ) goto g16;
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1640,column 4,is_stmt
        MOV       AL,@_s_uwLiBatActWaitCnt$34 ; [CPU_] |1640| 
        BF        $C$L121,NEQ           ; [CPU_] |1640| 
        ; branchcc occurs ; [] |1640| 
;** 1640	-----------------------    goto g17;
        B         $C$L122,UNC           ; [CPU_] |1640| 
        ; branch occurs ; [] |1640| 
$C$L120:    
;***	-----------------------g15:
;** 1634	-----------------------    s_uwLiBatActCnt = 0u;
;** 1635	-----------------------    g_uwLiBatActStep = 0u;
;** 1636	-----------------------    s_uwLiBatActWaitCnt = 15000u;
	.dwpsn	file "../APP/BusBatProt.C",line 1634,column 6,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1634| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1635,column 6,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1635| 
        MOVW      DP,#_s_uwLiBatActWaitCnt$34 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1636,column 6,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#15000 ; [CPU_] |1636| 
$C$L121:    
;***	-----------------------g16:
;** 1642	-----------------------    --s_uwLiBatActWaitCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 1642,column 5,is_stmt
        DEC       @_s_uwLiBatActWaitCnt$34 ; [CPU_] |1642| 
$C$L122:    
;***	-----------------------g17:
;** 1653	-----------------------    if ( g_uwLiBatActStep != 1u ) goto g19;
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActStep ; [CPU_] |1653| 
        CMPB      AL,#1                 ; [CPU_] |1653| 
        BF        $C$L124,NEQ           ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
;** 1653	-----------------------    goto g21;
        B         $C$L125,UNC           ; [CPU_] |1653| 
        ; branch occurs ; [] |1653| 
$C$L123:    
;***	-----------------------g18:
;** 1648	-----------------------    s_uwLiBatActCnt = 0u;
;** 1649	-----------------------    s_uwLiBatActWaitCnt = 0u;
;** 1650	-----------------------    g_uwLiBatActStep = 0u;
        MOVW      DP,#_s_uwLiBatActCnt$33 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1648,column 3,is_stmt
        MOV       @_s_uwLiBatActCnt$33,#0 ; [CPU_] |1648| 
	.dwpsn	file "../APP/BusBatProt.C",line 1649,column 3,is_stmt
        MOV       @_s_uwLiBatActWaitCnt$34,#0 ; [CPU_] |1649| 
        MOVW      DP,#_g_uwLiBatActStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1650,column 3,is_stmt
        MOV       @_g_uwLiBatActStep,#0 ; [CPU_] |1650| 
$C$L124:    
;***	-----------------------g19:
;** 1653	-----------------------    if ( *&g_uniSysChgStatus&1u ) goto g21;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1653,column 2,is_stmt
        TBIT      @_g_uniSysChgStatus,#0 ; [CPU_] |1653| 
        BF        $C$L125,TC            ; [CPU_] |1653| 
        ; branchcc occurs ; [] |1653| 
;** 1659	-----------------------    g_wSysLiBatActFlg = 0;
;** 1659	-----------------------    goto g22;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1659,column 3,is_stmt
        MOV       @_g_wSysLiBatActFlg,#0 ; [CPU_] |1659| 
$C$DW$654	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$654, DW_AT_low_pc(0x00)
	.dwattr $C$DW$654, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L125:    
;***	-----------------------g21:
;** 1655	-----------------------    g_wSysLiBatActFlg = 1;
;***	-----------------------g22:
;***  	-----------------------    return;
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1655,column 3,is_stmt
        MOVB      @_g_wSysLiBatActFlg,#1,UNC ; [CPU_] |1655| 
$C$DW$655	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$655, DW_AT_low_pc(0x00)
	.dwattr $C$DW$655, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$646, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$646, DW_AT_TI_end_line(0x67d)
	.dwattr $C$DW$646, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$646

	.sect	".text"
	.global	_sLLC_TXOverTempSlopeAdj

$C$DW$656	.dwtag  DW_TAG_subprogram, DW_AT_name("sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$656, DW_AT_low_pc(_sLLC_TXOverTempSlopeAdj)
	.dwattr $C$DW$656, DW_AT_high_pc(0x00)
	.dwattr $C$DW$656, DW_AT_TI_symbol_name("_sLLC_TXOverTempSlopeAdj")
	.dwattr $C$DW$656, DW_AT_external
	.dwattr $C$DW$656, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$656, DW_AT_TI_begin_line(0x8d8)
	.dwattr $C$DW$656, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$656, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 1,is_stmt,address _sLLC_TXOverTempSlopeAdj

	.dwfde $C$DW$CIE, _sLLC_TXOverTempSlopeAdj
$C$DW$657	.dwtag  DW_TAG_formal_parameter, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$657, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$657, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$657, DW_AT_location[DW_OP_reg0]

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
;** 2266	-----------------------    sNTCOverTempSlopeCal(g_wLLC_TXTemp, &g_wOverLLC_TXTemp, &g_wLLC_TXTemp15PointSlopeSum, &g_wLLC_TXSlopeTemp, &g_wLLC_TXSlopeCnt, bStartCalEn, 15);
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -8
;* AH    assigned to _bStartCalEn
$C$DW$658	.dwtag  DW_TAG_variable, DW_AT_name("bStartCalEn")
	.dwattr $C$DW$658, DW_AT_TI_symbol_name("_bStartCalEn")
	.dwattr $C$DW$658, DW_AT_type(*$C$DW$T$135)
	.dwattr $C$DW$658, DW_AT_location[DW_OP_reg1]
	.dwpsn	file "../APP/BusBatProt.C",line 2266,column 2,is_stmt
        MOVL      XAR4,#_g_wLLC_TXSlopeTemp ; [CPU_U] |2266| 
	.dwpsn	file "../APP/BusBatProt.C",line 2265,column 1,is_stmt
        MOV       AH,AL                 ; [CPU_] |2265| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2266,column 2,is_stmt
        MOVL      XAR5,#_g_wLLC_TXTemp15PointSlopeSum ; [CPU_U] |2266| 
        MOVL      *-SP[2],XAR4          ; [CPU_] |2266| 
        MOV       AL,@_g_wLLC_TXTemp    ; [CPU_] |2266| 
        MOVL      XAR4,#_g_wLLC_TXSlopeCnt ; [CPU_U] |2266| 
        MOVL      *-SP[4],XAR4          ; [CPU_] |2266| 
        MOVB      *-SP[5],#15,UNC       ; [CPU_] |2266| 
        MOVL      XAR4,#_g_wOverLLC_TXTemp ; [CPU_U] |2266| 
$C$DW$659	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$659, DW_AT_low_pc(0x00)
	.dwattr $C$DW$659, DW_AT_name("_sNTCOverTempSlopeCal")
	.dwattr $C$DW$659, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeCal ; [CPU_] |2266| 
        ; call occurs [#_sNTCOverTempSlopeCal] ; [] |2266| 
        SUBB      SP,#6                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$660	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$660, DW_AT_low_pc(0x00)
	.dwattr $C$DW$660, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$656, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$656, DW_AT_TI_end_line(0x8dc)
	.dwattr $C$DW$656, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$656

	.sect	".text"
	.global	_sFaultRstCntProc

$C$DW$661	.dwtag  DW_TAG_subprogram, DW_AT_name("sFaultRstCntProc")
	.dwattr $C$DW$661, DW_AT_low_pc(_sFaultRstCntProc)
	.dwattr $C$DW$661, DW_AT_high_pc(0x00)
	.dwattr $C$DW$661, DW_AT_TI_symbol_name("_sFaultRstCntProc")
	.dwattr $C$DW$661, DW_AT_external
	.dwattr $C$DW$661, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$661, DW_AT_TI_begin_line(0x680)
	.dwattr $C$DW$661, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$661, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1665,column 1,is_stmt,address _sFaultRstCntProc

	.dwfde $C$DW$CIE, _sFaultRstCntProc
$C$DW$662	.dwtag  DW_TAG_variable, DW_AT_name("s_uwOneSecCnt")
	.dwattr $C$DW$662, DW_AT_TI_symbol_name("_s_uwOneSecCnt$36")
	.dwattr $C$DW$662, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$662, DW_AT_location[DW_OP_addr _s_uwOneSecCnt$36]

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
;** 1668	-----------------------    if ( (++s_uwOneSecCnt) < 50u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVW      DP,#_s_uwOneSecCnt$36 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1668,column 2,is_stmt
        INC       @_s_uwOneSecCnt$36    ; [CPU_] |1668| 
        MOV       AL,@_s_uwOneSecCnt$36 ; [CPU_] |1668| 
        CMPB      AL,#50                ; [CPU_] |1668| 
        B         $C$L126,LO            ; [CPU_] |1668| 
        ; branchcc occurs ; [] |1668| 
;** 1670	-----------------------    s_uwOneSecCnt = 0u;
;** 1671	-----------------------    ++g_uwInvShortRstCnt;
;** 1672	-----------------------    ++g_uwBusOverRstCnt;
;** 1673	-----------------------    ++g_uwInvVoltLowRstCnt;
;** 1674	-----------------------    ++g_uwInvVoltHighRstCnt;
;** 1675	-----------------------    ++g_uwOverLoadRstCnt;
;** 1676	-----------------------    ++g_uwLLCCurrOverRstCnt;
;** 1677	-----------------------    ++g_uwOverTempRstCnt;
;** 1678	-----------------------    ++g_uwDCDCHWCurrOverRstCnt;
;** 1679	-----------------------    ++g_uwSolarAbnormalRstCnt;
;** 1681	-----------------------    if ( g_wOverTempFaultRestartFlg ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1670,column 3,is_stmt
        MOV       @_s_uwOneSecCnt$36,#0 ; [CPU_] |1670| 
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1671,column 3,is_stmt
        INC       @_g_uwInvShortRstCnt  ; [CPU_] |1671| 
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1672,column 3,is_stmt
        INC       @_g_uwBusOverRstCnt   ; [CPU_] |1672| 
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1673,column 3,is_stmt
        INC       @_g_uwInvVoltLowRstCnt ; [CPU_] |1673| 
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1674,column 3,is_stmt
        INC       @_g_uwInvVoltHighRstCnt ; [CPU_] |1674| 
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1675,column 3,is_stmt
        INC       @_g_uwOverLoadRstCnt  ; [CPU_] |1675| 
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1676,column 3,is_stmt
        INC       @_g_uwLLCCurrOverRstCnt ; [CPU_] |1676| 
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1677,column 3,is_stmt
        INC       @_g_uwOverTempRstCnt  ; [CPU_] |1677| 
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1678,column 3,is_stmt
        INC       @_g_uwDCDCHWCurrOverRstCnt ; [CPU_] |1678| 
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1679,column 3,is_stmt
        INC       @_g_uwSolarAbnormalRstCnt ; [CPU_] |1679| 
        MOVW      DP,#_g_wOverTempFaultRestartFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1681,column 3,is_stmt
        MOV       AL,@_g_wOverTempFaultRestartFlg ; [CPU_] |1681| 
        BF        $C$L126,NEQ           ; [CPU_] |1681| 
        ; branchcc occurs ; [] |1681| 
;** 1683	-----------------------    if ( (++uwOverTempRestoreCnt) <= 5400u ) goto g5;
        MOVW      DP,#_uwOverTempRestoreCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1683,column 4,is_stmt
        INC       @_uwOverTempRestoreCnt ; [CPU_] |1683| 
        CMP       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1683| 
        B         $C$L126,LOS           ; [CPU_] |1683| 
        ; branchcc occurs ; [] |1683| 
;** 1686	-----------------------    uwOverTempRestoreCnt = 5400u;
	.dwpsn	file "../APP/BusBatProt.C",line 1686,column 5,is_stmt
        MOV       @_uwOverTempRestoreCnt,#5400 ; [CPU_] |1686| 
$C$L126:    
;***	-----------------------g5:
;** 1690	-----------------------    if ( g_uwInvShortCnt == 0u || g_uwInvShortCnt >= 3u ) goto g8;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1690,column 2,is_stmt
        MOV       AL,@_g_uwInvShortCnt  ; [CPU_] |1690| 
        BF        $C$L127,EQ            ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
        CMPB      AL,#3                 ; [CPU_] |1690| 
        B         $C$L127,HIS           ; [CPU_] |1690| 
        ; branchcc occurs ; [] |1690| 
;** 1692	-----------------------    if ( g_uwInvShortRstCnt <= 1800u ) goto g9;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1692,column 3,is_stmt
        CMP       @_g_uwInvShortRstCnt,#1800 ; [CPU_] |1692| 
        B         $C$L128,LOS           ; [CPU_] |1692| 
        ; branchcc occurs ; [] |1692| 
;** 1694	-----------------------    g_uwInvShortRstCnt = 0u;
;** 1695	-----------------------    g_uwInvShortCnt = 0u;
        MOVW      DP,#_g_uwInvShortCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1695,column 4,is_stmt
        MOV       @_g_uwInvShortCnt,#0  ; [CPU_] |1695| 
$C$L127:    
;***	-----------------------g8:
;** 1700	-----------------------    g_uwInvShortRstCnt = 0u;
        MOVW      DP,#_g_uwInvShortRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1700,column 3,is_stmt
        MOV       @_g_uwInvShortRstCnt,#0 ; [CPU_] |1700| 
$C$L128:    
;***	-----------------------g9:
;** 1703	-----------------------    if ( g_uwBusOverCnt == 0u || g_uwBusOverCnt >= 3u ) goto g12;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1703,column 2,is_stmt
        MOV       AL,@_g_uwBusOverCnt   ; [CPU_] |1703| 
        BF        $C$L129,EQ            ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
        CMPB      AL,#3                 ; [CPU_] |1703| 
        B         $C$L129,HIS           ; [CPU_] |1703| 
        ; branchcc occurs ; [] |1703| 
;** 1705	-----------------------    if ( g_uwBusOverRstCnt <= 1800u ) goto g13;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1705,column 3,is_stmt
        CMP       @_g_uwBusOverRstCnt,#1800 ; [CPU_] |1705| 
        B         $C$L130,LOS           ; [CPU_] |1705| 
        ; branchcc occurs ; [] |1705| 
;** 1707	-----------------------    g_uwBusOverRstCnt = 0u;
;** 1708	-----------------------    g_uwBusOverCnt = 0u;
        MOVW      DP,#_g_uwBusOverCnt   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1708,column 4,is_stmt
        MOV       @_g_uwBusOverCnt,#0   ; [CPU_] |1708| 
$C$L129:    
;***	-----------------------g12:
;** 1713	-----------------------    g_uwBusOverRstCnt = 0u;
        MOVW      DP,#_g_uwBusOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1713,column 3,is_stmt
        MOV       @_g_uwBusOverRstCnt,#0 ; [CPU_] |1713| 
$C$L130:    
;***	-----------------------g13:
;** 1716	-----------------------    if ( g_uwInvVoltLowCnt == 0u || g_uwInvVoltLowCnt >= 3u ) goto g16;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1716,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltLowCnt ; [CPU_] |1716| 
        BF        $C$L131,EQ            ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
        CMPB      AL,#3                 ; [CPU_] |1716| 
        B         $C$L131,HIS           ; [CPU_] |1716| 
        ; branchcc occurs ; [] |1716| 
;** 1718	-----------------------    if ( g_uwInvVoltLowRstCnt <= 1800u ) goto g17;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1718,column 3,is_stmt
        CMP       @_g_uwInvVoltLowRstCnt,#1800 ; [CPU_] |1718| 
        B         $C$L132,LOS           ; [CPU_] |1718| 
        ; branchcc occurs ; [] |1718| 
;** 1720	-----------------------    g_uwInvVoltLowRstCnt = 0u;
;** 1721	-----------------------    g_uwInvVoltLowCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1721,column 4,is_stmt
        MOV       @_g_uwInvVoltLowCnt,#0 ; [CPU_] |1721| 
$C$L131:    
;***	-----------------------g16:
;** 1726	-----------------------    g_uwInvVoltLowRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltLowRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1726,column 3,is_stmt
        MOV       @_g_uwInvVoltLowRstCnt,#0 ; [CPU_] |1726| 
$C$L132:    
;***	-----------------------g17:
;** 1729	-----------------------    if ( g_uwInvVoltHighCnt == 0u || g_uwInvVoltHighCnt >= 3u ) goto g20;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1729,column 2,is_stmt
        MOV       AL,@_g_uwInvVoltHighCnt ; [CPU_] |1729| 
        BF        $C$L133,EQ            ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
        CMPB      AL,#3                 ; [CPU_] |1729| 
        B         $C$L133,HIS           ; [CPU_] |1729| 
        ; branchcc occurs ; [] |1729| 
;** 1731	-----------------------    if ( g_uwInvVoltHighRstCnt <= 1800u ) goto g21;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1731,column 3,is_stmt
        CMP       @_g_uwInvVoltHighRstCnt,#1800 ; [CPU_] |1731| 
        B         $C$L134,LOS           ; [CPU_] |1731| 
        ; branchcc occurs ; [] |1731| 
;** 1733	-----------------------    g_uwInvVoltHighRstCnt = 0u;
;** 1734	-----------------------    g_uwInvVoltHighCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1734,column 4,is_stmt
        MOV       @_g_uwInvVoltHighCnt,#0 ; [CPU_] |1734| 
$C$L133:    
;***	-----------------------g20:
;** 1739	-----------------------    g_uwInvVoltHighRstCnt = 0u;
        MOVW      DP,#_g_uwInvVoltHighRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1739,column 3,is_stmt
        MOV       @_g_uwInvVoltHighRstCnt,#0 ; [CPU_] |1739| 
$C$L134:    
;***	-----------------------g21:
;** 1742	-----------------------    if ( !g_uwOverLoadCnt ) goto g24;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1742,column 2,is_stmt
        MOV       AL,@_g_uwOverLoadCnt  ; [CPU_] |1742| 
        BF        $C$L135,EQ            ; [CPU_] |1742| 
        ; branchcc occurs ; [] |1742| 
;** 1744	-----------------------    if ( g_uwOverLoadRstCnt <= 1800u ) goto g25;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1744,column 3,is_stmt
        CMP       @_g_uwOverLoadRstCnt,#1800 ; [CPU_] |1744| 
        B         $C$L136,LOS           ; [CPU_] |1744| 
        ; branchcc occurs ; [] |1744| 
;** 1746	-----------------------    g_uwOverLoadRstCnt = 0u;
;** 1747	-----------------------    --g_uwOverLoadCnt;
        MOVW      DP,#_g_uwOverLoadCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1747,column 4,is_stmt
        DEC       @_g_uwOverLoadCnt     ; [CPU_] |1747| 
$C$L135:    
;***	-----------------------g24:
;** 1752	-----------------------    g_uwOverLoadRstCnt = 0u;
        MOVW      DP,#_g_uwOverLoadRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1752,column 3,is_stmt
        MOV       @_g_uwOverLoadRstCnt,#0 ; [CPU_] |1752| 
$C$L136:    
;***	-----------------------g25:
;** 1754	-----------------------    if ( !g_uwSolarAbnormalCnt ) goto g28;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1754,column 2,is_stmt
        MOV       AL,@_g_uwSolarAbnormalCnt ; [CPU_] |1754| 
        BF        $C$L137,EQ            ; [CPU_] |1754| 
        ; branchcc occurs ; [] |1754| 
;** 1756	-----------------------    if ( g_uwSolarAbnormalRstCnt <= 1800u ) goto g29;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1756,column 3,is_stmt
        CMP       @_g_uwSolarAbnormalRstCnt,#1800 ; [CPU_] |1756| 
        B         $C$L138,LOS           ; [CPU_] |1756| 
        ; branchcc occurs ; [] |1756| 
;** 1758	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
;** 1759	-----------------------    --g_uwSolarAbnormalCnt;
        MOVW      DP,#_g_uwSolarAbnormalCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1759,column 4,is_stmt
        DEC       @_g_uwSolarAbnormalCnt ; [CPU_] |1759| 
$C$L137:    
;***	-----------------------g28:
;** 1764	-----------------------    g_uwSolarAbnormalRstCnt = 0u;
        MOVW      DP,#_g_uwSolarAbnormalRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1764,column 3,is_stmt
        MOV       @_g_uwSolarAbnormalRstCnt,#0 ; [CPU_] |1764| 
$C$L138:    
;***	-----------------------g29:
;** 1767	-----------------------    if ( !g_uwLLCCurrOverCnt ) goto g32;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1767,column 2,is_stmt
        MOV       AL,@_g_uwLLCCurrOverCnt ; [CPU_] |1767| 
        BF        $C$L139,EQ            ; [CPU_] |1767| 
        ; branchcc occurs ; [] |1767| 
;** 1769	-----------------------    if ( g_uwLLCCurrOverRstCnt <= 1800u ) goto g33;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1769,column 3,is_stmt
        CMP       @_g_uwLLCCurrOverRstCnt,#1800 ; [CPU_] |1769| 
        B         $C$L140,LOS           ; [CPU_] |1769| 
        ; branchcc occurs ; [] |1769| 
;** 1771	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
;** 1772	-----------------------    --g_uwLLCCurrOverCnt;
        MOVW      DP,#_g_uwLLCCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1772,column 4,is_stmt
        DEC       @_g_uwLLCCurrOverCnt  ; [CPU_] |1772| 
$C$L139:    
;***	-----------------------g32:
;** 1777	-----------------------    g_uwLLCCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwLLCCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1777,column 3,is_stmt
        MOV       @_g_uwLLCCurrOverRstCnt,#0 ; [CPU_] |1777| 
$C$L140:    
;***	-----------------------g33:
;** 1780	-----------------------    if ( g_uwDCDCHWCurrOverCnt == 0u || g_uwDCDCHWCurrOverCnt >= 3u ) goto g36;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1780,column 5,is_stmt
        MOV       AL,@_g_uwDCDCHWCurrOverCnt ; [CPU_] |1780| 
        BF        $C$L141,EQ            ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
        CMPB      AL,#3                 ; [CPU_] |1780| 
        B         $C$L141,HIS           ; [CPU_] |1780| 
        ; branchcc occurs ; [] |1780| 
;** 1782	-----------------------    if ( g_uwDCDCHWCurrOverRstCnt <= 1800u ) goto g37;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1782,column 9,is_stmt
        CMP       @_g_uwDCDCHWCurrOverRstCnt,#1800 ; [CPU_] |1782| 
        B         $C$L142,LOS           ; [CPU_] |1782| 
        ; branchcc occurs ; [] |1782| 
;** 1784	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
;** 1785	-----------------------    --g_uwDCDCHWCurrOverCnt;
        MOVW      DP,#_g_uwDCDCHWCurrOverCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1785,column 13,is_stmt
        DEC       @_g_uwDCDCHWCurrOverCnt ; [CPU_] |1785| 
$C$L141:    
;***	-----------------------g36:
;** 1790	-----------------------    g_uwDCDCHWCurrOverRstCnt = 0u;
        MOVW      DP,#_g_uwDCDCHWCurrOverRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1790,column 9,is_stmt
        MOV       @_g_uwDCDCHWCurrOverRstCnt,#0 ; [CPU_] |1790| 
$C$L142:    
;***	-----------------------g37:
;** 1792	-----------------------    if ( g_uwOverTempCnt == 0u || g_uwOverTempCnt >= 3u ) goto g40;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1792,column 2,is_stmt
        MOV       AL,@_g_uwOverTempCnt  ; [CPU_] |1792| 
        BF        $C$L143,EQ            ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
        CMPB      AL,#3                 ; [CPU_] |1792| 
        B         $C$L143,HIS           ; [CPU_] |1792| 
        ; branchcc occurs ; [] |1792| 
;** 1794	-----------------------    if ( g_uwOverTempRstCnt <= 5460u ) goto g41;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1794,column 3,is_stmt
        CMP       @_g_uwOverTempRstCnt,#5460 ; [CPU_] |1794| 
        B         $C$L144,LOS           ; [CPU_] |1794| 
        ; branchcc occurs ; [] |1794| 
;** 1796	-----------------------    g_uwOverTempRstCnt = 0u;
;** 1797	-----------------------    --g_uwOverTempCnt;
        MOVW      DP,#_g_uwOverTempCnt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1797,column 4,is_stmt
        DEC       @_g_uwOverTempCnt     ; [CPU_] |1797| 
$C$L143:    
;***	-----------------------g40:
;** 1802	-----------------------    g_uwOverTempRstCnt = 0u;
;***	-----------------------g41:
;***  	-----------------------    return;
        MOVW      DP,#_g_uwOverTempRstCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1802,column 3,is_stmt
        MOV       @_g_uwOverTempRstCnt,#0 ; [CPU_] |1802| 
$C$L144:    
$C$DW$663	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$663, DW_AT_low_pc(0x00)
	.dwattr $C$DW$663, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$661, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$661, DW_AT_TI_end_line(0x70d)
	.dwattr $C$DW$661, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$661

	.sect	".text"
	.global	_sFanSpeedControl

$C$DW$664	.dwtag  DW_TAG_subprogram, DW_AT_name("sFanSpeedControl")
	.dwattr $C$DW$664, DW_AT_low_pc(_sFanSpeedControl)
	.dwattr $C$DW$664, DW_AT_high_pc(0x00)
	.dwattr $C$DW$664, DW_AT_TI_symbol_name("_sFanSpeedControl")
	.dwattr $C$DW$664, DW_AT_external
	.dwattr $C$DW$664, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$664, DW_AT_TI_begin_line(0x735)
	.dwattr $C$DW$664, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$664, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1846,column 1,is_stmt,address _sFanSpeedControl

	.dwfde $C$DW$CIE, _sFanSpeedControl
$C$DW$665	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt2")
	.dwattr $C$DW$665, DW_AT_TI_symbol_name("_s_wFanLockDetCnt2$39")
	.dwattr $C$DW$665, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$665, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt2$39]
$C$DW$666	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanSpeedSoftCnt")
	.dwattr $C$DW$666, DW_AT_TI_symbol_name("_s_wFanSpeedSoftCnt$37")
	.dwattr $C$DW$666, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$666, DW_AT_location[DW_OP_addr _s_wFanSpeedSoftCnt$37]
$C$DW$667	.dwtag  DW_TAG_variable, DW_AT_name("s_wFanLockDetCnt")
	.dwattr $C$DW$667, DW_AT_TI_symbol_name("_s_wFanLockDetCnt$38")
	.dwattr $C$DW$667, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$667, DW_AT_location[DW_OP_addr _s_wFanLockDetCnt$38]

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
;** 1853	-----------------------    (g_wFanSpeedSet <= 100) ? (wFanSpeedTemp = g_wFanSpeedSet) : (wFanSpeedTemp = g_uwWorkMode ? ((g_uwWorkMode == 1u) ? 30 : swFanSpeedCal_TjCtr()) : 0);
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wFanSpeedTemp
$C$DW$668	.dwtag  DW_TAG_variable, DW_AT_name("wFanSpeedTemp")
	.dwattr $C$DW$668, DW_AT_TI_symbol_name("_wFanSpeedTemp")
	.dwattr $C$DW$668, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$668, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wFanSpeedSet   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1853,column 3,is_stmt
        MOV       AL,@_g_wFanSpeedSet   ; [CPU_] |1853| 
        CMPB      AL,#100               ; [CPU_] |1853| 
        B         $C$L147,LEQ           ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1853| 
        BF        $C$L146,EQ            ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
        CMPB      AL,#1                 ; [CPU_] |1853| 
        BF        $C$L145,NEQ           ; [CPU_] |1853| 
        ; branchcc occurs ; [] |1853| 
        MOVB      AL,#30                ; [CPU_] |1853| 
        B         $C$L147,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L145:    
$C$DW$669	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$669, DW_AT_low_pc(0x00)
	.dwattr $C$DW$669, DW_AT_name("_swFanSpeedCal_TjCtr")
	.dwattr $C$DW$669, DW_AT_TI_call
        LCR       #_swFanSpeedCal_TjCtr ; [CPU_] |1853| 
        ; call occurs [#_swFanSpeedCal_TjCtr] ; [] |1853| 
        B         $C$L147,UNC           ; [CPU_] |1853| 
        ; branch occurs ; [] |1853| 
$C$L146:    
        MOVB      AL,#0                 ; [CPU_] |1853| 
$C$L147:    
;** 1873	-----------------------    if ( g_wFanSpeedPWM < wFanSpeedTemp ) goto g5;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1873,column 2,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1873| 
        B         $C$L148,GT            ; [CPU_] |1873| 
        ; branchcc occurs ; [] |1873| 
;** 1877	-----------------------    if ( g_wFanSpeedPWM <= wFanSpeedTemp ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1877,column 7,is_stmt
        CMP       AL,@_g_wFanSpeedPWM   ; [CPU_] |1877| 
        B         $C$L149,GEQ           ; [CPU_] |1877| 
        ; branchcc occurs ; [] |1877| 
;** 1879	-----------------------    if ( (++s_wFanSpeedSoftCnt) < 6 ) goto g6;
        MOVW      DP,#_s_wFanSpeedSoftCnt$37 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1879,column 3,is_stmt
        INC       @_s_wFanSpeedSoftCnt$37 ; [CPU_] |1879| 
        MOV       AL,@_s_wFanSpeedSoftCnt$37 ; [CPU_] |1879| 
        CMPB      AL,#6                 ; [CPU_] |1879| 
        B         $C$L149,LT            ; [CPU_] |1879| 
        ; branchcc occurs ; [] |1879| 
;** 1881	-----------------------    s_wFanSpeedSoftCnt = 0;
;** 1882	-----------------------    --g_wFanSpeedPWM;
;** 1882	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 1881,column 4,is_stmt
        MOV       @_s_wFanSpeedSoftCnt$37,#0 ; [CPU_] |1881| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1882,column 4,is_stmt
        DEC       @_g_wFanSpeedPWM      ; [CPU_] |1882| 
        B         $C$L149,UNC           ; [CPU_] |1882| 
        ; branch occurs ; [] |1882| 
$C$L148:    
;***	-----------------------g5:
;** 1875	-----------------------    ++g_wFanSpeedPWM;
	.dwpsn	file "../APP/BusBatProt.C",line 1875,column 3,is_stmt
        INC       @_g_wFanSpeedPWM      ; [CPU_] |1875| 
$C$L149:    
;***	-----------------------g6:
;** 1886	-----------------------    if ( g_wFanSpeedPWM > 100 ) goto g9;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1886| 
        CMPB      AL,#100               ; [CPU_] |1886| 
        B         $C$L150,GT            ; [CPU_] |1886| 
        ; branchcc occurs ; [] |1886| 
;** 1887	-----------------------    if ( g_wFanSpeedPWM >= 0 ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 7,is_stmt
        CMPB      AL,#0                 ; [CPU_] |1887| 
        B         $C$L151,GEQ           ; [CPU_] |1887| 
        ; branchcc occurs ; [] |1887| 
;** 1887	-----------------------    g_wFanSpeedPWM = 0;
;** 1887	-----------------------    goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1887,column 30,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1887| 
        B         $C$L151,UNC           ; [CPU_] |1887| 
        ; branch occurs ; [] |1887| 
$C$L150:    
;***	-----------------------g9:
;** 1886	-----------------------    g_wFanSpeedPWM = 100;
	.dwpsn	file "../APP/BusBatProt.C",line 1886,column 27,is_stmt
        MOVB      @_g_wFanSpeedPWM,#100,UNC ; [CPU_] |1886| 
$C$L151:    
;***	-----------------------g10:
;** 1889	-----------------------    if ( g_wSPSSDProcFlg ) goto g15;
        MOVW      DP,#_g_wSPSSDProcFlg  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1889,column 2,is_stmt
        MOV       AL,@_g_wSPSSDProcFlg  ; [CPU_] |1889| 
        BF        $C$L154,NEQ           ; [CPU_] |1889| 
        ; branchcc occurs ; [] |1889| 
;** 1893	-----------------------    if ( *&uniWarningCode&0x1000 && g_wFanSpeedPWM < 30 ) goto g14;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1893,column 7,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1893| 
        BF        $C$L152,NTC           ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1893| 
        CMPB      AL,#30                ; [CPU_] |1893| 
        B         $C$L153,LT            ; [CPU_] |1893| 
        ; branchcc occurs ; [] |1893| 
$C$L152:    
;** 1898	-----------------------    if ( g_wFanSpeedPWM < 100 ) goto g16;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1898,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1898| 
        CMPB      AL,#100               ; [CPU_] |1898| 
        B         $C$L155,LT            ; [CPU_] |1898| 
        ; branchcc occurs ; [] |1898| 
;** 1900	-----------------------    EPwm4Regs.CMPA.half.CMPA = 0u;
;** 1902	-----------------------    goto g17;
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1900,column 3,is_stmt
        MOV       @_EPwm4Regs+9,#0      ; [CPU_] |1900| 
	.dwpsn	file "../APP/BusBatProt.C",line 1902,column 2,is_stmt
        B         $C$L156,UNC           ; [CPU_] |1902| 
        ; branch occurs ; [] |1902| 
$C$L153:    
;***	-----------------------g14:
;** 1895	-----------------------    g_wFanSpeedPWM = 30;
;** 1895	-----------------------    goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 1895,column 3,is_stmt
        MOVB      @_g_wFanSpeedPWM,#30,UNC ; [CPU_] |1895| 
        B         $C$L155,UNC           ; [CPU_] |1895| 
        ; branch occurs ; [] |1895| 
$C$L154:    
;***	-----------------------g15:
;** 1891	-----------------------    g_wFanSpeedPWM = 0;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1891,column 3,is_stmt
        MOV       @_g_wFanSpeedPWM,#0   ; [CPU_] |1891| 
$C$L155:    
;***	-----------------------g16:
;** 1905	-----------------------    EPwm4Regs.CMPA.half.CMPA = 4499u-(unsigned)(g_wFanSpeedPWM*45);
	.dwpsn	file "../APP/BusBatProt.C",line 1905,column 3,is_stmt
        MOV       T,@_g_wFanSpeedPWM    ; [CPU_] |1905| 
        MOV       AL,#4499              ; [CPU_] |1905| 
        MPYB      P,T,#45               ; [CPU_] |1905| 
        MOVW      DP,#_EPwm4Regs+9      ; [CPU_U] 
        SUB       AL,PL                 ; [CPU_] |1905| 
        MOV       @_EPwm4Regs+9,AL      ; [CPU_] |1905| 
$C$L156:    
;***	-----------------------g17:
;** 1909	-----------------------    if ( g_wFanSpeedPWM < 30 ) goto g43;
        MOVW      DP,#_g_wFanSpeedPWM   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1909,column 2,is_stmt
        MOV       AL,@_g_wFanSpeedPWM   ; [CPU_] |1909| 
        CMPB      AL,#30                ; [CPU_] |1909| 
        B         $C$L167,LT            ; [CPU_] |1909| 
        ; branchcc occurs ; [] |1909| 
;** 1917	-----------------------    if ( g_wFan1DetLock ) goto g22;
	.dwpsn	file "../APP/BusBatProt.C",line 1917,column 3,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1917| 
        BF        $C$L157,NEQ           ; [CPU_] |1917| 
        ; branchcc occurs ; [] |1917| 
;** 1919	-----------------------    if ( !suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1919,column 4,is_stmt
$C$DW$670	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$670, DW_AT_low_pc(0x00)
	.dwattr $C$DW$670, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$670, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1919| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1919| 
        CMPB      AL,#0                 ; [CPU_] |1919| 
        BF        $C$L158,EQ            ; [CPU_] |1919| 
        ; branchcc occurs ; [] |1919| 
;** 1921	-----------------------    if ( (++s_wFanLockDetCnt) <= 1000 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1921,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1921| 
        CMP       @_s_wFanLockDetCnt$38,#1000 ; [CPU_] |1921| 
        B         $C$L159,LEQ           ; [CPU_] |1921| 
        ; branchcc occurs ; [] |1921| 
;** 1923	-----------------------    s_wFanLockDetCnt = 0;
;** 1924	-----------------------    g_wFan1DetLock = 1;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1924,column 6,is_stmt
        MOVB      @_g_wFan1DetLock,#1,UNC ; [CPU_] |1924| 
        B         $C$L158,UNC           ; [CPU_] |1924| 
        ; branch occurs ; [] |1924| 
$C$L157:    
;***	-----------------------g22:
;** 1935	-----------------------    if ( suwFanLock1AvgCal() ) goto g25;
	.dwpsn	file "../APP/BusBatProt.C",line 1935,column 4,is_stmt
$C$DW$671	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$671, DW_AT_low_pc(0x00)
	.dwattr $C$DW$671, DW_AT_name("_suwFanLock1AvgCal")
	.dwattr $C$DW$671, DW_AT_TI_call
        LCR       #_suwFanLock1AvgCal   ; [CPU_] |1935| 
        ; call occurs [#_suwFanLock1AvgCal] ; [] |1935| 
        CMPB      AL,#0                 ; [CPU_] |1935| 
        BF        $C$L158,NEQ           ; [CPU_] |1935| 
        ; branchcc occurs ; [] |1935| 
;** 1937	-----------------------    if ( (++s_wFanLockDetCnt) <= 250 ) goto g26;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1937,column 5,is_stmt
        INC       @_s_wFanLockDetCnt$38 ; [CPU_] |1937| 
        MOV       AL,@_s_wFanLockDetCnt$38 ; [CPU_] |1937| 
        CMPB      AL,#250               ; [CPU_] |1937| 
        B         $C$L159,LEQ           ; [CPU_] |1937| 
        ; branchcc occurs ; [] |1937| 
;** 1939	-----------------------    s_wFanLockDetCnt = 0;
;** 1940	-----------------------    g_wFan1DetLock = 0;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1940,column 6,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1940| 
$C$L158:    
;***	-----------------------g25:
;** 1946	-----------------------    s_wFanLockDetCnt = 0;
        MOVW      DP,#_s_wFanLockDetCnt$38 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1946,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt$38,#0 ; [CPU_] |1946| 
$C$L159:    
;***	-----------------------g26:
;** 1950	-----------------------    if ( g_wFan2DetLock ) goto g30;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1950,column 3,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1950| 
        BF        $C$L160,NEQ           ; [CPU_] |1950| 
        ; branchcc occurs ; [] |1950| 
;** 1952	-----------------------    if ( !suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1952,column 4,is_stmt
$C$DW$672	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$672, DW_AT_low_pc(0x00)
	.dwattr $C$DW$672, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$672, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1952| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1952| 
        CMPB      AL,#0                 ; [CPU_] |1952| 
        BF        $C$L161,EQ            ; [CPU_] |1952| 
        ; branchcc occurs ; [] |1952| 
;** 1954	-----------------------    if ( (++s_wFanLockDetCnt2) <= 1000 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1954,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1954| 
        CMP       @_s_wFanLockDetCnt2$39,#1000 ; [CPU_] |1954| 
        B         $C$L162,LEQ           ; [CPU_] |1954| 
        ; branchcc occurs ; [] |1954| 
;** 1956	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1957	-----------------------    g_wFan2DetLock = 1;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1957,column 6,is_stmt
        MOVB      @_g_wFan2DetLock,#1,UNC ; [CPU_] |1957| 
        B         $C$L161,UNC           ; [CPU_] |1957| 
        ; branch occurs ; [] |1957| 
$C$L160:    
;***	-----------------------g30:
;** 1968	-----------------------    if ( suwFanLock2AvgCal() ) goto g33;
	.dwpsn	file "../APP/BusBatProt.C",line 1968,column 4,is_stmt
$C$DW$673	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$673, DW_AT_low_pc(0x00)
	.dwattr $C$DW$673, DW_AT_name("_suwFanLock2AvgCal")
	.dwattr $C$DW$673, DW_AT_TI_call
        LCR       #_suwFanLock2AvgCal   ; [CPU_] |1968| 
        ; call occurs [#_suwFanLock2AvgCal] ; [] |1968| 
        CMPB      AL,#0                 ; [CPU_] |1968| 
        BF        $C$L161,NEQ           ; [CPU_] |1968| 
        ; branchcc occurs ; [] |1968| 
;** 1970	-----------------------    if ( (++s_wFanLockDetCnt2) <= 250 ) goto g34;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1970,column 5,is_stmt
        INC       @_s_wFanLockDetCnt2$39 ; [CPU_] |1970| 
        MOV       AL,@_s_wFanLockDetCnt2$39 ; [CPU_] |1970| 
        CMPB      AL,#250               ; [CPU_] |1970| 
        B         $C$L162,LEQ           ; [CPU_] |1970| 
        ; branchcc occurs ; [] |1970| 
;** 1972	-----------------------    s_wFanLockDetCnt2 = 0;
;** 1973	-----------------------    g_wFan2DetLock = 0;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1973,column 6,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1973| 
$C$L161:    
;***	-----------------------g33:
;** 1979	-----------------------    s_wFanLockDetCnt2 = 0;
        MOVW      DP,#_s_wFanLockDetCnt2$39 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1979,column 5,is_stmt
        MOV       @_s_wFanLockDetCnt2$39,#0 ; [CPU_] |1979| 
$C$L162:    
;***	-----------------------g34:
;** 1983	-----------------------    if ( *&uniWarningCode&0x1000u ) goto g37;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1983,column 3,is_stmt
        TBIT      @_uniWarningCode,#12  ; [CPU_] |1983| 
        BF        $C$L163,TC            ; [CPU_] |1983| 
        ; branchcc occurs ; [] |1983| 
;** 1985	-----------------------    if ( !(g_wFan1DetLock|g_wFan2DetLock) ) goto g40;
        MOVW      DP,#_g_wFan2DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1985,column 4,is_stmt
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1985| 
        OR        AL,@_g_wFan1DetLock   ; [CPU_] |1985| 
        BF        $C$L165,EQ            ; [CPU_] |1985| 
        ; branchcc occurs ; [] |1985| 
;** 1987	-----------------------    *&uniWarningCode |= 0x1000u;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1987,column 5,is_stmt
        OR        @_uniWarningCode,#0x1000 ; [CPU_] |1987| 
	.dwpsn	file "../APP/BusBatProt.C",line 1988,column 5,is_stmt
        B         $C$L164,UNC           ; [CPU_] |1988| 
        ; branch occurs ; [] |1988| 
$C$L163:    
;***	-----------------------g37:
;** 1993	-----------------------    if ( g_wFan1DetLock ) goto g41;
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1993,column 4,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |1993| 
        BF        $C$L166,NEQ           ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
;** 1993	-----------------------    if ( g_wFan2DetLock ) goto g40;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |1993| 
        BF        $C$L165,NEQ           ; [CPU_] |1993| 
        ; branchcc occurs ; [] |1993| 
;** 1995	-----------------------    *&uniWarningCode &= 0xefffu;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1995,column 5,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1995| 
$C$L164:    
;** 1996	-----------------------    sOverTempParaInit();
	.dwpsn	file "../APP/BusBatProt.C",line 1996,column 5,is_stmt
$C$DW$674	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$674, DW_AT_low_pc(0x00)
	.dwattr $C$DW$674, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$674, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |1996| 
        ; call occurs [#_sOverTempParaInit] ; [] |1996| 
$C$L165:    
;***	-----------------------g40:
;** 2001	-----------------------    if ( !g_wFan1DetLock ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 2001,column 2,is_stmt
        MOV       AL,@_g_wFan1DetLock   ; [CPU_] |2001| 
        BF        $C$L168,EQ            ; [CPU_] |2001| 
        ; branchcc occurs ; [] |2001| 
$C$L166:    
;***	-----------------------g41:
;** 2001	-----------------------    if ( !(g_wFan2DetLock && *&uniWarningCode&0x1000u) ) goto g44;
        MOV       AL,@_g_wFan2DetLock   ; [CPU_] |2001| 
        BF        $C$L168,EQ            ; [CPU_] |2001| 
        ; branchcc occurs ; [] |2001| 
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
        TBIT      @_uniWarningCode,#12  ; [CPU_] |2001| 
        BF        $C$L168,NTC           ; [CPU_] |2001| 
        ; branchcc occurs ; [] |2001| 
;** 2003	-----------------------    g_uwFaultCode = 17u;
;** 2004	-----------------------    OSEventSend(0u, 2u);
;** 2004	-----------------------    goto g44;
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |2004| 
        MOVB      AH,#2                 ; [CPU_] |2004| 
	.dwpsn	file "../APP/BusBatProt.C",line 2003,column 3,is_stmt
        MOVB      @_g_uwFaultCode,#17,UNC ; [CPU_] |2003| 
	.dwpsn	file "../APP/BusBatProt.C",line 2004,column 3,is_stmt
$C$DW$675	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$675, DW_AT_low_pc(0x00)
	.dwattr $C$DW$675, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$675, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |2004| 
        ; call occurs [#_OSEventSend] ; [] |2004| 
$C$DW$676	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$676, DW_AT_low_pc(0x00)
	.dwattr $C$DW$676, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L167:    
;***	-----------------------g43:
;** 1911	-----------------------    *&uniWarningCode &= 0xefffu;
;** 1912	-----------------------    g_wFan1DetLock = 0;
;** 1913	-----------------------    g_wFan2DetLock = 0;
;***	-----------------------g44:
;***  	-----------------------    return;
        MOVW      DP,#_uniWarningCode   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1911,column 3,is_stmt
        AND       @_uniWarningCode,#0xefff ; [CPU_] |1911| 
        MOVW      DP,#_g_wFan1DetLock   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1912,column 3,is_stmt
        MOV       @_g_wFan1DetLock,#0   ; [CPU_] |1912| 
	.dwpsn	file "../APP/BusBatProt.C",line 1913,column 3,is_stmt
        MOV       @_g_wFan2DetLock,#0   ; [CPU_] |1913| 
$C$L168:    
$C$DW$677	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$677, DW_AT_low_pc(0x00)
	.dwattr $C$DW$677, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$664, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$664, DW_AT_TI_end_line(0x7d6)
	.dwattr $C$DW$664, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$664

	.sect	".text"
	.global	_sDisChgCurrAdj

$C$DW$678	.dwtag  DW_TAG_subprogram, DW_AT_name("sDisChgCurrAdj")
	.dwattr $C$DW$678, DW_AT_low_pc(_sDisChgCurrAdj)
	.dwattr $C$DW$678, DW_AT_high_pc(0x00)
	.dwattr $C$DW$678, DW_AT_TI_symbol_name("_sDisChgCurrAdj")
	.dwattr $C$DW$678, DW_AT_external
	.dwattr $C$DW$678, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_begin_line(0x293)
	.dwattr $C$DW$678, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$678, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 660,column 1,is_stmt,address _sDisChgCurrAdj

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
;*** 663	-----------------------    g_wDischgCurrLimit = 1800;
;*** 665	-----------------------    if ( g_wAgingMode == 0 || g_uwWorkMode != 5u ) goto g6;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$679	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$679, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$679, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$679, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$680	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$680, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$680, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$680, DW_AT_location[DW_OP_reg0]
;* AL    assigned to _wDisChgCurLimit
$C$DW$681	.dwtag  DW_TAG_variable, DW_AT_name("wDisChgCurLimit")
	.dwattr $C$DW$681, DW_AT_TI_symbol_name("_wDisChgCurLimit")
	.dwattr $C$DW$681, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$681, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 663,column 2,is_stmt
        MOV       @_g_wDischgCurrLimit,#1800 ; [CPU_] |663| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 665,column 2,is_stmt
        MOV       AL,@_g_wAgingMode     ; [CPU_] |665| 
        BF        $C$L169,EQ            ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |665| 
        CMPB      AL,#5                 ; [CPU_] |665| 
        BF        $C$L169,NEQ           ; [CPU_] |665| 
        ; branchcc occurs ; [] |665| 
;*** 667	-----------------------    if ( (C$2 = g_wBatAgeDischgCurr*10) >= 1800 ) goto g4;
;*** 669	-----------------------    g_wDischgCurrLimit = C$2;
;***	-----------------------g4:
;*** 672	-----------------------    C$1 = g_wDCDCDeratePer*10;
;*** 672	-----------------------    if ( g_wDischgCurrLimit <= C$1 ) goto g6;
;*** 674	-----------------------    g_wDischgCurrLimit = C$1;
        MOVW      DP,#_g_wBatAgeDischgCurr ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 667,column 3,is_stmt
        MOV       T,@_g_wBatAgeDischgCurr ; [CPU_] |667| 
        MPYB      ACC,T,#10             ; [CPU_] |667| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        CMP       AL,#1800              ; [CPU_] |667| 
	.dwpsn	file "../APP/BusBatProt.C",line 669,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |669| 
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 672,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |672| 
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |672| 
        CMP       AL,@_g_wDischgCurrLimit ; [CPU_] |672| 
	.dwpsn	file "../APP/BusBatProt.C",line 674,column 4,is_stmt
        MOV       @_g_wDischgCurrLimit,AL,LT ; [CPU_] |674| 
$C$L169:    
;***	-----------------------g6:
;*** 678	-----------------------    if ( (wDisChgCurLimit = g_wDischgCurrLimit*4/3) <= 2400 ) goto g8;
        MOVW      DP,#_g_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 678,column 2,is_stmt
        MOV       ACC,@_g_wDischgCurrLimit << #2 ; [CPU_] |678| 
        MOVB      AH,#3                 ; [CPU_] |678| 
$C$DW$682	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$682, DW_AT_low_pc(0x00)
	.dwattr $C$DW$682, DW_AT_name("I$$DIV")
	.dwattr $C$DW$682, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |678| 
        ; call occurs [#I$$DIV] ; [] |678| 
        CMP       AL,#2400              ; [CPU_] |678| 
        B         $C$L170,LEQ           ; [CPU_] |678| 
        ; branchcc occurs ; [] |678| 
;*** 682	-----------------------    wDisChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 682,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |682| 
$C$L170:    
;***	-----------------------g8:
;*** 684	-----------------------    if ( wDisChgCurLimit == gi_wDischgCurrLimit ) goto g10;
        MOVW      DP,#_gi_wDischgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 684,column 2,is_stmt
        CMP       AL,@_gi_wDischgCurrLimit ; [CPU_] |684| 
        BF        $C$L171,EQ            ; [CPU_] |684| 
        ; branchcc occurs ; [] |684| 
;*** 686	-----------------------    asm("\tSETC\tINTM");
;*** 687	-----------------------    gi_wDischgCurrLimit = wDisChgCurLimit;
;*** 688	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g10:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 687,column 3,is_stmt
        MOV       @_gi_wDischgCurrLimit,AL ; [CPU_] |687| 
	CLRC	INTM
$C$L171:    
        SPM       #0                    ; [CPU_] 
$C$DW$683	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$683, DW_AT_low_pc(0x00)
	.dwattr $C$DW$683, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$678, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$678, DW_AT_TI_end_line(0x2b2)
	.dwattr $C$DW$678, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$678

	.sect	".text"
	.global	_sChgDischgEnDisable

$C$DW$684	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgEnDisable")
	.dwattr $C$DW$684, DW_AT_low_pc(_sChgDischgEnDisable)
	.dwattr $C$DW$684, DW_AT_high_pc(0x00)
	.dwattr $C$DW$684, DW_AT_TI_symbol_name("_sChgDischgEnDisable")
	.dwattr $C$DW$684, DW_AT_external
	.dwattr $C$DW$684, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$684, DW_AT_TI_begin_line(0x2b4)
	.dwattr $C$DW$684, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$684, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 693,column 1,is_stmt,address _sChgDischgEnDisable

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
;*** 694	-----------------------    sBatChrgDisChrgStateChk();
;*** 695	-----------------------    if ( g_uwWorkMode == 5u && g_wAgingMode == 0 || g_uwWorkMode == 6u || *(&g_strSysBMSCtrlInfo+2)&0x10 && g_uwWorkMode != 1u ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 694,column 2,is_stmt
$C$DW$685	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$685, DW_AT_low_pc(0x00)
	.dwattr $C$DW$685, DW_AT_name("_sBatChrgDisChrgStateChk")
	.dwattr $C$DW$685, DW_AT_TI_call
        LCR       #_sBatChrgDisChrgStateChk ; [CPU_] |694| 
        ; call occurs [#_sBatChrgDisChrgStateChk] ; [] |694| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 695,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |695| 
        CMPB      AL,#5                 ; [CPU_] |695| 
        BF        $C$L172,NEQ           ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        MOVW      DP,#_g_wAgingMode     ; [CPU_U] 
        MOV       AL,@_g_wAgingMode     ; [CPU_] |695| 
        BF        $C$L175,EQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
$C$L172:    
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |695| 
        CMPB      AL,#6                 ; [CPU_] |695| 
        BF        $C$L175,EQ            ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
        TBIT      @_g_strSysBMSCtrlInfo+2,#4 ; [CPU_] |695| 
        BF        $C$L173,NTC           ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        CMPB      AL,#1                 ; [CPU_] |695| 
        BF        $C$L175,NEQ           ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
$C$L173:    
;*** 695	-----------------------    if ( subGetBatDischrgEnable() == 0u && g_uwWorkMode != 1u ) goto g5;
$C$DW$686	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$686, DW_AT_low_pc(0x00)
	.dwattr $C$DW$686, DW_AT_name("_subGetBatDischrgEnable")
	.dwattr $C$DW$686, DW_AT_TI_call
        LCR       #_subGetBatDischrgEnable ; [CPU_] |695| 
        ; call occurs [#_subGetBatDischrgEnable] ; [] |695| 
        CMPB      AL,#0                 ; [CPU_] |695| 
        BF        $C$L174,NEQ           ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |695| 
        CMPB      AL,#1                 ; [CPU_] |695| 
        BF        $C$L175,NEQ           ; [CPU_] |695| 
        ; branchcc occurs ; [] |695| 
$C$L174:    
;*** 708	-----------------------    if ( gi_wDCDCChgDischgEnDisable&2 ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 708,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |708| 
        BF        $C$L176,TC            ; [CPU_] |708| 
        ; branchcc occurs ; [] |708| 
;*** 710	-----------------------    gi_wDCDCChgDischgEnDisable |= 2;
;*** 710	-----------------------    goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 710,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0002 ; [CPU_] |710| 
        B         $C$L176,UNC           ; [CPU_] |710| 
        ; branch occurs ; [] |710| 
$C$L175:    
;***	-----------------------g5:
;*** 701	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&2) ) goto g7;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 701,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#1 ; [CPU_] |701| 
        BF        $C$L176,NTC           ; [CPU_] |701| 
        ; branchcc occurs ; [] |701| 
;*** 703	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffd;
	.dwpsn	file "../APP/BusBatProt.C",line 703,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffd ; [CPU_] |703| 
$C$L176:    
;***	-----------------------g7:
;*** 714	-----------------------    if ( g_fBatChgOver ) goto g11;
        MOVW      DP,#_g_fBatChgOver    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 714,column 2,is_stmt
        MOV       AL,@_g_fBatChgOver    ; [CPU_] |714| 
        BF        $C$L178,NEQ           ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
;*** 714	-----------------------    if ( subGetBatChrgEnable() == 0u || g_uwWorkMode != 5u && g_uwWorkMode != 6u && (g_uwWorkMode != 3u || g_uwSolarLoss && gi_wParallelEnable == 0) ) goto g11;
$C$DW$687	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$687, DW_AT_low_pc(0x00)
	.dwattr $C$DW$687, DW_AT_name("_subGetBatChrgEnable")
	.dwattr $C$DW$687, DW_AT_TI_call
        LCR       #_subGetBatChrgEnable ; [CPU_] |714| 
        ; call occurs [#_subGetBatChrgEnable] ; [] |714| 
        CMPB      AL,#0                 ; [CPU_] |714| 
        BF        $C$L178,EQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |714| 
        CMPB      AL,#5                 ; [CPU_] |714| 
        BF        $C$L177,EQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        CMPB      AL,#6                 ; [CPU_] |714| 
        BF        $C$L177,EQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        CMPB      AL,#3                 ; [CPU_] |714| 
        BF        $C$L178,NEQ           ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |714| 
        BF        $C$L177,EQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
        MOVW      DP,#_gi_wParallelEnable ; [CPU_U] 
        MOV       AL,@_gi_wParallelEnable ; [CPU_] |714| 
        BF        $C$L178,EQ            ; [CPU_] |714| 
        ; branchcc occurs ; [] |714| 
$C$L177:    
;*** 717	-----------------------    if ( gi_wDCDCChgDischgEnDisable&1 ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 717,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |717| 
        BF        $C$L179,TC            ; [CPU_] |717| 
        ; branchcc occurs ; [] |717| 
;*** 719	-----------------------    gi_wDCDCChgDischgEnDisable |= 1;
;*** 719	-----------------------    goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 719,column 4,is_stmt
        OR        @_gi_wDCDCChgDischgEnDisable,#0x0001 ; [CPU_] |719| 
$C$DW$688	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$688, DW_AT_low_pc(0x00)
	.dwattr $C$DW$688, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
$C$L178:    
;***	-----------------------g11:
;*** 724	-----------------------    if ( !(gi_wDCDCChgDischgEnDisable&1) ) goto g13;
        MOVW      DP,#_gi_wDCDCChgDischgEnDisable ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 724,column 3,is_stmt
        TBIT      @_gi_wDCDCChgDischgEnDisable,#0 ; [CPU_] |724| 
        BF        $C$L179,NTC           ; [CPU_] |724| 
        ; branchcc occurs ; [] |724| 
;*** 726	-----------------------    gi_wDCDCChgDischgEnDisable &= 0xfffe;
;***	-----------------------g13:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 726,column 4,is_stmt
        AND       @_gi_wDCDCChgDischgEnDisable,#0xfffe ; [CPU_] |726| 
$C$L179:    
$C$DW$689	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$689, DW_AT_low_pc(0x00)
	.dwattr $C$DW$689, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$684, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$684, DW_AT_TI_end_line(0x2d9)
	.dwattr $C$DW$684, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$684

	.sect	".text"
	.global	_sBatProtChgMode

$C$DW$690	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatProtChgMode")
	.dwattr $C$DW$690, DW_AT_low_pc(_sBatProtChgMode)
	.dwattr $C$DW$690, DW_AT_high_pc(0x00)
	.dwattr $C$DW$690, DW_AT_TI_symbol_name("_sBatProtChgMode")
	.dwattr $C$DW$690, DW_AT_external
	.dwattr $C$DW$690, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$690, DW_AT_TI_begin_line(0x9f9)
	.dwattr $C$DW$690, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$690, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 2554,column 1,is_stmt,address _sBatProtChgMode

	.dwfde $C$DW$CIE, _sBatProtChgMode
$C$DW$691	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbRstCnt")
	.dwattr $C$DW$691, DW_AT_TI_symbol_name("_s_wBatVoltUnstbRstCnt$44")
	.dwattr $C$DW$691, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$691, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbRstCnt$44]
$C$DW$692	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeCnt")
	.dwattr $C$DW$692, DW_AT_TI_symbol_name("_s_wBatProtChgModeCnt$45")
	.dwattr $C$DW$692, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$692, DW_AT_location[DW_OP_addr _s_wBatProtChgModeCnt$45]
$C$DW$693	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltUnstbChkCnt")
	.dwattr $C$DW$693, DW_AT_TI_symbol_name("_s_wBatVoltUnstbChkCnt$42")
	.dwattr $C$DW$693, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$693, DW_AT_location[DW_OP_addr _s_wBatVoltUnstbChkCnt$42]
$C$DW$694	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltStbChkCnt")
	.dwattr $C$DW$694, DW_AT_TI_symbol_name("_s_wBatVoltStbChkCnt$43")
	.dwattr $C$DW$694, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$694, DW_AT_location[DW_OP_addr _s_wBatVoltStbChkCnt$43]
$C$DW$695	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatProtChgModeRstCnt")
	.dwattr $C$DW$695, DW_AT_TI_symbol_name("_s_wBatProtChgModeRstCnt$46")
	.dwattr $C$DW$695, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$695, DW_AT_location[DW_OP_addr _s_wBatProtChgModeRstCnt$46]
$C$DW$696	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatProtChgModeLockCnt")
	.dwattr $C$DW$696, DW_AT_TI_symbol_name("_s_dwBatProtChgModeLockCnt$47")
	.dwattr $C$DW$696, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$696, DW_AT_location[DW_OP_addr _s_dwBatProtChgModeLockCnt$47]

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
;** 2562	-----------------------    if ( g_uwLiBatActing || g_uwBatVoltAvg < (unsigned)g_wBatVoltRef+4u && g_wBatRealVoltOverFlg == 0 ) goto g12;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2562,column 2,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2562| 
        BF        $C$L186,NEQ           ; [CPU_] |2562| 
        ; branchcc occurs ; [] |2562| 
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
        MOV       AL,@_g_wBatVoltRef    ; [CPU_] |2562| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |2562| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |2562| 
        B         $C$L180,LOS           ; [CPU_] |2562| 
        ; branchcc occurs ; [] |2562| 
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
        MOV       AL,@_g_wBatRealVoltOverFlg ; [CPU_] |2562| 
        BF        $C$L186,EQ            ; [CPU_] |2562| 
        ; branchcc occurs ; [] |2562| 
$C$L180:    
;** 2564	-----------------------    g_wBatRealVoltOverFlg = 0;
;** 2565	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2566	-----------------------    if ( (++s_wBatVoltUnstbChkCnt) <= 10 ) goto g30;
        MOVW      DP,#_g_wBatRealVoltOverFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2564,column 3,is_stmt
        MOV       @_g_wBatRealVoltOverFlg,#0 ; [CPU_] |2564| 
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2566,column 3,is_stmt
        INC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2566| 
	.dwpsn	file "../APP/BusBatProt.C",line 2565,column 3,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2565| 
	.dwpsn	file "../APP/BusBatProt.C",line 2566,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2566| 
        CMPB      AL,#10                ; [CPU_] |2566| 
        B         $C$L195,LEQ           ; [CPU_] |2566| 
        ; branchcc occurs ; [] |2566| 
;** 2569	-----------------------    if ( s_wBatProtChgModeCnt >= 100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 2569,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2569| 
        CMPB      AL,#100               ; [CPU_] |2569| 
        B         $C$L181,GEQ           ; [CPU_] |2569| 
        ; branchcc occurs ; [] |2569| 
;** 2571	-----------------------    ++s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2571,column 5,is_stmt
        INC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2571| 
$C$L181:    
;***	-----------------------g5:
;** 2573	-----------------------    g_wBatProtChgMode = 1;
;** 2574	-----------------------    if ( g_wBatChgCurrSumCnt <= 150 ) goto g7;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 4,is_stmt
        MOV       AL,@_g_wBatChgCurrSumCnt ; [CPU_] |2574| 
	.dwpsn	file "../APP/BusBatProt.C",line 2573,column 4,is_stmt
        MOVB      @_g_wBatProtChgMode,#1,UNC ; [CPU_] |2573| 
	.dwpsn	file "../APP/BusBatProt.C",line 2574,column 4,is_stmt
        CMPB      AL,#150               ; [CPU_] |2574| 
        B         $C$L182,LEQ           ; [CPU_] |2574| 
        ; branchcc occurs ; [] |2574| 
;** 2576	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2577	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2578	-----------------------    g_wBatChgCurrSumCnt = 0;
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 2576,column 5,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2576| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2576| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2576| 
$C$DW$697	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$697, DW_AT_low_pc(0x00)
	.dwattr $C$DW$697, DW_AT_name("L$$DIV")
	.dwattr $C$DW$697, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2576| 
        ; call occurs [#L$$DIV] ; [] |2576| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2576| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2577,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2577| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2577| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2578,column 5,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2578| 
$C$L182:    
;***	-----------------------g7:
;** 2583	-----------------------    s_wBatVoltUnstbChkCnt = (g_wBatChgCurrAvg < 100) ? g_wBatChgCurrAvg-10 : g_wBatChgCurrAvg-20;
	.dwpsn	file "../APP/BusBatProt.C",line 2583,column 5,is_stmt
        MOV       AL,@_g_wBatChgCurrAvg ; [CPU_] |2583| 
        CMPB      AL,#100               ; [CPU_] |2583| 
        B         $C$L183,GEQ           ; [CPU_] |2583| 
        ; branchcc occurs ; [] |2583| 
        ADDB      AL,#-10               ; [CPU_] |2583| 
        B         $C$L184,UNC           ; [CPU_] |2583| 
        ; branch occurs ; [] |2583| 
$C$L183:    
        ADDB      AL,#-20               ; [CPU_] |2583| 
$C$L184:    
;** 2590	-----------------------    g_wBatProtChgCurrLimit -= 10;
;** 2592	-----------------------    if ( s_wBatVoltUnstbChkCnt >= g_wBatProtChgCurrLimit ) goto g9;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        MOV       @_s_wBatVoltUnstbChkCnt$42,AL ; [CPU_] |2583| 
	.dwpsn	file "../APP/BusBatProt.C",line 2590,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |2590| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        SUB       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2590| 
	.dwpsn	file "../APP/BusBatProt.C",line 2592,column 4,is_stmt
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2592| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
        CMP       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2592| 
        B         $C$L185,LEQ           ; [CPU_] |2592| 
        ; branchcc occurs ; [] |2592| 
;** 2594	-----------------------    g_wBatProtChgCurrLimit = s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2594,column 5,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2594| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2594| 
$C$L185:    
;***	-----------------------g9:
;** 2597	-----------------------    if ( g_wBatProtChgCurrLimit >= 10 ) goto g11;
;** 2599	-----------------------    g_wBatProtChgCurrLimit = 10;
;***	-----------------------g11:
;** 2602	-----------------------    s_wBatVoltUnstbChkCnt = 0;
;** 2602	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2597,column 4,is_stmt
        CMPB      AL,#10                ; [CPU_] |2597| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2599,column 5,is_stmt
        MOVB      @_g_wBatProtChgCurrLimit,#10,LT ; [CPU_] |2599| 
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2602,column 4,is_stmt
        MOV       @_s_wBatVoltUnstbChkCnt$42,#0 ; [CPU_] |2602| 
        B         $C$L195,UNC           ; [CPU_] |2602| 
        ; branch occurs ; [] |2602| 
$C$L186:    
;***	-----------------------g12:
;** 2607	-----------------------    if ( s_wBatVoltUnstbChkCnt <= 0 ) goto g15;
        MOVW      DP,#_s_wBatVoltUnstbChkCnt$42 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2607,column 3,is_stmt
        MOV       AL,@_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2607| 
        B         $C$L187,LEQ           ; [CPU_] |2607| 
        ; branchcc occurs ; [] |2607| 
;** 2609	-----------------------    if ( (++s_wBatVoltUnstbRstCnt) <= 50 ) goto g15;
	.dwpsn	file "../APP/BusBatProt.C",line 2609,column 4,is_stmt
        INC       @_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2609| 
        MOV       AL,@_s_wBatVoltUnstbRstCnt$44 ; [CPU_] |2609| 
        CMPB      AL,#50                ; [CPU_] |2609| 
        B         $C$L187,LEQ           ; [CPU_] |2609| 
        ; branchcc occurs ; [] |2609| 
;** 2611	-----------------------    s_wBatVoltUnstbRstCnt = 0;
;** 2612	-----------------------    --s_wBatVoltUnstbChkCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2611,column 5,is_stmt
        MOV       @_s_wBatVoltUnstbRstCnt$44,#0 ; [CPU_] |2611| 
	.dwpsn	file "../APP/BusBatProt.C",line 2612,column 5,is_stmt
        DEC       @_s_wBatVoltUnstbChkCnt$42 ; [CPU_] |2612| 
$C$L187:    
;***	-----------------------g15:
;** 2616	-----------------------    if ( !g_wBatProtChgMode ) goto g29;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2616,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |2616| 
        BF        $C$L193,EQ            ; [CPU_] |2616| 
        ; branchcc occurs ; [] |2616| 
;** 2618	-----------------------    if ( s_wBatProtChgModeCnt <= 0 ) goto g21;
        MOVW      DP,#_s_wBatProtChgModeCnt$45 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2618,column 4,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2618| 
        B         $C$L189,LEQ           ; [CPU_] |2618| 
        ; branchcc occurs ; [] |2618| 
;** 2620	-----------------------    if ( (++s_wBatProtChgModeRstCnt) <= 15000 ) goto g19;
	.dwpsn	file "../APP/BusBatProt.C",line 2620,column 5,is_stmt
        INC       @_s_wBatProtChgModeRstCnt$46 ; [CPU_] |2620| 
        CMP       @_s_wBatProtChgModeRstCnt$46,#15000 ; [CPU_] |2620| 
        B         $C$L188,LEQ           ; [CPU_] |2620| 
        ; branchcc occurs ; [] |2620| 
;** 2622	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2623	-----------------------    --s_wBatProtChgModeCnt;
	.dwpsn	file "../APP/BusBatProt.C",line 2622,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2622| 
	.dwpsn	file "../APP/BusBatProt.C",line 2623,column 6,is_stmt
        DEC       @_s_wBatProtChgModeCnt$45 ; [CPU_] |2623| 
$C$L188:    
;***	-----------------------g19:
;** 2626	-----------------------    if ( s_wBatProtChgModeCnt < 6 ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 2626,column 5,is_stmt
        MOV       AL,@_s_wBatProtChgModeCnt$45 ; [CPU_] |2626| 
        CMPB      AL,#6                 ; [CPU_] |2626| 
        B         $C$L189,LT            ; [CPU_] |2626| 
        ; branchcc occurs ; [] |2626| 
;** 2628	-----------------------    s_wBatProtChgModeCnt = 5;
;** 2629	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2630	-----------------------    s_dwBatProtChgModeLockCnt = 45000L;
	.dwpsn	file "../APP/BusBatProt.C",line 2630,column 6,is_stmt
        MOVL      XAR4,#45000           ; [CPU_U] |2630| 
	.dwpsn	file "../APP/BusBatProt.C",line 2628,column 6,is_stmt
        MOVB      @_s_wBatProtChgModeCnt$45,#5,UNC ; [CPU_] |2628| 
	.dwpsn	file "../APP/BusBatProt.C",line 2629,column 6,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2629| 
	.dwpsn	file "../APP/BusBatProt.C",line 2630,column 6,is_stmt
        MOVL      @_s_dwBatProtChgModeLockCnt$47,XAR4 ; [CPU_] |2630| 
$C$L189:    
;***	-----------------------g21:
;** 2634	-----------------------    if ( g_uwLiBatActing ) goto g28;
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2634,column 4,is_stmt
        MOV       AL,@_g_uwLiBatActing  ; [CPU_] |2634| 
        BF        $C$L192,NEQ           ; [CPU_] |2634| 
        ; branchcc occurs ; [] |2634| 
;** 2643	-----------------------    if ( s_dwBatProtChgModeLockCnt > 0L ) goto g27;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2643,column 9,is_stmt
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2643| 
        B         $C$L191,GT            ; [CPU_] |2643| 
        ; branchcc occurs ; [] |2643| 
;** 2649	-----------------------    if ( (++s_wBatVoltStbChkCnt) <= 500 ) goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2649,column 5,is_stmt
        INC       @_s_wBatVoltStbChkCnt$43 ; [CPU_] |2649| 
        CMP       @_s_wBatVoltStbChkCnt$43,#500 ; [CPU_] |2649| 
        B         $C$L195,LEQ           ; [CPU_] |2649| 
        ; branchcc occurs ; [] |2649| 
;** 2651	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2652	-----------------------    if ( (unsigned)g_wBatProtChgCurrLimit < swGetEEBatChgCurrMax() ) goto g26;
	.dwpsn	file "../APP/BusBatProt.C",line 2651,column 6,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2651| 
	.dwpsn	file "../APP/BusBatProt.C",line 2652,column 6,is_stmt
$C$DW$698	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$698, DW_AT_low_pc(0x00)
	.dwattr $C$DW$698, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$698, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2652| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2652| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        CMP       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |2652| 
        B         $C$L190,HI            ; [CPU_] |2652| 
        ; branchcc occurs ; [] |2652| 
;** 2658	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2658,column 7,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2658| 
	.dwpsn	file "../APP/BusBatProt.C",line 2659,column 7,is_stmt
        B         $C$L194,UNC           ; [CPU_] |2659| 
        ; branch occurs ; [] |2659| 
$C$L190:    
;***	-----------------------g26:
;** 2654	-----------------------    g_wBatProtChgCurrLimit += 10;
;** 2655	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2654,column 7,is_stmt
        ADD       @_g_wBatProtChgCurrLimit,#10 ; [CPU_] |2654| 
	.dwpsn	file "../APP/BusBatProt.C",line 2655,column 6,is_stmt
        B         $C$L195,UNC           ; [CPU_] |2655| 
        ; branch occurs ; [] |2655| 
$C$L191:    
;***	-----------------------g27:
;** 2645	-----------------------    --s_dwBatProtChgModeLockCnt;
;** 2646	-----------------------    goto g30;
	.dwpsn	file "../APP/BusBatProt.C",line 2645,column 5,is_stmt
        MOVB      ACC,#1                ; [CPU_] |2645| 
        SUBL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2645| 
	.dwpsn	file "../APP/BusBatProt.C",line 2646,column 4,is_stmt
        B         $C$L195,UNC           ; [CPU_] |2646| 
        ; branch occurs ; [] |2646| 
$C$L192:    
;***	-----------------------g28:
;** 2636	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2637	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2638	-----------------------    s_dwBatProtChgModeLockCnt = 0L;
;** 2639	-----------------------    s_wBatProtChgModeRstCnt = 0;
;** 2640	-----------------------    g_wBatProtChgMode = 0;
	.dwpsn	file "../APP/BusBatProt.C",line 2638,column 5,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2638| 
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
        MOVL      @_s_dwBatProtChgModeLockCnt$47,ACC ; [CPU_] |2638| 
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2640,column 5,is_stmt
        MOV       @_g_wBatProtChgMode,#0 ; [CPU_] |2640| 
$C$L193:    
;***	-----------------------g29:
;** 2666	-----------------------    s_wBatVoltStbChkCnt = 0;
;** 2667	-----------------------    s_wBatProtChgModeCnt = 0;
;** 2668	-----------------------    s_wBatProtChgModeRstCnt = 0;
        MOVW      DP,#_s_wBatVoltStbChkCnt$43 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2666,column 4,is_stmt
        MOV       @_s_wBatVoltStbChkCnt$43,#0 ; [CPU_] |2666| 
	.dwpsn	file "../APP/BusBatProt.C",line 2667,column 4,is_stmt
        MOV       @_s_wBatProtChgModeCnt$45,#0 ; [CPU_] |2667| 
	.dwpsn	file "../APP/BusBatProt.C",line 2668,column 4,is_stmt
        MOV       @_s_wBatProtChgModeRstCnt$46,#0 ; [CPU_] |2668| 
$C$L194:    
;** 2669	-----------------------    g_wBatProtChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 2669,column 4,is_stmt
$C$DW$699	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$699, DW_AT_low_pc(0x00)
	.dwattr $C$DW$699, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$699, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |2669| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |2669| 
        MOVW      DP,#_g_wBatProtChgCurrLimit ; [CPU_U] 
        MOV       @_g_wBatProtChgCurrLimit,AL ; [CPU_] |2669| 
$C$L195:    
;***	-----------------------g30:
;** 2675	-----------------------    g_wBatProtChgModeLock = s_dwBatProtChgModeLockCnt > 0L;
;** 2682	-----------------------    g_dwBatChgCurrSum += g_wChgCurrAvg;
;** 2683	-----------------------    if ( (++g_wBatChgCurrSumCnt) <= 500 ) goto g32;
        MOVW      DP,#_s_dwBatProtChgModeLockCnt$47 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2675,column 3,is_stmt
        MOVB      XAR6,#0               ; [CPU_] |2675| 
        MOVL      ACC,@_s_dwBatProtChgModeLockCnt$47 ; [CPU_] |2675| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wBatProtChgModeLock ; [CPU_U] 
        MOVB      XAR6,#1,GT            ; [CPU_] |2675| 
        MOV       @_g_wBatProtChgModeLock,AR6 ; [CPU_] |2675| 
        MOVW      DP,#_g_wChgCurrAvg    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2682,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrAvg   ; [CPU_] |2682| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        ADDL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2682| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2683,column 2,is_stmt
        INC       @_g_wBatChgCurrSumCnt ; [CPU_] |2683| 
        CMP       @_g_wBatChgCurrSumCnt,#500 ; [CPU_] |2683| 
        B         $C$L196,LEQ           ; [CPU_] |2683| 
        ; branchcc occurs ; [] |2683| 
;** 2687	-----------------------    g_wBatChgCurrAvg = g_dwBatChgCurrSum/(long)g_wBatChgCurrSumCnt;
;** 2688	-----------------------    g_dwBatChgCurrSum = 0L;
;** 2689	-----------------------    g_wBatChgCurrSumCnt = 0;
;***	-----------------------g32:
;***  	-----------------------    return;
	.dwpsn	file "../APP/BusBatProt.C",line 2687,column 3,is_stmt
        MOV       ACC,@_g_wBatChgCurrSumCnt ; [CPU_] |2687| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
        MOVL      *-SP[2],ACC           ; [CPU_] |2687| 
        MOVL      ACC,@_g_dwBatChgCurrSum ; [CPU_] |2687| 
$C$DW$700	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$700, DW_AT_low_pc(0x00)
	.dwattr $C$DW$700, DW_AT_name("L$$DIV")
	.dwattr $C$DW$700, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |2687| 
        ; call occurs [#L$$DIV] ; [] |2687| 
        MOVW      DP,#_g_wBatChgCurrAvg ; [CPU_U] 
        MOV       @_g_wBatChgCurrAvg,AL ; [CPU_] |2687| 
        MOVW      DP,#_g_dwBatChgCurrSum ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2688,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |2688| 
        MOVL      @_g_dwBatChgCurrSum,ACC ; [CPU_] |2688| 
        MOVW      DP,#_g_wBatChgCurrSumCnt ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 2689,column 3,is_stmt
        MOV       @_g_wBatChgCurrSumCnt,#0 ; [CPU_] |2689| 
$C$L196:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
$C$DW$701	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$701, DW_AT_low_pc(0x00)
	.dwattr $C$DW$701, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$690, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$690, DW_AT_TI_end_line(0xa83)
	.dwattr $C$DW$690, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$690

	.sect	".text"
	.global	_sChgCtrlCurrAdj

$C$DW$702	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgCtrlCurrAdj")
	.dwattr $C$DW$702, DW_AT_low_pc(_sChgCtrlCurrAdj)
	.dwattr $C$DW$702, DW_AT_high_pc(0x00)
	.dwattr $C$DW$702, DW_AT_TI_symbol_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$702, DW_AT_external
	.dwattr $C$DW$702, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$702, DW_AT_TI_begin_line(0x223)
	.dwattr $C$DW$702, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$702, DW_AT_TI_max_frame_size(-4)
	.dwpsn	file "../APP/BusBatProt.C",line 548,column 1,is_stmt,address _sChgCtrlCurrAdj

	.dwfde $C$DW$CIE, _sChgCtrlCurrAdj
$C$DW$703	.dwtag  DW_TAG_variable, DW_AT_name("s_wChgCurrDltRes")
	.dwattr $C$DW$703, DW_AT_TI_symbol_name("_s_wChgCurrDltRes$1")
	.dwattr $C$DW$703, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$703, DW_AT_location[DW_OP_addr _s_wChgCurrDltRes$1]
$C$DW$704	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatVoltAvgRes")
	.dwattr $C$DW$704, DW_AT_TI_symbol_name("_s_wBatVoltAvgRes$3")
	.dwattr $C$DW$704, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$704, DW_AT_location[DW_OP_addr _s_wBatVoltAvgRes$3]
$C$DW$705	.dwtag  DW_TAG_variable, DW_AT_name("s_dwChgCurrDlt")
	.dwattr $C$DW$705, DW_AT_TI_symbol_name("_s_dwChgCurrDlt$2")
	.dwattr $C$DW$705, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$705, DW_AT_location[DW_OP_addr _s_dwChgCurrDlt$2]
$C$DW$706	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatVoltAvg")
	.dwattr $C$DW$706, DW_AT_TI_symbol_name("_s_dwBatVoltAvg$4")
	.dwattr $C$DW$706, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$706, DW_AT_location[DW_OP_addr _s_dwBatVoltAvg$4]

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
;*** 556	-----------------------    sBatProtChgMode();
;*** 558	-----------------------    if ( g_wDCDCCurr <= 50 ) goto g7;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
;* AL    assigned to $O$C1
$C$DW$707	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$707, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$707, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$707, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$C2
$C$DW$708	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$708, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$708, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$708, DW_AT_location[DW_OP_reg0]
;* AR7   assigned to $O$C3
$C$DW$709	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$709, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$709, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$709, DW_AT_location[DW_OP_reg18]
;* AL    assigned to $O$C4
$C$DW$710	.dwtag  DW_TAG_variable, DW_AT_name("$O$C4")
	.dwattr $C$DW$710, DW_AT_TI_symbol_name("$O$C4")
	.dwattr $C$DW$710, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$710, DW_AT_location[DW_OP_reg0]
;* AR6   assigned to $O$U64
$C$DW$711	.dwtag  DW_TAG_variable, DW_AT_name("$O$U64")
	.dwattr $C$DW$711, DW_AT_TI_symbol_name("$O$U64")
	.dwattr $C$DW$711, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$711, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$712	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$712, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$712, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$712, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _dwTemp
$C$DW$713	.dwtag  DW_TAG_variable, DW_AT_name("dwTemp")
	.dwattr $C$DW$713, DW_AT_TI_symbol_name("_dwTemp")
	.dwattr $C$DW$713, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$713, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to _wChgCurLimit
$C$DW$714	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$714, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$714, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$714, DW_AT_location[DW_OP_reg16]
;* AL    assigned to _wChgCurLimit
$C$DW$715	.dwtag  DW_TAG_variable, DW_AT_name("wChgCurLimit")
	.dwattr $C$DW$715, DW_AT_TI_symbol_name("_wChgCurLimit")
	.dwattr $C$DW$715, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$715, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 556,column 2,is_stmt
$C$DW$716	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$716, DW_AT_low_pc(0x00)
	.dwattr $C$DW$716, DW_AT_name("_sBatProtChgMode")
	.dwattr $C$DW$716, DW_AT_TI_call
        LCR       #_sBatProtChgMode     ; [CPU_] |556| 
        ; call occurs [#_sBatProtChgMode] ; [] |556| 
        MOVW      DP,#_g_wDCDCCurr      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 558,column 2,is_stmt
        MOV       AL,@_g_wDCDCCurr      ; [CPU_] |558| 
        CMPB      AL,#50                ; [CPU_] |558| 
        B         $C$L199,LEQ           ; [CPU_] |558| 
        ; branchcc occurs ; [] |558| 
;*** 560	-----------------------    if ( (wChgCurLimit = g_wDCDCCurr-g_wDCDCCurrAvg) > 50 ) goto g5;
        MOVW      DP,#_g_wDCDCCurrAvg   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 560,column 3,is_stmt
        SUB       AL,@_g_wDCDCCurrAvg   ; [CPU_] |560| 
        MOVZ      AR6,AL                ; [CPU_] |560| 
        CMPB      AL,#50                ; [CPU_] |560| 
        B         $C$L197,GT            ; [CPU_] |560| 
        ; branchcc occurs ; [] |560| 
;*** 565	-----------------------    if ( wChgCurLimit >= (-50) ) goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 565,column 8,is_stmt
        CMP       AR6,#-50              ; [CPU_] |565| 
        B         $C$L198,GEQ           ; [CPU_] |565| 
        ; branchcc occurs ; [] |565| 
;*** 567	-----------------------    wChgCurLimit = (-50);
;*** 567	-----------------------    goto g6;
	.dwpsn	file "../APP/BusBatProt.C",line 567,column 4,is_stmt
        MOVL      XAR6,#-50             ; [CPU_] |567| 
        B         $C$L198,UNC           ; [CPU_] |567| 
        ; branch occurs ; [] |567| 
$C$L197:    
;***	-----------------------g5:
;*** 563	-----------------------    wChgCurLimit = 50;
	.dwpsn	file "../APP/BusBatProt.C",line 563,column 4,is_stmt
        MOVB      XAR6,#50              ; [CPU_] |563| 
$C$L198:    
;***	-----------------------g6:
;*** 569	-----------------------    dwTemp = (long)wChgCurLimit+s_dwChgCurrDlt*31L+(long)s_wChgCurrDltRes;
;*** 570	-----------------------    s_wChgCurrDltRes = (int)dwTemp&0x1f;
;*** 572	-----------------------    s_dwChgCurrDlt = dwTemp >>= 5;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 569,column 3,is_stmt
        MOVL      XAR7,@_s_dwChgCurrDlt$2 ; [CPU_] |569| 
        SETC      SXM                   ; [CPU_] 
        MOVL      ACC,XAR7              ; [CPU_] |569| 
        LSL       ACC,5                 ; [CPU_] |569| 
        SUBL      ACC,XAR7              ; [CPU_] |569| 
        ADD       ACC,AR6               ; [CPU_] |569| 
        ADD       ACC,@_s_wChgCurrDltRes$1 ; [CPU_] |569| 
        MOVL      XAR6,ACC              ; [CPU_] |569| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 570,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |570| 
        MOV       @_s_wChgCurrDltRes$1,AL ; [CPU_] |570| 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 572,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |572| 
	.dwpsn	file "../APP/BusBatProt.C",line 573,column 2,is_stmt
        B         $C$L200,UNC           ; [CPU_] |573| 
        ; branch occurs ; [] |573| 
$C$L199:    
;***	-----------------------g7:
;*** 576	-----------------------    s_wChgCurrDltRes = 0;
;*** 577	-----------------------    s_dwChgCurrDlt = 0L;
        MOVW      DP,#_s_wChgCurrDltRes$1 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |577| 
	.dwpsn	file "../APP/BusBatProt.C",line 576,column 3,is_stmt
        MOV       @_s_wChgCurrDltRes$1,#0 ; [CPU_] |576| 
$C$L200:    
;***	-----------------------g8:
;*** 580	-----------------------    if ( subGetBatOpenSts() ) goto g23;
	.dwpsn	file "../APP/BusBatProt.C",line 577,column 3,is_stmt
        MOVL      @_s_dwChgCurrDlt$2,ACC ; [CPU_] |577| 
	.dwpsn	file "../APP/BusBatProt.C",line 580,column 2,is_stmt
$C$DW$717	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$717, DW_AT_low_pc(0x00)
	.dwattr $C$DW$717, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$717, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |580| 
        ; call occurs [#_subGetBatOpenSts] ; [] |580| 
        CMPB      AL,#0                 ; [CPU_] |580| 
        BF        $C$L207,NEQ           ; [CPU_] |580| 
        ; branchcc occurs ; [] |580| 
;*** 588	-----------------------    dwTemp = (long)g_uwBatVoltAvg+s_dwBatVoltAvg*31L+(long)s_wBatVoltAvgRes;
;*** 589	-----------------------    s_wBatVoltAvgRes = (int)dwTemp&0x1f;
;*** 591	-----------------------    s_dwBatVoltAvg = dwTemp >>= 5;
;*** 593	-----------------------    if ( g_wSysLiBatActFlg ) goto g16;
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 588,column 3,is_stmt
        MOVL      XAR6,@_s_dwBatVoltAvg$4 ; [CPU_] |588| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] |588| 
        LSL       ACC,5                 ; [CPU_] |588| 
        SUBL      ACC,XAR6              ; [CPU_] |588| 
        ADDU      ACC,@_g_uwBatVoltAvg  ; [CPU_] |588| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
        ADD       ACC,@_s_wBatVoltAvgRes$3 ; [CPU_] |588| 
        MOVL      XAR6,ACC              ; [CPU_] |588| 
        MOV       AL,AR6                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 589,column 3,is_stmt
        ANDB      AL,#0x1f              ; [CPU_] |589| 
        MOV       @_s_wBatVoltAvgRes$3,AL ; [CPU_] |589| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      ACC,XAR6              ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 591,column 3,is_stmt
        SFR       ACC,5                 ; [CPU_] |591| 
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |591| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 593,column 3,is_stmt
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |593| 
        BF        $C$L203,NEQ           ; [CPU_] |593| 
        ; branchcc occurs ; [] |593| 
;*** 599	-----------------------    if ( g_uwWorkMode != 5u || g_uwSolarLoss == 0u ) goto g12;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 599,column 4,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |599| 
        CMPB      AL,#5                 ; [CPU_] |599| 
        BF        $C$L201,NEQ           ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
        MOVW      DP,#_g_uwSolarLoss    ; [CPU_U] 
        MOV       AL,@_g_uwSolarLoss    ; [CPU_] |599| 
        BF        $C$L201,EQ            ; [CPU_] |599| 
        ; branchcc occurs ; [] |599| 
;*** 601	-----------------------    g_wChgCurrLimit = swGetEEACChgCurrMax();
;*** 602	-----------------------    if ( (unsigned)g_wChgCurrLimit <= swGetEEBatChgCurrMax() ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 601,column 5,is_stmt
$C$DW$718	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$718, DW_AT_low_pc(0x00)
	.dwattr $C$DW$718, DW_AT_name("_swGetEEACChgCurrMax")
	.dwattr $C$DW$718, DW_AT_TI_call
        LCR       #_swGetEEACChgCurrMax ; [CPU_] |601| 
        ; call occurs [#_swGetEEACChgCurrMax] ; [] |601| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |601| 
	.dwpsn	file "../APP/BusBatProt.C",line 602,column 5,is_stmt
$C$DW$719	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$719, DW_AT_low_pc(0x00)
	.dwattr $C$DW$719, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$719, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |602| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |602| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |602| 
        B         $C$L202,HIS           ; [CPU_] |602| 
        ; branchcc occurs ; [] |602| 
$C$L201:    
;***	-----------------------g12:
;*** 609	-----------------------    g_wChgCurrLimit = swGetEEBatChgCurrMax();
	.dwpsn	file "../APP/BusBatProt.C",line 609,column 5,is_stmt
$C$DW$720	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$720, DW_AT_low_pc(0x00)
	.dwattr $C$DW$720, DW_AT_name("_swGetEEBatChgCurrMax")
	.dwattr $C$DW$720, DW_AT_TI_call
        LCR       #_swGetEEBatChgCurrMax ; [CPU_] |609| 
        ; call occurs [#_swGetEEBatChgCurrMax] ; [] |609| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOV       @_g_wChgCurrLimit,AL  ; [CPU_] |609| 
$C$L202:    
;***	-----------------------g13:
;*** 612	-----------------------    if ( !(*(&g_strSysBMSCtrlInfo+2)&2u) ) goto g17;
        MOVW      DP,#_g_strSysBMSCtrlInfo+2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 612,column 4,is_stmt
        TBIT      @_g_strSysBMSCtrlInfo+2,#1 ; [CPU_] |612| 
        BF        $C$L204,NTC           ; [CPU_] |612| 
        ; branchcc occurs ; [] |612| 
;*** 614	-----------------------    C$4 = g_strSysBMSCtrlInfo.wBMSBatMaxChgCurrent;
;*** 614	-----------------------    if ( g_wChgCurrLimit <= C$4 ) goto g17;
;*** 616	-----------------------    g_wChgCurrLimit = C$4;
;*** 616	-----------------------    goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 614,column 5,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo+3 ; [CPU_] |614| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |614| 
	.dwpsn	file "../APP/BusBatProt.C",line 616,column 6,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |616| 
        B         $C$L204,UNC           ; [CPU_] |616| 
        ; branch occurs ; [] |616| 
$C$L203:    
;***	-----------------------g16:
;*** 595	-----------------------    g_wChgCurrLimit = 50;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 595,column 4,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |595| 
$C$L204:    
;***	-----------------------g17:
;*** 621	-----------------------    if ( g_wBatProtChgMode == 0 || g_wChgCurrLimit <= g_wBatProtChgCurrLimit ) goto g19;
        MOVW      DP,#_g_wBatProtChgMode ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 621,column 3,is_stmt
        MOV       AL,@_g_wBatProtChgMode ; [CPU_] |621| 
        BF        $C$L205,EQ            ; [CPU_] |621| 
        ; branchcc occurs ; [] |621| 
;*** 625	-----------------------    g_wChgCurrLimit = g_wBatProtChgCurrLimit;
        MOV       AL,@_g_wBatProtChgCurrLimit ; [CPU_] |621| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        CMP       AL,@_g_wChgCurrLimit  ; [CPU_] |621| 
	.dwpsn	file "../APP/BusBatProt.C",line 625,column 5,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |625| 
$C$L205:    
;***	-----------------------g19:
;*** 630	-----------------------    U$64 = (long)g_wChgCurrLimit;
;*** 630	-----------------------    C$3 = 500000L/s_dwBatVoltAvg;
;*** 630	-----------------------    if ( (long)g_wChgCurrLimit <= C$3 ) goto g21;
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 630,column 3,is_stmt
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |630| 
        MOVL      XAR4,#500000          ; [CPU_U] |630| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
        MOVL      XAR6,ACC              ; [CPU_] |630| 
        MOVL      ACC,@_s_dwBatVoltAvg$4 ; [CPU_] |630| 
        MOVL      *-SP[2],ACC           ; [CPU_] |630| 
        MOVL      ACC,XAR4              ; [CPU_] |630| 
$C$DW$721	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$721, DW_AT_low_pc(0x00)
	.dwattr $C$DW$721, DW_AT_name("L$$DIV")
	.dwattr $C$DW$721, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |630| 
        ; call occurs [#L$$DIV] ; [] |630| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MOVL      XAR7,ACC              ; [CPU_] |630| 
        MOV       ACC,@_g_wChgCurrLimit ; [CPU_] |630| 
        CMPL      ACC,XAR7              ; [CPU_] |630| 
        B         $C$L206,LEQ           ; [CPU_] |630| 
        ; branchcc occurs ; [] |630| 
;*** 632	-----------------------    g_wChgCurrLimit = C$2 = (int)C$3;
;***  	-----------------------    U$64 = (long)C$2;
	.dwpsn	file "../APP/BusBatProt.C",line 632,column 4,is_stmt
        MOV       AL,AR7                ; [CPU_] |632| 
        MOV       @_g_wChgCurrLimit,AR7 ; [CPU_] |632| 
        MOV       ACC,AL                ; [CPU_] 
        MOVL      XAR6,ACC              ; [CPU_] 
$C$L206:    
;***	-----------------------g21:
;*** 636	-----------------------    C$1 = (long)g_wDCDCDeratePer*10L;
;*** 636	-----------------------    if ( U$64 <= C$1 ) goto g24;
;*** 638	-----------------------    g_wChgCurrLimit = C$1;
;*** 638	-----------------------    goto g24;
        MOVW      DP,#_g_wDCDCDeratePer ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 636,column 3,is_stmt
        MOV       T,@_g_wDCDCDeratePer  ; [CPU_] |636| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        MPYB      ACC,T,#10             ; [CPU_] |636| 
        CMPL      ACC,XAR6              ; [CPU_] |636| 
	.dwpsn	file "../APP/BusBatProt.C",line 638,column 4,is_stmt
        MOV       @_g_wChgCurrLimit,AL,LT ; [CPU_] |638| 
        B         $C$L208,UNC           ; [CPU_] |638| 
        ; branch occurs ; [] |638| 
$C$L207:    
;***	-----------------------g23:
;*** 582	-----------------------    g_wChgCurrLimit = 50;
;*** 583	-----------------------    s_dwBatVoltAvg = 0L;
;*** 584	-----------------------    s_wBatVoltAvgRes = 0;
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 3,is_stmt
        MOVB      ACC,#0                ; [CPU_] |583| 
	.dwpsn	file "../APP/BusBatProt.C",line 582,column 3,is_stmt
        MOVB      @_g_wChgCurrLimit,#50,UNC ; [CPU_] |582| 
        MOVW      DP,#_s_dwBatVoltAvg$4 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 583,column 3,is_stmt
        MOVL      @_s_dwBatVoltAvg$4,ACC ; [CPU_] |583| 
        MOVW      DP,#_s_wBatVoltAvgRes$3 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 584,column 3,is_stmt
        MOV       @_s_wBatVoltAvgRes$3,#0 ; [CPU_] |584| 
$C$L208:    
;***	-----------------------g24:
;*** 642	-----------------------    g_wChgCurrLimit += s_dwChgCurrDlt;
;*** 644	-----------------------    if ( (wChgCurLimit = g_wChgCurrLimit*4/3) <= 2400 ) goto g26;
        MOVW      DP,#_s_dwChgCurrDlt$2 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 642,column 2,is_stmt
        MOV       AL,@_s_dwChgCurrDlt$2 ; [CPU_] |642| 
        MOVW      DP,#_g_wChgCurrLimit  ; [CPU_U] 
        ADD       @_g_wChgCurrLimit,AL  ; [CPU_] |642| 
	.dwpsn	file "../APP/BusBatProt.C",line 644,column 2,is_stmt
        MOV       ACC,@_g_wChgCurrLimit << #2 ; [CPU_] |644| 
        MOVB      AH,#3                 ; [CPU_] |644| 
$C$DW$722	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$722, DW_AT_low_pc(0x00)
	.dwattr $C$DW$722, DW_AT_name("I$$DIV")
	.dwattr $C$DW$722, DW_AT_TI_call
        FFC       XAR7,#I$$DIV          ; [CPU_] |644| 
        ; call occurs [#I$$DIV] ; [] |644| 
        CMP       AL,#2400              ; [CPU_] |644| 
        B         $C$L209,LEQ           ; [CPU_] |644| 
        ; branchcc occurs ; [] |644| 
;*** 648	-----------------------    wChgCurLimit = 2400;
	.dwpsn	file "../APP/BusBatProt.C",line 648,column 3,is_stmt
        MOV       AL,#2400              ; [CPU_] |648| 
$C$L209:    
;***	-----------------------g26:
;*** 651	-----------------------    if ( wChgCurLimit == gi_wChgCurrLimit ) goto g28;
        MOVW      DP,#_gi_wChgCurrLimit ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 651,column 2,is_stmt
        CMP       AL,@_gi_wChgCurrLimit ; [CPU_] |651| 
        BF        $C$L210,EQ            ; [CPU_] |651| 
        ; branchcc occurs ; [] |651| 
;*** 653	-----------------------    asm("\tSETC\tINTM");
;*** 654	-----------------------    gi_wChgCurrLimit = wChgCurLimit;
;*** 655	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g28:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 654,column 3,is_stmt
        MOV       @_gi_wChgCurrLimit,AL ; [CPU_] |654| 
	CLRC	INTM
$C$L210:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -2
        SPM       #0                    ; [CPU_] 
$C$DW$723	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$723, DW_AT_low_pc(0x00)
	.dwattr $C$DW$723, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$702, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$702, DW_AT_TI_end_line(0x291)
	.dwattr $C$DW$702, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$702

	.sect	".text"
	.global	_sChgDischgCurrMng

$C$DW$724	.dwtag  DW_TAG_subprogram, DW_AT_name("sChgDischgCurrMng")
	.dwattr $C$DW$724, DW_AT_low_pc(_sChgDischgCurrMng)
	.dwattr $C$DW$724, DW_AT_high_pc(0x00)
	.dwattr $C$DW$724, DW_AT_TI_symbol_name("_sChgDischgCurrMng")
	.dwattr $C$DW$724, DW_AT_external
	.dwattr $C$DW$724, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$724, DW_AT_TI_begin_line(0x2db)
	.dwattr $C$DW$724, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$724, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 732,column 1,is_stmt,address _sChgDischgCurrMng

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
;*** 733	-----------------------    sChgCtrlCurrAdj();
;*** 734	-----------------------    sDisChgCurrAdj();
;*** 735	-----------------------    sChgDischgEnDisable();
;***  	-----------------------    return;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
	.dwpsn	file "../APP/BusBatProt.C",line 733,column 2,is_stmt
$C$DW$725	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$725, DW_AT_low_pc(0x00)
	.dwattr $C$DW$725, DW_AT_name("_sChgCtrlCurrAdj")
	.dwattr $C$DW$725, DW_AT_TI_call
        LCR       #_sChgCtrlCurrAdj     ; [CPU_] |733| 
        ; call occurs [#_sChgCtrlCurrAdj] ; [] |733| 
	.dwpsn	file "../APP/BusBatProt.C",line 734,column 2,is_stmt
$C$DW$726	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$726, DW_AT_low_pc(0x00)
	.dwattr $C$DW$726, DW_AT_name("_sDisChgCurrAdj")
	.dwattr $C$DW$726, DW_AT_TI_call
        LCR       #_sDisChgCurrAdj      ; [CPU_] |734| 
        ; call occurs [#_sDisChgCurrAdj] ; [] |734| 
	.dwpsn	file "../APP/BusBatProt.C",line 735,column 2,is_stmt
$C$DW$727	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$727, DW_AT_low_pc(0x00)
	.dwattr $C$DW$727, DW_AT_name("_sChgDischgEnDisable")
	.dwattr $C$DW$727, DW_AT_TI_call
        LCR       #_sChgDischgEnDisable ; [CPU_] |735| 
        ; call occurs [#_sChgDischgEnDisable] ; [] |735| 
$C$DW$728	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$728, DW_AT_low_pc(0x00)
	.dwattr $C$DW$728, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$724, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$724, DW_AT_TI_end_line(0x2e0)
	.dwattr $C$DW$724, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$724

	.sect	".text"
	.global	_sBusVoltProtLevelCal

$C$DW$729	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusVoltProtLevelCal")
	.dwattr $C$DW$729, DW_AT_low_pc(_sBusVoltProtLevelCal)
	.dwattr $C$DW$729, DW_AT_high_pc(0x00)
	.dwattr $C$DW$729, DW_AT_TI_symbol_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$729, DW_AT_external
	.dwattr $C$DW$729, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$729, DW_AT_TI_begin_line(0x70f)
	.dwattr $C$DW$729, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$729, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1808,column 1,is_stmt,address _sBusVoltProtLevelCal

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
;** 1812	-----------------------    if ( (C$1 = g_uwSolarVolt1Avg+100u) <= 4800u ) goto g4;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to $O$C1
$C$DW$730	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$730, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$730, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$730, DW_AT_location[DW_OP_reg0]
;* AH    assigned to _wBusVoltOverLevel
$C$DW$731	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltOverLevel")
	.dwattr $C$DW$731, DW_AT_TI_symbol_name("_wBusVoltOverLevel")
	.dwattr $C$DW$731, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$731, DW_AT_location[DW_OP_reg1]
;* AL    assigned to _wBusVoltHighLevel
$C$DW$732	.dwtag  DW_TAG_variable, DW_AT_name("wBusVoltHighLevel")
	.dwattr $C$DW$732, DW_AT_TI_symbol_name("_wBusVoltHighLevel")
	.dwattr $C$DW$732, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$732, DW_AT_location[DW_OP_reg0]
        MOVW      DP,#_g_uwSolarVolt1Avg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1812,column 2,is_stmt
        MOV       AL,@_g_uwSolarVolt1Avg ; [CPU_] |1812| 
        ADDB      AL,#100               ; [CPU_] |1812| 
        CMP       AL,#4800              ; [CPU_] |1812| 
        B         $C$L211,LOS           ; [CPU_] |1812| 
        ; branchcc occurs ; [] |1812| 
;** 1814	-----------------------    if ( (wBusVoltHighLevel = C$1) <= 5100 ) goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1814,column 3,is_stmt
        CMP       AL,#5100              ; [CPU_] |1814| 
        B         $C$L212,LEQ           ; [CPU_] |1814| 
        ; branchcc occurs ; [] |1814| 
;** 1823	-----------------------    wBusVoltHighLevel = 5100;
;** 1823	-----------------------    goto g5;
	.dwpsn	file "../APP/BusBatProt.C",line 1823,column 3,is_stmt
        MOV       AL,#5100              ; [CPU_] |1823| 
        B         $C$L212,UNC           ; [CPU_] |1823| 
        ; branch occurs ; [] |1823| 
$C$L211:    
;***	-----------------------g4:
;** 1818	-----------------------    wBusVoltHighLevel = 4800;
	.dwpsn	file "../APP/BusBatProt.C",line 1818,column 3,is_stmt
        MOV       AL,#4800              ; [CPU_] |1818| 
$C$L212:    
;***	-----------------------g5:
;** 1826	-----------------------    wBusVoltOverLevel = wBusVoltHighLevel+200;
;** 1828	-----------------------    if ( wBusVoltHighLevel <= 5000 ) goto g7;
	.dwpsn	file "../APP/BusBatProt.C",line 1826,column 2,is_stmt
        MOVB      AH,#200               ; [CPU_] |1826| 
        ADD       AH,AL                 ; [CPU_] |1826| 
	.dwpsn	file "../APP/BusBatProt.C",line 1828,column 2,is_stmt
        CMP       AL,#5000              ; [CPU_] |1828| 
        B         $C$L213,LEQ           ; [CPU_] |1828| 
        ; branchcc occurs ; [] |1828| 
;** 1830	-----------------------    wBusVoltOverLevel = 5200;
	.dwpsn	file "../APP/BusBatProt.C",line 1830,column 3,is_stmt
        MOV       AH,#5200              ; [CPU_] |1830| 
$C$L213:    
;***	-----------------------g7:
;** 1833	-----------------------    asm("\tSETC\tINTM");
;** 1834	-----------------------    if ( gi_wBusRealHighLevel == wBusVoltHighLevel ) goto g9;
;** 1836	-----------------------    gi_wBusRealHighLevel = wBusVoltHighLevel;
;***	-----------------------g9:
;** 1838	-----------------------    if ( gi_wBusRealOverLevel == wBusVoltOverLevel ) goto g11;
;** 1840	-----------------------    gi_wBusRealOverLevel = wBusVoltOverLevel;
;***	-----------------------g11:
;** 1842	-----------------------    asm("\tCLRC\tINTM");
;***  	-----------------------    return;
	SETC	INTM
        MOVW      DP,#_gi_wBusRealHighLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1834,column 2,is_stmt
        CMP       AL,@_gi_wBusRealHighLevel ; [CPU_] |1834| 
	.dwpsn	file "../APP/BusBatProt.C",line 1836,column 3,is_stmt
        MOV       @_gi_wBusRealHighLevel,AL,NEQ ; [CPU_] |1836| 
        MOVW      DP,#_gi_wBusRealOverLevel ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1838,column 2,is_stmt
        CMP       AH,@_gi_wBusRealOverLevel ; [CPU_] |1838| 
	.dwpsn	file "../APP/BusBatProt.C",line 1840,column 3,is_stmt
        MOV       @_gi_wBusRealOverLevel,AH,NEQ ; [CPU_] |1840| 
	CLRC	INTM
        SPM       #0                    ; [CPU_] 
$C$DW$733	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$733, DW_AT_low_pc(0x00)
	.dwattr $C$DW$733, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$729, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$729, DW_AT_TI_end_line(0x733)
	.dwattr $C$DW$729, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$729

	.sect	".text"
	.global	_sBatParaUpdate

$C$DW$734	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatParaUpdate")
	.dwattr $C$DW$734, DW_AT_low_pc(_sBatParaUpdate)
	.dwattr $C$DW$734, DW_AT_high_pc(0x00)
	.dwattr $C$DW$734, DW_AT_TI_symbol_name("_sBatParaUpdate")
	.dwattr $C$DW$734, DW_AT_external
	.dwattr $C$DW$734, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$734, DW_AT_TI_begin_line(0x5a2)
	.dwattr $C$DW$734, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$734, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1443,column 1,is_stmt,address _sBatParaUpdate

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
;** 1444	-----------------------    ubEEPromSave = 0u;
;** 1446	-----------------------    if ( !swGetEEBatteryType() ) goto g5;
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
$C$DW$735	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$735, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$735, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$735, DW_AT_location[DW_OP_reg1]
;* AL    assigned to $O$C2
$C$DW$736	.dwtag  DW_TAG_variable, DW_AT_name("$O$C2")
	.dwattr $C$DW$736, DW_AT_TI_symbol_name("$O$C2")
	.dwattr $C$DW$736, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$736, DW_AT_location[DW_OP_reg0]
;* AR4   assigned to $O$C3
$C$DW$737	.dwtag  DW_TAG_variable, DW_AT_name("$O$C3")
	.dwattr $C$DW$737, DW_AT_TI_symbol_name("$O$C3")
	.dwattr $C$DW$737, DW_AT_type(*$C$DW$T$133)
	.dwattr $C$DW$737, DW_AT_location[DW_OP_reg12]
;* AL    assigned to $O$y755
$C$DW$738	.dwtag  DW_TAG_variable, DW_AT_name("$O$y755")
	.dwattr $C$DW$738, DW_AT_TI_symbol_name("$O$y755")
	.dwattr $C$DW$738, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$738, DW_AT_location[DW_OP_reg0]
;* AL    assigned to $O$y686
$C$DW$739	.dwtag  DW_TAG_variable, DW_AT_name("$O$y686")
	.dwattr $C$DW$739, DW_AT_TI_symbol_name("$O$y686")
	.dwattr $C$DW$739, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$739, DW_AT_location[DW_OP_reg0]
;* AH    assigned to $O$y685
$C$DW$740	.dwtag  DW_TAG_variable, DW_AT_name("$O$y685")
	.dwattr $C$DW$740, DW_AT_TI_symbol_name("$O$y685")
	.dwattr $C$DW$740, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$740, DW_AT_location[DW_OP_reg1]
;* AR1   assigned to _ubEEPromSave
$C$DW$741	.dwtag  DW_TAG_variable, DW_AT_name("ubEEPromSave")
	.dwattr $C$DW$741, DW_AT_TI_symbol_name("_ubEEPromSave")
	.dwattr $C$DW$741, DW_AT_type(*$C$DW$T$6)
	.dwattr $C$DW$741, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1444,column 8,is_stmt
        MOVB      XAR1,#0               ; [CPU_] |1444| 
	.dwpsn	file "../APP/BusBatProt.C",line 1446,column 2,is_stmt
$C$DW$742	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$742, DW_AT_low_pc(0x00)
	.dwattr $C$DW$742, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$742, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1446| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1446| 
        CMPB      AL,#0                 ; [CPU_] |1446| 
        BF        $C$L214,EQ            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1446	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g5;
$C$DW$743	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$743, DW_AT_low_pc(0x00)
	.dwattr $C$DW$743, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$743, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1446| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1446| 
        CMPB      AL,#1                 ; [CPU_] |1446| 
        BF        $C$L214,EQ            ; [CPU_] |1446| 
        ; branchcc occurs ; [] |1446| 
;** 1446	-----------------------    if ( swGetEEBatteryType() == 2 ) goto g5;
;** 1452	-----------------------    g_uwBatType = 1u;
;** 1452	-----------------------    goto g6;
$C$DW$744	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$744, DW_AT_low_pc(0x00)
	.dwattr $C$DW$744, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$744, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1446| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1446| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMPB      AL,#2                 ; [CPU_] |1446| 
	.dwpsn	file "../APP/BusBatProt.C",line 1452,column 3,is_stmt
        MOVB      @_g_uwBatType,#1,NEQ  ; [CPU_] |1452| 
        BF        $C$L215,NEQ           ; [CPU_] |1452| 
        ; branchcc occurs ; [] |1452| 
$C$L214:    
;***	-----------------------g5:
;** 1448	-----------------------    g_uwBatType = 0u;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1448,column 3,is_stmt
        MOV       @_g_uwBatType,#0      ; [CPU_] |1448| 
$C$L215:    
;***	-----------------------g6:
;** 1455	-----------------------    if ( !swGetEEBatteryType() ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 1455,column 2,is_stmt
$C$DW$745	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$745, DW_AT_low_pc(0x00)
	.dwattr $C$DW$745, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$745, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1455| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1455| 
        CMPB      AL,#0                 ; [CPU_] |1455| 
        BF        $C$L216,EQ            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1455	-----------------------    if ( swGetEEBatteryType() == 1 ) goto g10;
$C$DW$746	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$746, DW_AT_low_pc(0x00)
	.dwattr $C$DW$746, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$746, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1455| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1455| 
        CMPB      AL,#1                 ; [CPU_] |1455| 
        BF        $C$L216,EQ            ; [CPU_] |1455| 
        ; branchcc occurs ; [] |1455| 
;** 1487	-----------------------    if ( swGetEEBatFloatVolt() <= swGetEEBatCVVolt() ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1487,column 3,is_stmt
$C$DW$747	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$747, DW_AT_low_pc(0x00)
	.dwattr $C$DW$747, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$747, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1487| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1487| 
        MOVZ      AR2,AL                ; [CPU_] |1487| 
$C$DW$748	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$748, DW_AT_low_pc(0x00)
	.dwattr $C$DW$748, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$748, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1487| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1487| 
        MOV       AH,AR2                ; [CPU_] |1487| 
        CMP       AH,AL                 ; [CPU_] |1487| 
        B         $C$L222,HIS           ; [CPU_] |1487| 
        ; branchcc occurs ; [] |1487| 
;** 1489	-----------------------    sSetEEBatFloatVolt(swGetEEBatCVVolt());
	.dwpsn	file "../APP/BusBatProt.C",line 1489,column 4,is_stmt
$C$DW$749	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$749, DW_AT_low_pc(0x00)
	.dwattr $C$DW$749, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$749, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1489| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1489| 
$C$DW$750	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$750, DW_AT_low_pc(0x00)
	.dwattr $C$DW$750, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$750, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1489| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1489| 
	.dwpsn	file "../APP/BusBatProt.C",line 1490,column 4,is_stmt
        B         $C$L221,UNC           ; [CPU_] |1490| 
        ; branch occurs ; [] |1490| 
$C$L216:    
;***	-----------------------g10:
;** 1457	-----------------------    if ( swGetEEBatUnderVolt() == 420u ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 1457,column 3,is_stmt
$C$DW$751	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$751, DW_AT_low_pc(0x00)
	.dwattr $C$DW$751, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$751, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1457| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1457| 
        CMP       AL,#420               ; [CPU_] |1457| 
        BF        $C$L217,EQ            ; [CPU_] |1457| 
        ; branchcc occurs ; [] |1457| 
;** 1459	-----------------------    sSetEEBatUnderVolt(420u);
;** 1460	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1459,column 4,is_stmt
        MOV       AL,#420               ; [CPU_] |1459| 
$C$DW$752	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$752, DW_AT_low_pc(0x00)
	.dwattr $C$DW$752, DW_AT_name("_sSetEEBatUnderVolt")
	.dwattr $C$DW$752, DW_AT_TI_call
        LCR       #_sSetEEBatUnderVolt  ; [CPU_] |1459| 
        ; call occurs [#_sSetEEBatUnderVolt] ; [] |1459| 
	.dwpsn	file "../APP/BusBatProt.C",line 1460,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1460| 
$C$L217:    
;***	-----------------------g12:
;** 1463	-----------------------    if ( swGetEEBatFloatVolt() == 540u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 1463,column 3,is_stmt
$C$DW$753	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$753, DW_AT_low_pc(0x00)
	.dwattr $C$DW$753, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$753, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1463| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1463| 
        CMP       AL,#540               ; [CPU_] |1463| 
        BF        $C$L218,EQ            ; [CPU_] |1463| 
        ; branchcc occurs ; [] |1463| 
;** 1465	-----------------------    sSetEEBatFloatVolt(540u);
;** 1466	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1465,column 4,is_stmt
        MOV       AL,#540               ; [CPU_] |1465| 
$C$DW$754	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$754, DW_AT_low_pc(0x00)
	.dwattr $C$DW$754, DW_AT_name("_sSetEEBatFloatVolt")
	.dwattr $C$DW$754, DW_AT_TI_call
        LCR       #_sSetEEBatFloatVolt  ; [CPU_] |1465| 
        ; call occurs [#_sSetEEBatFloatVolt] ; [] |1465| 
	.dwpsn	file "../APP/BusBatProt.C",line 1466,column 4,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1466| 
$C$L218:    
;***	-----------------------g14:
;** 1468	-----------------------    if ( swGetEEBatteryType() ) goto g17;
	.dwpsn	file "../APP/BusBatProt.C",line 1468,column 3,is_stmt
$C$DW$755	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$755, DW_AT_low_pc(0x00)
	.dwattr $C$DW$755, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$755, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1468| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1468| 
        CMPB      AL,#0                 ; [CPU_] |1468| 
        BF        $C$L219,NEQ           ; [CPU_] |1468| 
        ; branchcc occurs ; [] |1468| 
;** 1470	-----------------------    if ( swGetEEBatCVVolt() == 564u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1470,column 4,is_stmt
$C$DW$756	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$756, DW_AT_low_pc(0x00)
	.dwattr $C$DW$756, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$756, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1470| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1470| 
        CMP       AL,#564               ; [CPU_] |1470| 
        BF        $C$L222,EQ            ; [CPU_] |1470| 
        ; branchcc occurs ; [] |1470| 
;** 1472	-----------------------    sSetEEBatCVVolt(564u);
	.dwpsn	file "../APP/BusBatProt.C",line 1472,column 5,is_stmt
        MOV       AL,#564               ; [CPU_] |1472| 
	.dwpsn	file "../APP/BusBatProt.C",line 1473,column 5,is_stmt
        B         $C$L220,UNC           ; [CPU_] |1473| 
        ; branch occurs ; [] |1473| 
$C$L219:    
;***	-----------------------g17:
;** 1476	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1476,column 8,is_stmt
$C$DW$757	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$757, DW_AT_low_pc(0x00)
	.dwattr $C$DW$757, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$757, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1476| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1476| 
        CMPB      AL,#1                 ; [CPU_] |1476| 
        BF        $C$L222,NEQ           ; [CPU_] |1476| 
        ; branchcc occurs ; [] |1476| 
;** 1478	-----------------------    if ( swGetEEBatCVVolt() == 584u ) goto g20;
	.dwpsn	file "../APP/BusBatProt.C",line 1478,column 4,is_stmt
$C$DW$758	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$758, DW_AT_low_pc(0x00)
	.dwattr $C$DW$758, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$758, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1478| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1478| 
        CMP       AL,#584               ; [CPU_] |1478| 
        BF        $C$L222,EQ            ; [CPU_] |1478| 
        ; branchcc occurs ; [] |1478| 
;** 1480	-----------------------    sSetEEBatCVVolt(584u);
	.dwpsn	file "../APP/BusBatProt.C",line 1480,column 5,is_stmt
        MOV       AL,#584               ; [CPU_] |1480| 
$C$L220:    
$C$DW$759	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$759, DW_AT_low_pc(0x00)
	.dwattr $C$DW$759, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$759, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1480| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1480| 
$C$L221:    
;** 1481	-----------------------    ubEEPromSave = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1481,column 5,is_stmt
        MOVB      XAR1,#1               ; [CPU_] |1481| 
$C$L222:    
;***	-----------------------g20:
;** 1493	-----------------------    if ( g_uwBatType != 1u ) goto g23;
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1493,column 2,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |1493| 
        CMPB      AL,#1                 ; [CPU_] |1493| 
        BF        $C$L223,NEQ           ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1493	-----------------------    if ( swGetEEBatCVVolt() == (unsigned)g_wBatCVVolt ) goto g23;
$C$DW$760	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$760, DW_AT_low_pc(0x00)
	.dwattr $C$DW$760, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$760, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1493| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1493| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        CMP       AL,@_g_wBatCVVolt     ; [CPU_] |1493| 
        BF        $C$L223,EQ            ; [CPU_] |1493| 
        ; branchcc occurs ; [] |1493| 
;** 1495	-----------------------    sSetEEBatCVVolt((unsigned)g_wBatCVVolt);
	.dwpsn	file "../APP/BusBatProt.C",line 1495,column 3,is_stmt
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1495| 
$C$DW$761	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$761, DW_AT_low_pc(0x00)
	.dwattr $C$DW$761, DW_AT_name("_sSetEEBatCVVolt")
	.dwattr $C$DW$761, DW_AT_TI_call
        LCR       #_sSetEEBatCVVolt     ; [CPU_] |1495| 
        ; call occurs [#_sSetEEBatCVVolt] ; [] |1495| 
$C$L223:    
;***	-----------------------g23:
;** 1498	-----------------------    if ( !ubEEPromSave ) goto g25;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1498,column 2,is_stmt
        BF        $C$L224,EQ            ; [CPU_] |1498| 
        ; branchcc occurs ; [] |1498| 
;** 1500	-----------------------    OSEventSend(5u, 1u);
	.dwpsn	file "../APP/BusBatProt.C",line 1500,column 3,is_stmt
        MOVB      AL,#5                 ; [CPU_] |1500| 
        MOVB      AH,#1                 ; [CPU_] |1500| 
$C$DW$762	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$762, DW_AT_low_pc(0x00)
	.dwattr $C$DW$762, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$762, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |1500| 
        ; call occurs [#_OSEventSend] ; [] |1500| 
$C$L224:    
;***	-----------------------g25:
;** 1503	-----------------------    if ( g_uwWorkMode != 3u ) goto g29;
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1503,column 2,is_stmt
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |1503| 
        CMPB      AL,#3                 ; [CPU_] |1503| 
        BF        $C$L228,NEQ           ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1503	-----------------------    if ( !swGetEEBatteryType() ) goto g28;
$C$DW$763	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$763, DW_AT_low_pc(0x00)
	.dwattr $C$DW$763, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$763, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1503| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1503| 
        CMPB      AL,#0                 ; [CPU_] |1503| 
        BF        $C$L225,EQ            ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
;** 1503	-----------------------    if ( swGetEEBatteryType() != 1 ) goto g29;
$C$DW$764	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$764, DW_AT_low_pc(0x00)
	.dwattr $C$DW$764, DW_AT_name("_swGetEEBatteryType")
	.dwattr $C$DW$764, DW_AT_TI_call
        LCR       #_swGetEEBatteryType  ; [CPU_] |1503| 
        ; call occurs [#_swGetEEBatteryType] ; [] |1503| 
        CMPB      AL,#1                 ; [CPU_] |1503| 
        BF        $C$L228,NEQ           ; [CPU_] |1503| 
        ; branchcc occurs ; [] |1503| 
$C$L225:    
;***	-----------------------g28:
;** 1508	-----------------------    g_wBatUnderVolt = (g_wOPPercent >= 50) ? 420 : 430;
        MOVW      DP,#_g_wOPPercent     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1508,column 4,is_stmt
        MOV       AL,@_g_wOPPercent     ; [CPU_] |1508| 
        CMPB      AL,#50                ; [CPU_] |1508| 
        B         $C$L226,LT            ; [CPU_] |1508| 
        ; branchcc occurs ; [] |1508| 
        MOV       AL,#420               ; [CPU_] |1508| 
        B         $C$L227,UNC           ; [CPU_] |1508| 
        ; branch occurs ; [] |1508| 
$C$L226:    
        MOV       AL,#430               ; [CPU_] |1508| 
$C$L227:    
;** 1511	-----------------------    goto g30;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1508| 
	.dwpsn	file "../APP/BusBatProt.C",line 1511,column 3,is_stmt
        B         $C$L229,UNC           ; [CPU_] |1511| 
        ; branch occurs ; [] |1511| 
$C$L228:    
;***	-----------------------g29:
;** 1521	-----------------------    g_wBatUnderVolt = swGetEEBatUnderVolt();
;** 1522	-----------------------    g_wBatUnderSoc = swGetEEBatUnderSoc();
	.dwpsn	file "../APP/BusBatProt.C",line 1521,column 3,is_stmt
$C$DW$765	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$765, DW_AT_low_pc(0x00)
	.dwattr $C$DW$765, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$765, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1521| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1521| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        MOV       @_g_wBatUnderVolt,AL  ; [CPU_] |1521| 
	.dwpsn	file "../APP/BusBatProt.C",line 1522,column 3,is_stmt
$C$DW$766	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$766, DW_AT_low_pc(0x00)
	.dwattr $C$DW$766, DW_AT_name("_swGetEEBatUnderSoc")
	.dwattr $C$DW$766, DW_AT_TI_call
        LCR       #_swGetEEBatUnderSoc  ; [CPU_] |1522| 
        ; call occurs [#_swGetEEBatUnderSoc] ; [] |1522| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
        MOV       @_g_wBatUnderSoc,AL   ; [CPU_] |1522| 
$C$L229:    
;***	-----------------------g30:
;** 1525	-----------------------    if ( !(*((C$3 = &g_strSysBMSCtrlInfo)+2)&2u) ) goto g45;
	.dwpsn	file "../APP/BusBatProt.C",line 1525,column 2,is_stmt
        MOVL      XAR4,#_g_strSysBMSCtrlInfo ; [CPU_U] |1525| 
        TBIT      *+XAR4[2],#1          ; [CPU_] |1525| 
        BF        $C$L235,NTC           ; [CPU_] |1525| 
        ; branchcc occurs ; [] |1525| 
;** 1527	-----------------------    C$2 = (C$3[1]&0xffu)+400;
;** 1527	-----------------------    if ( g_wBatUnderVolt >= C$2 ) goto g33;
;** 1529	-----------------------    g_wBatUnderVolt = C$2;
;***	-----------------------g33:
;** 1542	-----------------------    y$685 = (*&g_strSysBMSCtrlInfo&0xffu)+400;
;** 1542	-----------------------    g_wBatCVVolt = y$685;
;** 1543	-----------------------    y$686 = (*&g_strSysBMSCtrlInfo>>8)+400;
;** 1543	-----------------------    g_wBatFloatVolt = y$686;
;** 1544	-----------------------    if ( g_wBatUnderVolt > 540 ) goto g36;
	.dwpsn	file "../APP/BusBatProt.C",line 1527,column 3,is_stmt
        MOV       AL,*+XAR4[1]          ; [CPU_] |1527| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
        ANDB      AL,#0xff              ; [CPU_] |1527| 
        ADD       AL,#400               ; [CPU_] |1527| 
        CMP       AL,@_g_wBatUnderVolt  ; [CPU_] |1527| 
	.dwpsn	file "../APP/BusBatProt.C",line 1529,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,AL,GT ; [CPU_] |1529| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1542,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1542| 
        ANDB      AL,#0xff              ; [CPU_] |1542| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        ADD       AL,#400               ; [CPU_] |1542| 
        MOV       AH,AL                 ; [CPU_] |1542| 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1542| 
        MOVW      DP,#_g_strSysBMSCtrlInfo ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1543,column 3,is_stmt
        MOV       AL,@_g_strSysBMSCtrlInfo ; [CPU_] |1543| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        LSR       AL,8                  ; [CPU_] |1543| 
        ADD       AL,#400               ; [CPU_] |1543| 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1543| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1544,column 3,is_stmt
        CMP       @_g_wBatUnderVolt,#540 ; [CPU_] |1544| 
        B         $C$L230,GT            ; [CPU_] |1544| 
        ; branchcc occurs ; [] |1544| 
;** 1548	-----------------------    if ( g_wBatUnderVolt >= 420 ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1548,column 8,is_stmt
        CMP       @_g_wBatUnderVolt,#420 ; [CPU_] |1548| 
        B         $C$L231,GEQ           ; [CPU_] |1548| 
        ; branchcc occurs ; [] |1548| 
;** 1550	-----------------------    g_wBatUnderVolt = 420;
;** 1550	-----------------------    goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1550,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#420 ; [CPU_] |1550| 
        B         $C$L231,UNC           ; [CPU_] |1550| 
        ; branch occurs ; [] |1550| 
$C$L230:    
;***	-----------------------g36:
;** 1546	-----------------------    g_wBatUnderVolt = 540;
	.dwpsn	file "../APP/BusBatProt.C",line 1546,column 4,is_stmt
        MOV       @_g_wBatUnderVolt,#540 ; [CPU_] |1546| 
$C$L231:    
;***	-----------------------g37:
;** 1553	-----------------------    if ( y$685 > 600 ) goto g40;
	.dwpsn	file "../APP/BusBatProt.C",line 1553,column 3,is_stmt
        CMP       AH,#600               ; [CPU_] |1553| 
        B         $C$L232,GT            ; [CPU_] |1553| 
        ; branchcc occurs ; [] |1553| 
;** 1557	-----------------------    if ( y$685 >= 480 ) goto g41;
	.dwpsn	file "../APP/BusBatProt.C",line 1557,column 8,is_stmt
        CMP       AH,#480               ; [CPU_] |1557| 
        B         $C$L233,GEQ           ; [CPU_] |1557| 
        ; branchcc occurs ; [] |1557| 
;** 1559	-----------------------    g_wBatCVVolt = 480;
;** 1559	-----------------------    goto g41;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1559,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#480   ; [CPU_] |1559| 
        B         $C$L233,UNC           ; [CPU_] |1559| 
        ; branch occurs ; [] |1559| 
$C$L232:    
;***	-----------------------g40:
;** 1555	-----------------------    g_wBatCVVolt = 600;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1555,column 4,is_stmt
        MOV       @_g_wBatCVVolt,#600   ; [CPU_] |1555| 
$C$L233:    
;***	-----------------------g41:
;** 1562	-----------------------    if ( y$686 > 600 ) goto g44;
	.dwpsn	file "../APP/BusBatProt.C",line 1562,column 3,is_stmt
        CMP       AL,#600               ; [CPU_] |1562| 
        B         $C$L234,GT            ; [CPU_] |1562| 
        ; branchcc occurs ; [] |1562| 
;** 1566	-----------------------    if ( y$686 >= 480 ) goto g46;
	.dwpsn	file "../APP/BusBatProt.C",line 1566,column 8,is_stmt
        CMP       AL,#480               ; [CPU_] |1566| 
        B         $C$L236,GEQ           ; [CPU_] |1566| 
        ; branchcc occurs ; [] |1566| 
;** 1568	-----------------------    g_wBatFloatVolt = 480;
;** 1568	-----------------------    goto g46;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1568,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#480 ; [CPU_] |1568| 
        B         $C$L236,UNC           ; [CPU_] |1568| 
        ; branch occurs ; [] |1568| 
$C$L234:    
;***	-----------------------g44:
;** 1564	-----------------------    g_wBatFloatVolt = 600;
;** 1565	-----------------------    goto g46;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1564,column 4,is_stmt
        MOV       @_g_wBatFloatVolt,#600 ; [CPU_] |1564| 
	.dwpsn	file "../APP/BusBatProt.C",line 1565,column 3,is_stmt
        B         $C$L236,UNC           ; [CPU_] |1565| 
        ; branch occurs ; [] |1565| 
$C$L235:    
;***	-----------------------g45:
;** 1573	-----------------------    g_wBatCVVolt = swGetEEBatCVVolt();
;** 1574	-----------------------    g_wBatFloatVolt = swGetEEBatFloatVolt();
	.dwpsn	file "../APP/BusBatProt.C",line 1573,column 3,is_stmt
$C$DW$767	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$767, DW_AT_low_pc(0x00)
	.dwattr $C$DW$767, DW_AT_name("_swGetEEBatCVVolt")
	.dwattr $C$DW$767, DW_AT_TI_call
        LCR       #_swGetEEBatCVVolt    ; [CPU_] |1573| 
        ; call occurs [#_swGetEEBatCVVolt] ; [] |1573| 
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       @_g_wBatCVVolt,AL     ; [CPU_] |1573| 
	.dwpsn	file "../APP/BusBatProt.C",line 1574,column 3,is_stmt
$C$DW$768	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$768, DW_AT_low_pc(0x00)
	.dwattr $C$DW$768, DW_AT_name("_swGetEEBatFloatVolt")
	.dwattr $C$DW$768, DW_AT_TI_call
        LCR       #_swGetEEBatFloatVolt ; [CPU_] |1574| 
        ; call occurs [#_swGetEEBatFloatVolt] ; [] |1574| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       @_g_wBatFloatVolt,AL  ; [CPU_] |1574| 
$C$L236:    
;***	-----------------------g46:
;** 1576	-----------------------    g_wBatLowVolt = g_wBatUnderVolt+20;
;** 1577	-----------------------    g_wBatLowBackVolt = g_wBatUnderVolt+40;
;** 1578	-----------------------    g_wBatLowSoc = C$1 = g_wBatUnderSoc+2;
;** 1579	-----------------------    y$755 = g_wBatUnderSoc+4;
;** 1579	-----------------------    g_wBatLowBackSoc = y$755;
;** 1580	-----------------------    if ( C$1 <= 100 ) goto g48;
;** 1580	-----------------------    g_wBatLowSoc = 100;
;***	-----------------------g48:
;** 1581	-----------------------    if ( y$755 <= 100 ) goto g50;
;** 1581	-----------------------    g_wBatLowBackSoc = 100;
;***	-----------------------g50:
;** 1584	-----------------------    g_wBatWeakVolt = swGetEEBatWeakVolt();
;** 1585	-----------------------    g_wBatWeakBackVolt = swGetEEBatWeakBackVolt();
;** 1586	-----------------------    g_wBatWeakSoc = swGetEEBatWeakSoc();
;** 1587	-----------------------    g_wBatWeakBackSoc = swGetEEBatWeakBackSoc();
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1576,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1576| 
        MOVW      DP,#_g_wBatLowVolt    ; [CPU_U] 
        ADDB      AL,#20                ; [CPU_] |1576| 
        MOV       @_g_wBatLowVolt,AL    ; [CPU_] |1576| 
        MOVW      DP,#_g_wBatUnderVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1577,column 2,is_stmt
        MOV       AL,@_g_wBatUnderVolt  ; [CPU_] |1577| 
        MOVW      DP,#_g_wBatLowBackVolt ; [CPU_U] 
        ADDB      AL,#40                ; [CPU_] |1577| 
        MOV       @_g_wBatLowBackVolt,AL ; [CPU_] |1577| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1578,column 2,is_stmt
        MOV       AH,@_g_wBatUnderSoc   ; [CPU_] |1578| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
        ADDB      AH,#2                 ; [CPU_] |1578| 
        MOV       @_g_wBatLowSoc,AH     ; [CPU_] |1578| 
        MOVW      DP,#_g_wBatUnderSoc   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1579,column 2,is_stmt
        MOV       AL,@_g_wBatUnderSoc   ; [CPU_] |1579| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
        ADDB      AL,#4                 ; [CPU_] |1579| 
        MOV       @_g_wBatLowBackSoc,AL ; [CPU_] |1579| 
        MOVW      DP,#_g_wBatLowSoc     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1580,column 2,is_stmt
        CMPB      AH,#100               ; [CPU_] |1580| 
	.dwpsn	file "../APP/BusBatProt.C",line 1580,column 26,is_stmt
        MOVB      @_g_wBatLowSoc,#100,GT ; [CPU_] |1580| 
        MOVW      DP,#_g_wBatLowBackSoc ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 2,is_stmt
        CMPB      AL,#100               ; [CPU_] |1581| 
	.dwpsn	file "../APP/BusBatProt.C",line 1581,column 29,is_stmt
        MOVB      @_g_wBatLowBackSoc,#100,GT ; [CPU_] |1581| 
	.dwpsn	file "../APP/BusBatProt.C",line 1584,column 2,is_stmt
$C$DW$769	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$769, DW_AT_low_pc(0x00)
	.dwattr $C$DW$769, DW_AT_name("_swGetEEBatWeakVolt")
	.dwattr $C$DW$769, DW_AT_TI_call
        LCR       #_swGetEEBatWeakVolt  ; [CPU_] |1584| 
        ; call occurs [#_swGetEEBatWeakVolt] ; [] |1584| 
        MOVW      DP,#_g_wBatWeakVolt   ; [CPU_U] 
        MOV       @_g_wBatWeakVolt,AL   ; [CPU_] |1584| 
	.dwpsn	file "../APP/BusBatProt.C",line 1585,column 2,is_stmt
$C$DW$770	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$770, DW_AT_low_pc(0x00)
	.dwattr $C$DW$770, DW_AT_name("_swGetEEBatWeakBackVolt")
	.dwattr $C$DW$770, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackVolt ; [CPU_] |1585| 
        ; call occurs [#_swGetEEBatWeakBackVolt] ; [] |1585| 
        MOVW      DP,#_g_wBatWeakBackVolt ; [CPU_U] 
        MOV       @_g_wBatWeakBackVolt,AL ; [CPU_] |1585| 
	.dwpsn	file "../APP/BusBatProt.C",line 1586,column 2,is_stmt
$C$DW$771	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$771, DW_AT_low_pc(0x00)
	.dwattr $C$DW$771, DW_AT_name("_swGetEEBatWeakSoc")
	.dwattr $C$DW$771, DW_AT_TI_call
        LCR       #_swGetEEBatWeakSoc   ; [CPU_] |1586| 
        ; call occurs [#_swGetEEBatWeakSoc] ; [] |1586| 
        MOVW      DP,#_g_wBatWeakSoc    ; [CPU_U] 
        MOV       @_g_wBatWeakSoc,AL    ; [CPU_] |1586| 
	.dwpsn	file "../APP/BusBatProt.C",line 1587,column 2,is_stmt
$C$DW$772	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$772, DW_AT_low_pc(0x00)
	.dwattr $C$DW$772, DW_AT_name("_swGetEEBatWeakBackSoc")
	.dwattr $C$DW$772, DW_AT_TI_call
        LCR       #_swGetEEBatWeakBackSoc ; [CPU_] |1587| 
        ; call occurs [#_swGetEEBatWeakBackSoc] ; [] |1587| 
        MOVW      DP,#_g_wBatWeakBackSoc ; [CPU_U] 
        MOV       @_g_wBatWeakBackSoc,AL ; [CPU_] |1587| 
	.dwcfi	cfa_offset, -6
        MOVL      XAR2,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -4
	.dwcfi	restore_reg, 9
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$773	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$773, DW_AT_low_pc(0x00)
	.dwattr $C$DW$773, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$734, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$734, DW_AT_TI_end_line(0x634)
	.dwattr $C$DW$734, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$734

	.sect	".text"
	.global	_sBatteryStageCntl

$C$DW$774	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryStageCntl")
	.dwattr $C$DW$774, DW_AT_low_pc(_sBatteryStageCntl)
	.dwattr $C$DW$774, DW_AT_high_pc(0x00)
	.dwattr $C$DW$774, DW_AT_TI_symbol_name("_sBatteryStageCntl")
	.dwattr $C$DW$774, DW_AT_external
	.dwattr $C$DW$774, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$774, DW_AT_TI_begin_line(0x4af)
	.dwattr $C$DW$774, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$774, DW_AT_TI_max_frame_size(-2)
	.dwpsn	file "../APP/BusBatProt.C",line 1200,column 1,is_stmt,address _sBatteryStageCntl

	.dwfde $C$DW$CIE, _sBatteryStageCntl
$C$DW$775	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageToNoThingDelay")
	.dwattr $C$DW$775, DW_AT_TI_symbol_name("_s_wBatStageToNoThingDelay$26")
	.dwattr $C$DW$775, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$775, DW_AT_location[DW_OP_addr _s_wBatStageToNoThingDelay$26]
$C$DW$776	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatOpenRstDelay")
	.dwattr $C$DW$776, DW_AT_TI_symbol_name("_s_wBatOpenRstDelay$27")
	.dwattr $C$DW$776, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$776, DW_AT_location[DW_OP_addr _s_wBatOpenRstDelay$27]
$C$DW$777	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageFloatToCVDelay")
	.dwattr $C$DW$777, DW_AT_TI_symbol_name("_s_wBatStageFloatToCVDelay$25")
	.dwattr $C$DW$777, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$777, DW_AT_location[DW_OP_addr _s_wBatStageFloatToCVDelay$25]
$C$DW$778	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatWeakPre")
	.dwattr $C$DW$778, DW_AT_TI_symbol_name("_s_wBatWeakPre$28")
	.dwattr $C$DW$778, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$778, DW_AT_location[DW_OP_addr _s_wBatWeakPre$28]
$C$DW$779	.dwtag  DW_TAG_variable, DW_AT_name("s_wBatStageCVToFloatRstCnt")
	.dwattr $C$DW$779, DW_AT_TI_symbol_name("_s_wBatStageCVToFloatRstCnt$29")
	.dwattr $C$DW$779, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$779, DW_AT_location[DW_OP_addr _s_wBatStageCVToFloatRstCnt$29]
$C$DW$780	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatStageCVToFloatDelay")
	.dwattr $C$DW$780, DW_AT_TI_symbol_name("_s_dwBatStageCVToFloatDelay$24")
	.dwattr $C$DW$780, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$780, DW_AT_location[DW_OP_addr _s_dwBatStageCVToFloatDelay$24]

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
;** 1215	-----------------------    if ( !suwGetDCDCCtrlSts() ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
;* AL    assigned to _wBatVoltRefTemp
$C$DW$781	.dwtag  DW_TAG_variable, DW_AT_name("wBatVoltRefTemp")
	.dwattr $C$DW$781, DW_AT_TI_symbol_name("_wBatVoltRefTemp")
	.dwattr $C$DW$781, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$781, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 1215,column 2,is_stmt
$C$DW$782	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$782, DW_AT_low_pc(0x00)
	.dwattr $C$DW$782, DW_AT_name("_suwGetDCDCCtrlSts")
	.dwattr $C$DW$782, DW_AT_TI_call
        LCR       #_suwGetDCDCCtrlSts   ; [CPU_] |1215| 
        ; call occurs [#_suwGetDCDCCtrlSts] ; [] |1215| 
        CMPB      AL,#0                 ; [CPU_] |1215| 
        BF        $C$L238,EQ            ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1215	-----------------------    if ( g_uwFBInvCtrlSts == 3u ) goto g4;
        MOVW      DP,#_g_uwFBInvCtrlSts ; [CPU_U] 
        MOV       AL,@_g_uwFBInvCtrlSts ; [CPU_] |1215| 
        CMPB      AL,#3                 ; [CPU_] |1215| 
        BF        $C$L237,EQ            ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
;** 1215	-----------------------    if ( !suwGetBoost1CtrlSts() ) goto g5;
$C$DW$783	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$783, DW_AT_low_pc(0x00)
	.dwattr $C$DW$783, DW_AT_name("_suwGetBoost1CtrlSts")
	.dwattr $C$DW$783, DW_AT_TI_call
        LCR       #_suwGetBoost1CtrlSts ; [CPU_] |1215| 
        ; call occurs [#_suwGetBoost1CtrlSts] ; [] |1215| 
        CMPB      AL,#0                 ; [CPU_] |1215| 
        BF        $C$L238,EQ            ; [CPU_] |1215| 
        ; branchcc occurs ; [] |1215| 
$C$L237:    
;***	-----------------------g4:
;** 1218	-----------------------    g_wBatChgerOn = 1;
;** 1219	-----------------------    goto g6;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1218,column 3,is_stmt
        MOVB      @_g_wBatChgerOn,#1,UNC ; [CPU_] |1218| 
	.dwpsn	file "../APP/BusBatProt.C",line 1219,column 2,is_stmt
        B         $C$L239,UNC           ; [CPU_] |1219| 
        ; branch occurs ; [] |1219| 
$C$L238:    
;***	-----------------------g5:
;** 1222	-----------------------    g_wBatChgerOn = 0;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1222,column 3,is_stmt
        MOV       @_g_wBatChgerOn,#0    ; [CPU_] |1222| 
$C$L239:    
;***	-----------------------g6:
;** 1225	-----------------------    if ( g_uwParaMode == 2u ) goto g9;
        MOVW      DP,#_g_uwParaMode     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1225,column 2,is_stmt
        MOV       AL,@_g_uwParaMode     ; [CPU_] |1225| 
        CMPB      AL,#2                 ; [CPU_] |1225| 
        BF        $C$L240,EQ            ; [CPU_] |1225| 
        ; branchcc occurs ; [] |1225| 
;** 1300	-----------------------    if ( !g_wBatChgerOn ) goto g15;
        MOVW      DP,#_g_wBatChgerOn    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1300,column 3,is_stmt
        MOV       AL,@_g_wBatChgerOn    ; [CPU_] |1300| 
        BF        $C$L242,EQ            ; [CPU_] |1300| 
        ; branchcc occurs ; [] |1300| 
;** 1302	-----------------------    g_wBatChgStage = *&g_uniSysChgStatus>>10&3;
;** 1303	-----------------------    goto g28;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1302,column 4,is_stmt
        AND       AL,@_g_uniSysChgStatus,#0x0c00 ; [CPU_] |1302| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        LSR       AL,10                 ; [CPU_] |1302| 
        MOV       @_g_wBatChgStage,AL   ; [CPU_] |1302| 
	.dwpsn	file "../APP/BusBatProt.C",line 1303,column 3,is_stmt
        B         $C$L248,UNC           ; [CPU_] |1303| 
        ; branch occurs ; [] |1303| 
$C$L240:    
;***	-----------------------g9:
;** 1227	-----------------------    if ( *&g_uniSysChgStatus&2u ) goto g16;
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1227,column 3,is_stmt
        TBIT      @_g_uniSysChgStatus,#1 ; [CPU_] |1227| 
        BF        $C$L243,TC            ; [CPU_] |1227| 
        ; branchcc occurs ; [] |1227| 
;** 1280	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g13;
	.dwpsn	file "../APP/BusBatProt.C",line 1280,column 4,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1280| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1280| 
        B         $C$L241,LEQ           ; [CPU_] |1280| 
        ; branchcc occurs ; [] |1280| 
;** 1282	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g13;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1282,column 5,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1282| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1282| 
        CMPB      AL,#50                ; [CPU_] |1282| 
        B         $C$L241,LEQ           ; [CPU_] |1282| 
        ; branchcc occurs ; [] |1282| 
;** 1284	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1285	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1284,column 6,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1284| 
	.dwpsn	file "../APP/BusBatProt.C",line 1285,column 6,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1285| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1285| 
$C$L241:    
;***	-----------------------g13:
;** 1288	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1289	-----------------------    if ( !g_wBatChgStage ) goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1288,column 4,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1288| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1289,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1289| 
        BF        $C$L248,EQ            ; [CPU_] |1289| 
        ; branchcc occurs ; [] |1289| 
;** 1291	-----------------------    if ( --s_wBatStageToNoThingDelay ) goto g28;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1291,column 5,is_stmt
        DEC       @_s_wBatStageToNoThingDelay$26 ; [CPU_] |1291| 
        BF        $C$L248,NEQ           ; [CPU_] |1291| 
        ; branchcc occurs ; [] |1291| 
$C$L242:    
;***	-----------------------g15:
;** 1293	-----------------------    g_wBatChgStage = 0;
;** 1293	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1293,column 6,is_stmt
        MOV       @_g_wBatChgStage,#0   ; [CPU_] |1293| 
        B         $C$L248,UNC           ; [CPU_] |1293| 
        ; branch occurs ; [] |1293| 
$C$L243:    
;***	-----------------------g16:
;** 1229	-----------------------    s_wBatStageToNoThingDelay = 3000;
;** 1230	-----------------------    if ( g_wBatChgStage == 1 || g_wSysLiBatActFlg ) goto g22;
        MOVW      DP,#_s_wBatStageToNoThingDelay$26 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1229,column 4,is_stmt
        MOV       @_s_wBatStageToNoThingDelay$26,#3000 ; [CPU_] |1229| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1230,column 4,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1230| 
        CMPB      AL,#1                 ; [CPU_] |1230| 
        BF        $C$L245,EQ            ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1230| 
        BF        $C$L245,NEQ           ; [CPU_] |1230| 
        ; branchcc occurs ; [] |1230| 
;** 1256	-----------------------    if ( g_wBatChgStage != 2 ) goto g21;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1256,column 9,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1256| 
        CMPB      AL,#2                 ; [CPU_] |1256| 
        BF        $C$L244,NEQ           ; [CPU_] |1256| 
        ; branchcc occurs ; [] |1256| 
;** 1258	-----------------------    if ( g_uwBatVoltAvg >= (unsigned)g_wBatFloatVolt-40u || *&g_uniSysChgStatus&0x8000u ) goto g20;
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1258,column 5,is_stmt
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1258| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        ADDB      AL,#-40               ; [CPU_] |1258| 
        CMP       AL,@_g_uwBatVoltAvg   ; [CPU_] |1258| 
        B         $C$L246,LOS           ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
        TBIT      @_g_uniSysChgStatus,#15 ; [CPU_] |1258| 
        BF        $C$L246,TC            ; [CPU_] |1258| 
        ; branchcc occurs ; [] |1258| 
;** 1261	-----------------------    if ( !(--s_wBatStageFloatToCVDelay) ) goto g21;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1261,column 6,is_stmt
        DEC       @_s_wBatStageFloatToCVDelay$25 ; [CPU_] |1261| 
        BF        $C$L244,EQ            ; [CPU_] |1261| 
        ; branchcc occurs ; [] |1261| 
;** 1261	-----------------------    goto g28;
        B         $C$L248,UNC           ; [CPU_] |1261| 
        ; branch occurs ; [] |1261| 
$C$L244:    
;***	-----------------------g21:
;** 1274	-----------------------    g_wBatChgStage = 1;
;** 1275	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
;** 1275	-----------------------    goto g28;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 5,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1275| 
	.dwpsn	file "../APP/BusBatProt.C",line 1274,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1274| 
	.dwpsn	file "../APP/BusBatProt.C",line 1275,column 5,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1275| 
        B         $C$L248,UNC           ; [CPU_] |1275| 
        ; branch occurs ; [] |1275| 
$C$L245:    
;***	-----------------------g22:
;** 1232	-----------------------    g_wBatChgStage = 1;
;** 1233	-----------------------    if ( (*&g_uniSysChgStatus&0x1000) == 0 || (*&g_uniSysChgStatus>>2&0xff) >= 20 || g_wSysLiBatActFlg ) goto g25;
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1232,column 5,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1232| 
        MOVW      DP,#_g_uniSysChgStatus ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1233,column 5,is_stmt
        TBIT      @_g_uniSysChgStatus,#12 ; [CPU_] |1233| 
        BF        $C$L247,NTC           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
        AND       AL,@_g_uniSysChgStatus,#0x03fc ; [CPU_] |1233| 
        LSR       AL,2                  ; [CPU_] |1233| 
        CMPB      AL,#20                ; [CPU_] |1233| 
        B         $C$L247,GEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
        MOVW      DP,#_g_wSysLiBatActFlg ; [CPU_U] 
        MOV       AL,@_g_wSysLiBatActFlg ; [CPU_] |1233| 
        BF        $C$L247,NEQ           ; [CPU_] |1233| 
        ; branchcc occurs ; [] |1233| 
;** 1237	-----------------------    if ( (--s_dwBatStageCVToFloatDelay) > 0L ) goto g28;
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1237,column 6,is_stmt
        MOVL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1237| 
        SUBB      ACC,#1                ; [CPU_U] |1237| 
        MOVL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1237| 
        B         $C$L248,GT            ; [CPU_] |1237| 
        ; branchcc occurs ; [] |1237| 
;** 1240	-----------------------    g_wBatChgStage = 2;
	.dwpsn	file "../APP/BusBatProt.C",line 1240,column 7,is_stmt
        MOVB      @_g_wBatChgStage,#2,UNC ; [CPU_] |1240| 
$C$L246:    
;** 1241	-----------------------    s_wBatStageFloatToCVDelay = 3000;
;** 1241	-----------------------    goto g28;
        MOVW      DP,#_s_wBatStageFloatToCVDelay$25 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1241,column 7,is_stmt
        MOV       @_s_wBatStageFloatToCVDelay$25,#3000 ; [CPU_] |1241| 
        B         $C$L248,UNC           ; [CPU_] |1241| 
        ; branch occurs ; [] |1241| 
$C$L247:    
;***	-----------------------g25:
;** 1246	-----------------------    if ( s_dwBatStageCVToFloatDelay >= 30000L ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 1246,column 6,is_stmt
        MOV       ACC,#30000            ; [CPU_] |1246| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        CMPL      ACC,@_s_dwBatStageCVToFloatDelay$24 ; [CPU_] |1246| 
        B         $C$L248,LEQ           ; [CPU_] |1246| 
        ; branchcc occurs ; [] |1246| 
;** 1248	-----------------------    if ( (++s_wBatStageCVToFloatRstCnt) <= 50 ) goto g28;
        MOVW      DP,#_s_wBatStageCVToFloatRstCnt$29 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1248,column 7,is_stmt
        INC       @_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1248| 
        MOV       AL,@_s_wBatStageCVToFloatRstCnt$29 ; [CPU_] |1248| 
        CMPB      AL,#50                ; [CPU_] |1248| 
        B         $C$L248,LEQ           ; [CPU_] |1248| 
        ; branchcc occurs ; [] |1248| 
;** 1250	-----------------------    s_wBatStageCVToFloatRstCnt = 0;
;** 1251	-----------------------    ++s_dwBatStageCVToFloatDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 1250,column 8,is_stmt
        MOV       @_s_wBatStageCVToFloatRstCnt$29,#0 ; [CPU_] |1250| 
	.dwpsn	file "../APP/BusBatProt.C",line 1251,column 8,is_stmt
        MOVB      ACC,#1                ; [CPU_] |1251| 
        MOVW      DP,#_s_dwBatStageCVToFloatDelay$24 ; [CPU_U] 
        ADDL      @_s_dwBatStageCVToFloatDelay$24,ACC ; [CPU_] |1251| 
$C$L248:    
;***	-----------------------g28:
;** 1310	-----------------------    if ( s_wBatWeakPre ) goto g31;
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1310,column 2,is_stmt
        MOV       AL,@_s_wBatWeakPre$28 ; [CPU_] |1310| 
        BF        $C$L249,NEQ           ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1310	-----------------------    if ( subGetBatWeakSts() == 0u || g_wBatChgStage != 2 ) goto g31;
$C$DW$784	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$784, DW_AT_low_pc(0x00)
	.dwattr $C$DW$784, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$784, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1310| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1310| 
        CMPB      AL,#0                 ; [CPU_] |1310| 
        BF        $C$L249,EQ            ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1310| 
        CMPB      AL,#2                 ; [CPU_] |1310| 
        BF        $C$L249,NEQ           ; [CPU_] |1310| 
        ; branchcc occurs ; [] |1310| 
;** 1314	-----------------------    g_wBatChgStage = 1;
;** 1315	-----------------------    s_dwBatStageCVToFloatDelay = 30000L;
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 4,is_stmt
        MOVL      XAR4,#30000           ; [CPU_U] |1315| 
	.dwpsn	file "../APP/BusBatProt.C",line 1314,column 4,is_stmt
        MOVB      @_g_wBatChgStage,#1,UNC ; [CPU_] |1314| 
	.dwpsn	file "../APP/BusBatProt.C",line 1315,column 4,is_stmt
        MOVL      @_s_dwBatStageCVToFloatDelay$24,XAR4 ; [CPU_] |1315| 
$C$L249:    
;***	-----------------------g31:
;** 1318	-----------------------    s_wBatWeakPre = subGetBatWeakSts();
;** 1320	-----------------------    if ( subGetParaBatOpenSts() ) goto g34;
	.dwpsn	file "../APP/BusBatProt.C",line 1318,column 2,is_stmt
$C$DW$785	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$785, DW_AT_low_pc(0x00)
	.dwattr $C$DW$785, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$785, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |1318| 
        ; call occurs [#_subGetBatWeakSts] ; [] |1318| 
        MOVW      DP,#_s_wBatWeakPre$28 ; [CPU_U] 
        MOV       @_s_wBatWeakPre$28,AL ; [CPU_] |1318| 
	.dwpsn	file "../APP/BusBatProt.C",line 1320,column 2,is_stmt
$C$DW$786	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$786, DW_AT_low_pc(0x00)
	.dwattr $C$DW$786, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$786, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |1320| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |1320| 
        CMPB      AL,#0                 ; [CPU_] |1320| 
        BF        $C$L250,NEQ           ; [CPU_] |1320| 
        ; branchcc occurs ; [] |1320| 
;** 1322	-----------------------    if ( s_wBatOpenRstDelay <= 0 ) goto g35;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1322,column 3,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1322| 
        B         $C$L251,LEQ           ; [CPU_] |1322| 
        ; branchcc occurs ; [] |1322| 
;** 1324	-----------------------    --s_wBatOpenRstDelay;
;** 1324	-----------------------    goto g35;
	.dwpsn	file "../APP/BusBatProt.C",line 1324,column 4,is_stmt
        DEC       @_s_wBatOpenRstDelay$27 ; [CPU_] |1324| 
        B         $C$L251,UNC           ; [CPU_] |1324| 
        ; branch occurs ; [] |1324| 
$C$L250:    
;***	-----------------------g34:
;** 1329	-----------------------    s_wBatOpenRstDelay = 500;
        MOVW      DP,#_s_wBatOpenRstDelay$27 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1329,column 3,is_stmt
        MOV       @_s_wBatOpenRstDelay$27,#500 ; [CPU_] |1329| 
$C$L251:    
;***	-----------------------g35:
;** 1332	-----------------------    g_uwLiBatActing = 0u;
;** 1333	-----------------------    if ( s_wBatOpenRstDelay ) goto g37;
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 2,is_stmt
        MOV       AL,@_s_wBatOpenRstDelay$27 ; [CPU_] |1333| 
	.dwpsn	file "../APP/BusBatProt.C",line 1332,column 2,is_stmt
        MOV       @_g_uwLiBatActing,#0  ; [CPU_] |1332| 
	.dwpsn	file "../APP/BusBatProt.C",line 1333,column 2,is_stmt
        BF        $C$L253,NEQ           ; [CPU_] |1333| 
        ; branchcc occurs ; [] |1333| 
;** 1344	-----------------------    (g_wBatChgStage == 2) ? (wBatVoltRefTemp = g_wBatFloatVolt) : (wBatVoltRefTemp = g_wBatCVVolt);
        MOVW      DP,#_g_wBatChgStage   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1344,column 3,is_stmt
        MOV       AL,@_g_wBatChgStage   ; [CPU_] |1344| 
        CMPB      AL,#2                 ; [CPU_] |1344| 
        BF        $C$L252,NEQ           ; [CPU_] |1344| 
        ; branchcc occurs ; [] |1344| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOV       AL,@_g_wBatFloatVolt  ; [CPU_] |1344| 
        B         $C$L254,UNC           ; [CPU_] |1344| 
        ; branch occurs ; [] |1344| 
$C$L252:    
;** 1345	-----------------------    goto g38;
        MOVW      DP,#_g_wBatCVVolt     ; [CPU_U] 
        MOV       AL,@_g_wBatCVVolt     ; [CPU_] |1344| 
	.dwpsn	file "../APP/BusBatProt.C",line 1345,column 2,is_stmt
        B         $C$L254,UNC           ; [CPU_] |1345| 
        ; branch occurs ; [] |1345| 
$C$L253:    
;***	-----------------------g37:
;** 1338	-----------------------    wBatVoltRefTemp = __min(g_wBatFloatVolt, 480);
;** 1340	-----------------------    g_uwLiBatActing = 1u;
	.dwpsn	file "../APP/BusBatProt.C",line 1338,column 4,is_stmt
        MOV       AL,#480               ; [CPU_] |1338| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MIN       AL,@_g_wBatFloatVolt  ; [CPU_] |1338| 
        MOVW      DP,#_g_uwLiBatActing  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1340,column 3,is_stmt
        MOVB      @_g_uwLiBatActing,#1,UNC ; [CPU_] |1340| 
$C$L254:    
;***	-----------------------g38:
;** 1351	-----------------------    if ( wBatVoltRefTemp == g_wBatVoltRef ) goto g40;
        MOVW      DP,#_g_wBatVoltRef    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1351,column 2,is_stmt
        CMP       AL,@_g_wBatVoltRef    ; [CPU_] |1351| 
        BF        $C$L255,EQ            ; [CPU_] |1351| 
        ; branchcc occurs ; [] |1351| 
;** 1353	-----------------------    asm("\tSETC\tINTM");
;** 1354	-----------------------    g_wBatVoltRef = wBatVoltRefTemp;
;** 1355	-----------------------    asm("\tCLRC\tINTM");
;***	-----------------------g40:
;***  	-----------------------    return;
	SETC	INTM
	.dwpsn	file "../APP/BusBatProt.C",line 1354,column 3,is_stmt
        MOV       @_g_wBatVoltRef,AL    ; [CPU_] |1354| 
	CLRC	INTM
$C$L255:    
        SPM       #0                    ; [CPU_] 
$C$DW$787	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$787, DW_AT_low_pc(0x00)
	.dwattr $C$DW$787, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$774, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$774, DW_AT_TI_end_line(0x54d)
	.dwattr $C$DW$774, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$774

	.sect	".text"
	.global	_sBatteryPercentCal

$C$DW$788	.dwtag  DW_TAG_subprogram, DW_AT_name("sBatteryPercentCal")
	.dwattr $C$DW$788, DW_AT_low_pc(_sBatteryPercentCal)
	.dwattr $C$DW$788, DW_AT_high_pc(0x00)
	.dwattr $C$DW$788, DW_AT_TI_symbol_name("_sBatteryPercentCal")
	.dwattr $C$DW$788, DW_AT_external
	.dwattr $C$DW$788, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$788, DW_AT_TI_begin_line(0x54f)
	.dwattr $C$DW$788, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$788, DW_AT_TI_max_frame_size(-6)
	.dwpsn	file "../APP/BusBatProt.C",line 1360,column 1,is_stmt,address _sBatteryPercentCal

	.dwfde $C$DW$CIE, _sBatteryPercentCal
$C$DW$789	.dwtag  DW_TAG_variable, DW_AT_name("s_wRes")
	.dwattr $C$DW$789, DW_AT_TI_symbol_name("_s_wRes$31")
	.dwattr $C$DW$789, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$789, DW_AT_location[DW_OP_addr _s_wRes$31]
$C$DW$790	.dwtag  DW_TAG_variable, DW_AT_name("s_dwBatPercentTemp")
	.dwattr $C$DW$790, DW_AT_TI_symbol_name("_s_dwBatPercentTemp$30")
	.dwattr $C$DW$790, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$790, DW_AT_location[DW_OP_addr _s_dwBatPercentTemp$30]

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
;** 1368	-----------------------    wBatteryVoltInterval = (unsigned)g_wBatFloatVolt-swGetEEBatUnderVolt();
;** 1372	-----------------------    wBatteryRealVolt = g_uwBatVoltAvg-swGetEEBatUnderVolt();
;** 1382	-----------------------    C$1 = s_dwBatPercentTemp*255L+(long)(int)((long)wBatteryRealVolt*100L/(long)wBatteryVoltInterval)+(long)s_wRes;
;** 1382	-----------------------    wResTemp = (int)C$1&0xff;
;** 1383	-----------------------    y$16 = C$1>>8;
;** 1383	-----------------------    s_dwBatPercentTemp = y$16;
;** 1384	-----------------------    s_wRes = wResTemp;
;** 1386	-----------------------    if ( y$16 < 0L ) goto g5;
	.dwcfi	cfa_offset, -2
	.dwcfi	save_reg_to_mem, 26, 0
	.dwcfi	save_reg_to_reg, 78, 26
        MOVL      *SP++,XAR1            ; [CPU_] 
	.dwcfi	save_reg_to_mem, 7, 2
	.dwcfi	cfa_offset, -4
        ADDB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -6
;* AR6   assigned to $O$C1
$C$DW$791	.dwtag  DW_TAG_variable, DW_AT_name("$O$C1")
	.dwattr $C$DW$791, DW_AT_TI_symbol_name("$O$C1")
	.dwattr $C$DW$791, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$791, DW_AT_location[DW_OP_reg16]
;* AR6   assigned to $O$y16
$C$DW$792	.dwtag  DW_TAG_variable, DW_AT_name("$O$y16")
	.dwattr $C$DW$792, DW_AT_TI_symbol_name("$O$y16")
	.dwattr $C$DW$792, DW_AT_type(*$C$DW$T$12)
	.dwattr $C$DW$792, DW_AT_location[DW_OP_reg16]
;* T     assigned to _wBatteryRealVolt
$C$DW$793	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryRealVolt")
	.dwattr $C$DW$793, DW_AT_TI_symbol_name("_wBatteryRealVolt")
	.dwattr $C$DW$793, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$793, DW_AT_location[DW_OP_reg22]
;* AR1   assigned to _wBatteryVoltInterval
$C$DW$794	.dwtag  DW_TAG_variable, DW_AT_name("wBatteryVoltInterval")
	.dwattr $C$DW$794, DW_AT_TI_symbol_name("_wBatteryVoltInterval")
	.dwattr $C$DW$794, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$794, DW_AT_location[DW_OP_reg6]
	.dwpsn	file "../APP/BusBatProt.C",line 1368,column 2,is_stmt
$C$DW$795	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$795, DW_AT_low_pc(0x00)
	.dwattr $C$DW$795, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$795, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1368| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1368| 
        MOVW      DP,#_g_wBatFloatVolt  ; [CPU_U] 
        MOVZ      AR1,@_g_wBatFloatVolt ; [CPU_] |1368| 
        SUB       AR1,AL                ; [CPU_] |1368| 
	.dwpsn	file "../APP/BusBatProt.C",line 1372,column 3,is_stmt
$C$DW$796	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$796, DW_AT_low_pc(0x00)
	.dwattr $C$DW$796, DW_AT_name("_swGetEEBatUnderVolt")
	.dwattr $C$DW$796, DW_AT_TI_call
        LCR       #_swGetEEBatUnderVolt ; [CPU_] |1372| 
        ; call occurs [#_swGetEEBatUnderVolt] ; [] |1372| 
        MOVW      DP,#_g_uwBatVoltAvg   ; [CPU_U] 
        MOV       T,@_g_uwBatVoltAvg    ; [CPU_] |1372| 
        SUB       T,AL                  ; [CPU_] |1372| 
        SETC      SXM                   ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 1382,column 2,is_stmt
        MOV       ACC,AR1               ; [CPU_] |1382| 
        MOVL      *-SP[2],ACC           ; [CPU_] |1382| 
        MPYB      ACC,T,#100            ; [CPU_] |1382| 
$C$DW$797	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$797, DW_AT_low_pc(0x00)
	.dwattr $C$DW$797, DW_AT_name("L$$DIV")
	.dwattr $C$DW$797, DW_AT_TI_call
        FFC       XAR7,#L$$DIV          ; [CPU_] |1382| 
        ; call occurs [#L$$DIV] ; [] |1382| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
        MOVL      XAR7,@_s_dwBatPercentTemp$30 ; [CPU_] |1382| 
        MOVZ      AR6,AL                ; [CPU_] |1382| 
        SETC      SXM                   ; [CPU_] 
        MOVW      DP,#_s_wRes$31        ; [CPU_U] 
        MOVL      ACC,XAR7              ; [CPU_] |1382| 
        LSL       ACC,8                 ; [CPU_] |1382| 
        SUBL      ACC,XAR7              ; [CPU_] |1382| 
        ADD       ACC,AR6               ; [CPU_] |1382| 
        ADD       ACC,@_s_wRes$31       ; [CPU_] |1382| 
        MOVL      XAR6,ACC              ; [CPU_] |1382| 
        MOV       AL,AR6                ; [CPU_] |1382| 
        ANDB      AL,#0xff              ; [CPU_] |1382| 
	.dwpsn	file "../APP/BusBatProt.C",line 1384,column 2,is_stmt
        MOV       @_s_wRes$31,AL        ; [CPU_] |1384| 
        MOVW      DP,#_s_dwBatPercentTemp$30 ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1383,column 2,is_stmt
        MOVL      ACC,XAR6              ; [CPU_] |1383| 
        SFR       ACC,8                 ; [CPU_] |1383| 
        MOVL      @_s_dwBatPercentTemp$30,ACC ; [CPU_] |1383| 
        MOVL      XAR6,ACC              ; [CPU_] |1383| 
	.dwpsn	file "../APP/BusBatProt.C",line 1386,column 2,is_stmt
        B         $C$L257,LT            ; [CPU_] |1386| 
        ; branchcc occurs ; [] |1386| 
;** 1390	-----------------------    if ( y$16 > 100L ) goto g4;
	.dwpsn	file "../APP/BusBatProt.C",line 1390,column 7,is_stmt
        MOVB      ACC,#100              ; [CPU_] |1390| 
        CMPL      ACC,XAR6              ; [CPU_] |1390| 
        B         $C$L256,LT            ; [CPU_] |1390| 
        ; branchcc occurs ; [] |1390| 
;** 1396	-----------------------    g_wBatPercent = y$16;
;** 1396	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1396,column 3,is_stmt
        MOV       @_g_wBatPercent,AR6   ; [CPU_] |1396| 
        B         $C$L258,UNC           ; [CPU_] |1396| 
        ; branch occurs ; [] |1396| 
$C$L256:    
;***	-----------------------g4:
;** 1392	-----------------------    g_wBatPercent = 100;
;** 1393	-----------------------    goto g6;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1392,column 3,is_stmt
        MOVB      @_g_wBatPercent,#100,UNC ; [CPU_] |1392| 
	.dwpsn	file "../APP/BusBatProt.C",line 1393,column 2,is_stmt
        B         $C$L258,UNC           ; [CPU_] |1393| 
        ; branch occurs ; [] |1393| 
$C$L257:    
;***	-----------------------g5:
;** 1388	-----------------------    g_wBatPercent = 0;
;***	-----------------------g6:
;***  	-----------------------    return;
        MOVW      DP,#_g_wBatPercent    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 1388,column 3,is_stmt
        MOV       @_g_wBatPercent,#0    ; [CPU_] |1388| 
$C$L258:    
        SUBB      SP,#2                 ; [CPU_U] 
	.dwcfi	cfa_offset, -4
        MOVL      XAR1,*--SP            ; [CPU_] 
	.dwcfi	cfa_offset, -2
	.dwcfi	restore_reg, 7
$C$DW$798	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$798, DW_AT_low_pc(0x00)
	.dwattr $C$DW$798, DW_AT_TI_return
        LRETR     ; [CPU_] 
        ; return occurs ; [] 
	.dwattr $C$DW$788, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$788, DW_AT_TI_end_line(0x576)
	.dwattr $C$DW$788, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$788

	.sect	".text"
	.global	_sBusBatProtectTask

$C$DW$799	.dwtag  DW_TAG_subprogram, DW_AT_name("sBusBatProtectTask")
	.dwattr $C$DW$799, DW_AT_low_pc(_sBusBatProtectTask)
	.dwattr $C$DW$799, DW_AT_high_pc(0x00)
	.dwattr $C$DW$799, DW_AT_TI_symbol_name("_sBusBatProtectTask")
	.dwattr $C$DW$799, DW_AT_external
	.dwattr $C$DW$799, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$799, DW_AT_TI_begin_line(0x197)
	.dwattr $C$DW$799, DW_AT_TI_begin_column(0x06)
	.dwattr $C$DW$799, DW_AT_TI_max_frame_size(-8)
	.dwpsn	file "../APP/BusBatProt.C",line 408,column 1,is_stmt,address _sBusBatProtectTask

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
;*** 413	-----------------------    sOverTempParaInit();
;*** 414	-----------------------    sPVPowerOverLoadCurrLimitInit();
;***  	-----------------------    #pragma LOOP_FLAGS(5120u)
;*** 410	-----------------------    wStartUpDelay = 250;
;*** 411	-----------------------    wBatClearFlagDelayCnt = 250;
;*** 412	-----------------------    uw15sCnt = 0u;
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
$C$DW$800	.dwtag  DW_TAG_variable, DW_AT_name("uw15sCnt")
	.dwattr $C$DW$800, DW_AT_TI_symbol_name("_uw15sCnt")
	.dwattr $C$DW$800, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$800, DW_AT_location[DW_OP_reg10]
;* AR1   assigned to _wBatClearFlagDelayCnt
$C$DW$801	.dwtag  DW_TAG_variable, DW_AT_name("wBatClearFlagDelayCnt")
	.dwattr $C$DW$801, DW_AT_TI_symbol_name("_wBatClearFlagDelayCnt")
	.dwattr $C$DW$801, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$801, DW_AT_location[DW_OP_reg6]
;* AR2   assigned to _wStartUpDelay
$C$DW$802	.dwtag  DW_TAG_variable, DW_AT_name("wStartUpDelay")
	.dwattr $C$DW$802, DW_AT_TI_symbol_name("_wStartUpDelay")
	.dwattr $C$DW$802, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$802, DW_AT_location[DW_OP_reg8]
;* AL    assigned to _event
$C$DW$803	.dwtag  DW_TAG_variable, DW_AT_name("event")
	.dwattr $C$DW$803, DW_AT_TI_symbol_name("_event")
	.dwattr $C$DW$803, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$803, DW_AT_location[DW_OP_reg0]
	.dwpsn	file "../APP/BusBatProt.C",line 413,column 2,is_stmt
$C$DW$804	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$804, DW_AT_low_pc(0x00)
	.dwattr $C$DW$804, DW_AT_name("_sOverTempParaInit")
	.dwattr $C$DW$804, DW_AT_TI_call
        LCR       #_sOverTempParaInit   ; [CPU_] |413| 
        ; call occurs [#_sOverTempParaInit] ; [] |413| 
	.dwpsn	file "../APP/BusBatProt.C",line 414,column 2,is_stmt
$C$DW$805	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$805, DW_AT_low_pc(0x00)
	.dwattr $C$DW$805, DW_AT_name("_sPVPowerOverLoadCurrLimitInit")
	.dwattr $C$DW$805, DW_AT_TI_call
        LCR       #_sPVPowerOverLoadCurrLimitInit ; [CPU_] |414| 
        ; call occurs [#_sPVPowerOverLoadCurrLimitInit] ; [] |414| 
	.dwpsn	file "../APP/BusBatProt.C",line 410,column 9,is_stmt
        MOVB      XAR2,#250             ; [CPU_] |410| 
	.dwpsn	file "../APP/BusBatProt.C",line 411,column 9,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |411| 
	.dwpsn	file "../APP/BusBatProt.C",line 412,column 9,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |412| 
$C$L259:    
$C$DW$L$_sBusBatProtectTask$2$B:
;***	-----------------------g3:
;*** 417	-----------------------    event = OSMaskEventPend(0u);
;*** 418	-----------------------    if ( !(event&1u) ) goto g3;
	.dwpsn	file "../APP/BusBatProt.C",line 417,column 3,is_stmt
        MOVB      AL,#0                 ; [CPU_] |417| 
$C$DW$806	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$806, DW_AT_low_pc(0x00)
	.dwattr $C$DW$806, DW_AT_name("_OSMaskEventPend")
	.dwattr $C$DW$806, DW_AT_TI_call
        LCR       #_OSMaskEventPend     ; [CPU_] |417| 
        ; call occurs [#_OSMaskEventPend] ; [] |417| 
	.dwpsn	file "../APP/BusBatProt.C",line 418,column 3,is_stmt
        TBIT      AL,#0                 ; [CPU_] |418| 
        BF        $C$L259,NTC           ; [CPU_] |418| 
        ; branchcc occurs ; [] |418| 
$C$DW$L$_sBusBatProtectTask$2$E:
$C$DW$L$_sBusBatProtectTask$3$B:
;*** 420	-----------------------    if ( g_uwIDAutoGenerateStep != 3u ) goto g6;
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 4,is_stmt
        MOV       AL,@_g_uwIDAutoGenerateStep ; [CPU_] |420| 
        CMPB      AL,#3                 ; [CPU_] |420| 
        BF        $C$L260,NEQ           ; [CPU_] |420| 
        ; branchcc occurs ; [] |420| 
$C$DW$L$_sBusBatProtectTask$3$E:
$C$DW$L$_sBusBatProtectTask$4$B:
;*** 422	-----------------------    g_uwIDHighTemp += EPwm1Regs.TBCTR;
;*** 423	-----------------------    g_uwIDLowTemp += EPwm6Regs.TBCTR;
;*** 424	-----------------------    g_uwIDAutoGenerateStep = 5u;
        MOVW      DP,#_EPwm1Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 422,column 5,is_stmt
        MOV       AL,@_EPwm1Regs+4      ; [CPU_] |422| 
        MOVW      DP,#_g_uwIDHighTemp   ; [CPU_U] 
        ADD       @_g_uwIDHighTemp,AL   ; [CPU_] |422| 
        MOVW      DP,#_EPwm6Regs+4      ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 423,column 5,is_stmt
        MOV       AL,@_EPwm6Regs+4      ; [CPU_] |423| 
        MOVW      DP,#_g_uwIDLowTemp    ; [CPU_U] 
        ADD       @_g_uwIDLowTemp,AL    ; [CPU_] |423| 
        MOVW      DP,#_g_uwIDAutoGenerateStep ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 424,column 5,is_stmt
        MOVB      @_g_uwIDAutoGenerateStep,#5,UNC ; [CPU_] |424| 
$C$DW$L$_sBusBatProtectTask$4$E:
$C$L260:    
	.dwpsn	file "../APP/BusBatProt.C",line 420,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$5$B:
;***	-----------------------g6:
;*** 426	-----------------------    sBatVoltAvgAdj((unsigned)swBatVoltCal());
;*** 427	-----------------------    sConvertVoltAvgAdj(suwConvertVoltAvgCal());
;*** 428	-----------------------    sDCDCCurrAdj(swPDCDCCurrCal(), 0);
;*** 429	-----------------------    sDCDCCurrAvgAdj(swPDCDCAvgCurrCal(), 0);
;*** 430	-----------------------    sBusAvgVoltAdj((unsigned)swPBusVoltCal(), 0u);
;*** 431	-----------------------    sBusOverChk(5100u, 50u, 5200u, 5u);
	.dwpsn	file "../APP/BusBatProt.C",line 426,column 4,is_stmt
$C$DW$807	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$807, DW_AT_low_pc(0x00)
	.dwattr $C$DW$807, DW_AT_name("_swBatVoltCal")
	.dwattr $C$DW$807, DW_AT_TI_call
        LCR       #_swBatVoltCal        ; [CPU_] |426| 
        ; call occurs [#_swBatVoltCal] ; [] |426| 
$C$DW$808	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$808, DW_AT_low_pc(0x00)
	.dwattr $C$DW$808, DW_AT_name("_sBatVoltAvgAdj")
	.dwattr $C$DW$808, DW_AT_TI_call
        LCR       #_sBatVoltAvgAdj      ; [CPU_] |426| 
        ; call occurs [#_sBatVoltAvgAdj] ; [] |426| 
	.dwpsn	file "../APP/BusBatProt.C",line 427,column 4,is_stmt
$C$DW$809	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$809, DW_AT_low_pc(0x00)
	.dwattr $C$DW$809, DW_AT_name("_suwConvertVoltAvgCal")
	.dwattr $C$DW$809, DW_AT_TI_call
        LCR       #_suwConvertVoltAvgCal ; [CPU_] |427| 
        ; call occurs [#_suwConvertVoltAvgCal] ; [] |427| 
$C$DW$810	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$810, DW_AT_low_pc(0x00)
	.dwattr $C$DW$810, DW_AT_name("_sConvertVoltAvgAdj")
	.dwattr $C$DW$810, DW_AT_TI_call
        LCR       #_sConvertVoltAvgAdj  ; [CPU_] |427| 
        ; call occurs [#_sConvertVoltAvgAdj] ; [] |427| 
	.dwpsn	file "../APP/BusBatProt.C",line 428,column 4,is_stmt
$C$DW$811	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$811, DW_AT_low_pc(0x00)
	.dwattr $C$DW$811, DW_AT_name("_swPDCDCCurrCal")
	.dwattr $C$DW$811, DW_AT_TI_call
        LCR       #_swPDCDCCurrCal      ; [CPU_] |428| 
        ; call occurs [#_swPDCDCCurrCal] ; [] |428| 
        MOVB      AH,#0                 ; [CPU_] |428| 
$C$DW$812	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$812, DW_AT_low_pc(0x00)
	.dwattr $C$DW$812, DW_AT_name("_sDCDCCurrAdj")
	.dwattr $C$DW$812, DW_AT_TI_call
        LCR       #_sDCDCCurrAdj        ; [CPU_] |428| 
        ; call occurs [#_sDCDCCurrAdj] ; [] |428| 
	.dwpsn	file "../APP/BusBatProt.C",line 429,column 4,is_stmt
$C$DW$813	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$813, DW_AT_low_pc(0x00)
	.dwattr $C$DW$813, DW_AT_name("_swPDCDCAvgCurrCal")
	.dwattr $C$DW$813, DW_AT_TI_call
        LCR       #_swPDCDCAvgCurrCal   ; [CPU_] |429| 
        ; call occurs [#_swPDCDCAvgCurrCal] ; [] |429| 
        MOVB      AH,#0                 ; [CPU_] |429| 
$C$DW$814	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$814, DW_AT_low_pc(0x00)
	.dwattr $C$DW$814, DW_AT_name("_sDCDCCurrAvgAdj")
	.dwattr $C$DW$814, DW_AT_TI_call
        LCR       #_sDCDCCurrAvgAdj     ; [CPU_] |429| 
        ; call occurs [#_sDCDCCurrAvgAdj] ; [] |429| 
	.dwpsn	file "../APP/BusBatProt.C",line 430,column 4,is_stmt
$C$DW$815	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$815, DW_AT_low_pc(0x00)
	.dwattr $C$DW$815, DW_AT_name("_swPBusVoltCal")
	.dwattr $C$DW$815, DW_AT_TI_call
        LCR       #_swPBusVoltCal       ; [CPU_] |430| 
        ; call occurs [#_swPBusVoltCal] ; [] |430| 
        MOVB      AH,#0                 ; [CPU_] |430| 
$C$DW$816	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$816, DW_AT_low_pc(0x00)
	.dwattr $C$DW$816, DW_AT_name("_sBusAvgVoltAdj")
	.dwattr $C$DW$816, DW_AT_TI_call
        LCR       #_sBusAvgVoltAdj      ; [CPU_] |430| 
        ; call occurs [#_sBusAvgVoltAdj] ; [] |430| 
	.dwpsn	file "../APP/BusBatProt.C",line 431,column 4,is_stmt
        MOVB      AH,#50                ; [CPU_] |431| 
        MOVB      XAR5,#5               ; [CPU_] |431| 
        MOV       AL,#5100              ; [CPU_] |431| 
        MOVL      XAR4,#5200            ; [CPU_] |431| 
$C$DW$817	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$817, DW_AT_low_pc(0x00)
	.dwattr $C$DW$817, DW_AT_name("_sBusOverChk")
	.dwattr $C$DW$817, DW_AT_TI_call
        LCR       #_sBusOverChk         ; [CPU_] |431| 
        ; call occurs [#_sBusOverChk] ; [] |431| 
$C$DW$L$_sBusBatProtectTask$5$E:
$C$DW$L$_sBusBatProtectTask$6$B:
;*** 432	-----------------------    sILLCAvgCurrAdj((unsigned)swILLCAvgCurrCal());
;*** 433	-----------------------    if ( g_uwBatType == g_uwBatTypePre ) goto g12;
	.dwpsn	file "../APP/BusBatProt.C",line 432,column 4,is_stmt
$C$DW$818	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$818, DW_AT_low_pc(0x00)
	.dwattr $C$DW$818, DW_AT_name("_swILLCAvgCurrCal")
	.dwattr $C$DW$818, DW_AT_TI_call
        LCR       #_swILLCAvgCurrCal    ; [CPU_] |432| 
        ; call occurs [#_swILLCAvgCurrCal] ; [] |432| 
$C$DW$819	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$819, DW_AT_low_pc(0x00)
	.dwattr $C$DW$819, DW_AT_name("_sILLCAvgCurrAdj")
	.dwattr $C$DW$819, DW_AT_TI_call
        LCR       #_sILLCAvgCurrAdj     ; [CPU_] |432| 
        ; call occurs [#_sILLCAvgCurrAdj] ; [] |432| 
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 433,column 4,is_stmt
        MOV       AL,@_g_uwBatTypePre   ; [CPU_] |433| 
        MOVW      DP,#_g_uwBatType      ; [CPU_U] 
        CMP       AL,@_g_uwBatType      ; [CPU_] |433| 
        BF        $C$L263,EQ            ; [CPU_] |433| 
        ; branchcc occurs ; [] |433| 
$C$DW$L$_sBusBatProtectTask$6$E:
$C$DW$L$_sBusBatProtectTask$7$B:
;*** 435	-----------------------    if ( --wBatClearFlagDelayCnt ) goto g12;
        MOV       AL,AR1                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 435,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |435| 
        MOVZ      AR1,AL                ; [CPU_] |435| 
        BF        $C$L263,NEQ           ; [CPU_] |435| 
        ; branchcc occurs ; [] |435| 
$C$DW$L$_sBusBatProtectTask$7$E:
$C$DW$L$_sBusBatProtectTask$8$B:
;*** 437	-----------------------    if ( g_uwBatType ) goto g10;
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 6,is_stmt
        MOV       AL,@_g_uwBatType      ; [CPU_] |437| 
        BF        $C$L261,NEQ           ; [CPU_] |437| 
        ; branchcc occurs ; [] |437| 
$C$DW$L$_sBusBatProtectTask$8$E:
$C$DW$L$_sBusBatProtectTask$9$B:
;*** 439	-----------------------    g_fBatSocUnder = 0u;
;*** 440	-----------------------    g_fBatSocWeak = 0u;
;*** 441	-----------------------    g_fBatSocPowerdown = 0u;
;*** 442	-----------------------    g_fBatSocLow = 0u;
;*** 443	-----------------------    goto g11;
        MOVW      DP,#_g_fBatSocUnder   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 439,column 7,is_stmt
        MOV       @_g_fBatSocUnder,#0   ; [CPU_] |439| 
        MOVW      DP,#_g_fBatSocWeak    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 440,column 7,is_stmt
        MOV       @_g_fBatSocWeak,#0    ; [CPU_] |440| 
        MOVW      DP,#_g_fBatSocPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 441,column 7,is_stmt
        MOV       @_g_fBatSocPowerdown,#0 ; [CPU_] |441| 
        MOVW      DP,#_g_fBatSocLow     ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 442,column 7,is_stmt
        MOV       @_g_fBatSocLow,#0     ; [CPU_] |442| 
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 6,is_stmt
        B         $C$L262,UNC           ; [CPU_] |443| 
        ; branch occurs ; [] |443| 
$C$DW$L$_sBusBatProtectTask$9$E:
$C$L261:    
	.dwpsn	file "../APP/BusBatProt.C",line 437,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$10$B:
;***	-----------------------g10:
;*** 446	-----------------------    g_fBatVoltUnder = 0u;
;*** 447	-----------------------    g_fBatVoltWeak = 0u;
;*** 448	-----------------------    g_fBatVoltPowerdown = 0u;
;*** 449	-----------------------    g_fBatVoltLow = 0u;
        MOVW      DP,#_g_fBatVoltUnder  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 446,column 7,is_stmt
        MOV       @_g_fBatVoltUnder,#0  ; [CPU_] |446| 
        MOVW      DP,#_g_fBatVoltWeak   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 447,column 7,is_stmt
        MOV       @_g_fBatVoltWeak,#0   ; [CPU_] |447| 
        MOVW      DP,#_g_fBatVoltPowerdown ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 448,column 7,is_stmt
        MOV       @_g_fBatVoltPowerdown,#0 ; [CPU_] |448| 
        MOVW      DP,#_g_fBatVoltLow    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 449,column 7,is_stmt
        MOV       @_g_fBatVoltLow,#0    ; [CPU_] |449| 
$C$DW$L$_sBusBatProtectTask$10$E:
$C$L262:    
	.dwpsn	file "../APP/BusBatProt.C",line 443,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$11$B:
;***	-----------------------g11:
;*** 452	-----------------------    g_uwBatTypePre = g_uwBatType;
;*** 451	-----------------------    wBatClearFlagDelayCnt = 250;
        MOVW      DP,#_g_uwBatTypePre   ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 451,column 6,is_stmt
        MOVB      XAR1,#250             ; [CPU_] |451| 
	.dwpsn	file "../APP/BusBatProt.C",line 452,column 6,is_stmt
        MOV       @_g_uwBatTypePre,AL   ; [CPU_] |452| 
$C$DW$L$_sBusBatProtectTask$11$E:
$C$L263:    
	.dwpsn	file "../APP/BusBatProt.C",line 433,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$12$B:
;***	-----------------------g12:
;*** 457	-----------------------    if ( suwGetBusOverSts() == 0u || g_uwWorkMode == 4u ) goto g14;
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 4,is_stmt
$C$DW$820	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$820, DW_AT_low_pc(0x00)
	.dwattr $C$DW$820, DW_AT_name("_suwGetBusOverSts")
	.dwattr $C$DW$820, DW_AT_TI_call
        LCR       #_suwGetBusOverSts    ; [CPU_] |457| 
        ; call occurs [#_suwGetBusOverSts] ; [] |457| 
        CMPB      AL,#0                 ; [CPU_] |457| 
        BF        $C$L264,EQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$DW$L$_sBusBatProtectTask$12$E:
$C$DW$L$_sBusBatProtectTask$13$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |457| 
        CMPB      AL,#4                 ; [CPU_] |457| 
        BF        $C$L264,EQ            ; [CPU_] |457| 
        ; branchcc occurs ; [] |457| 
$C$DW$L$_sBusBatProtectTask$13$E:
$C$DW$L$_sBusBatProtectTask$14$B:
;*** 461	-----------------------    g_uwFaultCode = 1u;
;*** 462	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |462| 
        MOVB      AH,#2                 ; [CPU_] |462| 
	.dwpsn	file "../APP/BusBatProt.C",line 461,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#1,UNC ; [CPU_] |461| 
	.dwpsn	file "../APP/BusBatProt.C",line 462,column 6,is_stmt
$C$DW$821	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$821, DW_AT_low_pc(0x00)
	.dwattr $C$DW$821, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$821, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |462| 
        ; call occurs [#_OSEventSend] ; [] |462| 
$C$DW$L$_sBusBatProtectTask$14$E:
$C$L264:    
	.dwpsn	file "../APP/BusBatProt.C",line 457,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$15$B:
;***	-----------------------g14:
;*** 465	-----------------------    if ( subBusUnderChk(2500u, 250u) == 0u && g_wBusRealVoltLowFlgCnt < 3 ) goto g16;
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |465| 
        MOV       AL,#2500              ; [CPU_] |465| 
$C$DW$822	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$822, DW_AT_low_pc(0x00)
	.dwattr $C$DW$822, DW_AT_name("_subBusUnderChk")
	.dwattr $C$DW$822, DW_AT_TI_call
        LCR       #_subBusUnderChk      ; [CPU_] |465| 
        ; call occurs [#_subBusUnderChk] ; [] |465| 
        CMPB      AL,#0                 ; [CPU_] |465| 
        BF        $C$L265,NEQ           ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$15$E:
$C$DW$L$_sBusBatProtectTask$16$B:
        MOVW      DP,#_g_wBusRealVoltLowFlgCnt ; [CPU_U] 
        MOV       AL,@_g_wBusRealVoltLowFlgCnt ; [CPU_] |465| 
        CMPB      AL,#3                 ; [CPU_] |465| 
        B         $C$L266,LT            ; [CPU_] |465| 
        ; branchcc occurs ; [] |465| 
$C$DW$L$_sBusBatProtectTask$16$E:
$C$L265:    
$C$DW$L$_sBusBatProtectTask$17$B:
;*** 467	-----------------------    g_uwFaultCode = 2u;
;*** 468	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 5,is_stmt
        MOVB      AL,#0                 ; [CPU_] |468| 
        MOVB      AH,#2                 ; [CPU_] |468| 
	.dwpsn	file "../APP/BusBatProt.C",line 467,column 5,is_stmt
        MOVB      @_g_uwFaultCode,#2,UNC ; [CPU_] |467| 
	.dwpsn	file "../APP/BusBatProt.C",line 468,column 5,is_stmt
$C$DW$823	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$823, DW_AT_low_pc(0x00)
	.dwattr $C$DW$823, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$823, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |468| 
        ; call occurs [#_OSEventSend] ; [] |468| 
$C$DW$L$_sBusBatProtectTask$17$E:
$C$L266:    
	.dwpsn	file "../APP/BusBatProt.C",line 465,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$18$B:
;***	-----------------------g16:
;*** 470	-----------------------    sBatOverChk(620u, 250u);
;*** 471	-----------------------    if ( subGetBatOverSts() == 0u || g_uwWorkMode == 4u ) goto g18;
	.dwpsn	file "../APP/BusBatProt.C",line 470,column 4,is_stmt
        MOVB      AH,#250               ; [CPU_] |470| 
        MOV       AL,#620               ; [CPU_] |470| 
$C$DW$824	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$824, DW_AT_low_pc(0x00)
	.dwattr $C$DW$824, DW_AT_name("_sBatOverChk")
	.dwattr $C$DW$824, DW_AT_TI_call
        LCR       #_sBatOverChk         ; [CPU_] |470| 
        ; call occurs [#_sBatOverChk] ; [] |470| 
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 4,is_stmt
$C$DW$825	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$825, DW_AT_low_pc(0x00)
	.dwattr $C$DW$825, DW_AT_name("_subGetBatOverSts")
	.dwattr $C$DW$825, DW_AT_TI_call
        LCR       #_subGetBatOverSts    ; [CPU_] |471| 
        ; call occurs [#_subGetBatOverSts] ; [] |471| 
        CMPB      AL,#0                 ; [CPU_] |471| 
        BF        $C$L267,EQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sBusBatProtectTask$18$E:
$C$DW$L$_sBusBatProtectTask$19$B:
        MOVW      DP,#_g_uwWorkMode     ; [CPU_U] 
        MOV       AL,@_g_uwWorkMode     ; [CPU_] |471| 
        CMPB      AL,#4                 ; [CPU_] |471| 
        BF        $C$L267,EQ            ; [CPU_] |471| 
        ; branchcc occurs ; [] |471| 
$C$DW$L$_sBusBatProtectTask$19$E:
$C$DW$L$_sBusBatProtectTask$20$B:
;*** 475	-----------------------    g_uwFaultCode = 11u;
;*** 476	-----------------------    OSEventSend(0u, 2u);
        MOVW      DP,#_g_uwFaultCode    ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 6,is_stmt
        MOVB      AL,#0                 ; [CPU_] |476| 
        MOVB      AH,#2                 ; [CPU_] |476| 
	.dwpsn	file "../APP/BusBatProt.C",line 475,column 6,is_stmt
        MOVB      @_g_uwFaultCode,#11,UNC ; [CPU_] |475| 
	.dwpsn	file "../APP/BusBatProt.C",line 476,column 6,is_stmt
$C$DW$826	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$826, DW_AT_low_pc(0x00)
	.dwattr $C$DW$826, DW_AT_name("_OSEventSend")
	.dwattr $C$DW$826, DW_AT_TI_call
        LCR       #_OSEventSend         ; [CPU_] |476| 
        ; call occurs [#_OSEventSend] ; [] |476| 
$C$DW$L$_sBusBatProtectTask$20$E:
$C$L267:    
	.dwpsn	file "../APP/BusBatProt.C",line 471,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$21$B:
;***	-----------------------g18:
;*** 479	-----------------------    subBusBatFaultCntClear(15000u);
;*** 480	-----------------------    sBatParaUpdate();
;*** 481	-----------------------    sBMSSOCFullChk(30000u);
;*** 482	-----------------------    sBMSSOCEmptyChk(1500u);
;*** 483	-----------------------    sBatUnderChk(150u);
;*** 484	-----------------------    sBatLowChk(10u);
;*** 485	-----------------------    sBatOpenChk(340u, 150u);
;*** 487	-----------------------    if ( wStartUpDelay > 0 ) goto g28;
	.dwpsn	file "../APP/BusBatProt.C",line 479,column 4,is_stmt
        MOV       AL,#15000             ; [CPU_] |479| 
$C$DW$827	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$827, DW_AT_low_pc(0x00)
	.dwattr $C$DW$827, DW_AT_name("_subBusBatFaultCntClear")
	.dwattr $C$DW$827, DW_AT_TI_call
        LCR       #_subBusBatFaultCntClear ; [CPU_] |479| 
        ; call occurs [#_subBusBatFaultCntClear] ; [] |479| 
	.dwpsn	file "../APP/BusBatProt.C",line 480,column 4,is_stmt
$C$DW$828	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$828, DW_AT_low_pc(0x00)
	.dwattr $C$DW$828, DW_AT_name("_sBatParaUpdate")
	.dwattr $C$DW$828, DW_AT_TI_call
        LCR       #_sBatParaUpdate      ; [CPU_] |480| 
        ; call occurs [#_sBatParaUpdate] ; [] |480| 
	.dwpsn	file "../APP/BusBatProt.C",line 481,column 4,is_stmt
        MOV       AL,#30000             ; [CPU_] |481| 
$C$DW$829	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$829, DW_AT_low_pc(0x00)
	.dwattr $C$DW$829, DW_AT_name("_sBMSSOCFullChk")
	.dwattr $C$DW$829, DW_AT_TI_call
        LCR       #_sBMSSOCFullChk      ; [CPU_] |481| 
        ; call occurs [#_sBMSSOCFullChk] ; [] |481| 
	.dwpsn	file "../APP/BusBatProt.C",line 482,column 4,is_stmt
        MOV       AL,#1500              ; [CPU_] |482| 
$C$DW$830	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$830, DW_AT_low_pc(0x00)
	.dwattr $C$DW$830, DW_AT_name("_sBMSSOCEmptyChk")
	.dwattr $C$DW$830, DW_AT_TI_call
        LCR       #_sBMSSOCEmptyChk     ; [CPU_] |482| 
        ; call occurs [#_sBMSSOCEmptyChk] ; [] |482| 
	.dwpsn	file "../APP/BusBatProt.C",line 483,column 4,is_stmt
        MOVB      AL,#150               ; [CPU_] |483| 
$C$DW$831	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$831, DW_AT_low_pc(0x00)
	.dwattr $C$DW$831, DW_AT_name("_sBatUnderChk")
	.dwattr $C$DW$831, DW_AT_TI_call
        LCR       #_sBatUnderChk        ; [CPU_] |483| 
        ; call occurs [#_sBatUnderChk] ; [] |483| 
	.dwpsn	file "../APP/BusBatProt.C",line 484,column 4,is_stmt
        MOVB      AL,#10                ; [CPU_] |484| 
$C$DW$832	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$832, DW_AT_low_pc(0x00)
	.dwattr $C$DW$832, DW_AT_name("_sBatLowChk")
	.dwattr $C$DW$832, DW_AT_TI_call
        LCR       #_sBatLowChk          ; [CPU_] |484| 
        ; call occurs [#_sBatLowChk] ; [] |484| 
	.dwpsn	file "../APP/BusBatProt.C",line 485,column 4,is_stmt
        MOVB      AH,#150               ; [CPU_] |485| 
        MOV       AL,#340               ; [CPU_] |485| 
$C$DW$833	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$833, DW_AT_low_pc(0x00)
	.dwattr $C$DW$833, DW_AT_name("_sBatOpenChk")
	.dwattr $C$DW$833, DW_AT_TI_call
        LCR       #_sBatOpenChk         ; [CPU_] |485| 
        ; call occurs [#_sBatOpenChk] ; [] |485| 
        MOV       AL,AR2                ; [CPU_] 
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
        B         $C$L271,GT            ; [CPU_] |487| 
        ; branchcc occurs ; [] |487| 
$C$DW$L$_sBusBatProtectTask$21$E:
$C$DW$L$_sBusBatProtectTask$22$B:
;*** 493	-----------------------    if ( subGetBatOpenSts() ) goto g21;
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 5,is_stmt
$C$DW$834	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$834, DW_AT_low_pc(0x00)
	.dwattr $C$DW$834, DW_AT_name("_subGetBatOpenSts")
	.dwattr $C$DW$834, DW_AT_TI_call
        LCR       #_subGetBatOpenSts    ; [CPU_] |493| 
        ; call occurs [#_subGetBatOpenSts] ; [] |493| 
        CMPB      AL,#0                 ; [CPU_] |493| 
        BF        $C$L268,NEQ           ; [CPU_] |493| 
        ; branchcc occurs ; [] |493| 
$C$DW$L$_sBusBatProtectTask$22$E:
$C$DW$L$_sBusBatProtectTask$23$B:
;*** 500	-----------------------    asm(" NOP ");
;*** 501	-----------------------    gi_wBatConnectFlg = 1;
;*** 501	-----------------------    goto g22;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 6,is_stmt
        MOVB      @_gi_wBatConnectFlg,#1,UNC ; [CPU_] |501| 
        B         $C$L269,UNC           ; [CPU_] |501| 
        ; branch occurs ; [] |501| 
$C$DW$L$_sBusBatProtectTask$23$E:
$C$L268:    
	.dwpsn	file "../APP/BusBatProt.C",line 493,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$24$B:
;***	-----------------------g21:
;*** 495	-----------------------    asm(" NOP ");
;*** 496	-----------------------    gi_wBatConnectFlg = 0;
 NOP 
        MOVW      DP,#_gi_wBatConnectFlg ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 496,column 6,is_stmt
        MOV       @_gi_wBatConnectFlg,#0 ; [CPU_] |496| 
$C$DW$L$_sBusBatProtectTask$24$E:
$C$L269:    
	.dwpsn	file "../APP/BusBatProt.C",line 501,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$25$B:
;***	-----------------------g22:
;*** 504	-----------------------    sBatWeakChk(150u);
;*** 505	-----------------------    if ( subGetParaBatOpenSts() ) goto g27;
	.dwpsn	file "../APP/BusBatProt.C",line 504,column 5,is_stmt
        MOVB      AL,#150               ; [CPU_] |504| 
        SPM       #0                    ; [CPU_] 
$C$DW$835	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$835, DW_AT_low_pc(0x00)
	.dwattr $C$DW$835, DW_AT_name("_sBatWeakChk")
	.dwattr $C$DW$835, DW_AT_TI_call
        LCR       #_sBatWeakChk         ; [CPU_] |504| 
        ; call occurs [#_sBatWeakChk] ; [] |504| 
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 5,is_stmt
$C$DW$836	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$836, DW_AT_low_pc(0x00)
	.dwattr $C$DW$836, DW_AT_name("_subGetParaBatOpenSts")
	.dwattr $C$DW$836, DW_AT_TI_call
        LCR       #_subGetParaBatOpenSts ; [CPU_] |505| 
        ; call occurs [#_subGetParaBatOpenSts] ; [] |505| 
        CMPB      AL,#0                 ; [CPU_] |505| 
        BF        $C$L270,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sBusBatProtectTask$25$E:
$C$DW$L$_sBusBatProtectTask$26$B:
;*** 505	-----------------------    if ( subGetParaBatUnderSts() ) goto g27;
$C$DW$837	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$837, DW_AT_low_pc(0x00)
	.dwattr $C$DW$837, DW_AT_name("_subGetParaBatUnderSts")
	.dwattr $C$DW$837, DW_AT_TI_call
        LCR       #_subGetParaBatUnderSts ; [CPU_] |505| 
        ; call occurs [#_subGetParaBatUnderSts] ; [] |505| 
        CMPB      AL,#0                 ; [CPU_] |505| 
        BF        $C$L270,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sBusBatProtectTask$26$E:
$C$DW$L$_sBusBatProtectTask$27$B:
;*** 505	-----------------------    if ( subGetParaBatPowerDownSts() ) goto g27;
$C$DW$838	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$838, DW_AT_low_pc(0x00)
	.dwattr $C$DW$838, DW_AT_name("_subGetParaBatPowerDownSts")
	.dwattr $C$DW$838, DW_AT_TI_call
        LCR       #_subGetParaBatPowerDownSts ; [CPU_] |505| 
        ; call occurs [#_subGetParaBatPowerDownSts] ; [] |505| 
        CMPB      AL,#0                 ; [CPU_] |505| 
        BF        $C$L270,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sBusBatProtectTask$27$E:
$C$DW$L$_sBusBatProtectTask$28$B:
;*** 505	-----------------------    if ( subGetBatWeakSts() ) goto g27;
$C$DW$839	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$839, DW_AT_low_pc(0x00)
	.dwattr $C$DW$839, DW_AT_name("_subGetBatWeakSts")
	.dwattr $C$DW$839, DW_AT_TI_call
        LCR       #_subGetBatWeakSts    ; [CPU_] |505| 
        ; call occurs [#_subGetBatWeakSts] ; [] |505| 
        CMPB      AL,#0                 ; [CPU_] |505| 
        BF        $C$L270,NEQ           ; [CPU_] |505| 
        ; branchcc occurs ; [] |505| 
$C$DW$L$_sBusBatProtectTask$28$E:
$C$DW$L$_sBusBatProtectTask$29$B:
;*** 511	-----------------------    *(&GpioDataRegs+13L) |= 0x40u;
;*** 511	-----------------------    goto g29;
        MOVW      DP,#_GpioDataRegs+13  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 6,is_stmt
        OR        @_GpioDataRegs+13,#0x0040 ; [CPU_] |511| 
        B         $C$L272,UNC           ; [CPU_] |511| 
        ; branch occurs ; [] |511| 
$C$DW$L$_sBusBatProtectTask$29$E:
$C$L270:    
	.dwpsn	file "../APP/BusBatProt.C",line 505,column 5,is_stmt
$C$DW$L$_sBusBatProtectTask$30$B:
;***	-----------------------g27:
;*** 507	-----------------------    *(&GpioDataRegs+11L) |= 0x40u;
;*** 508	-----------------------    goto g29;
        MOVW      DP,#_GpioDataRegs+11  ; [CPU_U] 
	.dwpsn	file "../APP/BusBatProt.C",line 507,column 6,is_stmt
        OR        @_GpioDataRegs+11,#0x0040 ; [CPU_] |507| 
	.dwpsn	file "../APP/BusBatProt.C",line 508,column 5,is_stmt
        B         $C$L272,UNC           ; [CPU_] |508| 
        ; branch occurs ; [] |508| 
$C$DW$L$_sBusBatProtectTask$30$E:
$C$L271:    
	.dwpsn	file "../APP/BusBatProt.C",line 487,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$31$B:
;***	-----------------------g28:
;*** 489	-----------------------    --wStartUpDelay;
	.dwpsn	file "../APP/BusBatProt.C",line 489,column 5,is_stmt
        ADDB      AL,#-1                ; [CPU_] |489| 
        MOVZ      AR2,AL                ; [CPU_] |489| 
$C$DW$L$_sBusBatProtectTask$31$E:
$C$L272:    
	.dwpsn	file "../APP/BusBatProt.C",line 511,column 6,is_stmt
$C$DW$L$_sBusBatProtectTask$32$B:
;***	-----------------------g29:
;*** 515	-----------------------    sBatOverChgChk(50u);
;*** 516	-----------------------    sChgDischgCurrMng();
;*** 517	-----------------------    sSolarPowerOverLoadChk(50u);
;*** 518	-----------------------    sSolarPowerOverLoadCurrLimitCal();
;*** 519	-----------------------    sBatteryStageCntl();
;*** 520	-----------------------    sBatteryPercentCal();
;*** 521	-----------------------    sSolarProcess();
;*** 522	-----------------------    sBusVoltProtLevelCal();
;*** 525	-----------------------    g_wInvTemp = swInvTempCal((int)suwInvTempAvgCal());
;*** 526	-----------------------    g_wConvertLTemp = swConvertLTempCal((int)suwConvertLTempAvgCal());
	.dwpsn	file "../APP/BusBatProt.C",line 515,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |515| 
$C$DW$840	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$840, DW_AT_low_pc(0x00)
	.dwattr $C$DW$840, DW_AT_name("_sBatOverChgChk")
	.dwattr $C$DW$840, DW_AT_TI_call
        LCR       #_sBatOverChgChk      ; [CPU_] |515| 
        ; call occurs [#_sBatOverChgChk] ; [] |515| 
	.dwpsn	file "../APP/BusBatProt.C",line 516,column 4,is_stmt
$C$DW$841	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$841, DW_AT_low_pc(0x00)
	.dwattr $C$DW$841, DW_AT_name("_sChgDischgCurrMng")
	.dwattr $C$DW$841, DW_AT_TI_call
        LCR       #_sChgDischgCurrMng   ; [CPU_] |516| 
        ; call occurs [#_sChgDischgCurrMng] ; [] |516| 
	.dwpsn	file "../APP/BusBatProt.C",line 517,column 4,is_stmt
        MOVB      AL,#50                ; [CPU_] |517| 
$C$DW$842	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$842, DW_AT_low_pc(0x00)
	.dwattr $C$DW$842, DW_AT_name("_sSolarPowerOverLoadChk")
	.dwattr $C$DW$842, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadChk ; [CPU_] |517| 
        ; call occurs [#_sSolarPowerOverLoadChk] ; [] |517| 
	.dwpsn	file "../APP/BusBatProt.C",line 518,column 4,is_stmt
$C$DW$843	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$843, DW_AT_low_pc(0x00)
	.dwattr $C$DW$843, DW_AT_name("_sSolarPowerOverLoadCurrLimitCal")
	.dwattr $C$DW$843, DW_AT_TI_call
        LCR       #_sSolarPowerOverLoadCurrLimitCal ; [CPU_] |518| 
        ; call occurs [#_sSolarPowerOverLoadCurrLimitCal] ; [] |518| 
	.dwpsn	file "../APP/BusBatProt.C",line 519,column 4,is_stmt
$C$DW$844	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$844, DW_AT_low_pc(0x00)
	.dwattr $C$DW$844, DW_AT_name("_sBatteryStageCntl")
	.dwattr $C$DW$844, DW_AT_TI_call
        LCR       #_sBatteryStageCntl   ; [CPU_] |519| 
        ; call occurs [#_sBatteryStageCntl] ; [] |519| 
	.dwpsn	file "../APP/BusBatProt.C",line 520,column 4,is_stmt
$C$DW$845	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$845, DW_AT_low_pc(0x00)
	.dwattr $C$DW$845, DW_AT_name("_sBatteryPercentCal")
	.dwattr $C$DW$845, DW_AT_TI_call
        LCR       #_sBatteryPercentCal  ; [CPU_] |520| 
        ; call occurs [#_sBatteryPercentCal] ; [] |520| 
	.dwpsn	file "../APP/BusBatProt.C",line 521,column 4,is_stmt
$C$DW$846	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$846, DW_AT_low_pc(0x00)
	.dwattr $C$DW$846, DW_AT_name("_sSolarProcess")
	.dwattr $C$DW$846, DW_AT_TI_call
        LCR       #_sSolarProcess       ; [CPU_] |521| 
        ; call occurs [#_sSolarProcess] ; [] |521| 
	.dwpsn	file "../APP/BusBatProt.C",line 522,column 4,is_stmt
$C$DW$847	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$847, DW_AT_low_pc(0x00)
	.dwattr $C$DW$847, DW_AT_name("_sBusVoltProtLevelCal")
	.dwattr $C$DW$847, DW_AT_TI_call
        LCR       #_sBusVoltProtLevelCal ; [CPU_] |522| 
        ; call occurs [#_sBusVoltProtLevelCal] ; [] |522| 
	.dwpsn	file "../APP/BusBatProt.C",line 525,column 4,is_stmt
$C$DW$848	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$848, DW_AT_low_pc(0x00)
	.dwattr $C$DW$848, DW_AT_name("_suwInvTempAvgCal")
	.dwattr $C$DW$848, DW_AT_TI_call
        LCR       #_suwInvTempAvgCal    ; [CPU_] |525| 
        ; call occurs [#_suwInvTempAvgCal] ; [] |525| 
$C$DW$849	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$849, DW_AT_low_pc(0x00)
	.dwattr $C$DW$849, DW_AT_name("_swInvTempCal")
	.dwattr $C$DW$849, DW_AT_TI_call
        LCR       #_swInvTempCal        ; [CPU_] |525| 
        ; call occurs [#_swInvTempCal] ; [] |525| 
        MOVW      DP,#_g_wInvTemp       ; [CPU_U] 
        MOV       @_g_wInvTemp,AL       ; [CPU_] |525| 
	.dwpsn	file "../APP/BusBatProt.C",line 526,column 4,is_stmt
$C$DW$850	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$850, DW_AT_low_pc(0x00)
	.dwattr $C$DW$850, DW_AT_name("_suwConvertLTempAvgCal")
	.dwattr $C$DW$850, DW_AT_TI_call
        LCR       #_suwConvertLTempAvgCal ; [CPU_] |526| 
        ; call occurs [#_suwConvertLTempAvgCal] ; [] |526| 
$C$DW$L$_sBusBatProtectTask$32$E:
$C$DW$L$_sBusBatProtectTask$33$B:
;*** 528	-----------------------    g_wLLC_TXTemp = swLLC_TXTempCal((int)suwLLC_TXTempAvgCal());
;*** 529	-----------------------    g_wConvertHTemp = swConvertHTempCal((int)suwConvertHTempAvgCal());
;*** 530	-----------------------    g_wSolarBSTTemp = swSolarBSTTempCal((int)suwSolarBSTTempAvgCal());
;*** 531	-----------------------    sOverTempChk();
;*** 534	-----------------------    sOverTempDerating();
;*** 535	-----------------------    sFanSpeedControl();
;*** 536	-----------------------    if ( uw15sCnt++ <= 750u ) goto g31;
$C$DW$851	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$851, DW_AT_low_pc(0x00)
	.dwattr $C$DW$851, DW_AT_name("_swConvertLTempCal")
	.dwattr $C$DW$851, DW_AT_TI_call
        LCR       #_swConvertLTempCal   ; [CPU_] |526| 
        ; call occurs [#_swConvertLTempCal] ; [] |526| 
        MOVW      DP,#_g_wConvertLTemp  ; [CPU_U] 
        MOV       @_g_wConvertLTemp,AL  ; [CPU_] |526| 
	.dwpsn	file "../APP/BusBatProt.C",line 528,column 4,is_stmt
$C$DW$852	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$852, DW_AT_low_pc(0x00)
	.dwattr $C$DW$852, DW_AT_name("_suwLLC_TXTempAvgCal")
	.dwattr $C$DW$852, DW_AT_TI_call
        LCR       #_suwLLC_TXTempAvgCal ; [CPU_] |528| 
        ; call occurs [#_suwLLC_TXTempAvgCal] ; [] |528| 
$C$DW$853	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$853, DW_AT_low_pc(0x00)
	.dwattr $C$DW$853, DW_AT_name("_swLLC_TXTempCal")
	.dwattr $C$DW$853, DW_AT_TI_call
        LCR       #_swLLC_TXTempCal     ; [CPU_] |528| 
        ; call occurs [#_swLLC_TXTempCal] ; [] |528| 
        MOVW      DP,#_g_wLLC_TXTemp    ; [CPU_U] 
        MOV       @_g_wLLC_TXTemp,AL    ; [CPU_] |528| 
	.dwpsn	file "../APP/BusBatProt.C",line 529,column 4,is_stmt
$C$DW$854	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$854, DW_AT_low_pc(0x00)
	.dwattr $C$DW$854, DW_AT_name("_suwConvertHTempAvgCal")
	.dwattr $C$DW$854, DW_AT_TI_call
        LCR       #_suwConvertHTempAvgCal ; [CPU_] |529| 
        ; call occurs [#_suwConvertHTempAvgCal] ; [] |529| 
$C$DW$855	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$855, DW_AT_low_pc(0x00)
	.dwattr $C$DW$855, DW_AT_name("_swConvertHTempCal")
	.dwattr $C$DW$855, DW_AT_TI_call
        LCR       #_swConvertHTempCal   ; [CPU_] |529| 
        ; call occurs [#_swConvertHTempCal] ; [] |529| 
        MOVW      DP,#_g_wConvertHTemp  ; [CPU_U] 
        MOV       @_g_wConvertHTemp,AL  ; [CPU_] |529| 
	.dwpsn	file "../APP/BusBatProt.C",line 530,column 4,is_stmt
$C$DW$856	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$856, DW_AT_low_pc(0x00)
	.dwattr $C$DW$856, DW_AT_name("_suwSolarBSTTempAvgCal")
	.dwattr $C$DW$856, DW_AT_TI_call
        LCR       #_suwSolarBSTTempAvgCal ; [CPU_] |530| 
        ; call occurs [#_suwSolarBSTTempAvgCal] ; [] |530| 
$C$DW$857	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$857, DW_AT_low_pc(0x00)
	.dwattr $C$DW$857, DW_AT_name("_swSolarBSTTempCal")
	.dwattr $C$DW$857, DW_AT_TI_call
        LCR       #_swSolarBSTTempCal   ; [CPU_] |530| 
        ; call occurs [#_swSolarBSTTempCal] ; [] |530| 
        MOVW      DP,#_g_wSolarBSTTemp  ; [CPU_U] 
        MOV       @_g_wSolarBSTTemp,AL  ; [CPU_] |530| 
	.dwpsn	file "../APP/BusBatProt.C",line 531,column 4,is_stmt
$C$DW$858	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$858, DW_AT_low_pc(0x00)
	.dwattr $C$DW$858, DW_AT_name("_sOverTempChk")
	.dwattr $C$DW$858, DW_AT_TI_call
        LCR       #_sOverTempChk        ; [CPU_] |531| 
        ; call occurs [#_sOverTempChk] ; [] |531| 
	.dwpsn	file "../APP/BusBatProt.C",line 534,column 4,is_stmt
$C$DW$859	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$859, DW_AT_low_pc(0x00)
	.dwattr $C$DW$859, DW_AT_name("_sOverTempDerating")
	.dwattr $C$DW$859, DW_AT_TI_call
        LCR       #_sOverTempDerating   ; [CPU_] |534| 
        ; call occurs [#_sOverTempDerating] ; [] |534| 
	.dwpsn	file "../APP/BusBatProt.C",line 535,column 4,is_stmt
$C$DW$860	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$860, DW_AT_low_pc(0x00)
	.dwattr $C$DW$860, DW_AT_name("_sFanSpeedControl")
	.dwattr $C$DW$860, DW_AT_TI_call
        LCR       #_sFanSpeedControl    ; [CPU_] |535| 
        ; call occurs [#_sFanSpeedControl] ; [] |535| 
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
        MOV       AH,AR3                ; [CPU_] |536| 
        MOVB      AL,#1                 ; [CPU_] |536| 
        ADD       AL,AH                 ; [CPU_] |536| 
        MOVZ      AR3,AL                ; [CPU_] |536| 
        CMP       AH,#750               ; [CPU_] |536| 
        B         $C$L273,LOS           ; [CPU_] |536| 
        ; branchcc occurs ; [] |536| 
$C$DW$L$_sBusBatProtectTask$33$E:
$C$DW$L$_sBusBatProtectTask$34$B:
;*** 538	-----------------------    sNTCOverTempSlopeChkQueue();
;*** 539	-----------------------    uw15sCnt = 0u;
	.dwpsn	file "../APP/BusBatProt.C",line 538,column 5,is_stmt
$C$DW$861	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$861, DW_AT_low_pc(0x00)
	.dwattr $C$DW$861, DW_AT_name("_sNTCOverTempSlopeChkQueue")
	.dwattr $C$DW$861, DW_AT_TI_call
        LCR       #_sNTCOverTempSlopeChkQueue ; [CPU_] |538| 
        ; call occurs [#_sNTCOverTempSlopeChkQueue] ; [] |538| 
	.dwpsn	file "../APP/BusBatProt.C",line 539,column 5,is_stmt
        MOVB      XAR3,#0               ; [CPU_] |539| 
$C$DW$L$_sBusBatProtectTask$34$E:
$C$L273:    
	.dwpsn	file "../APP/BusBatProt.C",line 536,column 4,is_stmt
$C$DW$L$_sBusBatProtectTask$35$B:
;***	-----------------------g31:
;*** 541	-----------------------    sLiBatActProc();
;*** 542	-----------------------    sFaultRstCntProc();
;*** 542	-----------------------    goto g2;
	.dwpsn	file "../APP/BusBatProt.C",line 541,column 4,is_stmt
$C$DW$862	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$862, DW_AT_low_pc(0x00)
	.dwattr $C$DW$862, DW_AT_name("_sLiBatActProc")
	.dwattr $C$DW$862, DW_AT_TI_call
        LCR       #_sLiBatActProc       ; [CPU_] |541| 
        ; call occurs [#_sLiBatActProc] ; [] |541| 
	.dwpsn	file "../APP/BusBatProt.C",line 542,column 4,is_stmt
$C$DW$863	.dwtag  DW_TAG_TI_branch
	.dwattr $C$DW$863, DW_AT_low_pc(0x00)
	.dwattr $C$DW$863, DW_AT_name("_sFaultRstCntProc")
	.dwattr $C$DW$863, DW_AT_TI_call
        LCR       #_sFaultRstCntProc    ; [CPU_] |542| 
        ; call occurs [#_sFaultRstCntProc] ; [] |542| 
        B         $C$L259,UNC           ; [CPU_] |542| 
        ; branch occurs ; [] |542| 
$C$DW$L$_sBusBatProtectTask$35$E:

$C$DW$864	.dwtag  DW_TAG_TI_loop
	.dwattr $C$DW$864, DW_AT_name("D:\ivem_code\IVEM5048LV\IVEM5048LV_28066_V13.03\IVEM_LV_5048\Debug\BusBatProt.asm:$C$L259:1:1765179810")
	.dwattr $C$DW$864, DW_AT_TI_begin_file("../APP/BusBatProt.C")
	.dwattr $C$DW$864, DW_AT_TI_begin_line(0x19f)
	.dwattr $C$DW$864, DW_AT_TI_end_line(0x220)
$C$DW$865	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$865, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$2$B)
	.dwattr $C$DW$865, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$2$E)
$C$DW$866	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$866, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$8$B)
	.dwattr $C$DW$866, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$8$E)
$C$DW$867	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$867, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$9$B)
	.dwattr $C$DW$867, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$9$E)
$C$DW$868	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$868, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$10$B)
	.dwattr $C$DW$868, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$10$E)
$C$DW$869	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$869, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$3$B)
	.dwattr $C$DW$869, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$3$E)
$C$DW$870	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$870, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$4$B)
	.dwattr $C$DW$870, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$4$E)
$C$DW$871	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$871, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$5$B)
	.dwattr $C$DW$871, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$5$E)
$C$DW$872	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$872, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$6$B)
	.dwattr $C$DW$872, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$6$E)
$C$DW$873	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$873, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$7$B)
	.dwattr $C$DW$873, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$7$E)
$C$DW$874	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$874, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$11$B)
	.dwattr $C$DW$874, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$11$E)
$C$DW$875	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$875, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$12$B)
	.dwattr $C$DW$875, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$12$E)
$C$DW$876	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$876, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$13$B)
	.dwattr $C$DW$876, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$13$E)
$C$DW$877	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$877, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$14$B)
	.dwattr $C$DW$877, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$14$E)
$C$DW$878	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$878, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$15$B)
	.dwattr $C$DW$878, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$15$E)
$C$DW$879	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$879, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$16$B)
	.dwattr $C$DW$879, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$16$E)
$C$DW$880	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$880, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$17$B)
	.dwattr $C$DW$880, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$17$E)
$C$DW$881	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$881, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$18$B)
	.dwattr $C$DW$881, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$18$E)
$C$DW$882	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$882, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$19$B)
	.dwattr $C$DW$882, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$19$E)
$C$DW$883	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$883, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$20$B)
	.dwattr $C$DW$883, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$20$E)
$C$DW$884	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$884, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$21$B)
	.dwattr $C$DW$884, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$21$E)
$C$DW$885	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$885, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$22$B)
	.dwattr $C$DW$885, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$22$E)
$C$DW$886	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$886, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$23$B)
	.dwattr $C$DW$886, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$23$E)
$C$DW$887	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$887, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$24$B)
	.dwattr $C$DW$887, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$24$E)
$C$DW$888	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$888, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$25$B)
	.dwattr $C$DW$888, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$25$E)
$C$DW$889	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$889, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$26$B)
	.dwattr $C$DW$889, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$26$E)
$C$DW$890	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$890, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$27$B)
	.dwattr $C$DW$890, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$27$E)
$C$DW$891	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$891, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$28$B)
	.dwattr $C$DW$891, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$28$E)
$C$DW$892	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$892, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$29$B)
	.dwattr $C$DW$892, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$29$E)
$C$DW$893	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$893, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$30$B)
	.dwattr $C$DW$893, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$30$E)
$C$DW$894	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$894, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$31$B)
	.dwattr $C$DW$894, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$31$E)
$C$DW$895	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$895, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$32$B)
	.dwattr $C$DW$895, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$32$E)
$C$DW$896	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$896, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$33$B)
	.dwattr $C$DW$896, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$33$E)
$C$DW$897	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$897, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$34$B)
	.dwattr $C$DW$897, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$34$E)
$C$DW$898	.dwtag  DW_TAG_TI_loop_range
	.dwattr $C$DW$898, DW_AT_low_pc($C$DW$L$_sBusBatProtectTask$35$B)
	.dwattr $C$DW$898, DW_AT_high_pc($C$DW$L$_sBusBatProtectTask$35$E)
	.dwendtag $C$DW$864

	.dwattr $C$DW$799, DW_AT_TI_end_file("../APP/BusBatProt.C")
	.dwattr $C$DW$799, DW_AT_TI_end_line(0x221)
	.dwattr $C$DW$799, DW_AT_TI_end_column(0x01)
	.dwendentry
	.dwendtag $C$DW$799

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
	.global	_g_uwInvVoltLowCnt
	.global	_g_uwBusOverRstCnt
	.global	_g_uwInvVoltHighCnt
	.global	_g_uwInvShortRstCnt
	.global	_g_uwInvShortCnt
	.global	_g_uwInvVoltLowRstCnt
	.global	_g_uwLLCCurrOverCnt
	.global	_g_uwOverLoadRstCnt
	.global	_g_uwDCDCHWCurrOverCnt
	.global	_g_uwInvVoltHighRstCnt
	.global	_g_uwBusOverCnt
	.global	_g_uwLLCCurrOverRstCnt
	.global	_gi_wDischgCurrLimit
	.global	_g_wDischgCurrLimit
	.global	_g_uwOverLoadCnt
	.global	_g_uwParaMode
	.global	_g_uwFBInvCtrlSts
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
	.global	_g_wBatVoltRef
	.global	_g_wSolarPowerWeak
	.global	_g_uwSolarLoss
	.global	_gi_wChgCurrLimit
	.global	_g_uwSolarPower2Avg
	.global	_g_uwSolar1Loss
	.global	_g_uwSolarCurr2Avg
	.global	_g_uwSolarPower1Avg
	.global	_g_uwWorkMode
	.global	_g_wChgCurrLimit
	.global	_g_uwBoost1CtrlSts
	.global	_g_uwFaultCode
	.global	_g_uwDCDCHWCurrOverRstCnt
	.global	_g_uwSolarCurr1Avg
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
	.global	_g_wBatCVVolt
	.global	_g_uwBatTypePre
	.global	_g_uwBatType
	.global	_g_wSysLiBatActFlg
	.global	_g_wOPPercent
	.global	_g_uwRInvCurr
	.global	_g_uwSolarVolt1Avg
	.global	_g_wBatWeakBackSoc
	.global	_g_wBatWeakSoc
	.global	_g_dwTotalPower
	.global	_uniWarningCode
	.global	_g_dwInvWatt
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
$C$DW$899	.dwtag  DW_TAG_member
	.dwattr $C$DW$899, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$899, DW_AT_name("uwLiBatAct")
	.dwattr $C$DW$899, DW_AT_TI_symbol_name("_uwLiBatAct")
	.dwattr $C$DW$899, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$899, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$899, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$900	.dwtag  DW_TAG_member
	.dwattr $C$DW$900, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$900, DW_AT_name("uwChgerOn")
	.dwattr $C$DW$900, DW_AT_TI_symbol_name("_uwChgerOn")
	.dwattr $C$DW$900, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$900, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$900, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$901	.dwtag  DW_TAG_member
	.dwattr $C$DW$901, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$901, DW_AT_name("uwChgCurrPercent")
	.dwattr $C$DW$901, DW_AT_TI_symbol_name("_uwChgCurrPercent")
	.dwattr $C$DW$901, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x08)
	.dwattr $C$DW$901, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$901, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$902	.dwtag  DW_TAG_member
	.dwattr $C$DW$902, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$902, DW_AT_name("uwChgMode")
	.dwattr $C$DW$902, DW_AT_TI_symbol_name("_uwChgMode")
	.dwattr $C$DW$902, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$902, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$902, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$903	.dwtag  DW_TAG_member
	.dwattr $C$DW$903, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$903, DW_AT_name("uwChgCVToFloatVolt")
	.dwattr $C$DW$903, DW_AT_TI_symbol_name("_uwChgCVToFloatVolt")
	.dwattr $C$DW$903, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$903, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$903, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$904	.dwtag  DW_TAG_member
	.dwattr $C$DW$904, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$904, DW_AT_name("uwChgFloatStop")
	.dwattr $C$DW$904, DW_AT_TI_symbol_name("_uwChgFloatStop")
	.dwattr $C$DW$904, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$904, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$904, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$905	.dwtag  DW_TAG_member
	.dwattr $C$DW$905, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$905, DW_AT_name("uwBMSConnected")
	.dwattr $C$DW$905, DW_AT_TI_symbol_name("_uwBMSConnected")
	.dwattr $C$DW$905, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$905, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$905, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$906	.dwtag  DW_TAG_member
	.dwattr $C$DW$906, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$906, DW_AT_name("uwChgFloatToCVDis")
	.dwattr $C$DW$906, DW_AT_TI_symbol_name("_uwChgFloatToCVDis")
	.dwattr $C$DW$906, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$906, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$906, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$19


$C$DW$T$20	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$20, DW_AT_byte_size(0x01)
$C$DW$907	.dwtag  DW_TAG_member
	.dwattr $C$DW$907, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$907, DW_AT_name("uwBMSChgCVVolt")
	.dwattr $C$DW$907, DW_AT_TI_symbol_name("_uwBMSChgCVVolt")
	.dwattr $C$DW$907, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$907, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$907, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$908	.dwtag  DW_TAG_member
	.dwattr $C$DW$908, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$908, DW_AT_name("uwBMSChgFloatVolt")
	.dwattr $C$DW$908, DW_AT_TI_symbol_name("_uwBMSChgFloatVolt")
	.dwattr $C$DW$908, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$908, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$908, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$20


$C$DW$T$21	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$21, DW_AT_byte_size(0x01)
$C$DW$909	.dwtag  DW_TAG_member
	.dwattr $C$DW$909, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$909, DW_AT_name("uwBMSCutVolt")
	.dwattr $C$DW$909, DW_AT_TI_symbol_name("_uwBMSCutVolt")
	.dwattr $C$DW$909, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x08)
	.dwattr $C$DW$909, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$909, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$910	.dwtag  DW_TAG_member
	.dwattr $C$DW$910, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$910, DW_AT_name("uwBMSSOC")
	.dwattr $C$DW$910, DW_AT_TI_symbol_name("_uwBMSSOC")
	.dwattr $C$DW$910, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$910, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$910, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$21


$C$DW$T$22	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$22, DW_AT_byte_size(0x01)
$C$DW$911	.dwtag  DW_TAG_member
	.dwattr $C$DW$911, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$911, DW_AT_name("uwBMSVerNotMatchFlg")
	.dwattr $C$DW$911, DW_AT_TI_symbol_name("_uwBMSVerNotMatchFlg")
	.dwattr $C$DW$911, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$911, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$911, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$912	.dwtag  DW_TAG_member
	.dwattr $C$DW$912, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$912, DW_AT_name("uwBMSConnectFlg")
	.dwattr $C$DW$912, DW_AT_TI_symbol_name("_uwBMSConnectFlg")
	.dwattr $C$DW$912, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$912, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$912, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$913	.dwtag  DW_TAG_member
	.dwattr $C$DW$913, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$913, DW_AT_name("uwBMSForceChgFlg")
	.dwattr $C$DW$913, DW_AT_TI_symbol_name("_uwBMSForceChgFlg")
	.dwattr $C$DW$913, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$913, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$913, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$914	.dwtag  DW_TAG_member
	.dwattr $C$DW$914, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$914, DW_AT_name("uwBMSStopChgFlg")
	.dwattr $C$DW$914, DW_AT_TI_symbol_name("_uwBMSStopChgFlg")
	.dwattr $C$DW$914, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$914, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$914, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$915	.dwtag  DW_TAG_member
	.dwattr $C$DW$915, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$915, DW_AT_name("uwBMSStopDischgFlg")
	.dwattr $C$DW$915, DW_AT_TI_symbol_name("_uwBMSStopDischgFlg")
	.dwattr $C$DW$915, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$915, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$915, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$916	.dwtag  DW_TAG_member
	.dwattr $C$DW$916, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$916, DW_AT_name("uwBMSNum")
	.dwattr $C$DW$916, DW_AT_TI_symbol_name("_uwBMSNum")
	.dwattr $C$DW$916, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x04)
	.dwattr $C$DW$916, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$916, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$917	.dwtag  DW_TAG_member
	.dwattr $C$DW$917, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$917, DW_AT_name("uwBMSReserved")
	.dwattr $C$DW$917, DW_AT_TI_symbol_name("_uwBMSReserved")
	.dwattr $C$DW$917, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x02)
	.dwattr $C$DW$917, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$917, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$918	.dwtag  DW_TAG_member
	.dwattr $C$DW$918, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$918, DW_AT_name("uwBMSFaultCode")
	.dwattr $C$DW$918, DW_AT_TI_symbol_name("_uwBMSFaultCode")
	.dwattr $C$DW$918, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$918, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$918, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$22


$C$DW$T$23	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$23, DW_AT_byte_size(0x05)
$C$DW$919	.dwtag  DW_TAG_member
	.dwattr $C$DW$919, DW_AT_type(*$C$DW$T$26)
	.dwattr $C$DW$919, DW_AT_name("uniBMSChgVolt")
	.dwattr $C$DW$919, DW_AT_TI_symbol_name("_uniBMSChgVolt")
	.dwattr $C$DW$919, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$919, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$920	.dwtag  DW_TAG_member
	.dwattr $C$DW$920, DW_AT_type(*$C$DW$T$27)
	.dwattr $C$DW$920, DW_AT_name("uniBMSCutVoltSOC")
	.dwattr $C$DW$920, DW_AT_TI_symbol_name("_uniBMSCutVoltSOC")
	.dwattr $C$DW$920, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$920, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$921	.dwtag  DW_TAG_member
	.dwattr $C$DW$921, DW_AT_type(*$C$DW$T$28)
	.dwattr $C$DW$921, DW_AT_name("uniBMSInfo")
	.dwattr $C$DW$921, DW_AT_TI_symbol_name("_uniBMSInfo")
	.dwattr $C$DW$921, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$921, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$922	.dwtag  DW_TAG_member
	.dwattr $C$DW$922, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$922, DW_AT_name("wBMSBatMaxChgCurrent")
	.dwattr $C$DW$922, DW_AT_TI_symbol_name("_wBMSBatMaxChgCurrent")
	.dwattr $C$DW$922, DW_AT_data_member_location[DW_OP_plus_uconst 0x3]
	.dwattr $C$DW$922, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$923	.dwtag  DW_TAG_member
	.dwattr $C$DW$923, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$923, DW_AT_name("wBMSMaxDisChgCurr")
	.dwattr $C$DW$923, DW_AT_TI_symbol_name("_wBMSMaxDisChgCurr")
	.dwattr $C$DW$923, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$923, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$23

$C$DW$T$103	.dwtag  DW_TAG_typedef, DW_AT_name("STRBMSCtrlInfo")
	.dwattr $C$DW$T$103, DW_AT_type(*$C$DW$T$23)
	.dwattr $C$DW$T$103, DW_AT_language(DW_LANG_C)

$C$DW$T$24	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$24, DW_AT_byte_size(0x02)
$C$DW$924	.dwtag  DW_TAG_member
	.dwattr $C$DW$924, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$924, DW_AT_name("uwOverLoad")
	.dwattr $C$DW$924, DW_AT_TI_symbol_name("_uwOverLoad")
	.dwattr $C$DW$924, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$924, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$924, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$925	.dwtag  DW_TAG_member
	.dwattr $C$DW$925, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$925, DW_AT_name("uwBatLow")
	.dwattr $C$DW$925, DW_AT_TI_symbol_name("_uwBatLow")
	.dwattr $C$DW$925, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$925, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$925, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$926	.dwtag  DW_TAG_member
	.dwattr $C$DW$926, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$926, DW_AT_name("uwBatWeak")
	.dwattr $C$DW$926, DW_AT_TI_symbol_name("_uwBatWeak")
	.dwattr $C$DW$926, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$926, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$926, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$927	.dwtag  DW_TAG_member
	.dwattr $C$DW$927, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$927, DW_AT_name("uwBatOpen")
	.dwattr $C$DW$927, DW_AT_TI_symbol_name("_uwBatOpen")
	.dwattr $C$DW$927, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$927, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$927, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$928	.dwtag  DW_TAG_member
	.dwattr $C$DW$928, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$928, DW_AT_name("uwBatUnder")
	.dwattr $C$DW$928, DW_AT_TI_symbol_name("_uwBatUnder")
	.dwattr $C$DW$928, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$928, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$928, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$929	.dwtag  DW_TAG_member
	.dwattr $C$DW$929, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$929, DW_AT_name("uwSolarBSTTempOver")
	.dwattr $C$DW$929, DW_AT_TI_symbol_name("_uwSolarBSTTempOver")
	.dwattr $C$DW$929, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$929, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$929, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$930	.dwtag  DW_TAG_member
	.dwattr $C$DW$930, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$930, DW_AT_name("uwConvertLTempOver")
	.dwattr $C$DW$930, DW_AT_TI_symbol_name("_uwConvertLTempOver")
	.dwattr $C$DW$930, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$930, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$930, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$931	.dwtag  DW_TAG_member
	.dwattr $C$DW$931, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$931, DW_AT_name("uwInnelTempOver")
	.dwattr $C$DW$931, DW_AT_TI_symbol_name("_uwInnelTempOver")
	.dwattr $C$DW$931, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$931, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$931, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$932	.dwtag  DW_TAG_member
	.dwattr $C$DW$932, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$932, DW_AT_name("uwInvTempOver")
	.dwattr $C$DW$932, DW_AT_TI_symbol_name("_uwInvTempOver")
	.dwattr $C$DW$932, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$932, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$932, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$933	.dwtag  DW_TAG_member
	.dwattr $C$DW$933, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$933, DW_AT_name("uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$933, DW_AT_TI_symbol_name("_uwSolarBSTTempSensorAbnormal")
	.dwattr $C$DW$933, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$933, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$933, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$934	.dwtag  DW_TAG_member
	.dwattr $C$DW$934, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$934, DW_AT_name("uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$934, DW_AT_TI_symbol_name("_uwConvertLTempSensorAbnormal")
	.dwattr $C$DW$934, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$934, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$934, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$935	.dwtag  DW_TAG_member
	.dwattr $C$DW$935, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$935, DW_AT_name("uwInvTempSensorAbnormal")
	.dwattr $C$DW$935, DW_AT_TI_symbol_name("_uwInvTempSensorAbnormal")
	.dwattr $C$DW$935, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$935, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$935, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$936	.dwtag  DW_TAG_member
	.dwattr $C$DW$936, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$936, DW_AT_name("uwFanLock")
	.dwattr $C$DW$936, DW_AT_TI_symbol_name("_uwFanLock")
	.dwattr $C$DW$936, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$936, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$936, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$937	.dwtag  DW_TAG_member
	.dwattr $C$DW$937, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$937, DW_AT_name("uwIICEepromFail")
	.dwattr $C$DW$937, DW_AT_TI_symbol_name("_uwIICEepromFail")
	.dwattr $C$DW$937, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$937, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$937, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$938	.dwtag  DW_TAG_member
	.dwattr $C$DW$938, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$938, DW_AT_name("uwConvertHTempOver")
	.dwattr $C$DW$938, DW_AT_TI_symbol_name("_uwConvertHTempOver")
	.dwattr $C$DW$938, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$938, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$938, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$939	.dwtag  DW_TAG_member
	.dwattr $C$DW$939, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$939, DW_AT_name("uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$939, DW_AT_TI_symbol_name("_uwConvertHTempSensorAbnormal")
	.dwattr $C$DW$939, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$939, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$939, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$940	.dwtag  DW_TAG_member
	.dwattr $C$DW$940, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$940, DW_AT_name("uwLLC_TXTempOver")
	.dwattr $C$DW$940, DW_AT_TI_symbol_name("_uwLLC_TXTempOver")
	.dwattr $C$DW$940, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$940, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$940, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$941	.dwtag  DW_TAG_member
	.dwattr $C$DW$941, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$941, DW_AT_name("uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$941, DW_AT_TI_symbol_name("_uwLLC_TXTempSensorAbnormal")
	.dwattr $C$DW$941, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$941, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$941, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$942	.dwtag  DW_TAG_member
	.dwattr $C$DW$942, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$942, DW_AT_name("uwWaringLineAbnormal")
	.dwattr $C$DW$942, DW_AT_TI_symbol_name("_uwWaringLineAbnormal")
	.dwattr $C$DW$942, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$942, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$942, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$943	.dwtag  DW_TAG_member
	.dwattr $C$DW$943, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$943, DW_AT_name("uwBmsDisconnect")
	.dwattr $C$DW$943, DW_AT_TI_symbol_name("_uwBmsDisconnect")
	.dwattr $C$DW$943, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$943, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$943, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$944	.dwtag  DW_TAG_member
	.dwattr $C$DW$944, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$944, DW_AT_name("uwReseved")
	.dwattr $C$DW$944, DW_AT_TI_symbol_name("_uwReseved")
	.dwattr $C$DW$944, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$944, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$944, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$24


$C$DW$T$25	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$25, DW_AT_byte_size(0x01)
$C$DW$945	.dwtag  DW_TAG_member
	.dwattr $C$DW$945, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$945, DW_AT_name("uwChgStatus")
	.dwattr $C$DW$945, DW_AT_TI_symbol_name("_uwChgStatus")
	.dwattr $C$DW$945, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$945, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$946	.dwtag  DW_TAG_member
	.dwattr $C$DW$946, DW_AT_type(*$C$DW$T$19)
	.dwattr $C$DW$946, DW_AT_name("BIT")
	.dwattr $C$DW$946, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$946, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$946, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$25

$C$DW$T$105	.dwtag  DW_TAG_typedef, DW_AT_name("UNIChgStatus")
	.dwattr $C$DW$T$105, DW_AT_type(*$C$DW$T$25)
	.dwattr $C$DW$T$105, DW_AT_language(DW_LANG_C)

$C$DW$T$26	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$26, DW_AT_byte_size(0x01)
$C$DW$947	.dwtag  DW_TAG_member
	.dwattr $C$DW$947, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$947, DW_AT_name("uwBMSChgVolt")
	.dwattr $C$DW$947, DW_AT_TI_symbol_name("_uwBMSChgVolt")
	.dwattr $C$DW$947, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$947, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$948	.dwtag  DW_TAG_member
	.dwattr $C$DW$948, DW_AT_type(*$C$DW$T$20)
	.dwattr $C$DW$948, DW_AT_name("BIT")
	.dwattr $C$DW$948, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$948, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$948, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$26


$C$DW$T$27	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$27, DW_AT_byte_size(0x01)
$C$DW$949	.dwtag  DW_TAG_member
	.dwattr $C$DW$949, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$949, DW_AT_name("uwBMSCutVoltSOC")
	.dwattr $C$DW$949, DW_AT_TI_symbol_name("_uwBMSCutVoltSOC")
	.dwattr $C$DW$949, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$949, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$950	.dwtag  DW_TAG_member
	.dwattr $C$DW$950, DW_AT_type(*$C$DW$T$21)
	.dwattr $C$DW$950, DW_AT_name("BIT")
	.dwattr $C$DW$950, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$950, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$950, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$27


$C$DW$T$28	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$28, DW_AT_byte_size(0x01)
$C$DW$951	.dwtag  DW_TAG_member
	.dwattr $C$DW$951, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$951, DW_AT_name("uwBMSInfo")
	.dwattr $C$DW$951, DW_AT_TI_symbol_name("_uwBMSInfo")
	.dwattr $C$DW$951, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$951, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$952	.dwtag  DW_TAG_member
	.dwattr $C$DW$952, DW_AT_type(*$C$DW$T$22)
	.dwattr $C$DW$952, DW_AT_name("BIT")
	.dwattr $C$DW$952, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$952, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$952, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$28


$C$DW$T$29	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$29, DW_AT_byte_size(0x02)
$C$DW$953	.dwtag  DW_TAG_member
	.dwattr $C$DW$953, DW_AT_type(*$C$DW$T$13)
	.dwattr $C$DW$953, DW_AT_name("uwWarningInfo")
	.dwattr $C$DW$953, DW_AT_TI_symbol_name("_uwWarningInfo")
	.dwattr $C$DW$953, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$953, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$954	.dwtag  DW_TAG_member
	.dwattr $C$DW$954, DW_AT_type(*$C$DW$T$24)
	.dwattr $C$DW$954, DW_AT_name("BIT")
	.dwattr $C$DW$954, DW_AT_TI_symbol_name("_BIT")
	.dwattr $C$DW$954, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$954, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$29

$C$DW$T$107	.dwtag  DW_TAG_typedef, DW_AT_name("UWarningInfo")
	.dwattr $C$DW$T$107, DW_AT_type(*$C$DW$T$29)
	.dwattr $C$DW$T$107, DW_AT_language(DW_LANG_C)

$C$DW$T$31	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$31, DW_AT_name("AIODAT_BITS")
	.dwattr $C$DW$T$31, DW_AT_byte_size(0x02)
$C$DW$955	.dwtag  DW_TAG_member
	.dwattr $C$DW$955, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$955, DW_AT_name("rsvd1")
	.dwattr $C$DW$955, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$955, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$955, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$955, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$956	.dwtag  DW_TAG_member
	.dwattr $C$DW$956, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$956, DW_AT_name("rsvd2")
	.dwattr $C$DW$956, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$956, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$956, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$956, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$957	.dwtag  DW_TAG_member
	.dwattr $C$DW$957, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$957, DW_AT_name("AIO2")
	.dwattr $C$DW$957, DW_AT_TI_symbol_name("_AIO2")
	.dwattr $C$DW$957, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$957, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$957, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$958	.dwtag  DW_TAG_member
	.dwattr $C$DW$958, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$958, DW_AT_name("rsvd3")
	.dwattr $C$DW$958, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$958, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$958, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$958, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$959	.dwtag  DW_TAG_member
	.dwattr $C$DW$959, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$959, DW_AT_name("AIO4")
	.dwattr $C$DW$959, DW_AT_TI_symbol_name("_AIO4")
	.dwattr $C$DW$959, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$959, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$959, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$960	.dwtag  DW_TAG_member
	.dwattr $C$DW$960, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$960, DW_AT_name("rsvd4")
	.dwattr $C$DW$960, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$960, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$960, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$960, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$961	.dwtag  DW_TAG_member
	.dwattr $C$DW$961, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$961, DW_AT_name("AIO6")
	.dwattr $C$DW$961, DW_AT_TI_symbol_name("_AIO6")
	.dwattr $C$DW$961, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$961, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$961, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$962	.dwtag  DW_TAG_member
	.dwattr $C$DW$962, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$962, DW_AT_name("rsvd5")
	.dwattr $C$DW$962, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$962, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$962, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$962, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$963	.dwtag  DW_TAG_member
	.dwattr $C$DW$963, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$963, DW_AT_name("rsvd6")
	.dwattr $C$DW$963, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$963, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$963, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$963, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$964	.dwtag  DW_TAG_member
	.dwattr $C$DW$964, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$964, DW_AT_name("rsvd7")
	.dwattr $C$DW$964, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$964, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$964, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$964, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$965	.dwtag  DW_TAG_member
	.dwattr $C$DW$965, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$965, DW_AT_name("AIO10")
	.dwattr $C$DW$965, DW_AT_TI_symbol_name("_AIO10")
	.dwattr $C$DW$965, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$965, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$965, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$966	.dwtag  DW_TAG_member
	.dwattr $C$DW$966, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$966, DW_AT_name("rsvd8")
	.dwattr $C$DW$966, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$966, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$966, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$966, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$967	.dwtag  DW_TAG_member
	.dwattr $C$DW$967, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$967, DW_AT_name("AIO12")
	.dwattr $C$DW$967, DW_AT_TI_symbol_name("_AIO12")
	.dwattr $C$DW$967, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$967, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$967, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$968	.dwtag  DW_TAG_member
	.dwattr $C$DW$968, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$968, DW_AT_name("rsvd9")
	.dwattr $C$DW$968, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$968, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$968, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$968, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$969	.dwtag  DW_TAG_member
	.dwattr $C$DW$969, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$969, DW_AT_name("AIO14")
	.dwattr $C$DW$969, DW_AT_TI_symbol_name("_AIO14")
	.dwattr $C$DW$969, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$969, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$969, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$970	.dwtag  DW_TAG_member
	.dwattr $C$DW$970, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$970, DW_AT_name("rsvd10")
	.dwattr $C$DW$970, DW_AT_TI_symbol_name("_rsvd10")
	.dwattr $C$DW$970, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$970, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$970, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$971	.dwtag  DW_TAG_member
	.dwattr $C$DW$971, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$971, DW_AT_name("rsvd11")
	.dwattr $C$DW$971, DW_AT_TI_symbol_name("_rsvd11")
	.dwattr $C$DW$971, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x10)
	.dwattr $C$DW$971, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$971, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$31


$C$DW$T$33	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$33, DW_AT_name("AIODAT_REG")
	.dwattr $C$DW$T$33, DW_AT_byte_size(0x02)
$C$DW$972	.dwtag  DW_TAG_member
	.dwattr $C$DW$972, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$972, DW_AT_name("all")
	.dwattr $C$DW$972, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$972, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$972, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$973	.dwtag  DW_TAG_member
	.dwattr $C$DW$973, DW_AT_type(*$C$DW$T$31)
	.dwattr $C$DW$973, DW_AT_name("bit")
	.dwattr $C$DW$973, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$973, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$973, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$33


$C$DW$T$34	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$34, DW_AT_name("AQCSFRC_BITS")
	.dwattr $C$DW$T$34, DW_AT_byte_size(0x01)
$C$DW$974	.dwtag  DW_TAG_member
	.dwattr $C$DW$974, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$974, DW_AT_name("CSFA")
	.dwattr $C$DW$974, DW_AT_TI_symbol_name("_CSFA")
	.dwattr $C$DW$974, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$974, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$974, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$975	.dwtag  DW_TAG_member
	.dwattr $C$DW$975, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$975, DW_AT_name("CSFB")
	.dwattr $C$DW$975, DW_AT_TI_symbol_name("_CSFB")
	.dwattr $C$DW$975, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$975, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$975, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$976	.dwtag  DW_TAG_member
	.dwattr $C$DW$976, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$976, DW_AT_name("rsvd1")
	.dwattr $C$DW$976, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$976, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$976, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$976, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$34


$C$DW$T$35	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$35, DW_AT_name("AQCSFRC_REG")
	.dwattr $C$DW$T$35, DW_AT_byte_size(0x01)
$C$DW$977	.dwtag  DW_TAG_member
	.dwattr $C$DW$977, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$977, DW_AT_name("all")
	.dwattr $C$DW$977, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$977, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$977, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$978	.dwtag  DW_TAG_member
	.dwattr $C$DW$978, DW_AT_type(*$C$DW$T$34)
	.dwattr $C$DW$978, DW_AT_name("bit")
	.dwattr $C$DW$978, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$978, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$978, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$35


$C$DW$T$36	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$36, DW_AT_name("AQCTL_BITS")
	.dwattr $C$DW$T$36, DW_AT_byte_size(0x01)
$C$DW$979	.dwtag  DW_TAG_member
	.dwattr $C$DW$979, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$979, DW_AT_name("ZRO")
	.dwattr $C$DW$979, DW_AT_TI_symbol_name("_ZRO")
	.dwattr $C$DW$979, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$979, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$979, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$980	.dwtag  DW_TAG_member
	.dwattr $C$DW$980, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$980, DW_AT_name("PRD")
	.dwattr $C$DW$980, DW_AT_TI_symbol_name("_PRD")
	.dwattr $C$DW$980, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$980, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$980, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$981	.dwtag  DW_TAG_member
	.dwattr $C$DW$981, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$981, DW_AT_name("CAU")
	.dwattr $C$DW$981, DW_AT_TI_symbol_name("_CAU")
	.dwattr $C$DW$981, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$981, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$981, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$982	.dwtag  DW_TAG_member
	.dwattr $C$DW$982, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$982, DW_AT_name("CAD")
	.dwattr $C$DW$982, DW_AT_TI_symbol_name("_CAD")
	.dwattr $C$DW$982, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$982, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$982, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$983	.dwtag  DW_TAG_member
	.dwattr $C$DW$983, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$983, DW_AT_name("CBU")
	.dwattr $C$DW$983, DW_AT_TI_symbol_name("_CBU")
	.dwattr $C$DW$983, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$983, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$983, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$984	.dwtag  DW_TAG_member
	.dwattr $C$DW$984, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$984, DW_AT_name("CBD")
	.dwattr $C$DW$984, DW_AT_TI_symbol_name("_CBD")
	.dwattr $C$DW$984, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$984, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$984, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$985	.dwtag  DW_TAG_member
	.dwattr $C$DW$985, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$985, DW_AT_name("rsvd1")
	.dwattr $C$DW$985, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$985, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$985, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$985, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$36


$C$DW$T$37	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$37, DW_AT_name("AQCTL_REG")
	.dwattr $C$DW$T$37, DW_AT_byte_size(0x01)
$C$DW$986	.dwtag  DW_TAG_member
	.dwattr $C$DW$986, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$986, DW_AT_name("all")
	.dwattr $C$DW$986, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$986, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$986, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$987	.dwtag  DW_TAG_member
	.dwattr $C$DW$987, DW_AT_type(*$C$DW$T$36)
	.dwattr $C$DW$987, DW_AT_name("bit")
	.dwattr $C$DW$987, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$987, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$987, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$37


$C$DW$T$38	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$38, DW_AT_name("AQSFRC_BITS")
	.dwattr $C$DW$T$38, DW_AT_byte_size(0x01)
$C$DW$988	.dwtag  DW_TAG_member
	.dwattr $C$DW$988, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$988, DW_AT_name("ACTSFA")
	.dwattr $C$DW$988, DW_AT_TI_symbol_name("_ACTSFA")
	.dwattr $C$DW$988, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$988, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$988, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$989	.dwtag  DW_TAG_member
	.dwattr $C$DW$989, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$989, DW_AT_name("OTSFA")
	.dwattr $C$DW$989, DW_AT_TI_symbol_name("_OTSFA")
	.dwattr $C$DW$989, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$989, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$989, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$990	.dwtag  DW_TAG_member
	.dwattr $C$DW$990, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$990, DW_AT_name("ACTSFB")
	.dwattr $C$DW$990, DW_AT_TI_symbol_name("_ACTSFB")
	.dwattr $C$DW$990, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$990, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$990, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$991	.dwtag  DW_TAG_member
	.dwattr $C$DW$991, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$991, DW_AT_name("OTSFB")
	.dwattr $C$DW$991, DW_AT_TI_symbol_name("_OTSFB")
	.dwattr $C$DW$991, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$991, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$991, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$992	.dwtag  DW_TAG_member
	.dwattr $C$DW$992, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$992, DW_AT_name("RLDCSF")
	.dwattr $C$DW$992, DW_AT_TI_symbol_name("_RLDCSF")
	.dwattr $C$DW$992, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$992, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$992, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$993	.dwtag  DW_TAG_member
	.dwattr $C$DW$993, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$993, DW_AT_name("rsvd1")
	.dwattr $C$DW$993, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$993, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$993, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$993, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$38


$C$DW$T$39	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$39, DW_AT_name("AQSFRC_REG")
	.dwattr $C$DW$T$39, DW_AT_byte_size(0x01)
$C$DW$994	.dwtag  DW_TAG_member
	.dwattr $C$DW$994, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$994, DW_AT_name("all")
	.dwattr $C$DW$994, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$994, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$994, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$995	.dwtag  DW_TAG_member
	.dwattr $C$DW$995, DW_AT_type(*$C$DW$T$38)
	.dwattr $C$DW$995, DW_AT_name("bit")
	.dwattr $C$DW$995, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$995, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$995, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$39


$C$DW$T$40	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$40, DW_AT_name("CMPA_HRPWM_GROUP")
	.dwattr $C$DW$T$40, DW_AT_byte_size(0x02)
$C$DW$996	.dwtag  DW_TAG_member
	.dwattr $C$DW$996, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$996, DW_AT_name("all")
	.dwattr $C$DW$996, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$996, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$996, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$997	.dwtag  DW_TAG_member
	.dwattr $C$DW$997, DW_AT_type(*$C$DW$T$41)
	.dwattr $C$DW$997, DW_AT_name("half")
	.dwattr $C$DW$997, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$997, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$997, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$40


$C$DW$T$41	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$41, DW_AT_name("CMPA_HRPWM_REG")
	.dwattr $C$DW$T$41, DW_AT_byte_size(0x02)
$C$DW$998	.dwtag  DW_TAG_member
	.dwattr $C$DW$998, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$998, DW_AT_name("CMPAHR")
	.dwattr $C$DW$998, DW_AT_TI_symbol_name("_CMPAHR")
	.dwattr $C$DW$998, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$998, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$999	.dwtag  DW_TAG_member
	.dwattr $C$DW$999, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$999, DW_AT_name("CMPA")
	.dwattr $C$DW$999, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$999, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$999, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$41


$C$DW$T$42	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$42, DW_AT_name("CMPCTL_BITS")
	.dwattr $C$DW$T$42, DW_AT_byte_size(0x01)
$C$DW$1000	.dwtag  DW_TAG_member
	.dwattr $C$DW$1000, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1000, DW_AT_name("LOADAMODE")
	.dwattr $C$DW$1000, DW_AT_TI_symbol_name("_LOADAMODE")
	.dwattr $C$DW$1000, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1000, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1000, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1001	.dwtag  DW_TAG_member
	.dwattr $C$DW$1001, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1001, DW_AT_name("LOADBMODE")
	.dwattr $C$DW$1001, DW_AT_TI_symbol_name("_LOADBMODE")
	.dwattr $C$DW$1001, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1001, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1001, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1002	.dwtag  DW_TAG_member
	.dwattr $C$DW$1002, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1002, DW_AT_name("SHDWAMODE")
	.dwattr $C$DW$1002, DW_AT_TI_symbol_name("_SHDWAMODE")
	.dwattr $C$DW$1002, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1002, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1002, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1003	.dwtag  DW_TAG_member
	.dwattr $C$DW$1003, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1003, DW_AT_name("rsvd1")
	.dwattr $C$DW$1003, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1003, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1003, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1003, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1004	.dwtag  DW_TAG_member
	.dwattr $C$DW$1004, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1004, DW_AT_name("SHDWBMODE")
	.dwattr $C$DW$1004, DW_AT_TI_symbol_name("_SHDWBMODE")
	.dwattr $C$DW$1004, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1004, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1004, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1005	.dwtag  DW_TAG_member
	.dwattr $C$DW$1005, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1005, DW_AT_name("rsvd2")
	.dwattr $C$DW$1005, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1005, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1005, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1005, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1006	.dwtag  DW_TAG_member
	.dwattr $C$DW$1006, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1006, DW_AT_name("SHDWAFULL")
	.dwattr $C$DW$1006, DW_AT_TI_symbol_name("_SHDWAFULL")
	.dwattr $C$DW$1006, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1006, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1006, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1007	.dwtag  DW_TAG_member
	.dwattr $C$DW$1007, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1007, DW_AT_name("SHDWBFULL")
	.dwattr $C$DW$1007, DW_AT_TI_symbol_name("_SHDWBFULL")
	.dwattr $C$DW$1007, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1007, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1007, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1008	.dwtag  DW_TAG_member
	.dwattr $C$DW$1008, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1008, DW_AT_name("rsvd3")
	.dwattr $C$DW$1008, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1008, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1008, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1008, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$42


$C$DW$T$43	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$43, DW_AT_name("CMPCTL_REG")
	.dwattr $C$DW$T$43, DW_AT_byte_size(0x01)
$C$DW$1009	.dwtag  DW_TAG_member
	.dwattr $C$DW$1009, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1009, DW_AT_name("all")
	.dwattr $C$DW$1009, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1009, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1009, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1010	.dwtag  DW_TAG_member
	.dwattr $C$DW$1010, DW_AT_type(*$C$DW$T$42)
	.dwattr $C$DW$1010, DW_AT_name("bit")
	.dwattr $C$DW$1010, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1010, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1010, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$43


$C$DW$T$44	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$44, DW_AT_name("DBCTL_BITS")
	.dwattr $C$DW$T$44, DW_AT_byte_size(0x01)
$C$DW$1011	.dwtag  DW_TAG_member
	.dwattr $C$DW$1011, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1011, DW_AT_name("OUT_MODE")
	.dwattr $C$DW$1011, DW_AT_TI_symbol_name("_OUT_MODE")
	.dwattr $C$DW$1011, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1011, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1011, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1012	.dwtag  DW_TAG_member
	.dwattr $C$DW$1012, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1012, DW_AT_name("POLSEL")
	.dwattr $C$DW$1012, DW_AT_TI_symbol_name("_POLSEL")
	.dwattr $C$DW$1012, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1012, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1012, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1013	.dwtag  DW_TAG_member
	.dwattr $C$DW$1013, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1013, DW_AT_name("IN_MODE")
	.dwattr $C$DW$1013, DW_AT_TI_symbol_name("_IN_MODE")
	.dwattr $C$DW$1013, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1013, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1013, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1014	.dwtag  DW_TAG_member
	.dwattr $C$DW$1014, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1014, DW_AT_name("rsvd1")
	.dwattr $C$DW$1014, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1014, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1014, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1014, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1015	.dwtag  DW_TAG_member
	.dwattr $C$DW$1015, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1015, DW_AT_name("HALFCYCLE")
	.dwattr $C$DW$1015, DW_AT_TI_symbol_name("_HALFCYCLE")
	.dwattr $C$DW$1015, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1015, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1015, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$44


$C$DW$T$45	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$45, DW_AT_name("DBCTL_REG")
	.dwattr $C$DW$T$45, DW_AT_byte_size(0x01)
$C$DW$1016	.dwtag  DW_TAG_member
	.dwattr $C$DW$1016, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1016, DW_AT_name("all")
	.dwattr $C$DW$1016, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1016, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1016, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1017	.dwtag  DW_TAG_member
	.dwattr $C$DW$1017, DW_AT_type(*$C$DW$T$44)
	.dwattr $C$DW$1017, DW_AT_name("bit")
	.dwattr $C$DW$1017, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1017, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1017, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$45


$C$DW$T$46	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$46, DW_AT_name("DCCAPCTL_BITS")
	.dwattr $C$DW$T$46, DW_AT_byte_size(0x01)
$C$DW$1018	.dwtag  DW_TAG_member
	.dwattr $C$DW$1018, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1018, DW_AT_name("CAPE")
	.dwattr $C$DW$1018, DW_AT_TI_symbol_name("_CAPE")
	.dwattr $C$DW$1018, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1018, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1018, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1019	.dwtag  DW_TAG_member
	.dwattr $C$DW$1019, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1019, DW_AT_name("SHDWMODE")
	.dwattr $C$DW$1019, DW_AT_TI_symbol_name("_SHDWMODE")
	.dwattr $C$DW$1019, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1019, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1019, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1020	.dwtag  DW_TAG_member
	.dwattr $C$DW$1020, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1020, DW_AT_name("rsvd1")
	.dwattr $C$DW$1020, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1020, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0e)
	.dwattr $C$DW$1020, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1020, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$46


$C$DW$T$47	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$47, DW_AT_name("DCCAPCTL_REG")
	.dwattr $C$DW$T$47, DW_AT_byte_size(0x01)
$C$DW$1021	.dwtag  DW_TAG_member
	.dwattr $C$DW$1021, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1021, DW_AT_name("all")
	.dwattr $C$DW$1021, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1021, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1021, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1022	.dwtag  DW_TAG_member
	.dwattr $C$DW$1022, DW_AT_type(*$C$DW$T$46)
	.dwattr $C$DW$1022, DW_AT_name("bit")
	.dwattr $C$DW$1022, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1022, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1022, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$47


$C$DW$T$48	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$48, DW_AT_name("DCCTL_BITS")
	.dwattr $C$DW$T$48, DW_AT_byte_size(0x01)
$C$DW$1023	.dwtag  DW_TAG_member
	.dwattr $C$DW$1023, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1023, DW_AT_name("EVT1SRCSEL")
	.dwattr $C$DW$1023, DW_AT_TI_symbol_name("_EVT1SRCSEL")
	.dwattr $C$DW$1023, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1023, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1023, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1024	.dwtag  DW_TAG_member
	.dwattr $C$DW$1024, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1024, DW_AT_name("EVT1FRCSYNCSEL")
	.dwattr $C$DW$1024, DW_AT_TI_symbol_name("_EVT1FRCSYNCSEL")
	.dwattr $C$DW$1024, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1024, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1024, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1025	.dwtag  DW_TAG_member
	.dwattr $C$DW$1025, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1025, DW_AT_name("EVT1SOCE")
	.dwattr $C$DW$1025, DW_AT_TI_symbol_name("_EVT1SOCE")
	.dwattr $C$DW$1025, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1025, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1025, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1026	.dwtag  DW_TAG_member
	.dwattr $C$DW$1026, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1026, DW_AT_name("EVT1SYNCE")
	.dwattr $C$DW$1026, DW_AT_TI_symbol_name("_EVT1SYNCE")
	.dwattr $C$DW$1026, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1026, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1026, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1027	.dwtag  DW_TAG_member
	.dwattr $C$DW$1027, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1027, DW_AT_name("rsvd1")
	.dwattr $C$DW$1027, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1027, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1027, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1027, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1028	.dwtag  DW_TAG_member
	.dwattr $C$DW$1028, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1028, DW_AT_name("EVT2SRCSEL")
	.dwattr $C$DW$1028, DW_AT_TI_symbol_name("_EVT2SRCSEL")
	.dwattr $C$DW$1028, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1028, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1028, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1029	.dwtag  DW_TAG_member
	.dwattr $C$DW$1029, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1029, DW_AT_name("EVT2FRCSYNCSEL")
	.dwattr $C$DW$1029, DW_AT_TI_symbol_name("_EVT2FRCSYNCSEL")
	.dwattr $C$DW$1029, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1029, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1029, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1030	.dwtag  DW_TAG_member
	.dwattr $C$DW$1030, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1030, DW_AT_name("rsvd2")
	.dwattr $C$DW$1030, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1030, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1030, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1030, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$48


$C$DW$T$49	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$49, DW_AT_name("DCCTL_REG")
	.dwattr $C$DW$T$49, DW_AT_byte_size(0x01)
$C$DW$1031	.dwtag  DW_TAG_member
	.dwattr $C$DW$1031, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1031, DW_AT_name("all")
	.dwattr $C$DW$1031, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1031, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1031, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1032	.dwtag  DW_TAG_member
	.dwattr $C$DW$1032, DW_AT_type(*$C$DW$T$48)
	.dwattr $C$DW$1032, DW_AT_name("bit")
	.dwattr $C$DW$1032, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1032, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1032, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$49


$C$DW$T$50	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$50, DW_AT_name("DCFCTL_BITS")
	.dwattr $C$DW$T$50, DW_AT_byte_size(0x01)
$C$DW$1033	.dwtag  DW_TAG_member
	.dwattr $C$DW$1033, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1033, DW_AT_name("SRCSEL")
	.dwattr $C$DW$1033, DW_AT_TI_symbol_name("_SRCSEL")
	.dwattr $C$DW$1033, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1033, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1033, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1034	.dwtag  DW_TAG_member
	.dwattr $C$DW$1034, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1034, DW_AT_name("BLANKE")
	.dwattr $C$DW$1034, DW_AT_TI_symbol_name("_BLANKE")
	.dwattr $C$DW$1034, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1034, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1034, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1035	.dwtag  DW_TAG_member
	.dwattr $C$DW$1035, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1035, DW_AT_name("BLANKINV")
	.dwattr $C$DW$1035, DW_AT_TI_symbol_name("_BLANKINV")
	.dwattr $C$DW$1035, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1035, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1035, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1036	.dwtag  DW_TAG_member
	.dwattr $C$DW$1036, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1036, DW_AT_name("PULSESEL")
	.dwattr $C$DW$1036, DW_AT_TI_symbol_name("_PULSESEL")
	.dwattr $C$DW$1036, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1036, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1036, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1037	.dwtag  DW_TAG_member
	.dwattr $C$DW$1037, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1037, DW_AT_name("rsvd1")
	.dwattr $C$DW$1037, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1037, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0a)
	.dwattr $C$DW$1037, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1037, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$50


$C$DW$T$51	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$51, DW_AT_name("DCFCTL_REG")
	.dwattr $C$DW$T$51, DW_AT_byte_size(0x01)
$C$DW$1038	.dwtag  DW_TAG_member
	.dwattr $C$DW$1038, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1038, DW_AT_name("all")
	.dwattr $C$DW$1038, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1038, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1038, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1039	.dwtag  DW_TAG_member
	.dwattr $C$DW$1039, DW_AT_type(*$C$DW$T$50)
	.dwattr $C$DW$1039, DW_AT_name("bit")
	.dwattr $C$DW$1039, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1039, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1039, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$51


$C$DW$T$52	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$52, DW_AT_name("DCTRIPSEL_BITS")
	.dwattr $C$DW$T$52, DW_AT_byte_size(0x01)
$C$DW$1040	.dwtag  DW_TAG_member
	.dwattr $C$DW$1040, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1040, DW_AT_name("DCAHCOMPSEL")
	.dwattr $C$DW$1040, DW_AT_TI_symbol_name("_DCAHCOMPSEL")
	.dwattr $C$DW$1040, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1040, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1040, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1041	.dwtag  DW_TAG_member
	.dwattr $C$DW$1041, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1041, DW_AT_name("DCALCOMPSEL")
	.dwattr $C$DW$1041, DW_AT_TI_symbol_name("_DCALCOMPSEL")
	.dwattr $C$DW$1041, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1041, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1041, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1042	.dwtag  DW_TAG_member
	.dwattr $C$DW$1042, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1042, DW_AT_name("DCBHCOMPSEL")
	.dwattr $C$DW$1042, DW_AT_TI_symbol_name("_DCBHCOMPSEL")
	.dwattr $C$DW$1042, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1042, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1042, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1043	.dwtag  DW_TAG_member
	.dwattr $C$DW$1043, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1043, DW_AT_name("DCBLCOMPSEL")
	.dwattr $C$DW$1043, DW_AT_TI_symbol_name("_DCBLCOMPSEL")
	.dwattr $C$DW$1043, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1043, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1043, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$52


$C$DW$T$53	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$53, DW_AT_name("DCTRIPSEL_REG")
	.dwattr $C$DW$T$53, DW_AT_byte_size(0x01)
$C$DW$1044	.dwtag  DW_TAG_member
	.dwattr $C$DW$1044, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1044, DW_AT_name("all")
	.dwattr $C$DW$1044, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1044, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1044, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1045	.dwtag  DW_TAG_member
	.dwattr $C$DW$1045, DW_AT_type(*$C$DW$T$52)
	.dwattr $C$DW$1045, DW_AT_name("bit")
	.dwattr $C$DW$1045, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1045, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1045, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$53


$C$DW$T$56	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$56, DW_AT_name("EPWM_REGS")
	.dwattr $C$DW$T$56, DW_AT_byte_size(0x40)
$C$DW$1046	.dwtag  DW_TAG_member
	.dwattr $C$DW$1046, DW_AT_type(*$C$DW$T$82)
	.dwattr $C$DW$1046, DW_AT_name("TBCTL")
	.dwattr $C$DW$1046, DW_AT_TI_symbol_name("_TBCTL")
	.dwattr $C$DW$1046, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1046, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1047	.dwtag  DW_TAG_member
	.dwattr $C$DW$1047, DW_AT_type(*$C$DW$T$88)
	.dwattr $C$DW$1047, DW_AT_name("TBSTS")
	.dwattr $C$DW$1047, DW_AT_TI_symbol_name("_TBSTS")
	.dwattr $C$DW$1047, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1047, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1048	.dwtag  DW_TAG_member
	.dwattr $C$DW$1048, DW_AT_type(*$C$DW$T$83)
	.dwattr $C$DW$1048, DW_AT_name("TBPHS")
	.dwattr $C$DW$1048, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1048, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1048, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1049	.dwtag  DW_TAG_member
	.dwattr $C$DW$1049, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1049, DW_AT_name("TBCTR")
	.dwattr $C$DW$1049, DW_AT_TI_symbol_name("_TBCTR")
	.dwattr $C$DW$1049, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1049, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1050	.dwtag  DW_TAG_member
	.dwattr $C$DW$1050, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1050, DW_AT_name("TBPRD")
	.dwattr $C$DW$1050, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1050, DW_AT_data_member_location[DW_OP_plus_uconst 0x5]
	.dwattr $C$DW$1050, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1051	.dwtag  DW_TAG_member
	.dwattr $C$DW$1051, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1051, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1051, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1051, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1051, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1052	.dwtag  DW_TAG_member
	.dwattr $C$DW$1052, DW_AT_type(*$C$DW$T$43)
	.dwattr $C$DW$1052, DW_AT_name("CMPCTL")
	.dwattr $C$DW$1052, DW_AT_TI_symbol_name("_CMPCTL")
	.dwattr $C$DW$1052, DW_AT_data_member_location[DW_OP_plus_uconst 0x7]
	.dwattr $C$DW$1052, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1053	.dwtag  DW_TAG_member
	.dwattr $C$DW$1053, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1053, DW_AT_name("CMPA")
	.dwattr $C$DW$1053, DW_AT_TI_symbol_name("_CMPA")
	.dwattr $C$DW$1053, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1053, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1054	.dwtag  DW_TAG_member
	.dwattr $C$DW$1054, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1054, DW_AT_name("CMPB")
	.dwattr $C$DW$1054, DW_AT_TI_symbol_name("_CMPB")
	.dwattr $C$DW$1054, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1054, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1055	.dwtag  DW_TAG_member
	.dwattr $C$DW$1055, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1055, DW_AT_name("AQCTLA")
	.dwattr $C$DW$1055, DW_AT_TI_symbol_name("_AQCTLA")
	.dwattr $C$DW$1055, DW_AT_data_member_location[DW_OP_plus_uconst 0xb]
	.dwattr $C$DW$1055, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1056	.dwtag  DW_TAG_member
	.dwattr $C$DW$1056, DW_AT_type(*$C$DW$T$37)
	.dwattr $C$DW$1056, DW_AT_name("AQCTLB")
	.dwattr $C$DW$1056, DW_AT_TI_symbol_name("_AQCTLB")
	.dwattr $C$DW$1056, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1056, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1057	.dwtag  DW_TAG_member
	.dwattr $C$DW$1057, DW_AT_type(*$C$DW$T$39)
	.dwattr $C$DW$1057, DW_AT_name("AQSFRC")
	.dwattr $C$DW$1057, DW_AT_TI_symbol_name("_AQSFRC")
	.dwattr $C$DW$1057, DW_AT_data_member_location[DW_OP_plus_uconst 0xd]
	.dwattr $C$DW$1057, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1058	.dwtag  DW_TAG_member
	.dwattr $C$DW$1058, DW_AT_type(*$C$DW$T$35)
	.dwattr $C$DW$1058, DW_AT_name("AQCSFRC")
	.dwattr $C$DW$1058, DW_AT_TI_symbol_name("_AQCSFRC")
	.dwattr $C$DW$1058, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1058, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1059	.dwtag  DW_TAG_member
	.dwattr $C$DW$1059, DW_AT_type(*$C$DW$T$45)
	.dwattr $C$DW$1059, DW_AT_name("DBCTL")
	.dwattr $C$DW$1059, DW_AT_TI_symbol_name("_DBCTL")
	.dwattr $C$DW$1059, DW_AT_data_member_location[DW_OP_plus_uconst 0xf]
	.dwattr $C$DW$1059, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1060	.dwtag  DW_TAG_member
	.dwattr $C$DW$1060, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1060, DW_AT_name("DBRED")
	.dwattr $C$DW$1060, DW_AT_TI_symbol_name("_DBRED")
	.dwattr $C$DW$1060, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1060, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1061	.dwtag  DW_TAG_member
	.dwattr $C$DW$1061, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1061, DW_AT_name("DBFED")
	.dwattr $C$DW$1061, DW_AT_TI_symbol_name("_DBFED")
	.dwattr $C$DW$1061, DW_AT_data_member_location[DW_OP_plus_uconst 0x11]
	.dwattr $C$DW$1061, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1062	.dwtag  DW_TAG_member
	.dwattr $C$DW$1062, DW_AT_type(*$C$DW$T$102)
	.dwattr $C$DW$1062, DW_AT_name("TZSEL")
	.dwattr $C$DW$1062, DW_AT_TI_symbol_name("_TZSEL")
	.dwattr $C$DW$1062, DW_AT_data_member_location[DW_OP_plus_uconst 0x12]
	.dwattr $C$DW$1062, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1063	.dwtag  DW_TAG_member
	.dwattr $C$DW$1063, DW_AT_type(*$C$DW$T$94)
	.dwattr $C$DW$1063, DW_AT_name("TZDCSEL")
	.dwattr $C$DW$1063, DW_AT_TI_symbol_name("_TZDCSEL")
	.dwattr $C$DW$1063, DW_AT_data_member_location[DW_OP_plus_uconst 0x13]
	.dwattr $C$DW$1063, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1064	.dwtag  DW_TAG_member
	.dwattr $C$DW$1064, DW_AT_type(*$C$DW$T$92)
	.dwattr $C$DW$1064, DW_AT_name("TZCTL")
	.dwattr $C$DW$1064, DW_AT_TI_symbol_name("_TZCTL")
	.dwattr $C$DW$1064, DW_AT_data_member_location[DW_OP_plus_uconst 0x14]
	.dwattr $C$DW$1064, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1065	.dwtag  DW_TAG_member
	.dwattr $C$DW$1065, DW_AT_type(*$C$DW$T$96)
	.dwattr $C$DW$1065, DW_AT_name("TZEINT")
	.dwattr $C$DW$1065, DW_AT_TI_symbol_name("_TZEINT")
	.dwattr $C$DW$1065, DW_AT_data_member_location[DW_OP_plus_uconst 0x15]
	.dwattr $C$DW$1065, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1066	.dwtag  DW_TAG_member
	.dwattr $C$DW$1066, DW_AT_type(*$C$DW$T$98)
	.dwattr $C$DW$1066, DW_AT_name("TZFLG")
	.dwattr $C$DW$1066, DW_AT_TI_symbol_name("_TZFLG")
	.dwattr $C$DW$1066, DW_AT_data_member_location[DW_OP_plus_uconst 0x16]
	.dwattr $C$DW$1066, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1067	.dwtag  DW_TAG_member
	.dwattr $C$DW$1067, DW_AT_type(*$C$DW$T$90)
	.dwattr $C$DW$1067, DW_AT_name("TZCLR")
	.dwattr $C$DW$1067, DW_AT_TI_symbol_name("_TZCLR")
	.dwattr $C$DW$1067, DW_AT_data_member_location[DW_OP_plus_uconst 0x17]
	.dwattr $C$DW$1067, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1068	.dwtag  DW_TAG_member
	.dwattr $C$DW$1068, DW_AT_type(*$C$DW$T$100)
	.dwattr $C$DW$1068, DW_AT_name("TZFRC")
	.dwattr $C$DW$1068, DW_AT_TI_symbol_name("_TZFRC")
	.dwattr $C$DW$1068, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1068, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1069	.dwtag  DW_TAG_member
	.dwattr $C$DW$1069, DW_AT_type(*$C$DW$T$66)
	.dwattr $C$DW$1069, DW_AT_name("ETSEL")
	.dwattr $C$DW$1069, DW_AT_TI_symbol_name("_ETSEL")
	.dwattr $C$DW$1069, DW_AT_data_member_location[DW_OP_plus_uconst 0x19]
	.dwattr $C$DW$1069, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1070	.dwtag  DW_TAG_member
	.dwattr $C$DW$1070, DW_AT_type(*$C$DW$T$64)
	.dwattr $C$DW$1070, DW_AT_name("ETPS")
	.dwattr $C$DW$1070, DW_AT_TI_symbol_name("_ETPS")
	.dwattr $C$DW$1070, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1070, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1071	.dwtag  DW_TAG_member
	.dwattr $C$DW$1071, DW_AT_type(*$C$DW$T$60)
	.dwattr $C$DW$1071, DW_AT_name("ETFLG")
	.dwattr $C$DW$1071, DW_AT_TI_symbol_name("_ETFLG")
	.dwattr $C$DW$1071, DW_AT_data_member_location[DW_OP_plus_uconst 0x1b]
	.dwattr $C$DW$1071, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1072	.dwtag  DW_TAG_member
	.dwattr $C$DW$1072, DW_AT_type(*$C$DW$T$58)
	.dwattr $C$DW$1072, DW_AT_name("ETCLR")
	.dwattr $C$DW$1072, DW_AT_TI_symbol_name("_ETCLR")
	.dwattr $C$DW$1072, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1072, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1073	.dwtag  DW_TAG_member
	.dwattr $C$DW$1073, DW_AT_type(*$C$DW$T$62)
	.dwattr $C$DW$1073, DW_AT_name("ETFRC")
	.dwattr $C$DW$1073, DW_AT_TI_symbol_name("_ETFRC")
	.dwattr $C$DW$1073, DW_AT_data_member_location[DW_OP_plus_uconst 0x1d]
	.dwattr $C$DW$1073, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1074	.dwtag  DW_TAG_member
	.dwattr $C$DW$1074, DW_AT_type(*$C$DW$T$80)
	.dwattr $C$DW$1074, DW_AT_name("PCCTL")
	.dwattr $C$DW$1074, DW_AT_TI_symbol_name("_PCCTL")
	.dwattr $C$DW$1074, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1074, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1075	.dwtag  DW_TAG_member
	.dwattr $C$DW$1075, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1075, DW_AT_name("rsvd1")
	.dwattr $C$DW$1075, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1075, DW_AT_data_member_location[DW_OP_plus_uconst 0x1f]
	.dwattr $C$DW$1075, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1076	.dwtag  DW_TAG_member
	.dwattr $C$DW$1076, DW_AT_type(*$C$DW$T$74)
	.dwattr $C$DW$1076, DW_AT_name("HRCNFG")
	.dwattr $C$DW$1076, DW_AT_TI_symbol_name("_HRCNFG")
	.dwattr $C$DW$1076, DW_AT_data_member_location[DW_OP_plus_uconst 0x20]
	.dwattr $C$DW$1076, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1077	.dwtag  DW_TAG_member
	.dwattr $C$DW$1077, DW_AT_type(*$C$DW$T$78)
	.dwattr $C$DW$1077, DW_AT_name("HRPWR")
	.dwattr $C$DW$1077, DW_AT_TI_symbol_name("_HRPWR")
	.dwattr $C$DW$1077, DW_AT_data_member_location[DW_OP_plus_uconst 0x21]
	.dwattr $C$DW$1077, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1078	.dwtag  DW_TAG_member
	.dwattr $C$DW$1078, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1078, DW_AT_name("rsvd2")
	.dwattr $C$DW$1078, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1078, DW_AT_data_member_location[DW_OP_plus_uconst 0x22]
	.dwattr $C$DW$1078, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1079	.dwtag  DW_TAG_member
	.dwattr $C$DW$1079, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1079, DW_AT_name("rsvd3")
	.dwattr $C$DW$1079, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1079, DW_AT_data_member_location[DW_OP_plus_uconst 0x23]
	.dwattr $C$DW$1079, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1080	.dwtag  DW_TAG_member
	.dwattr $C$DW$1080, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1080, DW_AT_name("rsvd4")
	.dwattr $C$DW$1080, DW_AT_TI_symbol_name("_rsvd4")
	.dwattr $C$DW$1080, DW_AT_data_member_location[DW_OP_plus_uconst 0x24]
	.dwattr $C$DW$1080, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1081	.dwtag  DW_TAG_member
	.dwattr $C$DW$1081, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1081, DW_AT_name("rsvd5")
	.dwattr $C$DW$1081, DW_AT_TI_symbol_name("_rsvd5")
	.dwattr $C$DW$1081, DW_AT_data_member_location[DW_OP_plus_uconst 0x25]
	.dwattr $C$DW$1081, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1082	.dwtag  DW_TAG_member
	.dwattr $C$DW$1082, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1082, DW_AT_name("HRMSTEP")
	.dwattr $C$DW$1082, DW_AT_TI_symbol_name("_HRMSTEP")
	.dwattr $C$DW$1082, DW_AT_data_member_location[DW_OP_plus_uconst 0x26]
	.dwattr $C$DW$1082, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1083	.dwtag  DW_TAG_member
	.dwattr $C$DW$1083, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1083, DW_AT_name("rsvd6")
	.dwattr $C$DW$1083, DW_AT_TI_symbol_name("_rsvd6")
	.dwattr $C$DW$1083, DW_AT_data_member_location[DW_OP_plus_uconst 0x27]
	.dwattr $C$DW$1083, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1084	.dwtag  DW_TAG_member
	.dwattr $C$DW$1084, DW_AT_type(*$C$DW$T$76)
	.dwattr $C$DW$1084, DW_AT_name("HRPCTL")
	.dwattr $C$DW$1084, DW_AT_TI_symbol_name("_HRPCTL")
	.dwattr $C$DW$1084, DW_AT_data_member_location[DW_OP_plus_uconst 0x28]
	.dwattr $C$DW$1084, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1085	.dwtag  DW_TAG_member
	.dwattr $C$DW$1085, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1085, DW_AT_name("rsvd7")
	.dwattr $C$DW$1085, DW_AT_TI_symbol_name("_rsvd7")
	.dwattr $C$DW$1085, DW_AT_data_member_location[DW_OP_plus_uconst 0x29]
	.dwattr $C$DW$1085, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1086	.dwtag  DW_TAG_member
	.dwattr $C$DW$1086, DW_AT_type(*$C$DW$T$85)
	.dwattr $C$DW$1086, DW_AT_name("TBPRDM")
	.dwattr $C$DW$1086, DW_AT_TI_symbol_name("_TBPRDM")
	.dwattr $C$DW$1086, DW_AT_data_member_location[DW_OP_plus_uconst 0x2a]
	.dwattr $C$DW$1086, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1087	.dwtag  DW_TAG_member
	.dwattr $C$DW$1087, DW_AT_type(*$C$DW$T$40)
	.dwattr $C$DW$1087, DW_AT_name("CMPAM")
	.dwattr $C$DW$1087, DW_AT_TI_symbol_name("_CMPAM")
	.dwattr $C$DW$1087, DW_AT_data_member_location[DW_OP_plus_uconst 0x2c]
	.dwattr $C$DW$1087, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1088	.dwtag  DW_TAG_member
	.dwattr $C$DW$1088, DW_AT_type(*$C$DW$T$54)
	.dwattr $C$DW$1088, DW_AT_name("rsvd8")
	.dwattr $C$DW$1088, DW_AT_TI_symbol_name("_rsvd8")
	.dwattr $C$DW$1088, DW_AT_data_member_location[DW_OP_plus_uconst 0x2e]
	.dwattr $C$DW$1088, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1089	.dwtag  DW_TAG_member
	.dwattr $C$DW$1089, DW_AT_type(*$C$DW$T$53)
	.dwattr $C$DW$1089, DW_AT_name("DCTRIPSEL")
	.dwattr $C$DW$1089, DW_AT_TI_symbol_name("_DCTRIPSEL")
	.dwattr $C$DW$1089, DW_AT_data_member_location[DW_OP_plus_uconst 0x30]
	.dwattr $C$DW$1089, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1090	.dwtag  DW_TAG_member
	.dwattr $C$DW$1090, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1090, DW_AT_name("DCACTL")
	.dwattr $C$DW$1090, DW_AT_TI_symbol_name("_DCACTL")
	.dwattr $C$DW$1090, DW_AT_data_member_location[DW_OP_plus_uconst 0x31]
	.dwattr $C$DW$1090, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1091	.dwtag  DW_TAG_member
	.dwattr $C$DW$1091, DW_AT_type(*$C$DW$T$49)
	.dwattr $C$DW$1091, DW_AT_name("DCBCTL")
	.dwattr $C$DW$1091, DW_AT_TI_symbol_name("_DCBCTL")
	.dwattr $C$DW$1091, DW_AT_data_member_location[DW_OP_plus_uconst 0x32]
	.dwattr $C$DW$1091, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1092	.dwtag  DW_TAG_member
	.dwattr $C$DW$1092, DW_AT_type(*$C$DW$T$51)
	.dwattr $C$DW$1092, DW_AT_name("DCFCTL")
	.dwattr $C$DW$1092, DW_AT_TI_symbol_name("_DCFCTL")
	.dwattr $C$DW$1092, DW_AT_data_member_location[DW_OP_plus_uconst 0x33]
	.dwattr $C$DW$1092, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1093	.dwtag  DW_TAG_member
	.dwattr $C$DW$1093, DW_AT_type(*$C$DW$T$47)
	.dwattr $C$DW$1093, DW_AT_name("DCCAPCTL")
	.dwattr $C$DW$1093, DW_AT_TI_symbol_name("_DCCAPCTL")
	.dwattr $C$DW$1093, DW_AT_data_member_location[DW_OP_plus_uconst 0x34]
	.dwattr $C$DW$1093, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1094	.dwtag  DW_TAG_member
	.dwattr $C$DW$1094, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1094, DW_AT_name("DCFOFFSET")
	.dwattr $C$DW$1094, DW_AT_TI_symbol_name("_DCFOFFSET")
	.dwattr $C$DW$1094, DW_AT_data_member_location[DW_OP_plus_uconst 0x35]
	.dwattr $C$DW$1094, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1095	.dwtag  DW_TAG_member
	.dwattr $C$DW$1095, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1095, DW_AT_name("DCFOFFSETCNT")
	.dwattr $C$DW$1095, DW_AT_TI_symbol_name("_DCFOFFSETCNT")
	.dwattr $C$DW$1095, DW_AT_data_member_location[DW_OP_plus_uconst 0x36]
	.dwattr $C$DW$1095, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1096	.dwtag  DW_TAG_member
	.dwattr $C$DW$1096, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1096, DW_AT_name("DCFWINDOW")
	.dwattr $C$DW$1096, DW_AT_TI_symbol_name("_DCFWINDOW")
	.dwattr $C$DW$1096, DW_AT_data_member_location[DW_OP_plus_uconst 0x37]
	.dwattr $C$DW$1096, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1097	.dwtag  DW_TAG_member
	.dwattr $C$DW$1097, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1097, DW_AT_name("DCFWINDOWCNT")
	.dwattr $C$DW$1097, DW_AT_TI_symbol_name("_DCFWINDOWCNT")
	.dwattr $C$DW$1097, DW_AT_data_member_location[DW_OP_plus_uconst 0x38]
	.dwattr $C$DW$1097, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1098	.dwtag  DW_TAG_member
	.dwattr $C$DW$1098, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1098, DW_AT_name("DCCAP")
	.dwattr $C$DW$1098, DW_AT_TI_symbol_name("_DCCAP")
	.dwattr $C$DW$1098, DW_AT_data_member_location[DW_OP_plus_uconst 0x39]
	.dwattr $C$DW$1098, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1099	.dwtag  DW_TAG_member
	.dwattr $C$DW$1099, DW_AT_type(*$C$DW$T$55)
	.dwattr $C$DW$1099, DW_AT_name("rsvd9")
	.dwattr $C$DW$1099, DW_AT_TI_symbol_name("_rsvd9")
	.dwattr $C$DW$1099, DW_AT_data_member_location[DW_OP_plus_uconst 0x3a]
	.dwattr $C$DW$1099, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$56

$C$DW$1100	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1100, DW_AT_type(*$C$DW$T$56)
$C$DW$T$111	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$111, DW_AT_type(*$C$DW$1100)

$C$DW$T$57	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$57, DW_AT_name("ETCLR_BITS")
	.dwattr $C$DW$T$57, DW_AT_byte_size(0x01)
$C$DW$1101	.dwtag  DW_TAG_member
	.dwattr $C$DW$1101, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1101, DW_AT_name("INT")
	.dwattr $C$DW$1101, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1101, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1101, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1101, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1102	.dwtag  DW_TAG_member
	.dwattr $C$DW$1102, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1102, DW_AT_name("rsvd1")
	.dwattr $C$DW$1102, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1102, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1102, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1102, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1103	.dwtag  DW_TAG_member
	.dwattr $C$DW$1103, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1103, DW_AT_name("SOCA")
	.dwattr $C$DW$1103, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1103, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1103, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1103, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1104	.dwtag  DW_TAG_member
	.dwattr $C$DW$1104, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1104, DW_AT_name("SOCB")
	.dwattr $C$DW$1104, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1104, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1104, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1104, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1105	.dwtag  DW_TAG_member
	.dwattr $C$DW$1105, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1105, DW_AT_name("rsvd2")
	.dwattr $C$DW$1105, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1105, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1105, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1105, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$57


$C$DW$T$58	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$58, DW_AT_name("ETCLR_REG")
	.dwattr $C$DW$T$58, DW_AT_byte_size(0x01)
$C$DW$1106	.dwtag  DW_TAG_member
	.dwattr $C$DW$1106, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1106, DW_AT_name("all")
	.dwattr $C$DW$1106, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1106, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1106, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1107	.dwtag  DW_TAG_member
	.dwattr $C$DW$1107, DW_AT_type(*$C$DW$T$57)
	.dwattr $C$DW$1107, DW_AT_name("bit")
	.dwattr $C$DW$1107, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1107, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1107, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$58


$C$DW$T$59	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$59, DW_AT_name("ETFLG_BITS")
	.dwattr $C$DW$T$59, DW_AT_byte_size(0x01)
$C$DW$1108	.dwtag  DW_TAG_member
	.dwattr $C$DW$1108, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1108, DW_AT_name("INT")
	.dwattr $C$DW$1108, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1108, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1108, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1108, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1109	.dwtag  DW_TAG_member
	.dwattr $C$DW$1109, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1109, DW_AT_name("rsvd1")
	.dwattr $C$DW$1109, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1109, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1109, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1109, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1110	.dwtag  DW_TAG_member
	.dwattr $C$DW$1110, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1110, DW_AT_name("SOCA")
	.dwattr $C$DW$1110, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1110, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1110, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1110, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1111	.dwtag  DW_TAG_member
	.dwattr $C$DW$1111, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1111, DW_AT_name("SOCB")
	.dwattr $C$DW$1111, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1111, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1111, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1111, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1112	.dwtag  DW_TAG_member
	.dwattr $C$DW$1112, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1112, DW_AT_name("rsvd2")
	.dwattr $C$DW$1112, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1112, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1112, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1112, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$59


$C$DW$T$60	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$60, DW_AT_name("ETFLG_REG")
	.dwattr $C$DW$T$60, DW_AT_byte_size(0x01)
$C$DW$1113	.dwtag  DW_TAG_member
	.dwattr $C$DW$1113, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1113, DW_AT_name("all")
	.dwattr $C$DW$1113, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1113, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1113, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1114	.dwtag  DW_TAG_member
	.dwattr $C$DW$1114, DW_AT_type(*$C$DW$T$59)
	.dwattr $C$DW$1114, DW_AT_name("bit")
	.dwattr $C$DW$1114, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1114, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1114, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$60


$C$DW$T$61	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$61, DW_AT_name("ETFRC_BITS")
	.dwattr $C$DW$T$61, DW_AT_byte_size(0x01)
$C$DW$1115	.dwtag  DW_TAG_member
	.dwattr $C$DW$1115, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1115, DW_AT_name("INT")
	.dwattr $C$DW$1115, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1115, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1115, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1115, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1116	.dwtag  DW_TAG_member
	.dwattr $C$DW$1116, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1116, DW_AT_name("rsvd1")
	.dwattr $C$DW$1116, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1116, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1116, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1116, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1117	.dwtag  DW_TAG_member
	.dwattr $C$DW$1117, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1117, DW_AT_name("SOCA")
	.dwattr $C$DW$1117, DW_AT_TI_symbol_name("_SOCA")
	.dwattr $C$DW$1117, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1117, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1117, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1118	.dwtag  DW_TAG_member
	.dwattr $C$DW$1118, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1118, DW_AT_name("SOCB")
	.dwattr $C$DW$1118, DW_AT_TI_symbol_name("_SOCB")
	.dwattr $C$DW$1118, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1118, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1118, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1119	.dwtag  DW_TAG_member
	.dwattr $C$DW$1119, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1119, DW_AT_name("rsvd2")
	.dwattr $C$DW$1119, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1119, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0c)
	.dwattr $C$DW$1119, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1119, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$61


$C$DW$T$62	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$62, DW_AT_name("ETFRC_REG")
	.dwattr $C$DW$T$62, DW_AT_byte_size(0x01)
$C$DW$1120	.dwtag  DW_TAG_member
	.dwattr $C$DW$1120, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1120, DW_AT_name("all")
	.dwattr $C$DW$1120, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1120, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1120, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1121	.dwtag  DW_TAG_member
	.dwattr $C$DW$1121, DW_AT_type(*$C$DW$T$61)
	.dwattr $C$DW$1121, DW_AT_name("bit")
	.dwattr $C$DW$1121, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1121, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1121, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$62


$C$DW$T$63	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$63, DW_AT_name("ETPS_BITS")
	.dwattr $C$DW$T$63, DW_AT_byte_size(0x01)
$C$DW$1122	.dwtag  DW_TAG_member
	.dwattr $C$DW$1122, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1122, DW_AT_name("INTPRD")
	.dwattr $C$DW$1122, DW_AT_TI_symbol_name("_INTPRD")
	.dwattr $C$DW$1122, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1122, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1122, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1123	.dwtag  DW_TAG_member
	.dwattr $C$DW$1123, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1123, DW_AT_name("INTCNT")
	.dwattr $C$DW$1123, DW_AT_TI_symbol_name("_INTCNT")
	.dwattr $C$DW$1123, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1123, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1123, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1124	.dwtag  DW_TAG_member
	.dwattr $C$DW$1124, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1124, DW_AT_name("rsvd1")
	.dwattr $C$DW$1124, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1124, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1124, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1124, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1125	.dwtag  DW_TAG_member
	.dwattr $C$DW$1125, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1125, DW_AT_name("SOCAPRD")
	.dwattr $C$DW$1125, DW_AT_TI_symbol_name("_SOCAPRD")
	.dwattr $C$DW$1125, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1125, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1125, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1126	.dwtag  DW_TAG_member
	.dwattr $C$DW$1126, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1126, DW_AT_name("SOCACNT")
	.dwattr $C$DW$1126, DW_AT_TI_symbol_name("_SOCACNT")
	.dwattr $C$DW$1126, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1126, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1126, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1127	.dwtag  DW_TAG_member
	.dwattr $C$DW$1127, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1127, DW_AT_name("SOCBPRD")
	.dwattr $C$DW$1127, DW_AT_TI_symbol_name("_SOCBPRD")
	.dwattr $C$DW$1127, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1127, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1127, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1128	.dwtag  DW_TAG_member
	.dwattr $C$DW$1128, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1128, DW_AT_name("SOCBCNT")
	.dwattr $C$DW$1128, DW_AT_TI_symbol_name("_SOCBCNT")
	.dwattr $C$DW$1128, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1128, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1128, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$63


$C$DW$T$64	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$64, DW_AT_name("ETPS_REG")
	.dwattr $C$DW$T$64, DW_AT_byte_size(0x01)
$C$DW$1129	.dwtag  DW_TAG_member
	.dwattr $C$DW$1129, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1129, DW_AT_name("all")
	.dwattr $C$DW$1129, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1129, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1129, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1130	.dwtag  DW_TAG_member
	.dwattr $C$DW$1130, DW_AT_type(*$C$DW$T$63)
	.dwattr $C$DW$1130, DW_AT_name("bit")
	.dwattr $C$DW$1130, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1130, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1130, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$64


$C$DW$T$65	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$65, DW_AT_name("ETSEL_BITS")
	.dwattr $C$DW$T$65, DW_AT_byte_size(0x01)
$C$DW$1131	.dwtag  DW_TAG_member
	.dwattr $C$DW$1131, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1131, DW_AT_name("INTSEL")
	.dwattr $C$DW$1131, DW_AT_TI_symbol_name("_INTSEL")
	.dwattr $C$DW$1131, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1131, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1131, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1132	.dwtag  DW_TAG_member
	.dwattr $C$DW$1132, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1132, DW_AT_name("INTEN")
	.dwattr $C$DW$1132, DW_AT_TI_symbol_name("_INTEN")
	.dwattr $C$DW$1132, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1132, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1132, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1133	.dwtag  DW_TAG_member
	.dwattr $C$DW$1133, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1133, DW_AT_name("rsvd1")
	.dwattr $C$DW$1133, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1133, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1133, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1133, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1134	.dwtag  DW_TAG_member
	.dwattr $C$DW$1134, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1134, DW_AT_name("SOCASEL")
	.dwattr $C$DW$1134, DW_AT_TI_symbol_name("_SOCASEL")
	.dwattr $C$DW$1134, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1134, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1134, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1135	.dwtag  DW_TAG_member
	.dwattr $C$DW$1135, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1135, DW_AT_name("SOCAEN")
	.dwattr $C$DW$1135, DW_AT_TI_symbol_name("_SOCAEN")
	.dwattr $C$DW$1135, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1135, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1135, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1136	.dwtag  DW_TAG_member
	.dwattr $C$DW$1136, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1136, DW_AT_name("SOCBSEL")
	.dwattr $C$DW$1136, DW_AT_TI_symbol_name("_SOCBSEL")
	.dwattr $C$DW$1136, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1136, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1136, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1137	.dwtag  DW_TAG_member
	.dwattr $C$DW$1137, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1137, DW_AT_name("SOCBEN")
	.dwattr $C$DW$1137, DW_AT_TI_symbol_name("_SOCBEN")
	.dwattr $C$DW$1137, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1137, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1137, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$65


$C$DW$T$66	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$66, DW_AT_name("ETSEL_REG")
	.dwattr $C$DW$T$66, DW_AT_byte_size(0x01)
$C$DW$1138	.dwtag  DW_TAG_member
	.dwattr $C$DW$1138, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1138, DW_AT_name("all")
	.dwattr $C$DW$1138, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1138, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1138, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1139	.dwtag  DW_TAG_member
	.dwattr $C$DW$1139, DW_AT_type(*$C$DW$T$65)
	.dwattr $C$DW$1139, DW_AT_name("bit")
	.dwattr $C$DW$1139, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1139, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1139, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$66


$C$DW$T$67	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$67, DW_AT_name("GPADAT_BITS")
	.dwattr $C$DW$T$67, DW_AT_byte_size(0x02)
$C$DW$1140	.dwtag  DW_TAG_member
	.dwattr $C$DW$1140, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1140, DW_AT_name("GPIO0")
	.dwattr $C$DW$1140, DW_AT_TI_symbol_name("_GPIO0")
	.dwattr $C$DW$1140, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1140, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1140, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1141	.dwtag  DW_TAG_member
	.dwattr $C$DW$1141, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1141, DW_AT_name("GPIO1")
	.dwattr $C$DW$1141, DW_AT_TI_symbol_name("_GPIO1")
	.dwattr $C$DW$1141, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1141, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1141, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1142	.dwtag  DW_TAG_member
	.dwattr $C$DW$1142, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1142, DW_AT_name("GPIO2")
	.dwattr $C$DW$1142, DW_AT_TI_symbol_name("_GPIO2")
	.dwattr $C$DW$1142, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1142, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1142, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1143	.dwtag  DW_TAG_member
	.dwattr $C$DW$1143, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1143, DW_AT_name("GPIO3")
	.dwattr $C$DW$1143, DW_AT_TI_symbol_name("_GPIO3")
	.dwattr $C$DW$1143, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1143, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1143, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1144	.dwtag  DW_TAG_member
	.dwattr $C$DW$1144, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1144, DW_AT_name("GPIO4")
	.dwattr $C$DW$1144, DW_AT_TI_symbol_name("_GPIO4")
	.dwattr $C$DW$1144, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1144, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1144, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1145	.dwtag  DW_TAG_member
	.dwattr $C$DW$1145, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1145, DW_AT_name("GPIO5")
	.dwattr $C$DW$1145, DW_AT_TI_symbol_name("_GPIO5")
	.dwattr $C$DW$1145, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1145, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1145, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1146	.dwtag  DW_TAG_member
	.dwattr $C$DW$1146, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1146, DW_AT_name("GPIO6")
	.dwattr $C$DW$1146, DW_AT_TI_symbol_name("_GPIO6")
	.dwattr $C$DW$1146, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1146, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1146, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1147	.dwtag  DW_TAG_member
	.dwattr $C$DW$1147, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1147, DW_AT_name("GPIO7")
	.dwattr $C$DW$1147, DW_AT_TI_symbol_name("_GPIO7")
	.dwattr $C$DW$1147, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1147, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1147, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1148	.dwtag  DW_TAG_member
	.dwattr $C$DW$1148, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1148, DW_AT_name("GPIO8")
	.dwattr $C$DW$1148, DW_AT_TI_symbol_name("_GPIO8")
	.dwattr $C$DW$1148, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1148, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1148, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1149	.dwtag  DW_TAG_member
	.dwattr $C$DW$1149, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1149, DW_AT_name("GPIO9")
	.dwattr $C$DW$1149, DW_AT_TI_symbol_name("_GPIO9")
	.dwattr $C$DW$1149, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1149, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1149, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1150	.dwtag  DW_TAG_member
	.dwattr $C$DW$1150, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1150, DW_AT_name("GPIO10")
	.dwattr $C$DW$1150, DW_AT_TI_symbol_name("_GPIO10")
	.dwattr $C$DW$1150, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1150, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1150, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1151	.dwtag  DW_TAG_member
	.dwattr $C$DW$1151, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1151, DW_AT_name("GPIO11")
	.dwattr $C$DW$1151, DW_AT_TI_symbol_name("_GPIO11")
	.dwattr $C$DW$1151, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1151, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1151, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1152	.dwtag  DW_TAG_member
	.dwattr $C$DW$1152, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1152, DW_AT_name("GPIO12")
	.dwattr $C$DW$1152, DW_AT_TI_symbol_name("_GPIO12")
	.dwattr $C$DW$1152, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1152, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1152, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1153	.dwtag  DW_TAG_member
	.dwattr $C$DW$1153, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1153, DW_AT_name("GPIO13")
	.dwattr $C$DW$1153, DW_AT_TI_symbol_name("_GPIO13")
	.dwattr $C$DW$1153, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1153, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1153, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1154	.dwtag  DW_TAG_member
	.dwattr $C$DW$1154, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1154, DW_AT_name("GPIO14")
	.dwattr $C$DW$1154, DW_AT_TI_symbol_name("_GPIO14")
	.dwattr $C$DW$1154, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1154, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1154, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1155	.dwtag  DW_TAG_member
	.dwattr $C$DW$1155, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1155, DW_AT_name("GPIO15")
	.dwattr $C$DW$1155, DW_AT_TI_symbol_name("_GPIO15")
	.dwattr $C$DW$1155, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1155, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1155, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1156	.dwtag  DW_TAG_member
	.dwattr $C$DW$1156, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1156, DW_AT_name("GPIO16")
	.dwattr $C$DW$1156, DW_AT_TI_symbol_name("_GPIO16")
	.dwattr $C$DW$1156, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1156, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1156, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1157	.dwtag  DW_TAG_member
	.dwattr $C$DW$1157, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1157, DW_AT_name("GPIO17")
	.dwattr $C$DW$1157, DW_AT_TI_symbol_name("_GPIO17")
	.dwattr $C$DW$1157, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1157, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1157, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1158	.dwtag  DW_TAG_member
	.dwattr $C$DW$1158, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1158, DW_AT_name("GPIO18")
	.dwattr $C$DW$1158, DW_AT_TI_symbol_name("_GPIO18")
	.dwattr $C$DW$1158, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1158, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1158, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1159	.dwtag  DW_TAG_member
	.dwattr $C$DW$1159, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1159, DW_AT_name("GPIO19")
	.dwattr $C$DW$1159, DW_AT_TI_symbol_name("_GPIO19")
	.dwattr $C$DW$1159, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1159, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1159, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1160	.dwtag  DW_TAG_member
	.dwattr $C$DW$1160, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1160, DW_AT_name("GPIO20")
	.dwattr $C$DW$1160, DW_AT_TI_symbol_name("_GPIO20")
	.dwattr $C$DW$1160, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1160, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1160, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1161	.dwtag  DW_TAG_member
	.dwattr $C$DW$1161, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1161, DW_AT_name("GPIO21")
	.dwattr $C$DW$1161, DW_AT_TI_symbol_name("_GPIO21")
	.dwattr $C$DW$1161, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1161, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1161, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1162	.dwtag  DW_TAG_member
	.dwattr $C$DW$1162, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1162, DW_AT_name("GPIO22")
	.dwattr $C$DW$1162, DW_AT_TI_symbol_name("_GPIO22")
	.dwattr $C$DW$1162, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1162, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1162, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1163	.dwtag  DW_TAG_member
	.dwattr $C$DW$1163, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1163, DW_AT_name("GPIO23")
	.dwattr $C$DW$1163, DW_AT_TI_symbol_name("_GPIO23")
	.dwattr $C$DW$1163, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1163, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1163, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1164	.dwtag  DW_TAG_member
	.dwattr $C$DW$1164, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1164, DW_AT_name("GPIO24")
	.dwattr $C$DW$1164, DW_AT_TI_symbol_name("_GPIO24")
	.dwattr $C$DW$1164, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1164, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1164, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1165	.dwtag  DW_TAG_member
	.dwattr $C$DW$1165, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1165, DW_AT_name("GPIO25")
	.dwattr $C$DW$1165, DW_AT_TI_symbol_name("_GPIO25")
	.dwattr $C$DW$1165, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1165, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1165, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1166	.dwtag  DW_TAG_member
	.dwattr $C$DW$1166, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1166, DW_AT_name("GPIO26")
	.dwattr $C$DW$1166, DW_AT_TI_symbol_name("_GPIO26")
	.dwattr $C$DW$1166, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1166, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1166, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1167	.dwtag  DW_TAG_member
	.dwattr $C$DW$1167, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1167, DW_AT_name("GPIO27")
	.dwattr $C$DW$1167, DW_AT_TI_symbol_name("_GPIO27")
	.dwattr $C$DW$1167, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1167, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1167, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1168	.dwtag  DW_TAG_member
	.dwattr $C$DW$1168, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1168, DW_AT_name("GPIO28")
	.dwattr $C$DW$1168, DW_AT_TI_symbol_name("_GPIO28")
	.dwattr $C$DW$1168, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1168, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1168, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1169	.dwtag  DW_TAG_member
	.dwattr $C$DW$1169, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1169, DW_AT_name("GPIO29")
	.dwattr $C$DW$1169, DW_AT_TI_symbol_name("_GPIO29")
	.dwattr $C$DW$1169, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1169, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1169, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1170	.dwtag  DW_TAG_member
	.dwattr $C$DW$1170, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1170, DW_AT_name("GPIO30")
	.dwattr $C$DW$1170, DW_AT_TI_symbol_name("_GPIO30")
	.dwattr $C$DW$1170, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1170, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1170, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1171	.dwtag  DW_TAG_member
	.dwattr $C$DW$1171, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1171, DW_AT_name("GPIO31")
	.dwattr $C$DW$1171, DW_AT_TI_symbol_name("_GPIO31")
	.dwattr $C$DW$1171, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1171, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1171, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$67


$C$DW$T$68	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$68, DW_AT_name("GPADAT_REG")
	.dwattr $C$DW$T$68, DW_AT_byte_size(0x02)
$C$DW$1172	.dwtag  DW_TAG_member
	.dwattr $C$DW$1172, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1172, DW_AT_name("all")
	.dwattr $C$DW$1172, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1172, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1172, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1173	.dwtag  DW_TAG_member
	.dwattr $C$DW$1173, DW_AT_type(*$C$DW$T$67)
	.dwattr $C$DW$1173, DW_AT_name("bit")
	.dwattr $C$DW$1173, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1173, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1173, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$68


$C$DW$T$69	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$69, DW_AT_name("GPBDAT_BITS")
	.dwattr $C$DW$T$69, DW_AT_byte_size(0x02)
$C$DW$1174	.dwtag  DW_TAG_member
	.dwattr $C$DW$1174, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1174, DW_AT_name("GPIO32")
	.dwattr $C$DW$1174, DW_AT_TI_symbol_name("_GPIO32")
	.dwattr $C$DW$1174, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1174, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1174, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1175	.dwtag  DW_TAG_member
	.dwattr $C$DW$1175, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1175, DW_AT_name("GPIO33")
	.dwattr $C$DW$1175, DW_AT_TI_symbol_name("_GPIO33")
	.dwattr $C$DW$1175, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1175, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1175, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1176	.dwtag  DW_TAG_member
	.dwattr $C$DW$1176, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1176, DW_AT_name("GPIO34")
	.dwattr $C$DW$1176, DW_AT_TI_symbol_name("_GPIO34")
	.dwattr $C$DW$1176, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1176, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1176, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1177	.dwtag  DW_TAG_member
	.dwattr $C$DW$1177, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1177, DW_AT_name("GPIO35")
	.dwattr $C$DW$1177, DW_AT_TI_symbol_name("_GPIO35")
	.dwattr $C$DW$1177, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1177, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1177, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1178	.dwtag  DW_TAG_member
	.dwattr $C$DW$1178, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1178, DW_AT_name("GPIO36")
	.dwattr $C$DW$1178, DW_AT_TI_symbol_name("_GPIO36")
	.dwattr $C$DW$1178, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1178, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1178, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1179	.dwtag  DW_TAG_member
	.dwattr $C$DW$1179, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1179, DW_AT_name("GPIO37")
	.dwattr $C$DW$1179, DW_AT_TI_symbol_name("_GPIO37")
	.dwattr $C$DW$1179, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1179, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1179, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1180	.dwtag  DW_TAG_member
	.dwattr $C$DW$1180, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1180, DW_AT_name("GPIO38")
	.dwattr $C$DW$1180, DW_AT_TI_symbol_name("_GPIO38")
	.dwattr $C$DW$1180, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1180, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1180, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1181	.dwtag  DW_TAG_member
	.dwattr $C$DW$1181, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1181, DW_AT_name("GPIO39")
	.dwattr $C$DW$1181, DW_AT_TI_symbol_name("_GPIO39")
	.dwattr $C$DW$1181, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1181, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1181, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1182	.dwtag  DW_TAG_member
	.dwattr $C$DW$1182, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1182, DW_AT_name("GPIO40")
	.dwattr $C$DW$1182, DW_AT_TI_symbol_name("_GPIO40")
	.dwattr $C$DW$1182, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1182, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1182, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1183	.dwtag  DW_TAG_member
	.dwattr $C$DW$1183, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1183, DW_AT_name("GPIO41")
	.dwattr $C$DW$1183, DW_AT_TI_symbol_name("_GPIO41")
	.dwattr $C$DW$1183, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1183, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1183, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1184	.dwtag  DW_TAG_member
	.dwattr $C$DW$1184, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1184, DW_AT_name("GPIO42")
	.dwattr $C$DW$1184, DW_AT_TI_symbol_name("_GPIO42")
	.dwattr $C$DW$1184, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1184, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1184, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1185	.dwtag  DW_TAG_member
	.dwattr $C$DW$1185, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1185, DW_AT_name("GPIO43")
	.dwattr $C$DW$1185, DW_AT_TI_symbol_name("_GPIO43")
	.dwattr $C$DW$1185, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1185, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1185, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1186	.dwtag  DW_TAG_member
	.dwattr $C$DW$1186, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1186, DW_AT_name("GPIO44")
	.dwattr $C$DW$1186, DW_AT_TI_symbol_name("_GPIO44")
	.dwattr $C$DW$1186, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1186, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1186, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1187	.dwtag  DW_TAG_member
	.dwattr $C$DW$1187, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1187, DW_AT_name("rsvd1")
	.dwattr $C$DW$1187, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1187, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1187, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1187, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1188	.dwtag  DW_TAG_member
	.dwattr $C$DW$1188, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1188, DW_AT_name("rsvd2")
	.dwattr $C$DW$1188, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1188, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1188, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1188, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1189	.dwtag  DW_TAG_member
	.dwattr $C$DW$1189, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1189, DW_AT_name("GPIO50")
	.dwattr $C$DW$1189, DW_AT_TI_symbol_name("_GPIO50")
	.dwattr $C$DW$1189, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1189, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1189, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1190	.dwtag  DW_TAG_member
	.dwattr $C$DW$1190, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1190, DW_AT_name("GPIO51")
	.dwattr $C$DW$1190, DW_AT_TI_symbol_name("_GPIO51")
	.dwattr $C$DW$1190, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1190, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1190, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1191	.dwtag  DW_TAG_member
	.dwattr $C$DW$1191, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1191, DW_AT_name("GPIO52")
	.dwattr $C$DW$1191, DW_AT_TI_symbol_name("_GPIO52")
	.dwattr $C$DW$1191, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1191, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1191, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1192	.dwtag  DW_TAG_member
	.dwattr $C$DW$1192, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1192, DW_AT_name("GPIO53")
	.dwattr $C$DW$1192, DW_AT_TI_symbol_name("_GPIO53")
	.dwattr $C$DW$1192, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1192, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1192, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1193	.dwtag  DW_TAG_member
	.dwattr $C$DW$1193, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1193, DW_AT_name("GPIO54")
	.dwattr $C$DW$1193, DW_AT_TI_symbol_name("_GPIO54")
	.dwattr $C$DW$1193, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1193, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1193, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1194	.dwtag  DW_TAG_member
	.dwattr $C$DW$1194, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1194, DW_AT_name("GPIO55")
	.dwattr $C$DW$1194, DW_AT_TI_symbol_name("_GPIO55")
	.dwattr $C$DW$1194, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1194, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1194, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1195	.dwtag  DW_TAG_member
	.dwattr $C$DW$1195, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1195, DW_AT_name("GPIO56")
	.dwattr $C$DW$1195, DW_AT_TI_symbol_name("_GPIO56")
	.dwattr $C$DW$1195, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1195, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1195, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1196	.dwtag  DW_TAG_member
	.dwattr $C$DW$1196, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1196, DW_AT_name("GPIO57")
	.dwattr $C$DW$1196, DW_AT_TI_symbol_name("_GPIO57")
	.dwattr $C$DW$1196, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1196, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1196, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1197	.dwtag  DW_TAG_member
	.dwattr $C$DW$1197, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1197, DW_AT_name("GPIO58")
	.dwattr $C$DW$1197, DW_AT_TI_symbol_name("_GPIO58")
	.dwattr $C$DW$1197, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1197, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1197, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1198	.dwtag  DW_TAG_member
	.dwattr $C$DW$1198, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1198, DW_AT_name("rsvd3")
	.dwattr $C$DW$1198, DW_AT_TI_symbol_name("_rsvd3")
	.dwattr $C$DW$1198, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1198, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1198, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$69


$C$DW$T$70	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$70, DW_AT_name("GPBDAT_REG")
	.dwattr $C$DW$T$70, DW_AT_byte_size(0x02)
$C$DW$1199	.dwtag  DW_TAG_member
	.dwattr $C$DW$1199, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1199, DW_AT_name("all")
	.dwattr $C$DW$1199, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1199, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1199, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1200	.dwtag  DW_TAG_member
	.dwattr $C$DW$1200, DW_AT_type(*$C$DW$T$69)
	.dwattr $C$DW$1200, DW_AT_name("bit")
	.dwattr $C$DW$1200, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1200, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1200, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$70


$C$DW$T$72	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$72, DW_AT_name("GPIO_DATA_REGS")
	.dwattr $C$DW$T$72, DW_AT_byte_size(0x20)
$C$DW$1201	.dwtag  DW_TAG_member
	.dwattr $C$DW$1201, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1201, DW_AT_name("GPADAT")
	.dwattr $C$DW$1201, DW_AT_TI_symbol_name("_GPADAT")
	.dwattr $C$DW$1201, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1201, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1202	.dwtag  DW_TAG_member
	.dwattr $C$DW$1202, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1202, DW_AT_name("GPASET")
	.dwattr $C$DW$1202, DW_AT_TI_symbol_name("_GPASET")
	.dwattr $C$DW$1202, DW_AT_data_member_location[DW_OP_plus_uconst 0x2]
	.dwattr $C$DW$1202, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1203	.dwtag  DW_TAG_member
	.dwattr $C$DW$1203, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1203, DW_AT_name("GPACLEAR")
	.dwattr $C$DW$1203, DW_AT_TI_symbol_name("_GPACLEAR")
	.dwattr $C$DW$1203, DW_AT_data_member_location[DW_OP_plus_uconst 0x4]
	.dwattr $C$DW$1203, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1204	.dwtag  DW_TAG_member
	.dwattr $C$DW$1204, DW_AT_type(*$C$DW$T$68)
	.dwattr $C$DW$1204, DW_AT_name("GPATOGGLE")
	.dwattr $C$DW$1204, DW_AT_TI_symbol_name("_GPATOGGLE")
	.dwattr $C$DW$1204, DW_AT_data_member_location[DW_OP_plus_uconst 0x6]
	.dwattr $C$DW$1204, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1205	.dwtag  DW_TAG_member
	.dwattr $C$DW$1205, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1205, DW_AT_name("GPBDAT")
	.dwattr $C$DW$1205, DW_AT_TI_symbol_name("_GPBDAT")
	.dwattr $C$DW$1205, DW_AT_data_member_location[DW_OP_plus_uconst 0x8]
	.dwattr $C$DW$1205, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1206	.dwtag  DW_TAG_member
	.dwattr $C$DW$1206, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1206, DW_AT_name("GPBSET")
	.dwattr $C$DW$1206, DW_AT_TI_symbol_name("_GPBSET")
	.dwattr $C$DW$1206, DW_AT_data_member_location[DW_OP_plus_uconst 0xa]
	.dwattr $C$DW$1206, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1207	.dwtag  DW_TAG_member
	.dwattr $C$DW$1207, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1207, DW_AT_name("GPBCLEAR")
	.dwattr $C$DW$1207, DW_AT_TI_symbol_name("_GPBCLEAR")
	.dwattr $C$DW$1207, DW_AT_data_member_location[DW_OP_plus_uconst 0xc]
	.dwattr $C$DW$1207, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1208	.dwtag  DW_TAG_member
	.dwattr $C$DW$1208, DW_AT_type(*$C$DW$T$70)
	.dwattr $C$DW$1208, DW_AT_name("GPBTOGGLE")
	.dwattr $C$DW$1208, DW_AT_TI_symbol_name("_GPBTOGGLE")
	.dwattr $C$DW$1208, DW_AT_data_member_location[DW_OP_plus_uconst 0xe]
	.dwattr $C$DW$1208, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1209	.dwtag  DW_TAG_member
	.dwattr $C$DW$1209, DW_AT_type(*$C$DW$T$71)
	.dwattr $C$DW$1209, DW_AT_name("rsvd1")
	.dwattr $C$DW$1209, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1209, DW_AT_data_member_location[DW_OP_plus_uconst 0x10]
	.dwattr $C$DW$1209, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1210	.dwtag  DW_TAG_member
	.dwattr $C$DW$1210, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1210, DW_AT_name("AIODAT")
	.dwattr $C$DW$1210, DW_AT_TI_symbol_name("_AIODAT")
	.dwattr $C$DW$1210, DW_AT_data_member_location[DW_OP_plus_uconst 0x18]
	.dwattr $C$DW$1210, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1211	.dwtag  DW_TAG_member
	.dwattr $C$DW$1211, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1211, DW_AT_name("AIOSET")
	.dwattr $C$DW$1211, DW_AT_TI_symbol_name("_AIOSET")
	.dwattr $C$DW$1211, DW_AT_data_member_location[DW_OP_plus_uconst 0x1a]
	.dwattr $C$DW$1211, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1212	.dwtag  DW_TAG_member
	.dwattr $C$DW$1212, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1212, DW_AT_name("AIOCLEAR")
	.dwattr $C$DW$1212, DW_AT_TI_symbol_name("_AIOCLEAR")
	.dwattr $C$DW$1212, DW_AT_data_member_location[DW_OP_plus_uconst 0x1c]
	.dwattr $C$DW$1212, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1213	.dwtag  DW_TAG_member
	.dwattr $C$DW$1213, DW_AT_type(*$C$DW$T$33)
	.dwattr $C$DW$1213, DW_AT_name("AIOTOGGLE")
	.dwattr $C$DW$1213, DW_AT_TI_symbol_name("_AIOTOGGLE")
	.dwattr $C$DW$1213, DW_AT_data_member_location[DW_OP_plus_uconst 0x1e]
	.dwattr $C$DW$1213, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$72

$C$DW$1214	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1214, DW_AT_type(*$C$DW$T$72)
$C$DW$T$114	.dwtag  DW_TAG_volatile_type
	.dwattr $C$DW$T$114, DW_AT_type(*$C$DW$1214)

$C$DW$T$73	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$73, DW_AT_name("HRCNFG_BITS")
	.dwattr $C$DW$T$73, DW_AT_byte_size(0x01)
$C$DW$1215	.dwtag  DW_TAG_member
	.dwattr $C$DW$1215, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1215, DW_AT_name("EDGMODE")
	.dwattr $C$DW$1215, DW_AT_TI_symbol_name("_EDGMODE")
	.dwattr $C$DW$1215, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1215, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1215, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1216	.dwtag  DW_TAG_member
	.dwattr $C$DW$1216, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1216, DW_AT_name("CTLMODE")
	.dwattr $C$DW$1216, DW_AT_TI_symbol_name("_CTLMODE")
	.dwattr $C$DW$1216, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1216, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1216, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1217	.dwtag  DW_TAG_member
	.dwattr $C$DW$1217, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1217, DW_AT_name("HRLOAD")
	.dwattr $C$DW$1217, DW_AT_TI_symbol_name("_HRLOAD")
	.dwattr $C$DW$1217, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1217, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1217, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1218	.dwtag  DW_TAG_member
	.dwattr $C$DW$1218, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1218, DW_AT_name("SELOUTB")
	.dwattr $C$DW$1218, DW_AT_TI_symbol_name("_SELOUTB")
	.dwattr $C$DW$1218, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1218, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1218, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1219	.dwtag  DW_TAG_member
	.dwattr $C$DW$1219, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1219, DW_AT_name("AUTOCONV")
	.dwattr $C$DW$1219, DW_AT_TI_symbol_name("_AUTOCONV")
	.dwattr $C$DW$1219, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1219, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1219, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1220	.dwtag  DW_TAG_member
	.dwattr $C$DW$1220, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1220, DW_AT_name("SWAPAB")
	.dwattr $C$DW$1220, DW_AT_TI_symbol_name("_SWAPAB")
	.dwattr $C$DW$1220, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1220, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1220, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1221	.dwtag  DW_TAG_member
	.dwattr $C$DW$1221, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1221, DW_AT_name("rsvd1")
	.dwattr $C$DW$1221, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1221, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x08)
	.dwattr $C$DW$1221, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1221, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$73


$C$DW$T$74	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$74, DW_AT_name("HRCNFG_REG")
	.dwattr $C$DW$T$74, DW_AT_byte_size(0x01)
$C$DW$1222	.dwtag  DW_TAG_member
	.dwattr $C$DW$1222, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1222, DW_AT_name("all")
	.dwattr $C$DW$1222, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1222, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1222, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1223	.dwtag  DW_TAG_member
	.dwattr $C$DW$1223, DW_AT_type(*$C$DW$T$73)
	.dwattr $C$DW$1223, DW_AT_name("bit")
	.dwattr $C$DW$1223, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1223, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1223, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$74


$C$DW$T$75	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$75, DW_AT_name("HRPCTL_BITS")
	.dwattr $C$DW$T$75, DW_AT_byte_size(0x01)
$C$DW$1224	.dwtag  DW_TAG_member
	.dwattr $C$DW$1224, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1224, DW_AT_name("HRPE")
	.dwattr $C$DW$1224, DW_AT_TI_symbol_name("_HRPE")
	.dwattr $C$DW$1224, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1224, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1224, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1225	.dwtag  DW_TAG_member
	.dwattr $C$DW$1225, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1225, DW_AT_name("PWMSYNCSEL")
	.dwattr $C$DW$1225, DW_AT_TI_symbol_name("_PWMSYNCSEL")
	.dwattr $C$DW$1225, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1225, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1225, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1226	.dwtag  DW_TAG_member
	.dwattr $C$DW$1226, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1226, DW_AT_name("TBPHSHRLOADE")
	.dwattr $C$DW$1226, DW_AT_TI_symbol_name("_TBPHSHRLOADE")
	.dwattr $C$DW$1226, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1226, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1226, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1227	.dwtag  DW_TAG_member
	.dwattr $C$DW$1227, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1227, DW_AT_name("rsvd1")
	.dwattr $C$DW$1227, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1227, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1227, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1227, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$75


$C$DW$T$76	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$76, DW_AT_name("HRPCTL_REG")
	.dwattr $C$DW$T$76, DW_AT_byte_size(0x01)
$C$DW$1228	.dwtag  DW_TAG_member
	.dwattr $C$DW$1228, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1228, DW_AT_name("all")
	.dwattr $C$DW$1228, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1228, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1228, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1229	.dwtag  DW_TAG_member
	.dwattr $C$DW$1229, DW_AT_type(*$C$DW$T$75)
	.dwattr $C$DW$1229, DW_AT_name("bit")
	.dwattr $C$DW$1229, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1229, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1229, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$76


$C$DW$T$77	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$77, DW_AT_name("HRPWR_BITS")
	.dwattr $C$DW$T$77, DW_AT_byte_size(0x01)
$C$DW$1230	.dwtag  DW_TAG_member
	.dwattr $C$DW$1230, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1230, DW_AT_name("rsvd1")
	.dwattr $C$DW$1230, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1230, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1230, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1230, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1231	.dwtag  DW_TAG_member
	.dwattr $C$DW$1231, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1231, DW_AT_name("MEPOFF")
	.dwattr $C$DW$1231, DW_AT_TI_symbol_name("_MEPOFF")
	.dwattr $C$DW$1231, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1231, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1231, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1232	.dwtag  DW_TAG_member
	.dwattr $C$DW$1232, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1232, DW_AT_name("rsvd2")
	.dwattr $C$DW$1232, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1232, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x06)
	.dwattr $C$DW$1232, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1232, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$77


$C$DW$T$78	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$78, DW_AT_name("HRPWR_REG")
	.dwattr $C$DW$T$78, DW_AT_byte_size(0x01)
$C$DW$1233	.dwtag  DW_TAG_member
	.dwattr $C$DW$1233, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1233, DW_AT_name("all")
	.dwattr $C$DW$1233, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1233, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1233, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1234	.dwtag  DW_TAG_member
	.dwattr $C$DW$1234, DW_AT_type(*$C$DW$T$77)
	.dwattr $C$DW$1234, DW_AT_name("bit")
	.dwattr $C$DW$1234, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1234, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1234, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$78


$C$DW$T$79	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$79, DW_AT_name("PCCTL_BITS")
	.dwattr $C$DW$T$79, DW_AT_byte_size(0x01)
$C$DW$1235	.dwtag  DW_TAG_member
	.dwattr $C$DW$1235, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1235, DW_AT_name("CHPEN")
	.dwattr $C$DW$1235, DW_AT_TI_symbol_name("_CHPEN")
	.dwattr $C$DW$1235, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1235, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1235, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1236	.dwtag  DW_TAG_member
	.dwattr $C$DW$1236, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1236, DW_AT_name("OSHTWTH")
	.dwattr $C$DW$1236, DW_AT_TI_symbol_name("_OSHTWTH")
	.dwattr $C$DW$1236, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1236, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1236, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1237	.dwtag  DW_TAG_member
	.dwattr $C$DW$1237, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1237, DW_AT_name("CHPFREQ")
	.dwattr $C$DW$1237, DW_AT_TI_symbol_name("_CHPFREQ")
	.dwattr $C$DW$1237, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1237, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1237, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1238	.dwtag  DW_TAG_member
	.dwattr $C$DW$1238, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1238, DW_AT_name("CHPDUTY")
	.dwattr $C$DW$1238, DW_AT_TI_symbol_name("_CHPDUTY")
	.dwattr $C$DW$1238, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1238, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1238, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1239	.dwtag  DW_TAG_member
	.dwattr $C$DW$1239, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1239, DW_AT_name("rsvd1")
	.dwattr $C$DW$1239, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1239, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x05)
	.dwattr $C$DW$1239, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1239, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$79


$C$DW$T$80	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$80, DW_AT_name("PCCTL_REG")
	.dwattr $C$DW$T$80, DW_AT_byte_size(0x01)
$C$DW$1240	.dwtag  DW_TAG_member
	.dwattr $C$DW$1240, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1240, DW_AT_name("all")
	.dwattr $C$DW$1240, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1240, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1240, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1241	.dwtag  DW_TAG_member
	.dwattr $C$DW$1241, DW_AT_type(*$C$DW$T$79)
	.dwattr $C$DW$1241, DW_AT_name("bit")
	.dwattr $C$DW$1241, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1241, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1241, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$80


$C$DW$T$81	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$81, DW_AT_name("TBCTL_BITS")
	.dwattr $C$DW$T$81, DW_AT_byte_size(0x01)
$C$DW$1242	.dwtag  DW_TAG_member
	.dwattr $C$DW$1242, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1242, DW_AT_name("CTRMODE")
	.dwattr $C$DW$1242, DW_AT_TI_symbol_name("_CTRMODE")
	.dwattr $C$DW$1242, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1242, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1242, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1243	.dwtag  DW_TAG_member
	.dwattr $C$DW$1243, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1243, DW_AT_name("PHSEN")
	.dwattr $C$DW$1243, DW_AT_TI_symbol_name("_PHSEN")
	.dwattr $C$DW$1243, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1243, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1243, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1244	.dwtag  DW_TAG_member
	.dwattr $C$DW$1244, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1244, DW_AT_name("PRDLD")
	.dwattr $C$DW$1244, DW_AT_TI_symbol_name("_PRDLD")
	.dwattr $C$DW$1244, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1244, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1244, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1245	.dwtag  DW_TAG_member
	.dwattr $C$DW$1245, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1245, DW_AT_name("SYNCOSEL")
	.dwattr $C$DW$1245, DW_AT_TI_symbol_name("_SYNCOSEL")
	.dwattr $C$DW$1245, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1245, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1245, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1246	.dwtag  DW_TAG_member
	.dwattr $C$DW$1246, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1246, DW_AT_name("SWFSYNC")
	.dwattr $C$DW$1246, DW_AT_TI_symbol_name("_SWFSYNC")
	.dwattr $C$DW$1246, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1246, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1246, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1247	.dwtag  DW_TAG_member
	.dwattr $C$DW$1247, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1247, DW_AT_name("HSPCLKDIV")
	.dwattr $C$DW$1247, DW_AT_TI_symbol_name("_HSPCLKDIV")
	.dwattr $C$DW$1247, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1247, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1247, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1248	.dwtag  DW_TAG_member
	.dwattr $C$DW$1248, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1248, DW_AT_name("CLKDIV")
	.dwattr $C$DW$1248, DW_AT_TI_symbol_name("_CLKDIV")
	.dwattr $C$DW$1248, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1248, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1248, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1249	.dwtag  DW_TAG_member
	.dwattr $C$DW$1249, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1249, DW_AT_name("PHSDIR")
	.dwattr $C$DW$1249, DW_AT_TI_symbol_name("_PHSDIR")
	.dwattr $C$DW$1249, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1249, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1249, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1250	.dwtag  DW_TAG_member
	.dwattr $C$DW$1250, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1250, DW_AT_name("FREE_SOFT")
	.dwattr $C$DW$1250, DW_AT_TI_symbol_name("_FREE_SOFT")
	.dwattr $C$DW$1250, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1250, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1250, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$81


$C$DW$T$82	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$82, DW_AT_name("TBCTL_REG")
	.dwattr $C$DW$T$82, DW_AT_byte_size(0x01)
$C$DW$1251	.dwtag  DW_TAG_member
	.dwattr $C$DW$1251, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1251, DW_AT_name("all")
	.dwattr $C$DW$1251, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1251, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1251, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1252	.dwtag  DW_TAG_member
	.dwattr $C$DW$1252, DW_AT_type(*$C$DW$T$81)
	.dwattr $C$DW$1252, DW_AT_name("bit")
	.dwattr $C$DW$1252, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1252, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1252, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$82


$C$DW$T$83	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$83, DW_AT_name("TBPHS_HRPWM_GROUP")
	.dwattr $C$DW$T$83, DW_AT_byte_size(0x02)
$C$DW$1253	.dwtag  DW_TAG_member
	.dwattr $C$DW$1253, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1253, DW_AT_name("all")
	.dwattr $C$DW$1253, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1253, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1253, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1254	.dwtag  DW_TAG_member
	.dwattr $C$DW$1254, DW_AT_type(*$C$DW$T$84)
	.dwattr $C$DW$1254, DW_AT_name("half")
	.dwattr $C$DW$1254, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1254, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1254, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$83


$C$DW$T$84	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$84, DW_AT_name("TBPHS_HRPWM_REG")
	.dwattr $C$DW$T$84, DW_AT_byte_size(0x02)
$C$DW$1255	.dwtag  DW_TAG_member
	.dwattr $C$DW$1255, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1255, DW_AT_name("TBPHSHR")
	.dwattr $C$DW$1255, DW_AT_TI_symbol_name("_TBPHSHR")
	.dwattr $C$DW$1255, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1255, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1256	.dwtag  DW_TAG_member
	.dwattr $C$DW$1256, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1256, DW_AT_name("TBPHS")
	.dwattr $C$DW$1256, DW_AT_TI_symbol_name("_TBPHS")
	.dwattr $C$DW$1256, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1256, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$84


$C$DW$T$85	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$85, DW_AT_name("TBPRD_HRPWM_GROUP")
	.dwattr $C$DW$T$85, DW_AT_byte_size(0x02)
$C$DW$1257	.dwtag  DW_TAG_member
	.dwattr $C$DW$1257, DW_AT_type(*$C$DW$T$32)
	.dwattr $C$DW$1257, DW_AT_name("all")
	.dwattr $C$DW$1257, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1257, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1257, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1258	.dwtag  DW_TAG_member
	.dwattr $C$DW$1258, DW_AT_type(*$C$DW$T$86)
	.dwattr $C$DW$1258, DW_AT_name("half")
	.dwattr $C$DW$1258, DW_AT_TI_symbol_name("_half")
	.dwattr $C$DW$1258, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1258, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$85


$C$DW$T$86	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$86, DW_AT_name("TBPRD_HRPWM_REG")
	.dwattr $C$DW$T$86, DW_AT_byte_size(0x02)
$C$DW$1259	.dwtag  DW_TAG_member
	.dwattr $C$DW$1259, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1259, DW_AT_name("TBPRDHR")
	.dwattr $C$DW$1259, DW_AT_TI_symbol_name("_TBPRDHR")
	.dwattr $C$DW$1259, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1259, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1260	.dwtag  DW_TAG_member
	.dwattr $C$DW$1260, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1260, DW_AT_name("TBPRD")
	.dwattr $C$DW$1260, DW_AT_TI_symbol_name("_TBPRD")
	.dwattr $C$DW$1260, DW_AT_data_member_location[DW_OP_plus_uconst 0x1]
	.dwattr $C$DW$1260, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$86


$C$DW$T$87	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$87, DW_AT_name("TBSTS_BITS")
	.dwattr $C$DW$T$87, DW_AT_byte_size(0x01)
$C$DW$1261	.dwtag  DW_TAG_member
	.dwattr $C$DW$1261, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1261, DW_AT_name("CTRDIR")
	.dwattr $C$DW$1261, DW_AT_TI_symbol_name("_CTRDIR")
	.dwattr $C$DW$1261, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1261, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1261, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1262	.dwtag  DW_TAG_member
	.dwattr $C$DW$1262, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1262, DW_AT_name("SYNCI")
	.dwattr $C$DW$1262, DW_AT_TI_symbol_name("_SYNCI")
	.dwattr $C$DW$1262, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1262, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1262, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1263	.dwtag  DW_TAG_member
	.dwattr $C$DW$1263, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1263, DW_AT_name("CTRMAX")
	.dwattr $C$DW$1263, DW_AT_TI_symbol_name("_CTRMAX")
	.dwattr $C$DW$1263, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1263, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1263, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1264	.dwtag  DW_TAG_member
	.dwattr $C$DW$1264, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1264, DW_AT_name("rsvd1")
	.dwattr $C$DW$1264, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1264, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x0d)
	.dwattr $C$DW$1264, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1264, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$87


$C$DW$T$88	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$88, DW_AT_name("TBSTS_REG")
	.dwattr $C$DW$T$88, DW_AT_byte_size(0x01)
$C$DW$1265	.dwtag  DW_TAG_member
	.dwattr $C$DW$1265, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1265, DW_AT_name("all")
	.dwattr $C$DW$1265, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1265, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1265, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1266	.dwtag  DW_TAG_member
	.dwattr $C$DW$1266, DW_AT_type(*$C$DW$T$87)
	.dwattr $C$DW$1266, DW_AT_name("bit")
	.dwattr $C$DW$1266, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1266, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1266, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$88


$C$DW$T$89	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$89, DW_AT_name("TZCLR_BITS")
	.dwattr $C$DW$T$89, DW_AT_byte_size(0x01)
$C$DW$1267	.dwtag  DW_TAG_member
	.dwattr $C$DW$1267, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1267, DW_AT_name("INT")
	.dwattr $C$DW$1267, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1267, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1267, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1267, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1268	.dwtag  DW_TAG_member
	.dwattr $C$DW$1268, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1268, DW_AT_name("CBC")
	.dwattr $C$DW$1268, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1268, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1268, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1268, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1269	.dwtag  DW_TAG_member
	.dwattr $C$DW$1269, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1269, DW_AT_name("OST")
	.dwattr $C$DW$1269, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1269, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1269, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1269, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1270	.dwtag  DW_TAG_member
	.dwattr $C$DW$1270, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1270, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1270, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1270, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1270, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1270, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1271	.dwtag  DW_TAG_member
	.dwattr $C$DW$1271, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1271, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1271, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1271, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1271, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1271, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1272	.dwtag  DW_TAG_member
	.dwattr $C$DW$1272, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1272, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1272, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1272, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1272, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1272, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1273	.dwtag  DW_TAG_member
	.dwattr $C$DW$1273, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1273, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1273, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1273, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1273, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1273, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1274	.dwtag  DW_TAG_member
	.dwattr $C$DW$1274, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1274, DW_AT_name("rsvd1")
	.dwattr $C$DW$1274, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1274, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1274, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1274, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$89


$C$DW$T$90	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$90, DW_AT_name("TZCLR_REG")
	.dwattr $C$DW$T$90, DW_AT_byte_size(0x01)
$C$DW$1275	.dwtag  DW_TAG_member
	.dwattr $C$DW$1275, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1275, DW_AT_name("all")
	.dwattr $C$DW$1275, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1275, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1275, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1276	.dwtag  DW_TAG_member
	.dwattr $C$DW$1276, DW_AT_type(*$C$DW$T$89)
	.dwattr $C$DW$1276, DW_AT_name("bit")
	.dwattr $C$DW$1276, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1276, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1276, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$90


$C$DW$T$91	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$91, DW_AT_name("TZCTL_BITS")
	.dwattr $C$DW$T$91, DW_AT_byte_size(0x01)
$C$DW$1277	.dwtag  DW_TAG_member
	.dwattr $C$DW$1277, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1277, DW_AT_name("TZA")
	.dwattr $C$DW$1277, DW_AT_TI_symbol_name("_TZA")
	.dwattr $C$DW$1277, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1277, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1277, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1278	.dwtag  DW_TAG_member
	.dwattr $C$DW$1278, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1278, DW_AT_name("TZB")
	.dwattr $C$DW$1278, DW_AT_TI_symbol_name("_TZB")
	.dwattr $C$DW$1278, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1278, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1278, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1279	.dwtag  DW_TAG_member
	.dwattr $C$DW$1279, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1279, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1279, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1279, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1279, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1279, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1280	.dwtag  DW_TAG_member
	.dwattr $C$DW$1280, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1280, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1280, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1280, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1280, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1280, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1281	.dwtag  DW_TAG_member
	.dwattr $C$DW$1281, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1281, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1281, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1281, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1281, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1281, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1282	.dwtag  DW_TAG_member
	.dwattr $C$DW$1282, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1282, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1282, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1282, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x02)
	.dwattr $C$DW$1282, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1282, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1283	.dwtag  DW_TAG_member
	.dwattr $C$DW$1283, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1283, DW_AT_name("rsvd1")
	.dwattr $C$DW$1283, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1283, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1283, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1283, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$91


$C$DW$T$92	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$92, DW_AT_name("TZCTL_REG")
	.dwattr $C$DW$T$92, DW_AT_byte_size(0x01)
$C$DW$1284	.dwtag  DW_TAG_member
	.dwattr $C$DW$1284, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1284, DW_AT_name("all")
	.dwattr $C$DW$1284, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1284, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1284, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1285	.dwtag  DW_TAG_member
	.dwattr $C$DW$1285, DW_AT_type(*$C$DW$T$91)
	.dwattr $C$DW$1285, DW_AT_name("bit")
	.dwattr $C$DW$1285, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1285, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1285, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$92


$C$DW$T$93	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$93, DW_AT_name("TZDCSEL_BITS")
	.dwattr $C$DW$T$93, DW_AT_byte_size(0x01)
$C$DW$1286	.dwtag  DW_TAG_member
	.dwattr $C$DW$1286, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1286, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1286, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1286, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1286, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1286, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1287	.dwtag  DW_TAG_member
	.dwattr $C$DW$1287, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1287, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1287, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1287, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1287, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1287, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1288	.dwtag  DW_TAG_member
	.dwattr $C$DW$1288, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1288, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1288, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1288, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1288, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1288, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1289	.dwtag  DW_TAG_member
	.dwattr $C$DW$1289, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1289, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1289, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1289, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x03)
	.dwattr $C$DW$1289, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1289, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1290	.dwtag  DW_TAG_member
	.dwattr $C$DW$1290, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1290, DW_AT_name("rsvd1")
	.dwattr $C$DW$1290, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1290, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x04)
	.dwattr $C$DW$1290, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1290, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$93


$C$DW$T$94	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$94, DW_AT_name("TZDCSEL_REG")
	.dwattr $C$DW$T$94, DW_AT_byte_size(0x01)
$C$DW$1291	.dwtag  DW_TAG_member
	.dwattr $C$DW$1291, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1291, DW_AT_name("all")
	.dwattr $C$DW$1291, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1291, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1291, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1292	.dwtag  DW_TAG_member
	.dwattr $C$DW$1292, DW_AT_type(*$C$DW$T$93)
	.dwattr $C$DW$1292, DW_AT_name("bit")
	.dwattr $C$DW$1292, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1292, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1292, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$94


$C$DW$T$95	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$95, DW_AT_name("TZEINT_BITS")
	.dwattr $C$DW$T$95, DW_AT_byte_size(0x01)
$C$DW$1293	.dwtag  DW_TAG_member
	.dwattr $C$DW$1293, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1293, DW_AT_name("rsvd1")
	.dwattr $C$DW$1293, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1293, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1293, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1293, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1294	.dwtag  DW_TAG_member
	.dwattr $C$DW$1294, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1294, DW_AT_name("CBC")
	.dwattr $C$DW$1294, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1294, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1294, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1294, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1295	.dwtag  DW_TAG_member
	.dwattr $C$DW$1295, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1295, DW_AT_name("OST")
	.dwattr $C$DW$1295, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1295, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1295, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1295, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1296	.dwtag  DW_TAG_member
	.dwattr $C$DW$1296, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1296, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1296, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1296, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1296, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1296, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1297	.dwtag  DW_TAG_member
	.dwattr $C$DW$1297, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1297, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1297, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1297, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1297, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1297, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1298	.dwtag  DW_TAG_member
	.dwattr $C$DW$1298, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1298, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1298, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1298, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1298, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1298, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1299	.dwtag  DW_TAG_member
	.dwattr $C$DW$1299, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1299, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1299, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1299, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1299, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1299, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1300	.dwtag  DW_TAG_member
	.dwattr $C$DW$1300, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1300, DW_AT_name("rsvd2")
	.dwattr $C$DW$1300, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1300, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1300, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1300, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$95


$C$DW$T$96	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$96, DW_AT_name("TZEINT_REG")
	.dwattr $C$DW$T$96, DW_AT_byte_size(0x01)
$C$DW$1301	.dwtag  DW_TAG_member
	.dwattr $C$DW$1301, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1301, DW_AT_name("all")
	.dwattr $C$DW$1301, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1301, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1301, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1302	.dwtag  DW_TAG_member
	.dwattr $C$DW$1302, DW_AT_type(*$C$DW$T$95)
	.dwattr $C$DW$1302, DW_AT_name("bit")
	.dwattr $C$DW$1302, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1302, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1302, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$96


$C$DW$T$97	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$97, DW_AT_name("TZFLG_BITS")
	.dwattr $C$DW$T$97, DW_AT_byte_size(0x01)
$C$DW$1303	.dwtag  DW_TAG_member
	.dwattr $C$DW$1303, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1303, DW_AT_name("INT")
	.dwattr $C$DW$1303, DW_AT_TI_symbol_name("_INT")
	.dwattr $C$DW$1303, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1303, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1303, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1304	.dwtag  DW_TAG_member
	.dwattr $C$DW$1304, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1304, DW_AT_name("CBC")
	.dwattr $C$DW$1304, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1304, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1304, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1304, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1305	.dwtag  DW_TAG_member
	.dwattr $C$DW$1305, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1305, DW_AT_name("OST")
	.dwattr $C$DW$1305, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1305, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1305, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1305, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1306	.dwtag  DW_TAG_member
	.dwattr $C$DW$1306, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1306, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1306, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1306, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1306, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1306, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1307	.dwtag  DW_TAG_member
	.dwattr $C$DW$1307, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1307, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1307, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1307, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1307, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1307, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1308	.dwtag  DW_TAG_member
	.dwattr $C$DW$1308, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1308, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1308, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1308, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1308, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1308, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1309	.dwtag  DW_TAG_member
	.dwattr $C$DW$1309, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1309, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1309, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1309, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1309, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1309, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1310	.dwtag  DW_TAG_member
	.dwattr $C$DW$1310, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1310, DW_AT_name("rsvd1")
	.dwattr $C$DW$1310, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1310, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1310, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1310, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$97


$C$DW$T$98	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$98, DW_AT_name("TZFLG_REG")
	.dwattr $C$DW$T$98, DW_AT_byte_size(0x01)
$C$DW$1311	.dwtag  DW_TAG_member
	.dwattr $C$DW$1311, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1311, DW_AT_name("all")
	.dwattr $C$DW$1311, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1311, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1311, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1312	.dwtag  DW_TAG_member
	.dwattr $C$DW$1312, DW_AT_type(*$C$DW$T$97)
	.dwattr $C$DW$1312, DW_AT_name("bit")
	.dwattr $C$DW$1312, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1312, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1312, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$98


$C$DW$T$99	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$99, DW_AT_name("TZFRC_BITS")
	.dwattr $C$DW$T$99, DW_AT_byte_size(0x01)
$C$DW$1313	.dwtag  DW_TAG_member
	.dwattr $C$DW$1313, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1313, DW_AT_name("rsvd1")
	.dwattr $C$DW$1313, DW_AT_TI_symbol_name("_rsvd1")
	.dwattr $C$DW$1313, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1313, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1313, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1314	.dwtag  DW_TAG_member
	.dwattr $C$DW$1314, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1314, DW_AT_name("CBC")
	.dwattr $C$DW$1314, DW_AT_TI_symbol_name("_CBC")
	.dwattr $C$DW$1314, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1314, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1314, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1315	.dwtag  DW_TAG_member
	.dwattr $C$DW$1315, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1315, DW_AT_name("OST")
	.dwattr $C$DW$1315, DW_AT_TI_symbol_name("_OST")
	.dwattr $C$DW$1315, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1315, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1315, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1316	.dwtag  DW_TAG_member
	.dwattr $C$DW$1316, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1316, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1316, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1316, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1316, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1316, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1317	.dwtag  DW_TAG_member
	.dwattr $C$DW$1317, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1317, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1317, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1317, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1317, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1317, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1318	.dwtag  DW_TAG_member
	.dwattr $C$DW$1318, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1318, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1318, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1318, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1318, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1318, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1319	.dwtag  DW_TAG_member
	.dwattr $C$DW$1319, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1319, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1319, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1319, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1319, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1319, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1320	.dwtag  DW_TAG_member
	.dwattr $C$DW$1320, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1320, DW_AT_name("rsvd2")
	.dwattr $C$DW$1320, DW_AT_TI_symbol_name("_rsvd2")
	.dwattr $C$DW$1320, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x09)
	.dwattr $C$DW$1320, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1320, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$99


$C$DW$T$100	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$100, DW_AT_name("TZFRC_REG")
	.dwattr $C$DW$T$100, DW_AT_byte_size(0x01)
$C$DW$1321	.dwtag  DW_TAG_member
	.dwattr $C$DW$1321, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1321, DW_AT_name("all")
	.dwattr $C$DW$1321, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1321, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1321, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1322	.dwtag  DW_TAG_member
	.dwattr $C$DW$1322, DW_AT_type(*$C$DW$T$99)
	.dwattr $C$DW$1322, DW_AT_name("bit")
	.dwattr $C$DW$1322, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1322, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1322, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$100


$C$DW$T$101	.dwtag  DW_TAG_structure_type
	.dwattr $C$DW$T$101, DW_AT_name("TZSEL_BITS")
	.dwattr $C$DW$T$101, DW_AT_byte_size(0x01)
$C$DW$1323	.dwtag  DW_TAG_member
	.dwattr $C$DW$1323, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1323, DW_AT_name("CBC1")
	.dwattr $C$DW$1323, DW_AT_TI_symbol_name("_CBC1")
	.dwattr $C$DW$1323, DW_AT_bit_offset(0x0f), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1323, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1323, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1324	.dwtag  DW_TAG_member
	.dwattr $C$DW$1324, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1324, DW_AT_name("CBC2")
	.dwattr $C$DW$1324, DW_AT_TI_symbol_name("_CBC2")
	.dwattr $C$DW$1324, DW_AT_bit_offset(0x0e), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1324, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1324, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1325	.dwtag  DW_TAG_member
	.dwattr $C$DW$1325, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1325, DW_AT_name("CBC3")
	.dwattr $C$DW$1325, DW_AT_TI_symbol_name("_CBC3")
	.dwattr $C$DW$1325, DW_AT_bit_offset(0x0d), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1325, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1325, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1326	.dwtag  DW_TAG_member
	.dwattr $C$DW$1326, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1326, DW_AT_name("CBC4")
	.dwattr $C$DW$1326, DW_AT_TI_symbol_name("_CBC4")
	.dwattr $C$DW$1326, DW_AT_bit_offset(0x0c), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1326, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1326, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1327	.dwtag  DW_TAG_member
	.dwattr $C$DW$1327, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1327, DW_AT_name("CBC5")
	.dwattr $C$DW$1327, DW_AT_TI_symbol_name("_CBC5")
	.dwattr $C$DW$1327, DW_AT_bit_offset(0x0b), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1327, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1327, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1328	.dwtag  DW_TAG_member
	.dwattr $C$DW$1328, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1328, DW_AT_name("CBC6")
	.dwattr $C$DW$1328, DW_AT_TI_symbol_name("_CBC6")
	.dwattr $C$DW$1328, DW_AT_bit_offset(0x0a), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1328, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1328, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1329	.dwtag  DW_TAG_member
	.dwattr $C$DW$1329, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1329, DW_AT_name("DCAEVT2")
	.dwattr $C$DW$1329, DW_AT_TI_symbol_name("_DCAEVT2")
	.dwattr $C$DW$1329, DW_AT_bit_offset(0x09), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1329, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1329, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1330	.dwtag  DW_TAG_member
	.dwattr $C$DW$1330, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1330, DW_AT_name("DCBEVT2")
	.dwattr $C$DW$1330, DW_AT_TI_symbol_name("_DCBEVT2")
	.dwattr $C$DW$1330, DW_AT_bit_offset(0x08), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1330, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1330, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1331	.dwtag  DW_TAG_member
	.dwattr $C$DW$1331, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1331, DW_AT_name("OSHT1")
	.dwattr $C$DW$1331, DW_AT_TI_symbol_name("_OSHT1")
	.dwattr $C$DW$1331, DW_AT_bit_offset(0x07), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1331, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1331, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1332	.dwtag  DW_TAG_member
	.dwattr $C$DW$1332, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1332, DW_AT_name("OSHT2")
	.dwattr $C$DW$1332, DW_AT_TI_symbol_name("_OSHT2")
	.dwattr $C$DW$1332, DW_AT_bit_offset(0x06), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1332, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1332, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1333	.dwtag  DW_TAG_member
	.dwattr $C$DW$1333, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1333, DW_AT_name("OSHT3")
	.dwattr $C$DW$1333, DW_AT_TI_symbol_name("_OSHT3")
	.dwattr $C$DW$1333, DW_AT_bit_offset(0x05), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1333, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1333, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1334	.dwtag  DW_TAG_member
	.dwattr $C$DW$1334, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1334, DW_AT_name("OSHT4")
	.dwattr $C$DW$1334, DW_AT_TI_symbol_name("_OSHT4")
	.dwattr $C$DW$1334, DW_AT_bit_offset(0x04), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1334, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1334, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1335	.dwtag  DW_TAG_member
	.dwattr $C$DW$1335, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1335, DW_AT_name("OSHT5")
	.dwattr $C$DW$1335, DW_AT_TI_symbol_name("_OSHT5")
	.dwattr $C$DW$1335, DW_AT_bit_offset(0x03), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1335, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1335, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1336	.dwtag  DW_TAG_member
	.dwattr $C$DW$1336, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1336, DW_AT_name("OSHT6")
	.dwattr $C$DW$1336, DW_AT_TI_symbol_name("_OSHT6")
	.dwattr $C$DW$1336, DW_AT_bit_offset(0x02), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1336, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1336, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1337	.dwtag  DW_TAG_member
	.dwattr $C$DW$1337, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1337, DW_AT_name("DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_TI_symbol_name("_DCAEVT1")
	.dwattr $C$DW$1337, DW_AT_bit_offset(0x01), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1337, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1337, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1338	.dwtag  DW_TAG_member
	.dwattr $C$DW$1338, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1338, DW_AT_name("DCBEVT1")
	.dwattr $C$DW$1338, DW_AT_TI_symbol_name("_DCBEVT1")
	.dwattr $C$DW$1338, DW_AT_bit_offset(0x00), DW_AT_bit_size(0x01)
	.dwattr $C$DW$1338, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1338, DW_AT_accessibility(DW_ACCESS_public)
	.dwendtag $C$DW$T$101


$C$DW$T$102	.dwtag  DW_TAG_union_type
	.dwattr $C$DW$T$102, DW_AT_name("TZSEL_REG")
	.dwattr $C$DW$T$102, DW_AT_byte_size(0x01)
$C$DW$1339	.dwtag  DW_TAG_member
	.dwattr $C$DW$1339, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$1339, DW_AT_name("all")
	.dwattr $C$DW$1339, DW_AT_TI_symbol_name("_all")
	.dwattr $C$DW$1339, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1339, DW_AT_accessibility(DW_ACCESS_public)
$C$DW$1340	.dwtag  DW_TAG_member
	.dwattr $C$DW$1340, DW_AT_type(*$C$DW$T$101)
	.dwattr $C$DW$1340, DW_AT_name("bit")
	.dwattr $C$DW$1340, DW_AT_TI_symbol_name("_bit")
	.dwattr $C$DW$1340, DW_AT_data_member_location[DW_OP_plus_uconst 0x0]
	.dwattr $C$DW$1340, DW_AT_accessibility(DW_ACCESS_public)
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
$C$DW$1341	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1341, DW_AT_type(*$C$DW$T$6)
$C$DW$T$135	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$135, DW_AT_type(*$C$DW$1341)
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
$C$DW$1342	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1342, DW_AT_type(*$C$DW$T$126)
$C$DW$T$136	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$136, DW_AT_type(*$C$DW$1342)

$C$DW$T$149	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$149, DW_AT_type(*$C$DW$T$10)
	.dwattr $C$DW$T$149, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$149, DW_AT_byte_size(0x0f)
$C$DW$1343	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1343, DW_AT_upper_bound(0x0e)
	.dwendtag $C$DW$T$149

$C$DW$1344	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1344, DW_AT_type(*$C$DW$T$10)
$C$DW$T$150	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$150, DW_AT_type(*$C$DW$1344)
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
$C$DW$1345	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1345, DW_AT_upper_bound(0x01)
	.dwendtag $C$DW$T$54


$C$DW$T$55	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$55, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$55, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$55, DW_AT_byte_size(0x06)
$C$DW$1346	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1346, DW_AT_upper_bound(0x05)
	.dwendtag $C$DW$T$55


$C$DW$T$71	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$71, DW_AT_type(*$C$DW$T$30)
	.dwattr $C$DW$T$71, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$71, DW_AT_byte_size(0x08)
$C$DW$1347	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1347, DW_AT_upper_bound(0x07)
	.dwendtag $C$DW$T$71

$C$DW$T$133	.dwtag  DW_TAG_pointer_type
	.dwattr $C$DW$T$133, DW_AT_type(*$C$DW$T$11)
	.dwattr $C$DW$T$133, DW_AT_address_class(0x16)
$C$DW$1348	.dwtag  DW_TAG_TI_far_type
	.dwattr $C$DW$1348, DW_AT_type(*$C$DW$T$11)
$C$DW$T$155	.dwtag  DW_TAG_const_type
	.dwattr $C$DW$T$155, DW_AT_type(*$C$DW$1348)

$C$DW$T$156	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$156, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$156, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$156, DW_AT_byte_size(0x92)
$C$DW$1349	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1349, DW_AT_upper_bound(0x91)
	.dwendtag $C$DW$T$156


$C$DW$T$157	.dwtag  DW_TAG_array_type
	.dwattr $C$DW$T$157, DW_AT_type(*$C$DW$T$155)
	.dwattr $C$DW$T$157, DW_AT_language(DW_LANG_C)
	.dwattr $C$DW$T$157, DW_AT_byte_size(0xab)
$C$DW$1350	.dwtag  DW_TAG_subrange_type
	.dwattr $C$DW$1350, DW_AT_upper_bound(0xaa)
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

$C$DW$1351	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AL")
	.dwattr $C$DW$1351, DW_AT_location[DW_OP_reg0]
$C$DW$1352	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AH")
	.dwattr $C$DW$1352, DW_AT_location[DW_OP_reg1]
$C$DW$1353	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PL")
	.dwattr $C$DW$1353, DW_AT_location[DW_OP_reg2]
$C$DW$1354	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PH")
	.dwattr $C$DW$1354, DW_AT_location[DW_OP_reg3]
$C$DW$1355	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("T")
	.dwattr $C$DW$1355, DW_AT_location[DW_OP_reg22]
$C$DW$1356	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IER")
	.dwattr $C$DW$1356, DW_AT_location[DW_OP_regx 0x25]
$C$DW$1357	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("IFR")
	.dwattr $C$DW$1357, DW_AT_location[DW_OP_regx 0x24]
$C$DW$1358	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST0")
	.dwattr $C$DW$1358, DW_AT_location[DW_OP_reg23]
$C$DW$1359	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SXM")
	.dwattr $C$DW$1359, DW_AT_location[DW_OP_reg30]
$C$DW$1360	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PM")
	.dwattr $C$DW$1360, DW_AT_location[DW_OP_reg31]
$C$DW$1361	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("OVM")
	.dwattr $C$DW$1361, DW_AT_location[DW_OP_regx 0x20]
$C$DW$1362	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("V")
	.dwattr $C$DW$1362, DW_AT_location[DW_OP_regx 0x26]
$C$DW$1363	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("ST1")
	.dwattr $C$DW$1363, DW_AT_location[DW_OP_reg24]
$C$DW$1364	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PAGE0")
	.dwattr $C$DW$1364, DW_AT_location[DW_OP_regx 0x21]
$C$DW$1365	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("INTM")
	.dwattr $C$DW$1365, DW_AT_location[DW_OP_regx 0x23]
$C$DW$1366	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AMODE")
	.dwattr $C$DW$1366, DW_AT_location[DW_OP_regx 0x22]
$C$DW$1367	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PSEUDOH")
	.dwattr $C$DW$1367, DW_AT_location[DW_OP_regx 0x4c]
$C$DW$1368	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XT")
	.dwattr $C$DW$1368, DW_AT_location[DW_OP_reg21]
$C$DW$1369	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("SP")
	.dwattr $C$DW$1369, DW_AT_location[DW_OP_reg20]
$C$DW$1370	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("FP")
	.dwattr $C$DW$1370, DW_AT_location[DW_OP_reg28]
$C$DW$1371	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("DP")
	.dwattr $C$DW$1371, DW_AT_location[DW_OP_reg29]
$C$DW$1372	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("PC")
	.dwattr $C$DW$1372, DW_AT_location[DW_OP_reg25]
$C$DW$1373	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("VOL")
	.dwattr $C$DW$1373, DW_AT_location[DW_OP_regx 0x4d]
$C$DW$1374	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR0")
	.dwattr $C$DW$1374, DW_AT_location[DW_OP_reg4]
$C$DW$1375	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR1")
	.dwattr $C$DW$1375, DW_AT_location[DW_OP_reg6]
$C$DW$1376	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR2")
	.dwattr $C$DW$1376, DW_AT_location[DW_OP_reg8]
$C$DW$1377	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR3")
	.dwattr $C$DW$1377, DW_AT_location[DW_OP_reg10]
$C$DW$1378	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR4")
	.dwattr $C$DW$1378, DW_AT_location[DW_OP_reg12]
$C$DW$1379	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR5")
	.dwattr $C$DW$1379, DW_AT_location[DW_OP_reg14]
$C$DW$1380	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR6")
	.dwattr $C$DW$1380, DW_AT_location[DW_OP_reg16]
$C$DW$1381	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR6")
	.dwattr $C$DW$1381, DW_AT_location[DW_OP_reg17]
$C$DW$1382	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("AR7")
	.dwattr $C$DW$1382, DW_AT_location[DW_OP_reg18]
$C$DW$1383	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR7")
	.dwattr $C$DW$1383, DW_AT_location[DW_OP_reg19]
$C$DW$1384	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR0")
	.dwattr $C$DW$1384, DW_AT_location[DW_OP_reg5]
$C$DW$1385	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR1")
	.dwattr $C$DW$1385, DW_AT_location[DW_OP_reg7]
$C$DW$1386	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR2")
	.dwattr $C$DW$1386, DW_AT_location[DW_OP_reg9]
$C$DW$1387	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR3")
	.dwattr $C$DW$1387, DW_AT_location[DW_OP_reg11]
$C$DW$1388	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR4")
	.dwattr $C$DW$1388, DW_AT_location[DW_OP_reg13]
$C$DW$1389	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("XAR5")
	.dwattr $C$DW$1389, DW_AT_location[DW_OP_reg15]
$C$DW$1390	.dwtag  DW_TAG_TI_assign_register, DW_AT_name("CIE_RETA")
	.dwattr $C$DW$1390, DW_AT_location[DW_OP_regx 0x4e]
	.dwendtag $C$DW$CU

